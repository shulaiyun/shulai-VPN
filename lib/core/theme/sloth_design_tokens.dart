import 'package:flutter/material.dart';

abstract final class SlothPalette {
  static const Color navy = Color(0xFF0A2F66);
  static const Color blue = Color(0xFF0F4D9B);
  static const Color cyan = Color(0xFF0BB8D0);
  static const Color teal = Color(0xFF0A8E90);
  static const Color mint = Color(0xFF27D1B1);

  static const Color success = Color(0xFF17A77D);
  static const Color warning = Color(0xFFE7A93A);
  static const Color danger = Color(0xFFE45858);

  static const Color lightBg = Color(0xFFF3F8FD);
  static const Color lightSurface = Color(0xFFFFFFFF);
  static const Color lightSurfaceAlt = Color(0xFFE8F1FB);
  static const Color lightText = Color(0xFF0D1F35);

  static const Color darkBg = Color(0xFF071121);
  static const Color darkSurface = Color(0xFF0D1C2F);
  static const Color darkSurfaceAlt = Color(0xFF132740);
  static const Color darkText = Color(0xFFE4EFFA);
}

abstract final class SlothRadii {
  static const double sm = 12;
  static const double md = 16;
  static const double lg = 24;
  static const double xl = 30;
}

abstract final class SlothSpacing {
  static const double xs = 6;
  static const double sm = 10;
  static const double md = 16;
  static const double lg = 24;
  static const double xl = 32;
}

abstract final class SlothShadows {
  static const List<BoxShadow> card = [
    BoxShadow(color: Color(0x1A0A2F66), blurRadius: 20, offset: Offset(0, 10)),
    BoxShadow(color: Color(0x120A2F66), blurRadius: 8, offset: Offset(0, 2)),
  ];
}

abstract final class SlothGradients {
  static const LinearGradient heroBackground = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF07204A), Color(0xFF0A3D88), Color(0xFF0AA5B8)],
  );

  static const LinearGradient cardAccent = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF0F4D9B), Color(0xFF0BB8D0)],
  );
}

abstract final class SlothColorSchemes {
  static final ColorScheme light = ColorScheme.fromSeed(seedColor: SlothPalette.blue, brightness: Brightness.light)
      .copyWith(
        primary: SlothPalette.blue,
        onPrimary: Colors.white,
        secondary: SlothPalette.cyan,
        onSecondary: Colors.white,
        tertiary: SlothPalette.teal,
        onTertiary: Colors.white,
        error: SlothPalette.danger,
        onError: Colors.white,
        surface: SlothPalette.lightSurface,
        onSurface: SlothPalette.lightText,
        surfaceContainerLowest: const Color(0xFFFFFFFF),
        surfaceContainerLow: const Color(0xFFF2F7FD),
        surfaceContainer: SlothPalette.lightSurfaceAlt,
        surfaceContainerHigh: const Color(0xFFDEE9F8),
        surfaceContainerHighest: const Color(0xFFD1E1F4),
        outline: const Color(0xFFBDD2EA),
        outlineVariant: const Color(0xFFD7E5F5),
        shadow: const Color(0x400A2F66),
        scrim: const Color(0xB8071121),
      );

  static final ColorScheme dark = ColorScheme.fromSeed(seedColor: SlothPalette.cyan, brightness: Brightness.dark)
      .copyWith(
        primary: const Color(0xFF7AB8FF),
        onPrimary: const Color(0xFF05234C),
        secondary: const Color(0xFF67E1F0),
        onSecondary: const Color(0xFF003B43),
        tertiary: const Color(0xFF66DDCE),
        onTertiary: const Color(0xFF023B3A),
        error: const Color(0xFFFF9999),
        onError: const Color(0xFF580001),
        surface: SlothPalette.darkSurface,
        onSurface: SlothPalette.darkText,
        surfaceContainerLowest: const Color(0xFF071121),
        surfaceContainerLow: const Color(0xFF0C1A2D),
        surfaceContainer: SlothPalette.darkSurfaceAlt,
        surfaceContainerHigh: const Color(0xFF1A3353),
        surfaceContainerHighest: const Color(0xFF224066),
        outline: const Color(0xFF375B86),
        outlineVariant: const Color(0xFF233D5F),
        shadow: const Color(0x99000000),
        scrim: const Color(0xCC000000),
      );
}
