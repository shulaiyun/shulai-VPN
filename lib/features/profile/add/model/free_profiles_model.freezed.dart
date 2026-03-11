// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'free_profiles_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FreeProfilesModel _$FreeProfilesModelFromJson(Map<String, dynamic> json) {
  return _FreeProfilesModel.fromJson(json);
}

/// @nodoc
mixin _$FreeProfilesModel {
  List<FreeProfile> get profiles => throw _privateConstructorUsedError;

  /// Serializes this FreeProfilesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FreeProfilesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FreeProfilesModelCopyWith<FreeProfilesModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreeProfilesModelCopyWith<$Res> {
  factory $FreeProfilesModelCopyWith(FreeProfilesModel value, $Res Function(FreeProfilesModel) then) =
      _$FreeProfilesModelCopyWithImpl<$Res, FreeProfilesModel>;
  @useResult
  $Res call({List<FreeProfile> profiles});
}

/// @nodoc
class _$FreeProfilesModelCopyWithImpl<$Res, $Val extends FreeProfilesModel>
    implements $FreeProfilesModelCopyWith<$Res> {
  _$FreeProfilesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FreeProfilesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? profiles = null}) {
    return _then(
      _value.copyWith(
            profiles: null == profiles
                ? _value.profiles
                : profiles // ignore: cast_nullable_to_non_nullable
                      as List<FreeProfile>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FreeProfilesModelImplCopyWith<$Res> implements $FreeProfilesModelCopyWith<$Res> {
  factory _$$FreeProfilesModelImplCopyWith(_$FreeProfilesModelImpl value, $Res Function(_$FreeProfilesModelImpl) then) =
      __$$FreeProfilesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FreeProfile> profiles});
}

/// @nodoc
class __$$FreeProfilesModelImplCopyWithImpl<$Res> extends _$FreeProfilesModelCopyWithImpl<$Res, _$FreeProfilesModelImpl>
    implements _$$FreeProfilesModelImplCopyWith<$Res> {
  __$$FreeProfilesModelImplCopyWithImpl(_$FreeProfilesModelImpl _value, $Res Function(_$FreeProfilesModelImpl) _then)
    : super(_value, _then);

  /// Create a copy of FreeProfilesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? profiles = null}) {
    return _then(
      _$FreeProfilesModelImpl(
        profiles: null == profiles
            ? _value._profiles
            : profiles // ignore: cast_nullable_to_non_nullable
                  as List<FreeProfile>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FreeProfilesModelImpl with DiagnosticableTreeMixin implements _FreeProfilesModel {
  const _$FreeProfilesModelImpl({required final List<FreeProfile> profiles}) : _profiles = profiles;

  factory _$FreeProfilesModelImpl.fromJson(Map<String, dynamic> json) => _$$FreeProfilesModelImplFromJson(json);

  final List<FreeProfile> _profiles;
  @override
  List<FreeProfile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FreeProfilesModel(profiles: $profiles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FreeProfilesModel'))
      ..add(DiagnosticsProperty('profiles', profiles));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreeProfilesModelImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  /// Create a copy of FreeProfilesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FreeProfilesModelImplCopyWith<_$FreeProfilesModelImpl> get copyWith =>
      __$$FreeProfilesModelImplCopyWithImpl<_$FreeProfilesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreeProfilesModelImplToJson(this);
  }
}

abstract class _FreeProfilesModel implements FreeProfilesModel {
  const factory _FreeProfilesModel({required final List<FreeProfile> profiles}) = _$FreeProfilesModelImpl;

  factory _FreeProfilesModel.fromJson(Map<String, dynamic> json) = _$FreeProfilesModelImpl.fromJson;

  @override
  List<FreeProfile> get profiles;

  /// Create a copy of FreeProfilesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FreeProfilesModelImplCopyWith<_$FreeProfilesModelImpl> get copyWith => throw _privateConstructorUsedError;
}

FreeProfile _$FreeProfileFromJson(Map<String, dynamic> json) {
  return _FreeProfile.fromJson(json);
}

/// @nodoc
mixin _$FreeProfile {
  List<String> get region => throw _privateConstructorUsedError;
  StringByLocale get title => throw _privateConstructorUsedError;
  String get sublink => throw _privateConstructorUsedError;
  ListOfStringByLocale get tags => throw _privateConstructorUsedError;
  StringByLocale get consent => throw _privateConstructorUsedError;
  @JsonKey(name: 'needed_features')
  List<String>? get neededFeatures => throw _privateConstructorUsedError;

  /// Serializes this FreeProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FreeProfileCopyWith<FreeProfile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreeProfileCopyWith<$Res> {
  factory $FreeProfileCopyWith(FreeProfile value, $Res Function(FreeProfile) then) =
      _$FreeProfileCopyWithImpl<$Res, FreeProfile>;
  @useResult
  $Res call({
    List<String> region,
    StringByLocale title,
    String sublink,
    ListOfStringByLocale tags,
    StringByLocale consent,
    @JsonKey(name: 'needed_features') List<String>? neededFeatures,
  });

  $StringByLocaleCopyWith<$Res> get title;
  $ListOfStringByLocaleCopyWith<$Res> get tags;
  $StringByLocaleCopyWith<$Res> get consent;
}

/// @nodoc
class _$FreeProfileCopyWithImpl<$Res, $Val extends FreeProfile> implements $FreeProfileCopyWith<$Res> {
  _$FreeProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = null,
    Object? title = null,
    Object? sublink = null,
    Object? tags = null,
    Object? consent = null,
    Object? neededFeatures = freezed,
  }) {
    return _then(
      _value.copyWith(
            region: null == region
                ? _value.region
                : region // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as StringByLocale,
            sublink: null == sublink
                ? _value.sublink
                : sublink // ignore: cast_nullable_to_non_nullable
                      as String,
            tags: null == tags
                ? _value.tags
                : tags // ignore: cast_nullable_to_non_nullable
                      as ListOfStringByLocale,
            consent: null == consent
                ? _value.consent
                : consent // ignore: cast_nullable_to_non_nullable
                      as StringByLocale,
            neededFeatures: freezed == neededFeatures
                ? _value.neededFeatures
                : neededFeatures // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
          )
          as $Val,
    );
  }

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringByLocaleCopyWith<$Res> get title {
    return $StringByLocaleCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListOfStringByLocaleCopyWith<$Res> get tags {
    return $ListOfStringByLocaleCopyWith<$Res>(_value.tags, (value) {
      return _then(_value.copyWith(tags: value) as $Val);
    });
  }

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringByLocaleCopyWith<$Res> get consent {
    return $StringByLocaleCopyWith<$Res>(_value.consent, (value) {
      return _then(_value.copyWith(consent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FreeProfileImplCopyWith<$Res> implements $FreeProfileCopyWith<$Res> {
  factory _$$FreeProfileImplCopyWith(_$FreeProfileImpl value, $Res Function(_$FreeProfileImpl) then) =
      __$$FreeProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String> region,
    StringByLocale title,
    String sublink,
    ListOfStringByLocale tags,
    StringByLocale consent,
    @JsonKey(name: 'needed_features') List<String>? neededFeatures,
  });

  @override
  $StringByLocaleCopyWith<$Res> get title;
  @override
  $ListOfStringByLocaleCopyWith<$Res> get tags;
  @override
  $StringByLocaleCopyWith<$Res> get consent;
}

/// @nodoc
class __$$FreeProfileImplCopyWithImpl<$Res> extends _$FreeProfileCopyWithImpl<$Res, _$FreeProfileImpl>
    implements _$$FreeProfileImplCopyWith<$Res> {
  __$$FreeProfileImplCopyWithImpl(_$FreeProfileImpl _value, $Res Function(_$FreeProfileImpl) _then)
    : super(_value, _then);

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = null,
    Object? title = null,
    Object? sublink = null,
    Object? tags = null,
    Object? consent = null,
    Object? neededFeatures = freezed,
  }) {
    return _then(
      _$FreeProfileImpl(
        region: null == region
            ? _value._region
            : region // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as StringByLocale,
        sublink: null == sublink
            ? _value.sublink
            : sublink // ignore: cast_nullable_to_non_nullable
                  as String,
        tags: null == tags
            ? _value.tags
            : tags // ignore: cast_nullable_to_non_nullable
                  as ListOfStringByLocale,
        consent: null == consent
            ? _value.consent
            : consent // ignore: cast_nullable_to_non_nullable
                  as StringByLocale,
        neededFeatures: freezed == neededFeatures
            ? _value._neededFeatures
            : neededFeatures // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FreeProfileImpl with DiagnosticableTreeMixin implements _FreeProfile {
  const _$FreeProfileImpl({
    required final List<String> region,
    required this.title,
    required this.sublink,
    required this.tags,
    required this.consent,
    @JsonKey(name: 'needed_features') final List<String>? neededFeatures,
  }) : _region = region,
       _neededFeatures = neededFeatures;

  factory _$FreeProfileImpl.fromJson(Map<String, dynamic> json) => _$$FreeProfileImplFromJson(json);

  final List<String> _region;
  @override
  List<String> get region {
    if (_region is EqualUnmodifiableListView) return _region;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_region);
  }

  @override
  final StringByLocale title;
  @override
  final String sublink;
  @override
  final ListOfStringByLocale tags;
  @override
  final StringByLocale consent;
  final List<String>? _neededFeatures;
  @override
  @JsonKey(name: 'needed_features')
  List<String>? get neededFeatures {
    final value = _neededFeatures;
    if (value == null) return null;
    if (_neededFeatures is EqualUnmodifiableListView) return _neededFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FreeProfile(region: $region, title: $title, sublink: $sublink, tags: $tags, consent: $consent, neededFeatures: $neededFeatures)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FreeProfile'))
      ..add(DiagnosticsProperty('region', region))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('sublink', sublink))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('consent', consent))
      ..add(DiagnosticsProperty('neededFeatures', neededFeatures));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreeProfileImpl &&
            const DeepCollectionEquality().equals(other._region, _region) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.sublink, sublink) || other.sublink == sublink) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.consent, consent) || other.consent == consent) &&
            const DeepCollectionEquality().equals(other._neededFeatures, _neededFeatures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_region),
    title,
    sublink,
    tags,
    consent,
    const DeepCollectionEquality().hash(_neededFeatures),
  );

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FreeProfileImplCopyWith<_$FreeProfileImpl> get copyWith =>
      __$$FreeProfileImplCopyWithImpl<_$FreeProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreeProfileImplToJson(this);
  }
}

