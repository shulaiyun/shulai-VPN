import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hiddify/core/app_info/app_info_provider.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/model/constants.dart';
import 'package:hiddify/core/router/bottom_sheets/bottom_sheets_notifier.dart';
import 'package:hiddify/core/theme/sloth_design_tokens.dart';
import 'package:hiddify/core/widget/sloth_icon.dart';
import 'package:hiddify/features/connection/model/connection_status.dart';
import 'package:hiddify/features/connection/notifier/connection_notifier.dart';
import 'package:hiddify/features/home/widget/connection_button.dart';
import 'package:hiddify/features/profile/notifier/active_profile_notifier.dart';
import 'package:hiddify/features/profile/widget/profile_tile.dart';
import 'package:hiddify/features/proxy/active/active_proxy_card.dart';
import 'package:hiddify/features/proxy/active/active_proxy_delay_indicator.dart';
import 'package:hiddify/features/proxy/active/active_proxy_notifier.dart';
import 'package:hiddify/gen/assets.gen.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sliver_tools/sliver_tools.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final t = ref.watch(translationsProvider).requireValue;
    final activeProfile = ref.watch(activeProfileProvider);
    final connectionStatus = ref.watch(connectionNotifierProvider);
    final activeProxy = ref.watch(activeProxyNotifierProvider).valueOrNull;
    final delay = activeProxy?.urlTestDelay ?? 0;
    final statusText = switch (connectionStatus.valueOrNull) {
      final ConnectionStatus status => status.present(t),
      _ => t.connection.connecting,
    };

    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Assets.images.logo.svg(height: 40, width: 40),
            const Gap(10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(Constants.appName, style: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)),
                Text(
                  '安全 / 稳定 / 极速',
                  style: theme.textTheme.labelSmall?.copyWith(color: theme.colorScheme.onSurfaceVariant),
                ),
              ],
            ),
            const Gap(8),
            const Flexible(child: AppVersionLabel()),
          ],
        ),
        actions: [
          Semantics(
            key: const ValueKey("profile_quick_settings"),
            label: t.pages.home.quickSettings,
            child: IconButton(
              icon: const SlothIcon(SlothIconType.settings),
              onPressed: () => ref.read(bottomSheetsNotifierProvider.notifier).showQuickSettings(),
            ),
          ),
          Semantics(
            key: const ValueKey("profile_add_button"),
            label: t.pages.profiles.add,
            child: IconButton(
              icon: const SlothIcon(SlothIconType.subscription),
              onPressed: () => ref.read(bottomSheetsNotifierProvider.notifier).showAddProfile(),
            ),
          ),
          const Gap(10),
        ],
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [theme.colorScheme.surfaceContainerLow, theme.scaffoldBackgroundColor],
                ),
                image: const DecorationImage(
                  image: AssetImage('assets/images/world_map.png'),
                  fit: BoxFit.cover,
                  opacity: 0.08,
                ),
              ),
            ),
          ),
          Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 640),
              child: CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
                      child: _ConnectionHeaderCard(
                        title: statusText,
                        connected: connectionStatus.valueOrNull == const Connected(),
                        delay: delay,
                        activeNode: activeProxy?.tagDisplay ?? t.pages.proxies.empty,
                      ),
                    ),
                  ),
                  MultiSliver(
                    children: [
                      switch (activeProfile) {
                        AsyncData(value: final profile?) => ProfileTile(
                          profile: profile,
                          isMain: true,
                          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                          color: theme.colorScheme.surfaceContainer,
                        ),
                        _ => const SliverToBoxAdapter(),
                      },
                      const SliverFillRemaining(
                        hasScrollBody: false,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [ConnectionButton(), ActiveProxyDelayIndicator()],
                              ),
                            ),
                            ActiveProxyFooter(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AppVersionLabel extends HookConsumerWidget {
  const AppVersionLabel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider).requireValue;
    final theme = Theme.of(context);
    final version = ref.watch(appInfoProvider).requireValue.presentVersion;
    if (version.isBlank) return const SizedBox();

    return Semantics(
      label: t.common.version,
      button: false,
      child: Container(
        decoration: BoxDecoration(
          color: theme.colorScheme.primary.withValues(alpha: 0.12),
          borderRadius: BorderRadius.circular(999),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
        child: Text(
          version,
          textDirection: TextDirection.ltr,
          style: theme.textTheme.labelSmall?.copyWith(color: theme.colorScheme.primary),
        ),
      ),
    );
  }
}

class _ConnectionHeaderCard extends StatelessWidget {
  const _ConnectionHeaderCard({
    required this.title,
    required this.connected,
    required this.delay,
    required this.activeNode,
  });

  final String title;
  final bool connected;
  final int delay;
  final String activeNode;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final statusColor = connected ? SlothPalette.success : theme.colorScheme.primary;
    final delayText = delay <= 0
        ? "--"
        : delay > 65000
        ? "timeout"
        : "${delay}ms";

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(SlothRadii.lg),
        gradient: SlothGradients.heroBackground,
        boxShadow: SlothShadows.card,
      ),
      padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 34,
                height: 34,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.15),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: const SlothIcon(SlothIconType.sloth, color: Colors.white),
              ),
              const Gap(10),
              Expanded(
                child: Text(
                  title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleMedium?.copyWith(color: Colors.white, fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(999),
                  color: statusColor.withValues(alpha: 0.2),
                ),
                child: Text(
                  connected ? "Connected" : "Offline",
                  style: theme.textTheme.labelSmall?.copyWith(color: Colors.white, fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
          const Gap(12),
          Row(
            children: [
              Expanded(
                child: _StatMini(icon: SlothIconType.server, label: "Node", value: activeNode),
              ),
              const Gap(8),
              Expanded(
                child: _StatMini(icon: SlothIconType.latency, label: "Latency", value: delayText),
              ),
              const Gap(8),
              const Expanded(
                child: _StatMini(icon: SlothIconType.security, label: "Security", value: "Active"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _StatMini extends StatelessWidget {
  const _StatMini({required this.icon, required this.label, required this.value});

  final SlothIconType icon;
  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 9),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Colors.white.withValues(alpha: 0.13)),
      child: Row(
        children: [
          SlothIcon(icon, size: 16, color: Colors.white),
          const Gap(6),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(label, style: theme.textTheme.labelSmall?.copyWith(color: Colors.white.withValues(alpha: 0.8))),
                Text(
                  value,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.labelMedium?.copyWith(color: Colors.white, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
