import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hiddify/features/app_gateway/data/gateway_api.dart';
import 'package:hiddify/features/app_gateway/model/gateway_l10n.dart';
import 'package:hiddify/features/app_gateway/model/gateway_models.dart';
import 'package:hiddify/features/app_gateway/notifier/gateway_portal_controller.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class GatewayForgotPasswordPage extends HookConsumerWidget {
  const GatewayForgotPasswordPage({super.key});

  bool _isSuffixAllowed(String email, GatewayAuthPolicy? policy) {
    if (policy == null || policy.allowedEmailSuffixes.isEmpty) return true;
    final lower = email.toLowerCase();
    return policy.allowedEmailSuffixes.any((suffix) => lower.endsWith(suffix.toLowerCase()));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final g = GatewayL10n.of(context);
    final isZh = Localizations.localeOf(context).languageCode.toLowerCase().startsWith('zh');

    final emailController = useTextEditingController();
    final newPasswordController = useTextEditingController();
    final codeController = useTextEditingController();
    final sending = useState(false);
    final submitting = useState(false);
    final policyLoading = useState(true);
    final policy = useState<GatewayAuthPolicy?>(null);

    Future<void> openCaptchaGuide(GatewayApiException error) async {
      final target = error.captchaActionUrl ?? error.captchaRegisterUrl;
      if (target == null || target.isEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message)));
        return;
      }
      final shouldOpen = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: Text(isZh ? '需要人机验证' : 'Captcha Required'),
          content: Text(error.message),
          actions: [
            TextButton(onPressed: () => Navigator.pop(context, false), child: Text(isZh ? '取消' : 'Cancel')),
            FilledButton(onPressed: () => Navigator.pop(context, true), child: Text(isZh ? '去网页验证' : 'Open Web')),
          ],
        ),
      );
      if (shouldOpen != true || !context.mounted) return;
      await context.push(
        "/gateway-account/webview",
        extra: <String, String>{
          "url": target,
          "title": isZh ? "人机验证" : "Captcha Verification",
        },
      );
    }

    Future<void> loadPolicy() async {
      policyLoading.value = true;
      try {
        policy.value = await ref.read(slothGatewayPortalControllerProvider).fetchAuthPolicy();
      } catch (_) {
        policy.value = GatewayAuthPolicy(
          allowedEmailSuffixes: const [],
          registerEnabled: true,
          emailVerifyRequired: true,
          inviteCodeRequired: false,
        );
      } finally {
        policyLoading.value = false;
      }
    }

    useEffect(() {
      Future.microtask(loadPolicy);
      return null;
    }, const []);

    Future<void> sendVerifyCode() async {
      final email = emailController.text.trim();
      if (email.isEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.enterEmailFirst)));
        return;
      }
      if (!_isSuffixAllowed(email, policy.value)) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.emailSuffixRestricted)));
        return;
      }
      sending.value = true;
      try {
        await ref.read(slothGatewayPortalControllerProvider).sendEmailVerify(email);
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.verifyCodeSent)));
      } on GatewayApiException catch (error) {
        if (!context.mounted) return;
        if (error.requiresCaptcha) {
          await openCaptchaGuide(error);
        } else {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message)));
        }
      } finally {
        sending.value = false;
      }
    }

    Future<void> submit() async {
      final email = emailController.text.trim();
      final newPassword = newPasswordController.text.trim();
      final code = codeController.text.trim();
      if (email.isEmpty || newPassword.isEmpty || code.isEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(isZh ? '请填写邮箱、新密码和邮箱验证码' : 'Fill email, new password and email code')),
        );
        return;
      }
      if (newPassword.length < 8) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(isZh ? '新密码至少 8 位' : 'Password must be at least 8 chars')),
        );
        return;
      }
      if (!_isSuffixAllowed(email, policy.value)) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.emailSuffixRestricted)));
        return;
      }

      submitting.value = true;
      try {
        await ref.read(slothGatewayPortalControllerProvider).forgotPassword(
          email: email,
          newPassword: newPassword,
          emailCode: code,
        );
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(isZh ? '密码已重置，已自动刷新登录状态' : 'Password reset completed')),
        );
        context.go("/gateway-account");
      } on GatewayApiException catch (error) {
        if (!context.mounted) return;
        if (error.requiresCaptcha) {
          await openCaptchaGuide(error);
        } else {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message)));
        }
      } finally {
        submitting.value = false;
      }
    }

    return Scaffold(
      appBar: AppBar(title: Text(isZh ? '忘记密码' : 'Forgot Password')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(isZh ? '通过邮箱验证码重置密码，重置后可直接继续使用。' : 'Reset password with email verification code.'),
          const SizedBox(height: 12),
          if (policyLoading.value) const LinearProgressIndicator(),
          if (policy.value != null && policy.value!.allowedEmailSuffixes.isNotEmpty)
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(g.emailSuffixHint(policy.value!.allowedEmailSuffixes)),
            ),
          const SizedBox(height: 12),
          TextField(
            controller: emailController,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(labelText: g.emailLabel, border: const OutlineInputBorder()),
          ),
          const SizedBox(height: 12),
          TextField(
            controller: newPasswordController,
            obscureText: true,
            decoration: InputDecoration(
              labelText: isZh ? '新密码（至少 8 位）' : 'New Password (min 8)',
              border: const OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 12),
          TextField(
            controller: codeController,
            decoration: InputDecoration(labelText: g.emailCodeLabel, border: const OutlineInputBorder()),
          ),
          const SizedBox(height: 8),
          Align(
            alignment: Alignment.centerLeft,
            child: OutlinedButton(
              onPressed: sending.value ? null : sendVerifyCode,
              child: Text(sending.value ? g.sending : g.sendEmailCode),
            ),
          ),
          const SizedBox(height: 12),
          FilledButton(
            onPressed: submitting.value ? null : submit,
            child: Text(submitting.value ? g.processing : (isZh ? '确认重置密码' : 'Reset Password')),
          ),
        ],
      ),
    );
  }
}
