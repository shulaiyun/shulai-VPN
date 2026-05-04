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

const normalizeSubscriptionFlag = (value: unknown): string | undefined => {
  if (typeof value !== "string") return undefined;
  const normalized = value.trim().toLowerCase().replace(/_/g, "-");
  if (!normalized) return undefined;
  const aliases: Record<string, string> = {
    hiddify: "hiddify",
    "hiddify-next": "hiddify",
    "sing-box": "sing-box",
    singbox: "sing-box",
    sfm: "sfm",
    meta: "meta",
    "clash-meta": "meta",
    clashmeta: "meta",
    mihomo: "meta",
    clash: "meta",
    verge: "meta",
    flclash: "meta",
    nekobox: "meta",
    clashmetaforandroid: "meta",
    v2rayn: "v2rayn",
    v2rayng: "v2rayng",
    general: "general",
    plain: "general",
  };
  return aliases[normalized];
};

const contentTypeForSubscriptionFlag = (flag: string): string => {
  if (["hiddify", "sing-box", "sfm"].includes(flag)) return "application/json; charset=utf-8";
  if (flag === "meta") return "text/yaml; charset=utf-8";
  return "text/plain; charset=utf-8";
};

const buildSessionPullUrl = (pullToken: string, flag = "hiddify"): string => {
  const url = new URL("/api/app/v1/subscription/pull", config.publicBaseUrl);
  url.searchParams.set("token", pullToken);
  url.searchParams.set("flag", flag);
  return url.toString();
};

const buildUpstreamSubscriptionUrl = (subscriptionToken: string): string => {
  const normalizedPath = config.xboardSubscribePath.startsWith("/")
    ? config.xboardSubscribePath
    : `/${config.xboardSubscribePath}`;
  const path = `${normalizedPath.replace(/\/$/, "")}/${encodeURIComponent(subscriptionToken)}`;
  return new URL(path, config.xboardBaseUrl).toString();
};

const buildCompatSubscriptionUrl = (subscriptionToken: string | undefined, flag = "hiddify"): string | null => {
  if (!subscriptionToken) return null;
  const url = new URL(
    `/api/app/v1/subscription/export/${encodeURIComponent(subscriptionToken)}`,
    config.subscriptionCompatBaseUrl,
  );
  url.searchParams.set("flag", flag);
  return url.toString();
};

const buildNativeSubscriptionUrl = (subscribeUrl: string, flag = "hiddify"): string => {
  const url = new URL(subscribeUrl);
  url.searchParams.set("flag", flag);
  return url.toString();
};

const buildPullUrlPayload = (subscribeUrl: string, subscriptionToken: string | undefined, pullToken: string) => {
  const hiddifyUrl = buildNativeSubscriptionUrl(subscribeUrl, "hiddify");
  const gatewayPullUrl = buildSessionPullUrl(pullToken, "hiddify");
  return {
    pull_url: hiddifyUrl,
    pull_url_hiddify: hiddifyUrl,
    pull_url_sing_box: buildNativeSubscriptionUrl(subscribeUrl, "sing-box"),
    pull_url_clash_meta: buildCompatSubscriptionUrl(subscriptionToken, "meta") ?? buildNativeSubscriptionUrl(subscribeUrl, "meta"),
    pull_url_general: buildCompatSubscriptionUrl(subscriptionToken, "general") ?? buildNativeSubscriptionUrl(subscribeUrl, "general"),
    gateway_pull_url: gatewayPullUrl,
  };
};

