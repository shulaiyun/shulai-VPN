// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_list_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$genericListNotifierHash() => r'486436f064c5b8c2507e9c87610aeb715953515e';

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

abstract class _$GenericListNotifier extends BuildlessAutoDisposeNotifier<List<dynamic>> {
  late final int? ruleListOrder;
  late final RuleEnum ruleEnum;

  List<dynamic> build(int? ruleListOrder, RuleEnum ruleEnum);
}

/// See also [GenericListNotifier].
@ProviderFor(GenericListNotifier)
const genericListNotifierProvider = GenericListNotifierFamily();

/// See also [GenericListNotifier].
class GenericListNotifierFamily extends Family<List<dynamic>> {
  /// See also [GenericListNotifier].
  const GenericListNotifierFamily();

  /// See also [GenericListNotifier].
  GenericListNotifierProvider call(int? ruleListOrder, RuleEnum ruleEnum) {
    return GenericListNotifierProvider(ruleListOrder, ruleEnum);
  }

  @override
  GenericListNotifierProvider getProviderOverride(covariant GenericListNotifierProvider provider) {
    return call(provider.ruleListOrder, provider.ruleEnum);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'genericListNotifierProvider';
}

/// See also [GenericListNotifier].
class GenericListNotifierProvider extends AutoDisposeNotifierProviderImpl<GenericListNotifier, List<dynamic>> {
  /// See also [GenericListNotifier].
  GenericListNotifierProvider(int? ruleListOrder, RuleEnum ruleEnum)
    : this._internal(
        () => GenericListNotifier()
          ..ruleListOrder = ruleListOrder
          ..ruleEnum = ruleEnum,
        from: genericListNotifierProvider,
        name: r'genericListNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$genericListNotifierHash,
        dependencies: GenericListNotifierFamily._dependencies,
        allTransitiveDependencies: GenericListNotifierFamily._allTransitiveDependencies,
        ruleListOrder: ruleListOrder,
        ruleEnum: ruleEnum,
      );

  GenericListNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.ruleListOrder,
    required this.ruleEnum,
  }) : super.internal();

  final int? ruleListOrder;
  final RuleEnum ruleEnum;

  @override
  List<dynamic> runNotifierBuild(covariant GenericListNotifier notifier) {
    return notifier.build(ruleListOrder, ruleEnum);
  }

  @override
  Override overrideWith(GenericListNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: GenericListNotifierProvider._internal(
        () => create()
          ..ruleListOrder = ruleListOrder
          ..ruleEnum = ruleEnum,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        ruleListOrder: ruleListOrder,
        ruleEnum: ruleEnum,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<GenericListNotifier, List<dynamic>> createElement() {
    return _GenericListNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GenericListNotifierProvider && other.ruleListOrder == ruleListOrder && other.ruleEnum == ruleEnum;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ruleListOrder.hashCode);
    hash = _SystemHash.combine(hash, ruleEnum.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GenericListNotifierRef on AutoDisposeNotifierProviderRef<List<dynamic>> {
  /// The parameter `ruleListOrder` of this provider.
  int? get ruleListOrder;

  /// The parameter `ruleEnum` of this provider.
  RuleEnum get ruleEnum;
}

class _GenericListNotifierProviderElement extends AutoDisposeNotifierProviderElement<GenericListNotifier, List<dynamic>>
    with GenericListNotifierRef {
  _GenericListNotifierProviderElement(super.provider);

  @override
  int? get ruleListOrder => (origin as GenericListNotifierProvider).ruleListOrder;
  @override
  RuleEnum get ruleEnum => (origin as GenericListNotifierProvider).ruleEnum;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
