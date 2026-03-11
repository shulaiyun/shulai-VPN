// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ProfileDetailsState {
  AsyncValue<void> get loadingState => throw _privateConstructorUsedError;
  ProfileEntity get profile => throw _privateConstructorUsedError;
  String get configContent => throw _privateConstructorUsedError;
  bool get isDetailsChanged => throw _privateConstructorUsedError;

  /// Create a copy of ProfileDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileDetailsStateCopyWith<ProfileDetailsState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDetailsStateCopyWith<$Res> {
  factory $ProfileDetailsStateCopyWith(ProfileDetailsState value, $Res Function(ProfileDetailsState) then) =
      _$ProfileDetailsStateCopyWithImpl<$Res, ProfileDetailsState>;
  @useResult
  $Res call({AsyncValue<void> loadingState, ProfileEntity profile, String configContent, bool isDetailsChanged});

  $ProfileEntityCopyWith<$Res> get profile;
}

/// @nodoc
class _$ProfileDetailsStateCopyWithImpl<$Res, $Val extends ProfileDetailsState>
    implements $ProfileDetailsStateCopyWith<$Res> {
  _$ProfileDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingState = null,
    Object? profile = null,
    Object? configContent = null,
    Object? isDetailsChanged = null,
  }) {
    return _then(
      _value.copyWith(
            loadingState: null == loadingState
                ? _value.loadingState
                : loadingState // ignore: cast_nullable_to_non_nullable
                      as AsyncValue<void>,
            profile: null == profile
                ? _value.profile
                : profile // ignore: cast_nullable_to_non_nullable
                      as ProfileEntity,
            configContent: null == configContent
                ? _value.configContent
                : configContent // ignore: cast_nullable_to_non_nullable
                      as String,
            isDetailsChanged: null == isDetailsChanged
                ? _value.isDetailsChanged
                : isDetailsChanged // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of ProfileDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileEntityCopyWith<$Res> get profile {
    return $ProfileEntityCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileDetailsStateImplCopyWith<$Res> implements $ProfileDetailsStateCopyWith<$Res> {
  factory _$$ProfileDetailsStateImplCopyWith(
    _$ProfileDetailsStateImpl value,
    $Res Function(_$ProfileDetailsStateImpl) then,
  ) = __$$ProfileDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AsyncValue<void> loadingState, ProfileEntity profile, String configContent, bool isDetailsChanged});

  @override
  $ProfileEntityCopyWith<$Res> get profile;
}

/// @nodoc
class __$$ProfileDetailsStateImplCopyWithImpl<$Res>
    extends _$ProfileDetailsStateCopyWithImpl<$Res, _$ProfileDetailsStateImpl>
    implements _$$ProfileDetailsStateImplCopyWith<$Res> {
  __$$ProfileDetailsStateImplCopyWithImpl(
    _$ProfileDetailsStateImpl _value,
    $Res Function(_$ProfileDetailsStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingState = null,
    Object? profile = null,
    Object? configContent = null,
    Object? isDetailsChanged = null,
  }) {
    return _then(
      _$ProfileDetailsStateImpl(
        loadingState: null == loadingState
            ? _value.loadingState
            : loadingState // ignore: cast_nullable_to_non_nullable
                  as AsyncValue<void>,
        profile: null == profile
            ? _value.profile
            : profile // ignore: cast_nullable_to_non_nullable
                  as ProfileEntity,
        configContent: null == configContent
            ? _value.configContent
            : configContent // ignore: cast_nullable_to_non_nullable
                  as String,
        isDetailsChanged: null == isDetailsChanged
            ? _value.isDetailsChanged
            : isDetailsChanged // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$ProfileDetailsStateImpl extends _ProfileDetailsState {
  const _$ProfileDetailsStateImpl({
    required this.loadingState,
    required this.profile,
    required this.configContent,
    required this.isDetailsChanged,
  }) : super._();

  @override
  final AsyncValue<void> loadingState;
  @override
  final ProfileEntity profile;
  @override
  final String configContent;
  @override
  final bool isDetailsChanged;

  @override
  String toString() {
    return 'ProfileDetailsState(loadingState: $loadingState, profile: $profile, configContent: $configContent, isDetailsChanged: $isDetailsChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileDetailsStateImpl &&
            (identical(other.loadingState, loadingState) || other.loadingState == loadingState) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.configContent, configContent) || other.configContent == configContent) &&
            (identical(other.isDetailsChanged, isDetailsChanged) || other.isDetailsChanged == isDetailsChanged));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadingState, profile, configContent, isDetailsChanged);

  /// Create a copy of ProfileDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileDetailsStateImplCopyWith<_$ProfileDetailsStateImpl> get copyWith =>
      __$$ProfileDetailsStateImplCopyWithImpl<_$ProfileDetailsStateImpl>(this, _$identity);
}

abstract class _ProfileDetailsState extends ProfileDetailsState {
  const factory _ProfileDetailsState({
    required final AsyncValue<void> loadingState,
    required final ProfileEntity profile,
    required final String configContent,
    required final bool isDetailsChanged,
  }) = _$ProfileDetailsStateImpl;
  const _ProfileDetailsState._() : super._();

  @override
  AsyncValue<void> get loadingState;
  @override
  ProfileEntity get profile;
  @override
  String get configContent;
  @override
  bool get isDetailsChanged;

  /// Create a copy of ProfileDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileDetailsStateImplCopyWith<_$ProfileDetailsStateImpl> get copyWith => throw _privateConstructorUsedError;
}