abstract class _FreeProfile implements FreeProfile {
  const factory _FreeProfile({
    required final List<String> region,
    required final StringByLocale title,
    required final String sublink,
    required final ListOfStringByLocale tags,
    required final StringByLocale consent,
    @JsonKey(name: 'needed_features') final List<String>? neededFeatures,
  }) = _$FreeProfileImpl;

  factory _FreeProfile.fromJson(Map<String, dynamic> json) = _$FreeProfileImpl.fromJson;

  @override
  List<String> get region;
  @override
  StringByLocale get title;
  @override
  String get sublink;
  @override
  ListOfStringByLocale get tags;
  @override
  StringByLocale get consent;
  @override
  @JsonKey(name: 'needed_features')
  List<String>? get neededFeatures;

  /// Create a copy of FreeProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FreeProfileImplCopyWith<_$FreeProfileImpl> get copyWith => throw _privateConstructorUsedError;
}

StringByLocale _$StringByLocaleFromJson(Map<String, dynamic> json) {
  return _StringByLocale.fromJson(json);
}

/// @nodoc
mixin _$StringByLocale {
  String get en => throw _privateConstructorUsedError;
  String get fa => throw _privateConstructorUsedError;

  /// Serializes this StringByLocale to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StringByLocaleCopyWith<StringByLocale> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringByLocaleCopyWith<$Res> {
  factory $StringByLocaleCopyWith(StringByLocale value, $Res Function(StringByLocale) then) =
      _$StringByLocaleCopyWithImpl<$Res, StringByLocale>;
  @useResult
  $Res call({String en, String fa});
}

