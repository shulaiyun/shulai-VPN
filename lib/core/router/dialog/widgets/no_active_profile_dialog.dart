import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hiddify/core/localization/locale_preferences.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NoActiveProfileDialog extends HookConsumerWidget {
  const NoActiveProfileDialog({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider).requireValue;
    final locale = ref.watch(localePreferencesProvider);
    final title = locale == AppLocale.zhCn ? '选择一个配置文件' : t.dialogs.noActiveProfile.title;
    final message = locale == AppLocale.zhCn
        ? '让我们从添加一个包含您 VPN 连接详细信息的配置文件开始。\n\n还没有 VPN 服务器？别担心，按照下面的教程，您可以快速免费地设置一个。'
        : t.dialogs.noActiveProfile.msg;
    final helpLabel = locale == AppLocale.zhCn ? '告诉我如何操作' : t.dialogs.noActiveProfile.helpBtn.label;
    return AlertDialog(
      title: Text(title),
      content: Text(message),
      actions: [
        TextButton(
          onPressed: () async {
            await UriUtils.tryLaunch(Uri.parse(t.dialogs.noActiveProfile.helpBtn.url));
          },
          child: Text(helpLabel),
        ),
        TextButton(onPressed: () => context.pop(), child: Text(t.common.ok)),
      ],
    );
  }
}
