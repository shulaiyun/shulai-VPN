// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_proxy_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ipInfoNotifierHash() => r'35d44c963d89f756a762632a23463796a495dc46';

/// See also [IpInfoNotifier].
@ProviderFor(IpInfoNotifier)
final ipInfoNotifierProvider = AutoDisposeAsyncNotifierProvider<IpInfoNotifier, oldipinfo.IpInfo>.internal(
  IpInfoNotifier.new,
  name: r'ipInfoNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$ipInfoNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$IpInfoNotifier = AutoDisposeAsyncNotifier<oldipinfo.IpInfo>;
String _$activeProxyNotifierHash() => r'4cc1670bda75afbd2a437278fe9d9834f8f1a4e2';

/// See also [ActiveProxyNotifier].
@ProviderFor(ActiveProxyNotifier)
final activeProxyNotifierProvider = StreamNotifierProvider<ActiveProxyNotifier, OutboundInfo>.internal(
  ActiveProxyNotifier.new,
  name: r'activeProxyNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$activeProxyNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ActiveProxyNotifier = StreamNotifier<OutboundInfo>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
