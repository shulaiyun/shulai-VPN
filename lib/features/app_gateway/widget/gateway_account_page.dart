import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hiddify/core/model/constants.dart';
import 'package:hiddify/features/app_gateway/data/gateway_api.dart';
import 'package:hiddify/features/app_gateway/model/gateway_l10n.dart';
import 'package:hiddify/features/app_gateway/model/gateway_models.dart';
import 'package:hiddify/features/app_gateway/notifier/gateway_portal_controller.dart';
import 'package:hiddify/features/app_gateway/notifier/gateway_state_bus.dart';
import 'package:hiddify/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

class GatewayAccountPage extends HookConsumerWidget {
  const GatewayAccountPage({super.key});

  String _formatTraffic(int bytes) {
    const gb = 1024 * 1024 * 1024;
    const mb = 1024 * 1024;
    if (bytes >= gb) return "${(bytes / gb).toStringAsFixed(2)} GB";
    return "${(bytes / mb).toStringAsFixed(2)} MB";
  }

  String _formatMoney(double value) => "CNY ${value.toStringAsFixed(2)}";

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final g = GatewayL10n.of(context);
    final refreshTick = ref.watch(slothGatewayUiRefreshTickProvider);

    final loading = useState(true);
    final summary = useState<GatewayAccountSummary?>(null);
    final inviteSummary = useState<GatewayInviteSummary?>(null);
    final errorText = useState<String?>(null);
    final loggedIn = useState(false);

    Future<void> load() async {
      loading.value = true;
      errorText.value = null;
      try {
        final portal = ref.read(slothGatewayPortalControllerProvider);
        loggedIn.value = await portal.isLoggedIn();
        if (!loggedIn.value) {
          summary.value = null;
          inviteSummary.value = null;
          return;
        }
        summary.value = await portal.fetchAccountSummary();
        inviteSummary.value = await portal.fetchInviteSummary();
      } on GatewayApiException catch (error) {
        errorText.value = error.message;
      } catch (error) {
        errorText.value = error.toString();
      } finally {
        loading.value = false;
      }
    }

    useEffect(() {
      Future.microtask(load);
      return null;
    }, [refreshTick]);