/// @nodoc
class _$StringByLocaleCopyWithImpl<$Res, $Val extends StringByLocale> implements $StringByLocaleCopyWith<$Res> {
  _$StringByLocaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? en = null, Object? fa = null}) {
    return _then(
      _value.copyWith(
            en: null == en
                ? _value.en
                : en // ignore: cast_nullable_to_non_nullable
                      as String,
            fa: null == fa
                ? _value.fa
                : fa // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StringByLocaleImplCopyWith<$Res> implements $StringByLocaleCopyWith<$Res> {
  factory _$$StringByLocaleImplCopyWith(_$StringByLocaleImpl value, $Res Function(_$StringByLocaleImpl) then) =
      __$$StringByLocaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en, String fa});
}

/// @nodoc
class __$$StringByLocaleImplCopyWithImpl<$Res> extends _$StringByLocaleCopyWithImpl<$Res, _$StringByLocaleImpl>
    implements _$$StringByLocaleImplCopyWith<$Res> {
  __$$StringByLocaleImplCopyWithImpl(_$StringByLocaleImpl _value, $Res Function(_$StringByLocaleImpl) _then)
    : super(_value, _then);

  /// Create a copy of StringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? en = null, Object? fa = null}) {
    return _then(
      _$StringByLocaleImpl(
        en: null == en
            ? _value.en
            : en // ignore: cast_nullable_to_non_nullable
                  as String,
        fa: null == fa
            ? _value.fa
            : fa // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StringByLocaleImpl with DiagnosticableTreeMixin implements _StringByLocale {
  const _$StringByLocaleImpl({required this.en, required this.fa});

  factory _$StringByLocaleImpl.fromJson(Map<String, dynamic> json) => _$$StringByLocaleImplFromJson(json);

  @override
  final String en;
  @override
  final String fa;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StringByLocale(en: $en, fa: $fa)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StringByLocale'))
      ..add(DiagnosticsProperty('en', en))
      ..add(DiagnosticsProperty('fa', fa));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringByLocaleImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.fa, fa) || other.fa == fa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, fa);

  /// Create a copy of StringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StringByLocaleImplCopyWith<_$StringByLocaleImpl> get copyWith =>
      __$$StringByLocaleImplCopyWithImpl<_$StringByLocaleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StringByLocaleImplToJson(this);
  }
}

