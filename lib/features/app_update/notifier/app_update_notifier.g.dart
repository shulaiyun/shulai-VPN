// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$upgraderHash() => r'fcf1cd13c298460d1ded68e9a97902f560750b22';

/// See also [upgrader].
@ProviderFor(upgrader)
final upgraderProvider = AutoDisposeProvider<Upgrader>.internal(
  upgrader,
  name: r'upgraderProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$upgraderHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UpgraderRef = AutoDisposeProviderRef<Upgrader>;
String _$appUpdateNotifierHash() => r'17081882aef75ee0915f7f76d0b467208965e444';

/// See also [AppUpdateNotifier].
@ProviderFor(AppUpdateNotifier)
final appUpdateNotifierProvider = NotifierProvider<AppUpdateNotifier, AppUpdateState>.internal(
  AppUpdateNotifier.new,
  name: r'appUpdateNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$appUpdateNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AppUpdateNotifier = Notifier<AppUpdateState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