    Future<void> syncNow() async {
      try {
        await ref.read(slothGatewayPortalControllerProvider).syncNow();
        await load();
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.syncCompleted)));
      } on GatewayApiException catch (error) {
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.syncFailed(error.message))));
      } catch (error) {
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.syncFailed(error.toString()))));
      }
    }

    Future<void> logout() async {
      await ref.read(slothGatewayPortalControllerProvider).logout();
      if (!context.mounted) return;
      await load();
      if (!context.mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.loggedOut)));
    }

    Future<void> openInApp(String? url) async {
      final target = url?.trim();
      if (target == null || target.isEmpty) return;
      final uri = Uri.tryParse(target);
      if (uri == null) return;
      final ok = await launchUrl(uri, mode: LaunchMode.inAppBrowserView);
      if (!ok) {
        await UriUtils.tryLaunch(uri);
      }
    }

    Widget content;
    if (loading.value) {
      content = const Center(child: CircularProgressIndicator());
    } else if (!loggedIn.value) {
      content = ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(g.notLoggedIn),
          const SizedBox(height: 12),
          FilledButton(onPressed: () => context.push("/home/gateway-login"), child: Text(g.login)),
          const SizedBox(height: 8),
          OutlinedButton(onPressed: () => context.push("/home/gateway-register"), child: Text(g.register)),
          const SizedBox(height: 8),
          TextButton(onPressed: () => context.go("/gateway-plans"), child: Text(g.goPurchase)),
        ],
      );
    } else if (summary.value == null) {
      content = ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text("${g.viewAccountFailed}: ${errorText.value ?? "unknown"}"),
          const SizedBox(height: 12),
          FilledButton(onPressed: load, child: Text(g.retry)),
        ],
      );
    } else {
      final s = summary.value!;
      final invite = inviteSummary.value;
      content = ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("${g.accountEmail}: ${s.email}", style: Theme.of(context).textTheme.titleMedium),
                  const SizedBox(height: 8),
                  Text("${g.accountPlan}: ${s.planName ?? "--"}"),
                  Text("${g.accountExpire}: ${s.expiredAt ?? "--"}"),
                  Text("${g.accountUsedTraffic}: ${_formatTraffic(s.trafficUsed)}"),
                  Text("${g.accountRemainingTraffic}: ${_formatTraffic(s.trafficRemaining)}"),
                  Text("${g.accountSubVersion}: ${s.subscriptionVersion ?? "--"}"),
                  Text("${g.accountLastSynced}: ${s.lastSyncedAt ?? "--"}"),
                  Text("${g.accountNodeCount}: ${s.nodeCount?.toString() ?? "--"}"),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              FilledButton(onPressed: syncNow, child: Text(g.syncSubscriptionNow)),
              OutlinedButton(onPressed: () => context.go("/gateway-plans"), child: Text(g.openPlansAndPurchase)),
            ],
          ),
          const SizedBox(height: 16),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(g.inviteCenterTitle, style: Theme.of(context).textTheme.titleMedium),
                  const SizedBox(height: 8),
                  if (invite == null || !invite.supported)
                    Text(g.inviteNotAvailable)
                  else ...[
                    Text("${g.inviteCode}: ${invite.inviteCode ?? "--"}"),
                    Text("${g.inviteRebateTotal}: ${_formatMoney(invite.rebateTotal)}"),
                    Text("${g.inviteRebatePending}: ${_formatMoney(invite.rebatePending)}"),
                    Text("${g.inviteCount}: ${invite.invitedCount}"),
                  ],
                  const SizedBox(height: 8),
                  OutlinedButton(
                    onPressed: () => context.push("/gateway-account/invite"),
                    child: Text(g.inviteCenterTitle),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          Text(g.accountActions, style: Theme.of(context).textTheme.titleSmall),
          ListTile(
            title: Text(g.telegram),
            subtitle: Text(s.telegramUrl ?? Constants.telegramChannelUrl),
            onTap: () => UriUtils.tryLaunch(Uri.parse(s.telegramUrl ?? Constants.telegramChannelUrl)),
          ),
          ListTile(
            title: Text(g.ticket),
            subtitle: Text(g.openTicketInApp),
            trailing: const Icon(Icons.open_in_new),
            onTap: () => openInApp(s.ticketUrl ?? Constants.githubUrl),
          ),
          ListTile(
            title: Text(g.notices),
            subtitle: Text(s.noticeUrl ?? Constants.githubUrl),
            onTap: () => openInApp(s.noticeUrl ?? Constants.githubUrl),
          ),
          ListTile(
            title: Text(g.github),
            subtitle: Text(s.githubUrl ?? Constants.githubUrl),
            onTap: () => UriUtils.tryLaunch(Uri.parse(s.githubUrl ?? Constants.githubUrl)),
          ),
          const SizedBox(height: 8),
          OutlinedButton(onPressed: logout, child: Text(g.logout)),
        ],
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(g.accountCenterTitle),
        actions: [IconButton(onPressed: load, icon: const Icon(Icons.refresh))],
      ),
      body: content,
    );
  }
}

class GatewayInvitePage extends HookConsumerWidget {
  const GatewayInvitePage({super.key});

  String _formatMoney(double value) => "CNY ${value.toStringAsFixed(2)}";

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final g = GatewayL10n.of(context);
    final loading = useState(true);
    final invite = useState<GatewayInviteSummary?>(null);
    final error = useState<String?>(null);

    Future<void> load() async {
      loading.value = true;
      error.value = null;
      try {
        invite.value = await ref.read(slothGatewayPortalControllerProvider).fetchInviteSummary();
      } on GatewayApiException catch (e) {
        error.value = e.message;
      } catch (e) {
        error.value = e.toString();
      } finally {
        loading.value = false;
      }
    }

    useEffect(() {
      Future.microtask(load);
      return null;
    }, const []);

    Future<void> copyText(String? text) async {
      if (text == null || text.isEmpty) return;
      await Clipboard.setData(ClipboardData(text: text));
      if (!context.mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.copied)));
    }

    Widget body;
    if (loading.value) {
      body = const Center(child: CircularProgressIndicator());
    } else if (invite.value == null) {
      body = ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(error.value ?? g.inviteNotAvailable),
          const SizedBox(height: 10),
          FilledButton(onPressed: load, child: Text(g.retry)),
        ],
      );
    } else {
      final i = invite.value!;
      body = ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("${g.inviteCode}: ${i.inviteCode ?? "--"}"),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(child: Text("${g.inviteLink}: ${i.inviteUrl ?? "--"}")),
                      IconButton(onPressed: () => copyText(i.inviteUrl), icon: const Icon(Icons.copy)),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text("${g.inviteRebateTotal}: ${_formatMoney(i.rebateTotal)}"),
                  Text("${g.inviteRebatePending}: ${_formatMoney(i.rebatePending)}"),
                  Text("${g.inviteCount}: ${i.invitedCount}"),
                ],
              ),
            ),
          ),
        ],
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text(g.inviteCenterTitle)),
      body: body,
    );
  }
}
