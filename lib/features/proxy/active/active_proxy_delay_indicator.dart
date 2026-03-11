import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/theme/sloth_design_tokens.dart';
import 'package:hiddify/core/widget/shimmer_skeleton.dart';
import 'package:hiddify/core/widget/sloth_icon.dart';
import 'package:hiddify/features/proxy/active/active_proxy_notifier.dart';
import 'package:hiddify/utils/custom_loggers.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ActiveProxyDelayIndicator extends HookConsumerWidget with InfraLogger {
  const ActiveProxyDelayIndicator({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider).requireValue;
    final activeProxy = ref.watch(activeProxyNotifierProvider);
    final theme = Theme.of(context);

    if (activeProxy is! AsyncData) return const SizedBox();

    final proxy = activeProxy.value!;
    final delay = proxy.urlTestDelay;
    final timeout = delay > 65000;

    return Center(
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(999),
          onTap: () async {
            try {
              await ref.read(activeProxyNotifierProvider.notifier).urlTest("");
            } catch (e) {
              loggy.error("Error during URL test: $e");
            }
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(999),
              color: theme.colorScheme.surfaceContainerLow,
              border: Border.all(color: theme.colorScheme.outlineVariant.withValues(alpha: 0.8)),
            ),
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 14),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SlothIcon(SlothIconType.latency, size: 18),
                const Gap(8),
                if (delay > 0)
                  Text.rich(
                    semanticsLabel: timeout
                        ? t.pages.proxies.delay.timeout
                        : t.pages.proxies.delay.result(delay: delay),
                    TextSpan(
                      children: [
                        if (timeout)
                          TextSpan(
                            text: t.common.timeout,
                            style: theme.textTheme.titleSmall?.copyWith(
                              fontWeight: FontWeight.bold,
                              color: theme.colorScheme.error,
                            ),
                          )
                        else ...[
                          TextSpan(
                            text: delay.toString(),
                            style: theme.textTheme.titleSmall?.copyWith(
                              fontWeight: FontWeight.w700,
                              color: SlothPalette.success,
                            ),
                          ),
                          TextSpan(
                            text: " ms",
                            style: theme.textTheme.bodySmall?.copyWith(color: theme.colorScheme.onSurfaceVariant),
                          ),
                        ],
                      ],
                    ),
                  )
                else
                  Semantics(label: t.pages.proxies.delay.testing, child: const ShimmerSkeleton(width: 52, height: 16)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
