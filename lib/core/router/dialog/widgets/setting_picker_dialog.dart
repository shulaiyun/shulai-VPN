import 'package:flutter/material.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/model/region.dart';
import 'package:hiddify/features/proxy/active/ip_widget.dart';
import 'package:hiddify/utils/custom_loggers.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SettingPickerDialog<T> extends HookConsumerWidget with PresLogger {
  const SettingPickerDialog({
    super.key,
    required this.title,
    this.showFlag = false,
    required this.selected,
    required this.options,
    required this.getTitle,
    this.onReset,
  });

  final String title;
  final bool showFlag;
  final T selected;
  final List<T> options;
  final String Function(T e) getTitle;
  final VoidCallback? onReset;

  String? _countryCode(T option, String title) {
    if (!showFlag) return null;
    if (option is Region) return option == Region.other ? null : option.name.toUpperCase();

    RegExpMatch? match;
    for (final m in RegExp('([A-Za-z]{2})').allMatches(title)) {
      match = m;
    }
    return match?.group(1)?.toUpperCase();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider).requireValue;
    final navigator = Navigator.of(context);

    return AlertDialog(
      title: Text(title),
      content: SingleChildScrollView(
        child: RadioGroup<T>(
          groupValue: selected,
          onChanged: (value) => navigator.pop(value),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: options.map((e) {
              final title = getTitle(e);
              final countryCode = _countryCode(e, title);
              return RadioListTile(
                title: Text(title),
                secondary: showFlag
                    ? (countryCode == null
                          ? const Icon(Icons.public_rounded)
                          : IPCountryFlag(countryCode: countryCode, size: 32))
                    : null,
                value: e,
              );
            }).toList(),
          ),
        ),
      ),
      actions: [
        if (onReset != null)
          TextButton(
            onPressed: () {
              onReset!();
              navigator.pop();
            },
            child: Text(t.common.reset),
          ),
        TextButton(onPressed: () => navigator.pop(), child: Text(t.common.cancel)),
      ],
      // scrollable: true,
    );
  }
}
