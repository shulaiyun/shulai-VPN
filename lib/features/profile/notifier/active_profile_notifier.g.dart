// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_profile_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$hasAnyProfileHash() => r'0eb527490b4bb753fc58a8a1b78faf87b0640ec6';

/// See also [hasAnyProfile].
@ProviderFor(hasAnyProfile)
final hasAnyProfileProvider = StreamProvider<bool>.internal(
  hasAnyProfile,
  name: r'hasAnyProfileProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$hasAnyProfileHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef HasAnyProfileRef = StreamProviderRef<bool>;
String _$activeProfileHash() => r'4360bef0b3301ea425e97e411cdfc688fb148af2';

/// See also [ActiveProfile].
@ProviderFor(ActiveProfile)
final activeProfileProvider = StreamNotifierProvider<ActiveProfile, ProfileEntity?>.internal(
  ActiveProfile.new,
  name: r'activeProfileProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$activeProfileHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ActiveProfile = StreamNotifier<ProfileEntity?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
