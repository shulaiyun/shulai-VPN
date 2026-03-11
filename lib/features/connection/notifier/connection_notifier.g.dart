// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$serviceRunningHash() => r'f4f8130bc39e671484ebd162f7076577c523792b';

/// See also [serviceRunning].
@ProviderFor(serviceRunning)
final serviceRunningProvider = FutureProvider<bool>.internal(
  serviceRunning,
  name: r'serviceRunningProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$serviceRunningHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ServiceRunningRef = FutureProviderRef<bool>;
String _$connectionNotifierHash() => r'e5c0ba832d3979ef5a4cd7a41a72594eb80aa153';

/// See also [ConnectionNotifier].
@ProviderFor(ConnectionNotifier)
final connectionNotifierProvider = StreamNotifierProvider<ConnectionNotifier, ConnectionStatus>.internal(
  ConnectionNotifier.new,
  name: r'connectionNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$connectionNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ConnectionNotifier = StreamNotifier<ConnectionStatus>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
