// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hiddify_core_service_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$hiddifyCoreServiceHash() => r'29d0b63934cc5ac5d18a6661c08c7041cf279b7c';

/// See also [hiddifyCoreService].
@ProviderFor(hiddifyCoreService)
final hiddifyCoreServiceProvider = Provider<HiddifyCoreService>.internal(
  hiddifyCoreService,
  name: r'hiddifyCoreServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$hiddifyCoreServiceHash,
  dependencies: <ProviderOrFamily>[
    appDirectoriesProvider,
    debugModeNotifierProvider,
    inAppNotificationControllerProvider,
  ],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDirectoriesProvider,
    ...?appDirectoriesProvider.allTransitiveDependencies,
    debugModeNotifierProvider,
    ...?debugModeNotifierProvider.allTransitiveDependencies,
    inAppNotificationControllerProvider,
    ...?inAppNotificationControllerProvider.allTransitiveDependencies,
  },
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef HiddifyCoreServiceRef = ProviderRef<HiddifyCoreService>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
