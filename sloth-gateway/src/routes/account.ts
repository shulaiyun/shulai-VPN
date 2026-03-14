import type { FastifyInstance } from "fastify";
import { config } from "../config";
import type { XboardAdapter } from "../adapter/xboard-adapter";
import { AppError, ErrorCodes } from "../errors";
import { requireSession } from "../plugins/auth";
import type { SessionStore } from "../store/session-store";
import { ok } from "../utils/response";

type AccountDeps = {
  sessions: SessionStore;
  xboard: XboardAdapter;
  xboardWebBaseUrl: string;
};

const mapChangePasswordError = (error: unknown): never => {
  if (!(error instanceof AppError)) {
    throw error;
  }
  if (error.code !== ErrorCodes.UPSTREAM_ERROR) {
    throw error;
  }

  const text = `${error.message} ${JSON.stringify(error.details ?? {})}`.toLowerCase();
  if (text.includes("old password") && (text.includes("wrong") || text.includes("error") || text.includes("incorrect"))) {
    throw new AppError(400, ErrorCodes.AUTH_INVALID_CREDENTIALS, "旧密码不正确");
  }
  if (text.includes("password") && text.includes("short")) {
    throw new AppError(400, ErrorCodes.INVALID_ARGUMENT, "新密码长度不符合要求");
  }
  throw new AppError(502, ErrorCodes.UPSTREAM_ERROR, "修改密码失败，请稍后重试");
};

export const registerAccountRoutes = (app: FastifyInstance, deps: AccountDeps): void => {
  app.post("/api/app/v1/account/change-password", async (request, reply) => {
    const session = requireSession(request, deps.sessions);
    const body = (request.body ?? {}) as Record<string, unknown>;
    const oldPassword = String(body.old_password ?? "").trim();
    const newPassword = String(body.new_password ?? "").trim();

    if (!oldPassword || !newPassword) {
      throw new AppError(400, ErrorCodes.INVALID_ARGUMENT, "old_password and new_password are required");
    }
    if (newPassword.length < 8) {
      throw new AppError(400, ErrorCodes.INVALID_ARGUMENT, "新密码至少 8 位");
    }

    await deps.xboard.changePassword(session.xboardAuthData, oldPassword, newPassword).catch((error): never => {
      return mapChangePasswordError(error);
    });

    return ok(reply, {
      changed: true,
      changed_at: new Date().toISOString(),
    });
  });

  app.get("/api/app/v1/account/telegram-binding", async (request, reply) => {
    const session = requireSession(request, deps.sessions);
    const user = await deps.xboard.getUserInfo(session.xboardAuthData);
    const telegramId = user.telegram_id == null ? "" : String(user.telegram_id).trim();
    const telegramUser = user.telegram_username == null ? "" : String(user.telegram_username).trim();
    const linked = telegramId.length > 0 || telegramUser.length > 0;
    const bindStart = `${config.telegramBotUrl}?start=${encodeURIComponent(`bind_${session.sid}`)}`;

    return ok(reply, {
      linked,
      telegram_id: telegramId.length > 0 ? telegramId : null,
      telegram_username: telegramUser.length > 0 ? telegramUser : null,
      bot_username: `@${config.telegramBotUsername.replace(/^@/, "")}`,
      bot_url: config.telegramBotUrl,
      bind_url: bindStart,
      tips: linked
        ? "已检测到 Telegram 绑定状态"
        : "点击“打开机器人”后，按机器人提示完成绑定",
    });
  });

  app.get("/api/app/v1/support/ticket-entry", async (request, reply) => {
    const session = requireSession(request, deps.sessions);
    const query = request.query as Record<string, unknown>;
    const redirect = String(query.redirect ?? "ticket").trim() || "ticket";

    const fallback = `${deps.xboardWebBaseUrl}/#/ticket`;
    const quickLoginUrl = await deps.xboard.getQuickLoginUrl(session.xboardAuthData, redirect).catch(() => "");
    const target = quickLoginUrl || fallback;

    if (!target) {
      throw new AppError(503, ErrorCodes.TICKET_UNAVAILABLE, "工单入口暂时不可用，请稍后重试");
    }

    return ok(reply, {
      url: target,
      quick_login: quickLoginUrl.length > 0,
      fallback_url: fallback,
      degraded: quickLoginUrl.length <= 0,
    });
  });
};