abstract class _StringByLocale implements StringByLocale {
  const factory _StringByLocale({required final String en, required final String fa}) = _$StringByLocaleImpl;

  factory _StringByLocale.fromJson(Map<String, dynamic> json) = _$StringByLocaleImpl.fromJson;

  @override
  String get en;
  @override
  String get fa;

  /// Create a copy of StringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StringByLocaleImplCopyWith<_$StringByLocaleImpl> get copyWith => throw _privateConstructorUsedError;
}

ListOfStringByLocale _$ListOfStringByLocaleFromJson(Map<String, dynamic> json) {
  return _ListOfStringByLocale.fromJson(json);
}

/// @nodoc
mixin _$ListOfStringByLocale {
  List<String> get en => throw _privateConstructorUsedError;
  List<String> get fa => throw _privateConstructorUsedError;

  /// Serializes this ListOfStringByLocale to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListOfStringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListOfStringByLocaleCopyWith<ListOfStringByLocale> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfStringByLocaleCopyWith<$Res> {
  factory $ListOfStringByLocaleCopyWith(ListOfStringByLocale value, $Res Function(ListOfStringByLocale) then) =
      _$ListOfStringByLocaleCopyWithImpl<$Res, ListOfStringByLocale>;
  @useResult
  $Res call({List<String> en, List<String> fa});
}

