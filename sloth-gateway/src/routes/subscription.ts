import type { FastifyInstance } from "fastify";
import { createHash } from "node:crypto";
import { config } from "../config";
import { AppError, ErrorCodes } from "../errors";
import { requireSession } from "../plugins/auth";
import type { SessionStore } from "../store/session-store";
import { signPullToken, verifyPullToken } from "../utils/jwt";
import { ok } from "../utils/response";
import type { XboardAdapter } from "../adapter/xboard-adapter";

type SubscriptionDeps = {
  sessions: SessionStore;
  xboard: XboardAdapter;
};

const readUpstreamStatus = (error: AppError): number => {
  const details = (error.details ?? {}) as Record<string, unknown>;
  const value = details.upstream_status;
  if (typeof value === "number") return value;
  const parsed = Number(value);
  return Number.isFinite(parsed) ? parsed : 0;
};

const mapSubscriptionError = (error: unknown): never => {
  if (!(error instanceof AppError)) throw error;
  if (error.code !== ErrorCodes.UPSTREAM_ERROR) throw error;

  const status = readUpstreamStatus(error);
  const details = (error.details ?? {}) as Record<string, unknown>;
  const merged = `${error.message} ${JSON.stringify(details)}`.toLowerCase();
  if (
    status === 401 ||
    status === 403 ||
    merged.includes("token is error") ||
    merged.includes("forbidden") ||
    merged.includes("denied") ||
    merged.includes("invalid token") ||
    merged.includes("subscribe_url") ||
    merged.includes("subscription pull failed")
  ) {
    throw new AppError(
      400,
      ErrorCodes.SUBSCRIPTION_NOT_AVAILABLE,
      "当前账号暂无可用订阅，请先购买套餐或等待开通后再同步",
    );
  }

  throw new AppError(502, ErrorCodes.UPSTREAM_ERROR, "订阅服务暂时不可用，请稍后重试");
};

const getSessionByQueryToken = (token: string | undefined, sessions: SessionStore) => {
  if (!token) return undefined;
  const payload = verifyPullToken(token);
  const session = sessions.get(payload.sid);
  if (!session) throw new AppError(401, ErrorCodes.UNAUTHORIZED, "Session expired or not found");
  return session;
};

export const registerSubscriptionRoutes = (app: FastifyInstance, deps: SubscriptionDeps): void => {
  app.get("/api/app/v1/subscription", async (request, reply) => {
    const session = requireSession(request, deps.sessions);
    const subscribe = await deps.xboard.getSubscribe(session.xboardAuthData).catch((error): never => mapSubscriptionError(error));
    const pullToken = signPullToken(session.sid);
    const pullUrl = `${config.publicBaseUrl}/api/app/v1/subscription/pull?token=${encodeURIComponent(pullToken)}`;

    return ok(reply, {
      pull_url: pullUrl,
      version: session.subscriptionVersion ?? null,
      last_synced_at: session.lastSyncedAt ?? null,
      node_count: session.nodeCount ?? null,
      expired_at: subscribe.expired_at ?? null,
      reset_day: subscribe.reset_day ?? null,
      plan_name: subscribe.plan?.name ?? null,
    });
  });

  app.post("/api/app/v1/subscription/sync", async (request, reply) => {
    const session = requireSession(request, deps.sessions);
    const body = (request.body ?? {}) as Record<string, unknown>;
    const force = body.force === true;
    request.log.info({ evt: "subscription_sync", sid: session.sid, force });

    const subscribe = await deps.xboard.getSubscribe(session.xboardAuthData).catch((error): never => mapSubscriptionError(error));
    const pulled = await deps.xboard.fetchSubscriptionContent(subscribe.subscribe_url).catch((error): never => mapSubscriptionError(error));

    const prevVersion = session.subscriptionVersion;
    const changed = prevVersion !== pulled.version;

    deps.sessions.update(session.sid, {
      subscriptionVersion: pulled.version,
      nodeCount: pulled.nodeCount,
      lastSyncedAt: new Date().toISOString(),
    });

    const pullToken = signPullToken(session.sid);
    const pullUrl = `${config.publicBaseUrl}/api/app/v1/subscription/pull?token=${encodeURIComponent(pullToken)}`;

    return ok(reply, {
      changed,
      version: pulled.version,
      node_count: pulled.nodeCount,
      last_synced_at: new Date().toISOString(),
      pull_url: pullUrl,
    });
  });

  app.get("/api/app/v1/subscription/pull", async (request, reply) => {
    const query = request.query as Record<string, unknown>;
    const queryToken = typeof query.token === "string" ? query.token : undefined;
    const session = getSessionByQueryToken(queryToken, deps.sessions) ?? requireSession(request, deps.sessions);

    const subscribe = await deps.xboard.getSubscribe(session.xboardAuthData).catch((error): never => mapSubscriptionError(error));
    const pulled = await deps.xboard.fetchSubscriptionContent(subscribe.subscribe_url).catch((error): never => mapSubscriptionError(error));

    deps.sessions.update(session.sid, {
      subscriptionVersion: pulled.version,
      nodeCount: pulled.nodeCount,
      lastSyncedAt: new Date().toISOString(),
    });

    reply.header("content-type", "text/plain; charset=utf-8");
    reply.header("x-sloth-sub-version", pulled.version);
    reply.header("cache-control", "no-store, no-cache, must-revalidate");
    return reply.send(pulled.raw);
  });
};
