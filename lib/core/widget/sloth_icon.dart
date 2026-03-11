import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

enum SlothIconType {
  home,
  settings,
  server,
  subscription,
  connect,
  sloth,
  speed,
  latency,
  security,
  route,
  dns,
  cloud,
  logs,
  info,
}

class SlothIcon extends StatelessWidget {
  const SlothIcon(this.type, {super.key, this.size = 24, this.color, this.semanticLabel});

  final SlothIconType type;
  final double size;
  final Color? color;
  final String? semanticLabel;

  static const _basePath = 'assets/images/sloth_icons';

  static const Map<SlothIconType, String> _paths = {
    SlothIconType.home: '$_basePath/home.svg',
    SlothIconType.settings: '$_basePath/settings.svg',
    SlothIconType.server: '$_basePath/server.svg',
    SlothIconType.subscription: '$_basePath/subscription.svg',
    SlothIconType.connect: '$_basePath/connect.svg',
    SlothIconType.sloth: '$_basePath/sloth.svg',
    SlothIconType.speed: '$_basePath/speed.svg',
    SlothIconType.latency: '$_basePath/latency.svg',
    SlothIconType.security: '$_basePath/security.svg',
    SlothIconType.route: '$_basePath/route.svg',
    SlothIconType.dns: '$_basePath/dns.svg',
    SlothIconType.cloud: '$_basePath/cloud.svg',
    SlothIconType.logs: '$_basePath/logs.svg',
    SlothIconType.info: '$_basePath/info.svg',
  };

  @override
  Widget build(BuildContext context) {
    final iconColor = color ?? IconTheme.of(context).color ?? Theme.of(context).colorScheme.onSurfaceVariant;
    return SvgPicture.asset(
      _paths[type]!,
      width: size,
      height: size,
      fit: BoxFit.contain,
      colorFilter: ColorFilter.mode(iconColor, BlendMode.srcIn),
      semanticsLabel: semanticLabel,
    );
  }
}