/// @nodoc
class _$ListOfStringByLocaleCopyWithImpl<$Res, $Val extends ListOfStringByLocale>
    implements $ListOfStringByLocaleCopyWith<$Res> {
  _$ListOfStringByLocaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListOfStringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? en = null, Object? fa = null}) {
    return _then(
      _value.copyWith(
            en: null == en
                ? _value.en
                : en // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            fa: null == fa
                ? _value.fa
                : fa // ignore: cast_nullable_to_non_nullable
                      as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListOfStringByLocaleImplCopyWith<$Res> implements $ListOfStringByLocaleCopyWith<$Res> {
  factory _$$ListOfStringByLocaleImplCopyWith(
    _$ListOfStringByLocaleImpl value,
    $Res Function(_$ListOfStringByLocaleImpl) then,
  ) = __$$ListOfStringByLocaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> en, List<String> fa});
}

/// @nodoc
class __$$ListOfStringByLocaleImplCopyWithImpl<$Res>
    extends _$ListOfStringByLocaleCopyWithImpl<$Res, _$ListOfStringByLocaleImpl>
    implements _$$ListOfStringByLocaleImplCopyWith<$Res> {
  __$$ListOfStringByLocaleImplCopyWithImpl(
    _$ListOfStringByLocaleImpl _value,
    $Res Function(_$ListOfStringByLocaleImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListOfStringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? en = null, Object? fa = null}) {
    return _then(
      _$ListOfStringByLocaleImpl(
        en: null == en
            ? _value._en
            : en // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        fa: null == fa
            ? _value._fa
            : fa // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ListOfStringByLocaleImpl with DiagnosticableTreeMixin implements _ListOfStringByLocale {
  const _$ListOfStringByLocaleImpl({required final List<String> en, required final List<String> fa})
    : _en = en,
      _fa = fa;

  factory _$ListOfStringByLocaleImpl.fromJson(Map<String, dynamic> json) => _$$ListOfStringByLocaleImplFromJson(json);

  final List<String> _en;
  @override
  List<String> get en {
    if (_en is EqualUnmodifiableListView) return _en;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_en);
  }

  final List<String> _fa;
  @override
  List<String> get fa {
    if (_fa is EqualUnmodifiableListView) return _fa;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fa);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListOfStringByLocale(en: $en, fa: $fa)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListOfStringByLocale'))
      ..add(DiagnosticsProperty('en', en))
      ..add(DiagnosticsProperty('fa', fa));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListOfStringByLocaleImpl &&
            const DeepCollectionEquality().equals(other._en, _en) &&
            const DeepCollectionEquality().equals(other._fa, _fa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_en), const DeepCollectionEquality().hash(_fa));

  /// Create a copy of ListOfStringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListOfStringByLocaleImplCopyWith<_$ListOfStringByLocaleImpl> get copyWith =>
      __$$ListOfStringByLocaleImplCopyWithImpl<_$ListOfStringByLocaleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListOfStringByLocaleImplToJson(this);
  }
}

abstract class _ListOfStringByLocale implements ListOfStringByLocale {
  const factory _ListOfStringByLocale({required final List<String> en, required final List<String> fa}) =
      _$ListOfStringByLocaleImpl;

  factory _ListOfStringByLocale.fromJson(Map<String, dynamic> json) = _$ListOfStringByLocaleImpl.fromJson;

  @override
  List<String> get en;
  @override
  List<String> get fa;

  /// Create a copy of ListOfStringByLocale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListOfStringByLocaleImplCopyWith<_$ListOfStringByLocaleImpl> get copyWith => throw _privateConstructorUsedError;
}
