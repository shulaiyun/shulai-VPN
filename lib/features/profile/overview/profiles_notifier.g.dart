// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$profilesSortNotifierHash() => r'8f22e21f0cce49b960517849f73b2fe8ab3f9765';

/// See also [ProfilesSortNotifier].
@ProviderFor(ProfilesSortNotifier)
final profilesSortNotifierProvider =
    AutoDisposeNotifierProvider<ProfilesSortNotifier, ({ProfilesSort by, SortMode mode})>.internal(
      ProfilesSortNotifier.new,
      name: r'profilesSortNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$profilesSortNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$ProfilesSortNotifier = AutoDisposeNotifier<({ProfilesSort by, SortMode mode})>;
String _$profilesNotifierHash() => r'a9e27ad4795463c00219999b3608c35d579301da';

/// See also [ProfilesNotifier].
@ProviderFor(ProfilesNotifier)
final profilesNotifierProvider = AutoDisposeStreamNotifierProvider<ProfilesNotifier, List<ProfileEntity>>.internal(
  ProfilesNotifier.new,
  name: r'profilesNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$profilesNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ProfilesNotifier = AutoDisposeStreamNotifier<List<ProfileEntity>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
