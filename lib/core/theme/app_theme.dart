import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hiddify/core/theme/app_theme_mode.dart';
import 'package:hiddify/core/theme/sloth_design_tokens.dart';
import 'package:hiddify/core/theme/theme_extensions.dart';

class AppTheme {
  AppTheme(this.mode, this.fontFamily);
  final AppThemeMode mode;
  final String fontFamily;

  ThemeData lightTheme(ColorScheme? _) => _theme(SlothColorSchemes.light, isDark: false);

  ThemeData darkTheme(ColorScheme? _) => _theme(SlothColorSchemes.dark, isDark: true);

  ThemeData _theme(ColorScheme scheme, {required bool isDark}) {
    final onPrimary = isDark ? scheme.onPrimary : Colors.white;
    final baseTextTheme = Typography.material2021().black.apply(
      displayColor: scheme.onSurface,
      bodyColor: scheme.onSurface,
      fontFamily: fontFamily,
    );
    return ThemeData(
      useMaterial3: true,
      colorScheme: scheme,
      fontFamily: fontFamily,
      textTheme: baseTextTheme.copyWith(
        titleLarge: baseTextTheme.titleLarge?.copyWith(fontWeight: FontWeight.w700),
        titleMedium: baseTextTheme.titleMedium?.copyWith(fontWeight: FontWeight.w600),
        labelLarge: baseTextTheme.labelLarge?.copyWith(fontWeight: FontWeight.w600),
      ),
      scaffoldBackgroundColor: isDark ? (mode.trueBlack ? Colors.black : SlothPalette.darkBg) : SlothPalette.lightBg,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        foregroundColor: scheme.onSurface,
        elevation: 0,
        scrolledUnderElevation: 0,
        surfaceTintColor: Colors.transparent,
        centerTitle: false,
      ),
      cardTheme: CardThemeData(
        margin: EdgeInsets.zero,
        color: scheme.surface,
        elevation: 0,
        shadowColor: scheme.shadow,
        surfaceTintColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SlothRadii.md),
          side: BorderSide(color: scheme.outlineVariant.withValues(alpha: 0.6)),
        ),
      ),
      listTileTheme: ListTileThemeData(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SlothRadii.md)),
        tileColor: scheme.surfaceContainerLow,
        selectedTileColor: scheme.primary.withValues(alpha: 0.14),
        contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
        minLeadingWidth: 24,
      ),
      dividerTheme: DividerThemeData(color: scheme.outlineVariant.withValues(alpha: 0.7), thickness: 1),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: scheme.surfaceContainerLow,
        contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(SlothRadii.md),
          borderSide: BorderSide(color: scheme.outlineVariant),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(SlothRadii.md),
          borderSide: BorderSide(color: scheme.outlineVariant),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(SlothRadii.md),
          borderSide: BorderSide(color: scheme.primary, width: 1.4),
        ),
      ),
      switchTheme: SwitchThemeData(
        thumbColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.selected)) return onPrimary;
          return scheme.surface;
        }),
        trackColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.selected)) return scheme.secondary;
          return scheme.surfaceContainerHigh;
        }),
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(
          elevation: 0,
          backgroundColor: scheme.primary,
          foregroundColor: onPrimary,
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 14),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SlothRadii.md)),
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: scheme.primary,
        foregroundColor: onPrimary,
        elevation: 0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SlothRadii.lg)),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: scheme.onSurface,
          side: BorderSide(color: scheme.outlineVariant),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SlothRadii.md)),
        ),
      ),
      navigationBarTheme: NavigationBarThemeData(
        height: 74,
        backgroundColor: scheme.surface,
        elevation: 0,
        indicatorColor: scheme.primary.withValues(alpha: 0.14),
        labelTextStyle: WidgetStateProperty.resolveWith((states) {
          final selected = states.contains(WidgetState.selected);
          return TextStyle(
            color: selected ? scheme.primary : scheme.onSurfaceVariant,
            fontWeight: selected ? FontWeight.w700 : FontWeight.w500,
            fontSize: 12,
          );
        }),
      ),
      navigationRailTheme: NavigationRailThemeData(
        backgroundColor: scheme.surfaceContainerLowest,
        indicatorColor: scheme.primary.withValues(alpha: 0.14),
        selectedIconTheme: IconThemeData(color: scheme.primary),
        unselectedIconTheme: IconThemeData(color: scheme.onSurfaceVariant),
        selectedLabelTextStyle: TextStyle(color: scheme.primary, fontWeight: FontWeight.w700),
        unselectedLabelTextStyle: TextStyle(color: scheme.onSurfaceVariant),
      ),
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: scheme.surface,
        surfaceTintColor: Colors.transparent,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(SlothRadii.xl))),
        showDragHandle: true,
        dragHandleColor: scheme.outline,
      ),
      dialogTheme: DialogThemeData(
        backgroundColor: scheme.surface,
        surfaceTintColor: Colors.transparent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SlothRadii.lg)),
      ),
      menuTheme: MenuThemeData(
        style: MenuStyle(
          backgroundColor: WidgetStatePropertyAll(scheme.surface),
          surfaceTintColor: const WidgetStatePropertyAll(Colors.transparent),
          shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(SlothRadii.md))),
        ),
      ),
      extensions: <ThemeExtension<dynamic>>[
        ConnectionButtonTheme(
          idleColor: isDark ? const Color(0xFF6FAEF8) : SlothPalette.blue,
          connectedColor: isDark ? SlothPalette.mint : SlothPalette.success,
        ),
      ],
    );
  }

  CupertinoThemeData cupertinoThemeData(bool sysDark, ColorScheme? lightColorScheme, ColorScheme? darkColorScheme) {
    final bool isDark = switch (mode) {
      AppThemeMode.system => sysDark,
      AppThemeMode.light => false,
      AppThemeMode.dark => true,
      AppThemeMode.black => true,
    };
    final def = CupertinoThemeData(brightness: isDark ? Brightness.dark : Brightness.light);
    final defaultMaterialTheme = isDark ? darkTheme(darkColorScheme) : lightTheme(lightColorScheme);
    return MaterialBasedCupertinoThemeData(
      materialTheme: defaultMaterialTheme.copyWith(
        cupertinoOverrideTheme: def.copyWith(
          textTheme: CupertinoTextThemeData(
            textStyle: def.textTheme.textStyle.copyWith(fontFamily: fontFamily),
            actionTextStyle: def.textTheme.actionTextStyle.copyWith(fontFamily: fontFamily),
            navActionTextStyle: def.textTheme.navActionTextStyle.copyWith(fontFamily: fontFamily),
            navTitleTextStyle: def.textTheme.navTitleTextStyle.copyWith(fontFamily: fontFamily),
            navLargeTitleTextStyle: def.textTheme.navLargeTitleTextStyle.copyWith(fontFamily: fontFamily),
            pickerTextStyle: def.textTheme.pickerTextStyle.copyWith(fontFamily: fontFamily),
            dateTimePickerTextStyle: def.textTheme.dateTimePickerTextStyle.copyWith(fontFamily: fontFamily),
            tabLabelTextStyle: def.textTheme.tabLabelTextStyle.copyWith(fontFamily: fontFamily),
          ),
          barBackgroundColor: def.barBackgroundColor,
          scaffoldBackgroundColor: def.scaffoldBackgroundColor,
        ),
      ),
    );
  }
}
