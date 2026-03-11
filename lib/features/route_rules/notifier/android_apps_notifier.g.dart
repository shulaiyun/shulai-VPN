// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_apps_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$appsHash() => r'30ee0e7eee1937c3e75d9c9cc84e3e06a0013166';

/// See also [apps].
@ProviderFor(apps)
final appsProvider = AutoDisposeFutureProvider<List<AppInfo>>.internal(
  apps,
  name: r'appsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$appsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AppsRef = AutoDisposeFutureProviderRef<List<AppInfo>>;
String _$appsHideSystemHash() => r'54e95ef38517ded893156d85beabbc97f4aa2df6';

/// See also [appsHideSystem].
@ProviderFor(appsHideSystem)
final appsHideSystemProvider = AutoDisposeFutureProvider<List<AppInfo>>.internal(
  appsHideSystem,
  name: r'appsHideSystemProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$appsHideSystemHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AppsHideSystemRef = AutoDisposeFutureProviderRef<List<AppInfo>>;
String _$appPackagesHash() => r'3a0b3eef87188fe005e6f361d627dd790df26dd7';

/// See also [appPackages].
@ProviderFor(appPackages)
final appPackagesProvider = AutoDisposeFutureProvider<List<String>>.internal(
  appPackages,
  name: r'appPackagesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$appPackagesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AppPackagesRef = AutoDisposeFutureProviderRef<List<String>>;
String _$filteredByHideSystemHash() => r'0dff016e976939289471c2d9641f412b099c27bd';

/// See also [filteredByHideSystem].
@ProviderFor(filteredByHideSystem)
final filteredByHideSystemProvider = AutoDisposeFutureProvider<List<AppInfo>>.internal(
  filteredByHideSystem,
  name: r'filteredByHideSystemProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$filteredByHideSystemHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FilteredByHideSystemRef = AutoDisposeFutureProviderRef<List<AppInfo>>;
String _$uninstalledPackagesHash() => r'6fb77101952710ce37f43867bd04a8a43d210db5';

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

/// See also [uninstalledPackages].
@ProviderFor(uninstalledPackages)
const uninstalledPackagesProvider = UninstalledPackagesFamily();

/// See also [uninstalledPackages].
class UninstalledPackagesFamily extends Family<AsyncValue<List<String>>> {
  /// See also [uninstalledPackages].
  const UninstalledPackagesFamily();

  /// See also [uninstalledPackages].
  UninstalledPackagesProvider call(int? ruleListOrder) {
    return UninstalledPackagesProvider(ruleListOrder);
  }

  @override
  UninstalledPackagesProvider getProviderOverride(covariant UninstalledPackagesProvider provider) {
    return call(provider.ruleListOrder);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'uninstalledPackagesProvider';
}

/// See also [uninstalledPackages].
class UninstalledPackagesProvider extends AutoDisposeFutureProvider<List<String>> {
  /// See also [uninstalledPackages].
  UninstalledPackagesProvider(int? ruleListOrder)
    : this._internal(
        (ref) => uninstalledPackages(ref as UninstalledPackagesRef, ruleListOrder),
        from: uninstalledPackagesProvider,
        name: r'uninstalledPackagesProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$uninstalledPackagesHash,
        dependencies: UninstalledPackagesFamily._dependencies,
        allTransitiveDependencies: UninstalledPackagesFamily._allTransitiveDependencies,
        ruleListOrder: ruleListOrder,
      );

  UninstalledPackagesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.ruleListOrder,
  }) : super.internal();

  final int? ruleListOrder;

  @override
  Override overrideWith(FutureOr<List<String>> Function(UninstalledPackagesRef provider) create) {
    return ProviderOverride(
      origin: this,
      override: UninstalledPackagesProvider._internal(
        (ref) => create(ref as UninstalledPackagesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        ruleListOrder: ruleListOrder,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UninstalledPackagesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UninstalledPackagesProvider && other.ruleListOrder == ruleListOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ruleListOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UninstalledPackagesRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `ruleListOrder` of this provider.
  int? get ruleListOrder;
}

class _UninstalledPackagesProviderElement extends AutoDisposeFutureProviderElement<List<String>>
    with UninstalledPackagesRef {
  _UninstalledPackagesProviderElement(super.provider);

  @override
  int? get ruleListOrder => (origin as UninstalledPackagesProvider).ruleListOrder;
}

String _$filterBySearchHash() => r'8203f592534d9a13a350d4da5cb84a97de32753a';

/// See also [filterBySearch].
@ProviderFor(filterBySearch)
const filterBySearchProvider = FilterBySearchFamily();

/// See also [filterBySearch].
class FilterBySearchFamily extends Family<AsyncValue<List<dynamic>>> {
  /// See also [filterBySearch].
  const FilterBySearchFamily();

  /// See also [filterBySearch].
  FilterBySearchProvider call(int? ruleListOrder) {
    return FilterBySearchProvider(ruleListOrder);
  }

  @override
  FilterBySearchProvider getProviderOverride(covariant FilterBySearchProvider provider) {
    return call(provider.ruleListOrder);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'filterBySearchProvider';
}

/// See also [filterBySearch].
class FilterBySearchProvider extends AutoDisposeFutureProvider<List<dynamic>> {
  /// See also [filterBySearch].
  FilterBySearchProvider(int? ruleListOrder)
    : this._internal(
        (ref) => filterBySearch(ref as FilterBySearchRef, ruleListOrder),
        from: filterBySearchProvider,
        name: r'filterBySearchProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$filterBySearchHash,
        dependencies: FilterBySearchFamily._dependencies,
        allTransitiveDependencies: FilterBySearchFamily._allTransitiveDependencies,
        ruleListOrder: ruleListOrder,
      );

  FilterBySearchProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.ruleListOrder,
  }) : super.internal();

  final int? ruleListOrder;

  @override
  Override overrideWith(FutureOr<List<dynamic>> Function(FilterBySearchRef provider) create) {
    return ProviderOverride(
      origin: this,
      override: FilterBySearchProvider._internal(
        (ref) => create(ref as FilterBySearchRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        ruleListOrder: ruleListOrder,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<dynamic>> createElement() {
    return _FilterBySearchProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FilterBySearchProvider && other.ruleListOrder == ruleListOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ruleListOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FilterBySearchRef on AutoDisposeFutureProviderRef<List<dynamic>> {
  /// The parameter `ruleListOrder` of this provider.
  int? get ruleListOrder;
}

class _FilterBySearchProviderElement extends AutoDisposeFutureProviderElement<List<dynamic>> with FilterBySearchRef {
  _FilterBySearchProviderElement(super.provider);

  @override
  int? get ruleListOrder => (origin as FilterBySearchProvider).ruleListOrder;
}

String _$hideSystemNotifierHash() => r'750b63c456d56b8b9befbb89587690866e7ac02e';

/// See also [HideSystemNotifier].
@ProviderFor(HideSystemNotifier)
final hideSystemNotifierProvider = AutoDisposeNotifierProvider<HideSystemNotifier, bool>.internal(
  HideSystemNotifier.new,
  name: r'hideSystemNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$hideSystemNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$HideSystemNotifier = AutoDisposeNotifier<bool>;
String _$searchQueryNotifierHash() => r'37ee601e1130ad8f72c1acd630a8e4baf09fb676';

/// See also [SearchQueryNotifier].
@ProviderFor(SearchQueryNotifier)
final searchQueryNotifierProvider = AutoDisposeNotifierProvider<SearchQueryNotifier, String>.internal(
  SearchQueryNotifier.new,
  name: r'searchQueryNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$searchQueryNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SearchQueryNotifier = AutoDisposeNotifier<String>;
String _$selectedPackagesNotifierHash() => r'a4ca5f8f1064d0b2fdb553283984df54f3b6a142';

abstract class _$SelectedPackagesNotifier extends BuildlessAutoDisposeNotifier<List<String>> {
  late final int? ruleListOrder;

  List<String> build(int? ruleListOrder);
}

/// See also [SelectedPackagesNotifier].
@ProviderFor(SelectedPackagesNotifier)
const selectedPackagesNotifierProvider = SelectedPackagesNotifierFamily();

/// See also [SelectedPackagesNotifier].
class SelectedPackagesNotifierFamily extends Family<List<String>> {
  /// See also [SelectedPackagesNotifier].
  const SelectedPackagesNotifierFamily();

  /// See also [SelectedPackagesNotifier].
  SelectedPackagesNotifierProvider call(int? ruleListOrder) {
    return SelectedPackagesNotifierProvider(ruleListOrder);
  }

  @override
  SelectedPackagesNotifierProvider getProviderOverride(covariant SelectedPackagesNotifierProvider provider) {
    return call(provider.ruleListOrder);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies => _allTransitiveDependencies;

  @override
  String? get name => r'selectedPackagesNotifierProvider';
}

/// See also [SelectedPackagesNotifier].
class SelectedPackagesNotifierProvider extends AutoDisposeNotifierProviderImpl<SelectedPackagesNotifier, List<String>> {
  /// See also [SelectedPackagesNotifier].
  SelectedPackagesNotifierProvider(int? ruleListOrder)
    : this._internal(
        () => SelectedPackagesNotifier()..ruleListOrder = ruleListOrder,
        from: selectedPackagesNotifierProvider,
        name: r'selectedPackagesNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product') ? null : _$selectedPackagesNotifierHash,
        dependencies: SelectedPackagesNotifierFamily._dependencies,
        allTransitiveDependencies: SelectedPackagesNotifierFamily._allTransitiveDependencies,
        ruleListOrder: ruleListOrder,
      );

  SelectedPackagesNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.ruleListOrder,
  }) : super.internal();

  final int? ruleListOrder;

  @override
  List<String> runNotifierBuild(covariant SelectedPackagesNotifier notifier) {
    return notifier.build(ruleListOrder);
  }

  @override
  Override overrideWith(SelectedPackagesNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: SelectedPackagesNotifierProvider._internal(
        () => create()..ruleListOrder = ruleListOrder,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        ruleListOrder: ruleListOrder,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<SelectedPackagesNotifier, List<String>> createElement() {
    return _SelectedPackagesNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SelectedPackagesNotifierProvider && other.ruleListOrder == ruleListOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ruleListOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SelectedPackagesNotifierRef on AutoDisposeNotifierProviderRef<List<String>> {
  /// The parameter `ruleListOrder` of this provider.
  int? get ruleListOrder;
}

class _SelectedPackagesNotifierProviderElement
    extends AutoDisposeNotifierProviderElement<SelectedPackagesNotifier, List<String>>
    with SelectedPackagesNotifierRef {
  _SelectedPackagesNotifierProviderElement(super.provider);

  @override
  int? get ruleListOrder => (origin as SelectedPackagesNotifierProvider).ruleListOrder;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
