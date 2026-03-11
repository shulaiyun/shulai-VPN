// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_app_proxy_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$perAppProxyHash() => r'c47ed358c5ee1fd08c035abfa6972beeb79d8ace';

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

abstract class _$PerAppProxy extends BuildlessAutoDisposeStreamNotifier<Map<String, int>> {
  late final AppProxyMode? mode;

  Stream<Map<String, int>> build(AppProxyMode? mode);
}

/// See also [PerAppProxy].
@ProviderFor(PerAppProxy)
const perAppProxyProvider = PerAppProxyFamily();

/// See also [PerAppProxy].
class PerAppProxyFamily extends Family<AsyncValue<Map<String, int>>> {
  /// See also [PerAppProxy].
  const PerAppProxyFamily();

  /// See also [PerAppProxy].
  PerAppProxyProvider call(AppProxyMode? mode) {
    return PerAppProxyProvider(mode);
  }

  @override
  PerAppProxyProvider getProviderOverride(covariant PerAppProxyProvider provider) {
    return call(provider.mode);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'perAppProxyProvider';
}

/// See also [PerAppProxy].
class PerAppProxyProvider extends AutoDisposeStreamNotifierProviderImpl<PerAppProxy, Map<String, int>> {
  /// See also [PerAppProxy].
  PerAppProxyProvider(AppProxyMode? mode)
    : this._internal(
        () => PerAppProxy()..mode = mode,
        from: perAppProxyProvider,
        name: r'perAppProxyProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$perAppProxyHash,
        dependencies: PerAppProxyFamily._dependencies,
        allTransitiveDependencies: PerAppProxyFamily._allTransitiveDependencies,
        mode: mode,
      );

  PerAppProxyProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.mode,
  }) : super.internal();

  final AppProxyMode? mode;

  @override
  Stream<Map<String, int>> runNotifierBuild(covariant PerAppProxy notifier) {
    return notifier.build(mode);
  }

  @override
  Override overrideWith(PerAppProxy Function() create) {
    return ProviderOverride(
      origin: this,
      override: PerAppProxyProvider._internal(
        () => create()..mode = mode,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        mode: mode,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<PerAppProxy, Map<String, int>> createElement() {
    return _PerAppProxyProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PerAppProxyProvider && other.mode == mode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, mode.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PerAppProxyRef on AutoDisposeStreamNotifierProviderRef<Map<String, int>> {
  /// The parameter `mode` of this provider.
  AppProxyMode? get mode;
}

class _PerAppProxyProviderElement extends AutoDisposeStreamNotifierProviderElement<PerAppProxy, Map<String, int>>
    with PerAppProxyRef {
  _PerAppProxyProviderElement(super.provider);

  @override
  AppProxyMode? get mode => (origin as PerAppProxyProvider).mode;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
