import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/router/dialog/dialog_notifier.dart';
import 'package:hiddify/core/router/go_router/helper/active_breakpoint_notifier.dart';
import 'package:hiddify/core/theme/sloth_design_tokens.dart';
import 'package:hiddify/core/widget/sloth_icon.dart';
import 'package:hiddify/features/settings/notifier/config_option/config_option_notifier.dart';
import 'package:hiddify/features/settings/notifier/reset_tunnel/reset_tunnel_notifier.dart';
import 'package:hiddify/features/settings/widget/sloth_settings_list.dart';
import 'package:hiddify/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

enum ConfigOptionSection {
  warp,
  fragment;

  static final _warpKey = GlobalKey(debugLabel: "warp-section-key");
  static final _fragmentKey = GlobalKey(debugLabel: "fragment-section-key");

  GlobalKey get key => switch (this) {
    ConfigOptionSection.warp => _warpKey,
    ConfigOptionSection.fragment => _fragmentKey,
  };
}

class SettingsPage extends HookConsumerWidget {
  SettingsPage({super.key, String? section})
    : section = section != null ? ConfigOptionSection.values.byName(section) : null;

  final ConfigOptionSection? section;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider).requireValue;

    return Scaffold(
      appBar: AppBar(
        title: Text(t.pages.settings.title),
        actions: [
          MenuAnchor(
            menuChildren: <Widget>[
              SubmenuButton(
                menuChildren: <Widget>[
                  MenuItemButton(
                    onPressed: () async => await ref
                        .read(dialogNotifierProvider.notifier)
                        .showConfirmation(
                          title: t.common.msg.import.confirm,
                          message: t.dialogs.confirmation.settings.import.msg,
                        )
                        .then((shouldImport) async {
                          if (shouldImport) await ref.read(configOptionNotifierProvider.notifier).importFromClipboard();
                        }),
                    child: Text(t.pages.settings.options.import.clipboard),
                  ),
                  MenuItemButton(
                    onPressed: () async => await ref
                        .read(dialogNotifierProvider.notifier)
                        .showConfirmation(
                          title: t.common.msg.import.confirm,
                          message: t.dialogs.confirmation.settings.import.msg,
                        )
                        .then((shouldImport) async {
                          if (shouldImport) await ref.read(configOptionNotifierProvider.notifier).importFromJsonFile();
                        }),
                    child: Text(t.pages.settings.options.import.file),
                  ),
                ],
                child: Text(t.common.import),
              ),
              SubmenuButton(
                menuChildren: <Widget>[
                  MenuItemButton(
                    onPressed: () async => await ref.read(configOptionNotifierProvider.notifier).exportJsonClipboard(),
                    child: Text(t.pages.settings.options.export.anonymousToClipboard),
                  ),
                  MenuItemButton(
                    onPressed: () async => await ref.read(configOptionNotifierProvider.notifier).exportJsonFile(),
                    child: Text(t.pages.settings.options.export.anonymousToFile),
                  ),
                  const PopupMenuDivider(),
                  MenuItemButton(
                    onPressed: () async => await ref
                        .read(configOptionNotifierProvider.notifier)
                        .exportJsonClipboard(excludePrivate: false),
                    child: Text(t.pages.settings.options.export.allToClipboard),
                  ),
                  MenuItemButton(
                    onPressed: () async =>
                        await ref.read(configOptionNotifierProvider.notifier).exportJsonFile(excludePrivate: false),
                    child: Text(t.pages.settings.options.export.allToFile),
                  ),
                ],
                child: Text(t.common.export),
              ),
              const PopupMenuDivider(),
              MenuItemButton(
                child: Text(t.pages.settings.options.reset),
                onPressed: () async => await ref.read(configOptionNotifierProvider.notifier).resetOption(),
              ),
            ],
            builder: (context, controller, child) => IconButton(
              onPressed: () => controller.isOpen ? controller.close() : controller.open(),
              icon: const Icon(Icons.more_vert_rounded),
            ),
          ),
          const Gap(8),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Theme.of(context).colorScheme.surfaceContainerLow, Theme.of(context).scaffoldBackgroundColor],
          ),
        ),
        child: SlothSettingsList(
          header: _SettingsHeroCard(
            title: t.pages.settings.title,
            subtitle: "${t.pages.settings.routing.title} · ${t.pages.settings.dns.title}",
          ),
          children: [
            SettingsSection(
              title: t.pages.settings.general.title,
              icon: SlothIconType.settings,
              namedLocation: context.namedLocation('general'),
            ),
            SettingsSection(
              title: t.pages.settings.routing.title,
              icon: SlothIconType.route,
              namedLocation: context.namedLocation('routeOptions'),
            ),
            SettingsSection(
              title: t.pages.settings.dns.title,
              icon: SlothIconType.dns,
              namedLocation: context.namedLocation('dnsOptions'),
            ),
            SettingsSection(
              title: t.pages.settings.inbound.title,
              icon: SlothIconType.connect,
              namedLocation: context.namedLocation('inboundOptions'),
            ),
            SettingsSection(
              title: t.pages.settings.tlsTricks.title,
              icon: SlothIconType.security,
              namedLocation: context.namedLocation('tlsTricks'),
            ),
            SettingsSection(
              title: t.pages.settings.warp.title,
              icon: SlothIconType.cloud,
              namedLocation: context.namedLocation('warpOptions'),
            ),
            if (PlatformUtils.isIOS)
              ListTile(
                title: Text(t.pages.settings.resetTunnel),
                subtitle: Text(t.pages.settings.resetTunnel),
                leading: const SlothIcon(SlothIconType.route),
                trailing: const Icon(Icons.chevron_right_rounded),
                onTap: () async => await ref.read(resetTunnelNotifierProvider.notifier).run(),
              ),
            if (Breakpoint(context).isMobile()) ...[
              SettingsSection(
                title: t.pages.logs.title,
                icon: SlothIconType.logs,
                namedLocation: context.namedLocation('logs'),
              ),
              SettingsSection(
                title: t.pages.about.title,
                icon: SlothIconType.info,
                namedLocation: context.namedLocation('about'),
              ),
            ],
          ],
        ),
      ),
    );
  }
}

class SettingsSection extends HookConsumerWidget {
  const SettingsSection({super.key, required this.title, required this.icon, required this.namedLocation});

  final String title;
  final SlothIconType icon;
  final String namedLocation;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider).requireValue;
    final scheme = Theme.of(context).colorScheme;
    return ListTile(
      leading: Container(
        width: 38,
        height: 38,
        padding: const EdgeInsets.all(7),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          gradient: SlothGradients.cardAccent,
          boxShadow: SlothShadows.card,
        ),
        child: SlothIcon(icon, color: Colors.white),
      ),
      title: Text(title),
      subtitle: Text(t.common.kContinue),
      trailing: Icon(Icons.chevron_right_rounded, color: scheme.primary),
      onTap: () => context.go(namedLocation),
    );
  }
}

class _SettingsHeroCard extends StatelessWidget {
  const _SettingsHeroCard({required this.title, required this.subtitle});

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(SlothRadii.lg),
        gradient: SlothGradients.heroBackground,
        boxShadow: SlothShadows.card,
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(18, 16, 18, 18),
        child: Row(
          children: [
            Container(
              width: 52,
              height: 52,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white.withValues(alpha: 0.16),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const SlothIcon(SlothIconType.settings, color: Colors.white),
            ),
            const Gap(12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.white)),
                  const Gap(3),
                  Text(
                    subtitle,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Colors.white.withValues(alpha: 0.84)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
