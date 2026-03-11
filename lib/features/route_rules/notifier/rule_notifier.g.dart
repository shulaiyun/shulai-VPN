// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$isRuleEditedHash() => r'2fcb0b4b4a692a33b869705b549afcbf5cd50c9f';

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

/// See also [isRuleEdited].
@ProviderFor(isRuleEdited)
const isRuleEditedProvider = IsRuleEditedFamily();

/// See also [isRuleEdited].
class IsRuleEditedFamily extends Family<bool> {
  /// See also [isRuleEdited].
  const IsRuleEditedFamily();

  /// See also [isRuleEdited].
  IsRuleEditedProvider call(int? listOrder) {
    return IsRuleEditedProvider(listOrder);
  }

  @override
  IsRuleEditedProvider getProviderOverride(covariant IsRuleEditedProvider provider) {
    return call(provider.listOrder);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'isRuleEditedProvider';
}

/// See also [isRuleEdited].
class IsRuleEditedProvider extends AutoDisposeProvider<bool> {
  /// See also [isRuleEdited].
  IsRuleEditedProvider(int? listOrder)
    : this._internal(
        (ref) => isRuleEdited(ref as IsRuleEditedRef, listOrder),
        from: isRuleEditedProvider,
        name: r'isRuleEditedProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$isRuleEditedHash,
        dependencies: IsRuleEditedFamily._dependencies,
        allTransitiveDependencies: IsRuleEditedFamily._allTransitiveDependencies,
        listOrder: listOrder,
      );

  IsRuleEditedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.listOrder,
  }) : super.internal();

  final int? listOrder;

  @override
  Override overrideWith(bool Function(IsRuleEditedRef provider) create) {
    return ProviderOverride(
      origin: this,
      override: IsRuleEditedProvider._internal(
        (ref) => create(ref as IsRuleEditedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        listOrder: listOrder,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsRuleEditedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsRuleEditedProvider && other.listOrder == listOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, listOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin IsRuleEditedRef on AutoDisposeProviderRef<bool> {
  /// The parameter `listOrder` of this provider.
  int? get listOrder;
}

class _IsRuleEditedProviderElement extends AutoDisposeProviderElement<bool> with IsRuleEditedRef {
  _IsRuleEditedProviderElement(super.provider);

  @override
  int? get listOrder => (origin as IsRuleEditedProvider).listOrder;
}

String _$ruleNotifierHash() => r'422221e329ab99d8b42e60431d9b3827a5673f3c';

abstract class _$RuleNotifier extends BuildlessAutoDisposeNotifier<Rule> {
  late final int? listOrder;

  Rule build(int? listOrder);
}

/// See also [RuleNotifier].
@ProviderFor(RuleNotifier)
const ruleNotifierProvider = RuleNotifierFamily();

/// See also [RuleNotifier].
class RuleNotifierFamily extends Family<Rule> {
  /// See also [RuleNotifier].
  const RuleNotifierFamily();

  /// See also [RuleNotifier].
  RuleNotifierProvider call(int? listOrder) {
    return RuleNotifierProvider(listOrder);
  }

  @override
  RuleNotifierProvider getProviderOverride(covariant RuleNotifierProvider provider) {
    return call(provider.listOrder);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'ruleNotifierProvider';
}

/// See also [RuleNotifier].
class RuleNotifierProvider extends AutoDisposeNotifierProviderImpl<RuleNotifier, Rule> {
  /// See also [RuleNotifier].
  RuleNotifierProvider(int? listOrder)
    : this._internal(
        () => RuleNotifier()..listOrder = listOrder,
        from: ruleNotifierProvider,
        name: r'ruleNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$ruleNotifierHash,
        dependencies: RuleNotifierFamily._dependencies,
        allTransitiveDependencies: RuleNotifierFamily._allTransitiveDependencies,
        listOrder: listOrder,
      );

  RuleNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.listOrder,
  }) : super.internal();

  final int? listOrder;

  @override
  Rule runNotifierBuild(covariant RuleNotifier notifier) {
    return notifier.build(listOrder);
  }

  @override
  Override overrideWith(RuleNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: RuleNotifierProvider._internal(
        () => create()..listOrder = listOrder,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        listOrder: listOrder,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<RuleNotifier, Rule> createElement() {
    return _RuleNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RuleNotifierProvider && other.listOrder == listOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, listOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin RuleNotifierRef on AutoDisposeNotifierProviderRef<Rule> {
  /// The parameter `listOrder` of this provider.
  int? get listOrder;
}

class _RuleNotifierProviderElement extends AutoDisposeNotifierProviderElement<RuleNotifier, Rule> with RuleNotifierRef {
  _RuleNotifierProviderElement(super.provider);

  @override
  int? get listOrder => (origin as RuleNotifierProvider).listOrder;
}

String _$dialogCheckboxNotifierHash() => r'e09b75fca88ad575ad764f46eddfc1ef548547e2';

abstract class _$DialogCheckboxNotifier extends BuildlessAutoDisposeNotifier<List<ProtobufEnum>> {
  late final List<ProtobufEnum> selected;

  List<ProtobufEnum> build(List<ProtobufEnum> selected);
}

/// See also [DialogCheckboxNotifier].
@ProviderFor(DialogCheckboxNotifier)
const dialogCheckboxNotifierProvider = DialogCheckboxNotifierFamily();

/// See also [DialogCheckboxNotifier].
class DialogCheckboxNotifierFamily extends Family<List<ProtobufEnum>> {
  /// See also [DialogCheckboxNotifier].
  const DialogCheckboxNotifierFamily();

  /// See also [DialogCheckboxNotifier].
  DialogCheckboxNotifierProvider call(List<ProtobufEnum> selected) {
    return DialogCheckboxNotifierProvider(selected);
  }

  @override
  DialogCheckboxNotifierProvider getProviderOverride(covariant DialogCheckboxNotifierProvider provider) {
    return call(provider.selected);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'dialogCheckboxNotifierProvider';
}

/// See also [DialogCheckboxNotifier].
class DialogCheckboxNotifierProvider
    extends AutoDisposeNotifierProviderImpl<DialogCheckboxNotifier, List<ProtobufEnum>> {
  /// See also [DialogCheckboxNotifier].
  DialogCheckboxNotifierProvider(List<ProtobufEnum> selected)
    : this._internal(
        () => DialogCheckboxNotifier()..selected = selected,
        from: dialogCheckboxNotifierProvider,
        name: r'dialogCheckboxNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$dialogCheckboxNotifierHash,
        dependencies: DialogCheckboxNotifierFamily._dependencies,
        allTransitiveDependencies: DialogCheckboxNotifierFamily._allTransitiveDependencies,
        selected: selected,
      );

  DialogCheckboxNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.selected,
  }) : super.internal();

  final List<ProtobufEnum> selected;

  @override
  List<ProtobufEnum> runNotifierBuild(covariant DialogCheckboxNotifier notifier) {
    return notifier.build(selected);
  }

  @override
  Override overrideWith(DialogCheckboxNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: DialogCheckboxNotifierProvider._internal(
        () => create()..selected = selected,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        selected: selected,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<DialogCheckboxNotifier, List<ProtobufEnum>> createElement() {
    return _DialogCheckboxNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DialogCheckboxNotifierProvider && other.selected == selected;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, selected.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DialogCheckboxNotifierRef on AutoDisposeNotifierProviderRef<List<ProtobufEnum>> {
  /// The parameter `selected` of this provider.
  List<ProtobufEnum> get selected;
}

class _DialogCheckboxNotifierProviderElement
    extends AutoDisposeNotifierProviderElement<DialogCheckboxNotifier, List<ProtobufEnum>>
    with DialogCheckboxNotifierRef {
  _DialogCheckboxNotifierProviderElement(super.provider);

  @override
  List<ProtobufEnum> get selected => (origin as DialogCheckboxNotifierProvider).selected;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
