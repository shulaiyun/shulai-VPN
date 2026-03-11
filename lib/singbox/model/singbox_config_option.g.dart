// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singbox_config_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxConfigOptionImpl _$$SingboxConfigOptionImplFromJson(Map<String, dynamic> json) => _$SingboxConfigOptionImpl(
  region: json['region'] as String,
  balancerStrategy: $enumDecode(_$BalancerStrategyEnumMap, json['balancer-strategy']),
  blockAds: json['block-ads'] as bool,
  useXrayCoreWhenPossible: json['use-xray-core-when-possible'] as bool,
  executeConfigAsIs: json['execute-config-as-is'] as bool,
  logLevel: $enumDecode(_$LogLevelEnumMap, json['log-level']),
  resolveDestination: json['resolve-destination'] as bool,
  ipv6Mode: $enumDecode(_$IPv6ModeEnumMap, json['ipv6-mode']),
  remoteDnsAddress: json['remote-dns-address'] as String,
  remoteDnsDomainStrategy: $enumDecode(_$DomainStrategyEnumMap, json['remote-dns-domain-strategy']),
  directDnsAddress: json['direct-dns-address'] as String,
  directDnsDomainStrategy: $enumDecode(_$DomainStrategyEnumMap, json['direct-dns-domain-strategy']),
  mixedPort: (json['mixed-port'] as num).toInt(),
  tproxyPort: (json['tproxy-port'] as num).toInt(),
  directPort: (json['direct-port'] as num).toInt(),
  redirectPort: (json['redirect-port'] as num).toInt(),
  tunImplementation: $enumDecode(_$TunImplementationEnumMap, json['tun-implementation']),
  mtu: (json['mtu'] as num).toInt(),
  strictRoute: json['strict-route'] as bool,
  connectionTestUrl: json['connection-test-url'] as String,
  urlTestInterval: const IntervalInSecondsConverter().fromJson((json['url-test-interval'] as num).toInt()),
  enableClashApi: json['enable-clash-api'] as bool,
  clashApiPort: (json['clash-api-port'] as num).toInt(),
  enableTun: json['enable-tun'] as bool,
  setSystemProxy: json['set-system-proxy'] as bool,
  bypassLan: json['bypass-lan'] as bool,
  allowConnectionFromLan: json['allow-connection-from-lan'] as bool,
  enableFakeDns: json['enable-fake-dns'] as bool,
  independentDnsCache: json['independent-dns-cache'] as bool,
  rules: (json['rules'] as List<dynamic>).map((e) => SingboxRule.fromJson(e as Map<String, dynamic>)).toList(),
  tlsTricks: SingboxTlsTricks.fromJson(json['tls-tricks'] as Map<String, dynamic>),
  warp: SingboxWarpOption.fromJson(json['warp'] as Map<String, dynamic>),
  warp2: SingboxWarpOption.fromJson(json['warp2'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$SingboxConfigOptionImplToJson(_$SingboxConfigOptionImpl instance) => <String, dynamic>{
  'region': instance.region,
  'balancer-strategy': _$BalancerStrategyEnumMap[instance.balancerStrategy]!,
  'block-ads': instance.blockAds,
  'use-xray-core-when-possible': instance.useXrayCoreWhenPossible,
  'execute-config-as-is': instance.executeConfigAsIs,
  'log-level': _$LogLevelEnumMap[instance.logLevel]!,
  'resolve-destination': instance.resolveDestination,
  'ipv6-mode': _$IPv6ModeEnumMap[instance.ipv6Mode]!,
  'remote-dns-address': instance.remoteDnsAddress,
  'remote-dns-domain-strategy': _$DomainStrategyEnumMap[instance.remoteDnsDomainStrategy]!,
  'direct-dns-address': instance.directDnsAddress,
  'direct-dns-domain-strategy': _$DomainStrategyEnumMap[instance.directDnsDomainStrategy]!,
  'mixed-port': instance.mixedPort,
  'tproxy-port': instance.tproxyPort,
  'direct-port': instance.directPort,
  'redirect-port': instance.redirectPort,
  'tun-implementation': _$TunImplementationEnumMap[instance.tunImplementation]!,
  'mtu': instance.mtu,
  'strict-route': instance.strictRoute,
  'connection-test-url': instance.connectionTestUrl,
  'url-test-interval': const IntervalInSecondsConverter().toJson(instance.urlTestInterval),
  'enable-clash-api': instance.enableClashApi,
  'clash-api-port': instance.clashApiPort,
  'enable-tun': instance.enableTun,
  'set-system-proxy': instance.setSystemProxy,
  'bypass-lan': instance.bypassLan,
  'allow-connection-from-lan': instance.allowConnectionFromLan,
  'enable-fake-dns': instance.enableFakeDns,
  'independent-dns-cache': instance.independentDnsCache,
  'rules': instance.rules.map((e) => e.toJson()).toList(),
  'tls-tricks': instance.tlsTricks.toJson(),
  'warp': instance.warp.toJson(),
  'warp2': instance.warp2.toJson(),
};

const _$BalancerStrategyEnumMap = {
  BalancerStrategy.roundRobin: 'round-robin',
  BalancerStrategy.consistentHash: 'consistent-hashing',
  BalancerStrategy.stickySession: 'sticky-sessions',
};

const _$LogLevelEnumMap = {
  LogLevel.trace: 'trace',
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warn: 'warn',
  LogLevel.error: 'error',
  LogLevel.fatal: 'fatal',
  LogLevel.panic: 'panic',
};

const _$IPv6ModeEnumMap = {
  IPv6Mode.disable: 'ipv4_only',
  IPv6Mode.enable: 'prefer_ipv4',
  IPv6Mode.prefer: 'prefer_ipv6',
  IPv6Mode.only: 'ipv6_only',
};

const _$DomainStrategyEnumMap = {
  DomainStrategy.auto: '',
  DomainStrategy.preferIpv6: 'prefer_ipv6',
  DomainStrategy.preferIpv4: 'prefer_ipv4',
  DomainStrategy.ipv4Only: 'ipv4_only',
  DomainStrategy.ipv6Only: 'ipv6_only',
};

const _$TunImplementationEnumMap = {
  TunImplementation.mixed: 'mixed',
  TunImplementation.system: 'system',
  TunImplementation.gvisor: 'gvisor',
};

_$SingboxWarpOptionImpl _$$SingboxWarpOptionImplFromJson(Map<String, dynamic> json) => _$SingboxWarpOptionImpl(
  enable: json['enable'] as bool,
  mode: $enumDecode(_$WarpDetourModeEnumMap, json['mode']),
  wireguardConfig: json['wireguard-config'] as String,
  licenseKey: json['license-key'] as String,
  accountId: json['account-id'] as String,
  accessToken: json['access-token'] as String,
  cleanIp: json['clean-ip'] as String,
  cleanPort: (json['clean-port'] as num).toInt(),
  noise: const OptionalRangeJsonConverter().fromJson(json['noise'] as String),
  noiseSize: const OptionalRangeJsonConverter().fromJson(json['noise-size'] as String),
  noiseDelay: const OptionalRangeJsonConverter().fromJson(json['noise-delay'] as String),
  noiseMode: json['noise-mode'] as String,
);

Map<String, dynamic> _$$SingboxWarpOptionImplToJson(_$SingboxWarpOptionImpl instance) => <String, dynamic>{
  'enable': instance.enable,
  'mode': _$WarpDetourModeEnumMap[instance.mode]!,
  'wireguard-config': instance.wireguardConfig,
  'license-key': instance.licenseKey,
  'account-id': instance.accountId,
  'access-token': instance.accessToken,
  'clean-ip': instance.cleanIp,
  'clean-port': instance.cleanPort,
  'noise': const OptionalRangeJsonConverter().toJson(instance.noise),
  'noise-size': const OptionalRangeJsonConverter().toJson(instance.noiseSize),
  'noise-delay': const OptionalRangeJsonConverter().toJson(instance.noiseDelay),
  'noise-mode': instance.noiseMode,
};

const _$WarpDetourModeEnumMap = {
  WarpDetourMode.proxyOverWarp: 'proxy_over_warp',
  WarpDetourMode.warpOverProxy: 'warp_over_proxy',
};

_$SingboxTlsTricksImpl _$$SingboxTlsTricksImplFromJson(Map<String, dynamic> json) => _$SingboxTlsTricksImpl(
  enableFragment: json['enable-fragment'] as bool,
  fragmentSize: const OptionalRangeJsonConverter().fromJson(json['fragment-size'] as String),
  fragmentSleep: const OptionalRangeJsonConverter().fromJson(json['fragment-sleep'] as String),
  mixedSniCase: json['mixed-sni-case'] as bool,
  enablePadding: json['enable-padding'] as bool,
  paddingSize: const OptionalRangeJsonConverter().fromJson(json['padding-size'] as String),
);

Map<String, dynamic> _$$SingboxTlsTricksImplToJson(_$SingboxTlsTricksImpl instance) => <String, dynamic>{
  'enable-fragment': instance.enableFragment,
  'fragment-size': const OptionalRangeJsonConverter().toJson(instance.fragmentSize),
  'fragment-sleep': const OptionalRangeJsonConverter().toJson(instance.fragmentSleep),
  'mixed-sni-case': instance.mixedSniCase,
  'enable-padding': instance.enablePadding,
  'padding-size': const OptionalRangeJsonConverter().toJson(instance.paddingSize),
};
