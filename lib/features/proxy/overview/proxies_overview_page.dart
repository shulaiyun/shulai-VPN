import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/model/failures.dart';
import 'package:hiddify/core/widget/sloth_icon.dart';
import 'package:hiddify/features/proxy/overview/proxies_overview_notifier.dart';
import 'package:hiddify/features/proxy/widget/proxy_tile.dart';
import 'package:hiddify/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ProxiesOverviewPage extends HookConsumerWidget with PresLogger {
  const ProxiesOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider).requireValue;
    final proxies = ref.watch(proxiesOverviewNotifierProvider);
    final sortBy = ref.watch(proxiesSortNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(t.pages.proxies.title),
        actions: [
          PopupMenuButton<ProxiesSort>(
            initialValue: sortBy,
            onSelected: ref.read(proxiesSortNotifierProvider.notifier).update,
            icon: const Icon(Icons.swap_vert_rounded),
            tooltip: t.pages.proxies.sort,
            itemBuilder: (context) => [
              ...ProxiesSort.values.map((e) => PopupMenuItem(value: e, child: Text(e.present(t)))),
            ],
          ),
          const Gap(8),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async => await ref.read(proxiesOverviewNotifierProvider.notifier).urlTest("select"),
        tooltip: t.pages.proxies.testDelay,
        child: const SlothIcon(SlothIconType.speed, color: Colors.white),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Theme.of(context).colorScheme.surfaceContainerLow, Theme.of(context).scaffoldBackgroundColor],
          ),
        ),
        child: proxies.when(
          data: (group) => group != null
              ? LayoutBuilder(
                  builder: (context, constraints) {
                    final width = constraints.maxWidth;
                    final crossAxisCount = PlatformUtils.isMobile && width < 600 ? 1 : max(1, (width / 300).floor());
                    return GridView.builder(
                      padding: const EdgeInsets.fromLTRB(12, 12, 12, 94),
                      itemCount: group.items.length,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: crossAxisCount,
                        mainAxisExtent: 108,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                      ),
                      itemBuilder: (context, index) {
                        final proxy = group.items[index];
                        return ProxyTile(
                          proxy,
                          selected: group.selected == proxy.tag,
                          onTap: () async {
                            await ref.read(proxiesOverviewNotifierProvider.notifier).changeProxy(group.tag, proxy.tag);
                          },
                        );
                      },
                    );
                  },
                )
              : Center(child: Text(t.pages.proxies.empty)),
          error: (error, stackTrace) => Center(child: Text(t.presentShortError(error))),
          loading: () => const Center(child: CircularProgressIndicator()),
        ),
      ),
    );
  }
}
