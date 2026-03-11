// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$freeProfilesFilteredByRegionHash() => r'4bc934eeed32cef8d2269714e5b21f109277a923';

/// See also [freeProfilesFilteredByRegion].
@ProviderFor(freeProfilesFilteredByRegion)
final freeProfilesFilteredByRegionProvider = AutoDisposeFutureProvider<List<FreeProfile>>.internal(
  freeProfilesFilteredByRegion,
  name: r'freeProfilesFilteredByRegionProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$freeProfilesFilteredByRegionHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FreeProfilesFilteredByRegionRef = AutoDisposeFutureProviderRef<List<FreeProfile>>;
String _$addProfileNotifierHash() => r'de358938c625850b9b06d700c998963f02fab4c5';

/// See also [AddProfileNotifier].
@ProviderFor(AddProfileNotifier)
final addProfileNotifierProvider = AutoDisposeNotifierProvider<AddProfileNotifier, AsyncValue<Unit?>>.internal(
  AddProfileNotifier.new,
  name: r'addProfileNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$addProfileNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AddProfileNotifier = AutoDisposeNotifier<AsyncValue<Unit?>>;
String _$updateProfileNotifierHash() => r'9234265c11779be1becab7e6c9cbf015414b4432';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$UpdateProfileNotifier extends BuildlessAutoDisposeNotifier<AsyncValue<Unit?>> {
  late final String id;

  AsyncValue<Unit?> build(String id);
}

/// See also [UpdateProfileNotifier].
@ProviderFor(UpdateProfileNotifier)
const updateProfileNotifierProvider = UpdateProfileNotifierFamily();

/// See also [UpdateProfileNotifier].
class UpdateProfileNotifierFamily extends Family<AsyncValue<Unit?>> {
  /// See also [UpdateProfileNotifier].
  const UpdateProfileNotifierFamily();

  /// See also [UpdateProfileNotifier].
  UpdateProfileNotifierProvider call(String id) {
    return UpdateProfileNotifierProvider(id);
  }

  @override
  UpdateProfileNotifierProvider getProviderOverride(covariant UpdateProfileNotifierProvider provider) {
    return call(provider.id);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'updateProfileNotifierProvider';
}

/// See also [UpdateProfileNotifier].
class UpdateProfileNotifierProvider extends AutoDisposeNotifierProviderImpl<UpdateProfileNotifier, AsyncValue<Unit?>> {
  /// See also [UpdateProfileNotifier].
  UpdateProfileNotifierProvider(String id)
    : this._internal(
        () => UpdateProfileNotifier()..id = id,
        from: updateProfileNotifierProvider,
        name: r'updateProfileNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$updateProfileNotifierHash,
        dependencies: UpdateProfileNotifierFamily._dependencies,
        allTransitiveDependencies: UpdateProfileNotifierFamily._allTransitiveDependencies,
        id: id,
      );

  UpdateProfileNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  AsyncValue<Unit?> runNotifierBuild(covariant UpdateProfileNotifier notifier) {
    return notifier.build(id);
  }

  @override
  Override overrideWith(UpdateProfileNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: UpdateProfileNotifierProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<UpdateProfileNotifier, AsyncValue<Unit?>> createElement() {
    return _UpdateProfileNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UpdateProfileNotifierProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UpdateProfileNotifierRef on AutoDisposeNotifierProviderRef<AsyncValue<Unit?>> {
  /// The parameter `id` of this provider.
  String get id;
}

class _UpdateProfileNotifierProviderElement
    extends AutoDisposeNotifierProviderElement<UpdateProfileNotifier, AsyncValue<Unit?>>
    with UpdateProfileNotifierRef {
  _UpdateProfileNotifierProviderElement(super.provider);

  @override
  String get id => (origin as UpdateProfileNotifierProvider).id;
}

String _$freeSwitchNotifierHash() => r'95156d72387e7d2728ae6e0b103b0ae69da63db6';

/// See also [FreeSwitchNotifier].
@ProviderFor(FreeSwitchNotifier)
final freeSwitchNotifierProvider = AutoDisposeNotifierProvider<FreeSwitchNotifier, bool>.internal(
  FreeSwitchNotifier.new,
  name: r'freeSwitchNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$freeSwitchNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$FreeSwitchNotifier = AutoDisposeNotifier<bool>;
String _$addProfilePageNotifierHash() => r'74024165d77a1249e9b831c38fdc68a63fff731f';

/// See also [AddProfilePageNotifier].
@ProviderFor(AddProfilePageNotifier)
final addProfilePageNotifierProvider = AutoDisposeNotifierProvider<AddProfilePageNotifier, AddProfilePages>.internal(
  AddProfilePageNotifier.new,
  name: r'addProfilePageNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$addProfilePageNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AddProfilePageNotifier = AutoDisposeNotifier<AddProfilePages>;
String _$freeProfilesNotifierHash() => r'09ab751c276d632ccd53332e3694e30bc78159ae';

/// See also [FreeProfilesNotifier].
@ProviderFor(FreeProfilesNotifier)
final freeProfilesNotifierProvider = AutoDisposeAsyncNotifierProvider<FreeProfilesNotifier, List<FreeProfile>>.internal(
  FreeProfilesNotifier.new,
  name: r'freeProfilesNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$freeProfilesNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$FreeProfilesNotifier = AutoDisposeAsyncNotifier<List<FreeProfile>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
