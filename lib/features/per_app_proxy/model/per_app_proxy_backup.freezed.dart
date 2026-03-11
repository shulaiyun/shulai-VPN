// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'per_app_proxy_backup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PerAppProxyBackup _$PerAppProxyBackupFromJson(Map<String, dynamic> json) {
  return _PerAppProxyBackup.fromJson(json);
}

/// @nodoc
mixin _$PerAppProxyBackup {
  PerAppProxyBackupMode get include => throw _privateConstructorUsedError;
  PerAppProxyBackupMode get exclude => throw _privateConstructorUsedError;

  /// Serializes this PerAppProxyBackup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PerAppProxyBackup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerAppProxyBackupCopyWith<PerAppProxyBackup> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerAppProxyBackupCopyWith<$Res> {
  factory $PerAppProxyBackupCopyWith(PerAppProxyBackup value, $Res Function(PerAppProxyBackup) then) =
      _$PerAppProxyBackupCopyWithImpl<$Res, PerAppProxyBackup>;
  @useResult
  $Res call({PerAppProxyBackupMode include, PerAppProxyBackupMode exclude});

  $PerAppProxyBackupModeCopyWith<$Res> get include;
  $PerAppProxyBackupModeCopyWith<$Res> get exclude;
}

/// @nodoc
class _$PerAppProxyBackupCopyWithImpl<$Res, $Val extends PerAppProxyBackup>
    implements $PerAppProxyBackupCopyWith<$Res> {
  _$PerAppProxyBackupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PerAppProxyBackup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? include = null, Object? exclude = null}) {
    return _then(
      _value.copyWith(
            include: null == include
                ? _value.include
                : include // ignore: cast_nullable_to_non_nullable
                      as PerAppProxyBackupMode,
            exclude: null == exclude
                ? _value.exclude
                : exclude // ignore: cast_nullable_to_non_nullable
                      as PerAppProxyBackupMode,
          )
          as $Val,
    );
  }

  /// Create a copy of PerAppProxyBackup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PerAppProxyBackupModeCopyWith<$Res> get include {
    return $PerAppProxyBackupModeCopyWith<$Res>(_value.include, (value) {
      return _then(_value.copyWith(include: value) as $Val);
    });
  }

  /// Create a copy of PerAppProxyBackup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PerAppProxyBackupModeCopyWith<$Res> get exclude {
    return $PerAppProxyBackupModeCopyWith<$Res>(_value.exclude, (value) {
      return _then(_value.copyWith(exclude: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PerAppProxyBackupImplCopyWith<$Res> implements $PerAppProxyBackupCopyWith<$Res> {
  factory _$$PerAppProxyBackupImplCopyWith(_$PerAppProxyBackupImpl value, $Res Function(_$PerAppProxyBackupImpl) then) =
      __$$PerAppProxyBackupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PerAppProxyBackupMode include, PerAppProxyBackupMode exclude});

  @override
  $PerAppProxyBackupModeCopyWith<$Res> get include;
  @override
  $PerAppProxyBackupModeCopyWith<$Res> get exclude;
}

/// @nodoc
class __$$PerAppProxyBackupImplCopyWithImpl<$Res> extends _$PerAppProxyBackupCopyWithImpl<$Res, _$PerAppProxyBackupImpl>
    implements _$$PerAppProxyBackupImplCopyWith<$Res> {
  __$$PerAppProxyBackupImplCopyWithImpl(_$PerAppProxyBackupImpl _value, $Res Function(_$PerAppProxyBackupImpl) _then)
    : super(_value, _then);

  /// Create a copy of PerAppProxyBackup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? include = null, Object? exclude = null}) {
    return _then(
      _$PerAppProxyBackupImpl(
        include: null == include
            ? _value.include
            : include // ignore: cast_nullable_to_non_nullable
                  as PerAppProxyBackupMode,
        exclude: null == exclude
            ? _value.exclude
            : exclude // ignore: cast_nullable_to_non_nullable
                  as PerAppProxyBackupMode,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PerAppProxyBackupImpl implements _PerAppProxyBackup {
  const _$PerAppProxyBackupImpl({
    this.include = const PerAppProxyBackupMode(),
    this.exclude = const PerAppProxyBackupMode(),
  });

  factory _$PerAppProxyBackupImpl.fromJson(Map<String, dynamic> json) => _$$PerAppProxyBackupImplFromJson(json);

  @override
  @JsonKey()
  final PerAppProxyBackupMode include;
  @override
  @JsonKey()
  final PerAppProxyBackupMode exclude;

  @override
  String toString() {
    return 'PerAppProxyBackup(include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerAppProxyBackupImpl &&
            (identical(other.include, include) || other.include == include) &&
            (identical(other.exclude, exclude) || other.exclude == exclude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, include, exclude);

  /// Create a copy of PerAppProxyBackup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerAppProxyBackupImplCopyWith<_$PerAppProxyBackupImpl> get copyWith =>
      __$$PerAppProxyBackupImplCopyWithImpl<_$PerAppProxyBackupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerAppProxyBackupImplToJson(this);
  }
}

abstract class _PerAppProxyBackup implements PerAppProxyBackup {
  const factory _PerAppProxyBackup({final PerAppProxyBackupMode include, final PerAppProxyBackupMode exclude}) =
      _$PerAppProxyBackupImpl;

  factory _PerAppProxyBackup.fromJson(Map<String, dynamic> json) = _$PerAppProxyBackupImpl.fromJson;

  @override
  PerAppProxyBackupMode get include;
  @override
  PerAppProxyBackupMode get exclude;

  /// Create a copy of PerAppProxyBackup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerAppProxyBackupImplCopyWith<_$PerAppProxyBackupImpl> get copyWith => throw _privateConstructorUsedError;
}

PerAppProxyBackupMode _$PerAppProxyBackupModeFromJson(Map<String, dynamic> json) {
  return _PerAppProxyBackupMode.fromJson(json);
}

/// @nodoc
mixin _$PerAppProxyBackupMode {
  List<String> get selected => throw _privateConstructorUsedError;
  List<String> get deselected => throw _privateConstructorUsedError;

  /// Serializes this PerAppProxyBackupMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PerAppProxyBackupMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerAppProxyBackupModeCopyWith<PerAppProxyBackupMode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerAppProxyBackupModeCopyWith<$Res> {
  factory $PerAppProxyBackupModeCopyWith(PerAppProxyBackupMode value, $Res Function(PerAppProxyBackupMode) then) =
      _$PerAppProxyBackupModeCopyWithImpl<$Res, PerAppProxyBackupMode>;
  @useResult
  $Res call({List<String> selected, List<String> deselected});
}

/// @nodoc
class _$PerAppProxyBackupModeCopyWithImpl<$Res, $Val extends PerAppProxyBackupMode>
    implements $PerAppProxyBackupModeCopyWith<$Res> {
  _$PerAppProxyBackupModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PerAppProxyBackupMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? selected = null, Object? deselected = null}) {
    return _then(
      _value.copyWith(
            selected: null == selected
                ? _value.selected
                : selected // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            deselected: null == deselected
                ? _value.deselected
                : deselected // ignore: cast_nullable_to_non_nullable
                      as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PerAppProxyBackupModeImplCopyWith<$Res> implements $PerAppProxyBackupModeCopyWith<$Res> {
  factory _$$PerAppProxyBackupModeImplCopyWith(
    _$PerAppProxyBackupModeImpl value,
    $Res Function(_$PerAppProxyBackupModeImpl) then,
  ) = __$$PerAppProxyBackupModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> selected, List<String> deselected});
}

/// @nodoc
class __$$PerAppProxyBackupModeImplCopyWithImpl<$Res>
    extends _$PerAppProxyBackupModeCopyWithImpl<$Res, _$PerAppProxyBackupModeImpl>
    implements _$$PerAppProxyBackupModeImplCopyWith<$Res> {
  __$$PerAppProxyBackupModeImplCopyWithImpl(
    _$PerAppProxyBackupModeImpl _value,
    $Res Function(_$PerAppProxyBackupModeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PerAppProxyBackupMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? selected = null, Object? deselected = null}) {
    return _then(
      _$PerAppProxyBackupModeImpl(
        selected: null == selected
            ? _value._selected
            : selected // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        deselected: null == deselected
            ? _value._deselected
            : deselected // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PerAppProxyBackupModeImpl implements _PerAppProxyBackupMode {
  const _$PerAppProxyBackupModeImpl({final List<String> selected = const [], final List<String> deselected = const []})
    : _selected = selected,
      _deselected = deselected;

  factory _$PerAppProxyBackupModeImpl.fromJson(Map<String, dynamic> json) => _$$PerAppProxyBackupModeImplFromJson(json);

  final List<String> _selected;
  @override
  @JsonKey()
  List<String> get selected {
    if (_selected is EqualUnmodifiableListView) return _selected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selected);
  }

  final List<String> _deselected;
  @override
  @JsonKey()
  List<String> get deselected {
    if (_deselected is EqualUnmodifiableListView) return _deselected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deselected);
  }

  @override
  String toString() {
    return 'PerAppProxyBackupMode(selected: $selected, deselected: $deselected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerAppProxyBackupModeImpl &&
            const DeepCollectionEquality().equals(other._selected, _selected) &&
            const DeepCollectionEquality().equals(other._deselected, _deselected));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_selected),
    const DeepCollectionEquality().hash(_deselected),
  );

  /// Create a copy of PerAppProxyBackupMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerAppProxyBackupModeImplCopyWith<_$PerAppProxyBackupModeImpl> get copyWith =>
      __$$PerAppProxyBackupModeImplCopyWithImpl<_$PerAppProxyBackupModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerAppProxyBackupModeImplToJson(this);
  }
}

abstract class _PerAppProxyBackupMode implements PerAppProxyBackupMode {
  const factory _PerAppProxyBackupMode({final List<String> selected, final List<String> deselected}) =
      _$PerAppProxyBackupModeImpl;

  factory _PerAppProxyBackupMode.fromJson(Map<String, dynamic> json) = _$PerAppProxyBackupModeImpl.fromJson;

  @override
  List<String> get selected;
  @override
  List<String> get deselected;

  /// Create a copy of PerAppProxyBackupMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerAppProxyBackupModeImplCopyWith<_$PerAppProxyBackupModeImpl> get copyWith => throw _privateConstructorUsedError;
}
