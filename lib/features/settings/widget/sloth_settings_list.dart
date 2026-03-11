import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hiddify/core/theme/sloth_design_tokens.dart';

class SlothSettingsList extends StatelessWidget {
  const SlothSettingsList({
    super.key,
    required this.children,
    this.header,
    this.padding = const EdgeInsets.fromLTRB(16, 16, 16, 28),
  });

  final List<Widget> children;
  final Widget? header;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    final visibleChildren = children.where(_isVisible).toList(growable: false);
    return ListView(
      padding: padding,
      children: [
        if (header != null) ...[header!, const Gap(SlothSpacing.md)],
        ...visibleChildren.map(
          (child) => Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: SlothSettingsItem(child: child),
          ),
        ),
      ],
    );
  }

  bool _isVisible(Widget child) {
    if (child is SizedBox) {
      final h = child.height;
      final w = child.width;
      return !((h == null || h == 0) && (w == null || w == 0) && child.child == null);
    }
    return true;
  }
}

class SlothSettingsItem extends StatelessWidget {
  const SlothSettingsItem({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return DecoratedBox(
      decoration: BoxDecoration(
        color: theme.colorScheme.surfaceContainerLow,
        borderRadius: BorderRadius.circular(SlothRadii.md),
        border: Border.all(color: theme.colorScheme.outlineVariant.withValues(alpha: 0.7)),
        boxShadow: SlothShadows.card,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(SlothRadii.md),
        child: Material(color: Colors.transparent, child: child),
      ),
    );
  }
}