export const registerSubscriptionRoutes = (app: FastifyInstance, deps: SubscriptionDeps): void => {
  app.get("/api/app/v1/subscription", async (request, reply) => {
    const session = requireSession(request, deps.sessions);
    const subscribe = await deps.xboard.getSubscribe(session.xboardAuthData).catch((error): never => mapSubscriptionError(error));
    const pullToken = signPullToken(session.sid);
    const pullUrls = buildPullUrlPayload(subscribe.subscribe_url, subscribe.token, pullToken);

    return ok(reply, {
      ...pullUrls,
      version: session.subscriptionVersion ?? null,
      last_synced_at: session.lastSyncedAt ?? null,
      node_count: session.nodeCount ?? null,
      expired_at: subscribe.expired_at ?? null,
      reset_day: subscribe.reset_day ?? null,
      plan_name: subscribe.plan?.name ?? null,
    });
  });

  app.get("/api/app/v1/subscription/export/:token", async (request, reply) => {
    const params = request.params as Record<string, unknown>;
    const subscriptionToken = typeof params.token === "string" ? params.token.trim() : "";
    if (!subscriptionToken) {
      throw new AppError(400, ErrorCodes.INVALID_ARGUMENT, "subscription token is required");
    }

    const query = request.query as Record<string, unknown>;
    const formatFlag = normalizeSubscriptionFlag(query.flag) ?? "hiddify";
    const subscribeUrl = buildUpstreamSubscriptionUrl(subscriptionToken);
    const pulled = await deps.xboard
      .fetchSubscriptionContent(subscribeUrl, formatFlag)
      .catch((error): never => mapSubscriptionError(error));

    reply.header("content-type", contentTypeForSubscriptionFlag(formatFlag));
    reply.header("x-sloth-sub-version", pulled.version);
    reply.header("x-sloth-sub-format", formatFlag);
    reply.header("cache-control", "no-store, no-cache, must-revalidate");
    return reply.send(pulled.raw);
  });

  app.post("/api/app/v1/subscription/sync", async (request, reply) => {
    const session = requireSession(request, deps.sessions);
    const body = (request.body ?? {}) as Record<string, unknown>;
    const force = body.force === true;
    request.log.info({ evt: "subscription_sync", sid: session.sid, force });

    const subscribe = await deps.xboard.getSubscribe(session.xboardAuthData).catch((error): never => mapSubscriptionError(error));
    const pulled = await deps.xboard
      .fetchSubscriptionContent(subscribe.subscribe_url, "hiddify")
      .catch((error): never => mapSubscriptionError(error));

    const prevVersion = session.subscriptionVersion;
    const changed = prevVersion !== pulled.version;

    deps.sessions.update(session.sid, {
      subscriptionVersion: pulled.version,
      nodeCount: pulled.nodeCount,
      lastSyncedAt: new Date().toISOString(),
    });

    const pullToken = signPullToken(session.sid);
    const pullUrls = buildPullUrlPayload(subscribe.subscribe_url, subscribe.token, pullToken);

    return ok(reply, {
      changed,
      version: pulled.version,
      node_count: pulled.nodeCount,
      last_synced_at: new Date().toISOString(),
      ...pullUrls,
    });
  });

  app.get("/api/app/v1/subscription/pull", async (request, reply) => {
    const query = request.query as Record<string, unknown>;
    const queryToken = typeof query.token === "string" ? query.token : undefined;
    const formatFlag = normalizeSubscriptionFlag(query.flag) ?? "hiddify";
    const session = getSessionByQueryToken(queryToken, deps.sessions) ?? requireSession(request, deps.sessions);

    const subscribe = await deps.xboard.getSubscribe(session.xboardAuthData).catch((error): never => mapSubscriptionError(error));
    const pulled = await deps.xboard
      .fetchSubscriptionContent(subscribe.subscribe_url, formatFlag)
      .catch((error): never => mapSubscriptionError(error));

    deps.sessions.update(session.sid, {
      subscriptionVersion: pulled.version,
      nodeCount: pulled.nodeCount,
      lastSyncedAt: new Date().toISOString(),
    });

    reply.header("content-type", contentTypeForSubscriptionFlag(formatFlag));
    reply.header("x-sloth-sub-version", pulled.version);
    reply.header("x-sloth-sub-format", formatFlag);
    reply.header("cache-control", "no-store, no-cache, must-revalidate");
    return reply.send(pulled.raw);
  });
};
