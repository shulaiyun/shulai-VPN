// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$environmentHash() => r'e512a82dd5554ffd5f81340a5b769b08e8aeb690';

/// See also [environment].
@ProviderFor(environment)
final environmentProvider = Provider<Environment>.internal(
  environment,
  name: r'environmentProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$environmentHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef EnvironmentRef = ProviderRef<Environment>;
String _$appInfoHash() => r'e5aa53096b12ab859dd3f5a994ea912301bc6e8b';

/// See also [AppInfo].
@ProviderFor(AppInfo)
final appInfoProvider = AsyncNotifierProvider<AppInfo, AppInfoEntity>.internal(
  AppInfo.new,
  name: r'appInfoProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$appInfoHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AppInfo = AsyncNotifier<AppInfoEntity>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
