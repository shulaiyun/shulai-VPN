// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singbox_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SingboxRule _$SingboxRuleFromJson(Map<String, dynamic> json) {
  return _SingboxRule.fromJson(json);
}

/// @nodoc
mixin _$SingboxRule {
  String? get ruleSetUrl => throw _privateConstructorUsedError;
  List<String>? get domains => throw _privateConstructorUsedError;
  List<String>? get ip => throw _privateConstructorUsedError;
  List<String>? get port => throw _privateConstructorUsedError;
  List<String>? get protocol => throw _privateConstructorUsedError;
  RuleNetwork get network => throw _privateConstructorUsedError;
  RuleOutbound get outbound => throw _privateConstructorUsedError;

  /// Serializes this SingboxRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxRuleCopyWith<SingboxRule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxRuleCopyWith<$Res> {
  factory $SingboxRuleCopyWith(SingboxRule value, $Res Function(SingboxRule) then) =
      _$SingboxRuleCopyWithImpl<$Res, SingboxRule>;
  @useResult
  $Res call({
    String? ruleSetUrl,
    List<String>? domains,
    List<String>? ip,
    List<String>? port,
    List<String>? protocol,
    RuleNetwork network,
    RuleOutbound outbound,
  });
}

/// @nodoc
class _$SingboxRuleCopyWithImpl<$Res, $Val extends SingboxRule> implements $SingboxRuleCopyWith<$Res> {
  _$SingboxRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleSetUrl = freezed,
    Object? domains = freezed,
    Object? ip = freezed,
    Object? port = freezed,
    Object? protocol = freezed,
    Object? network = null,
    Object? outbound = null,
  }) {
    return _then(
      _value.copyWith(
            ruleSetUrl: freezed == ruleSetUrl
                ? _value.ruleSetUrl
                : ruleSetUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            domains: freezed == domains
                ? _value.domains
                : domains // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            ip: freezed == ip
                ? _value.ip
                : ip // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            port: freezed == port
                ? _value.port
                : port // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            protocol: freezed == protocol
                ? _value.protocol
                : protocol // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            network: null == network
                ? _value.network
                : network // ignore: cast_nullable_to_non_nullable
                      as RuleNetwork,
            outbound: null == outbound
                ? _value.outbound
                : outbound // ignore: cast_nullable_to_non_nullable
                      as RuleOutbound,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxRuleImplCopyWith<$Res> implements $SingboxRuleCopyWith<$Res> {
  factory _$$SingboxRuleImplCopyWith(_$SingboxRuleImpl value, $Res Function(_$SingboxRuleImpl) then) =
      __$$SingboxRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? ruleSetUrl,
    List<String>? domains,
    List<String>? ip,
    List<String>? port,
    List<String>? protocol,
    RuleNetwork network,
    RuleOutbound outbound,
  });
}

/// @nodoc
class __$$SingboxRuleImplCopyWithImpl<$Res> extends _$SingboxRuleCopyWithImpl<$Res, _$SingboxRuleImpl>
    implements _$$SingboxRuleImplCopyWith<$Res> {
  __$$SingboxRuleImplCopyWithImpl(_$SingboxRuleImpl _value, $Res Function(_$SingboxRuleImpl) _then)
    : super(_value, _then);

  /// Create a copy of SingboxRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleSetUrl = freezed,
    Object? domains = freezed,
    Object? ip = freezed,
    Object? port = freezed,
    Object? protocol = freezed,
    Object? network = null,
    Object? outbound = null,
  }) {
    return _then(
      _$SingboxRuleImpl(
        ruleSetUrl: freezed == ruleSetUrl
            ? _value.ruleSetUrl
            : ruleSetUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        domains: freezed == domains
            ? _value.domains
            : domains // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        ip: freezed == ip
            ? _value.ip
            : ip // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        port: freezed == port
            ? _value.port
            : port // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        protocol: freezed == protocol
            ? _value.protocol
            : protocol // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        network: null == network
            ? _value.network
            : network // ignore: cast_nullable_to_non_nullable
                  as RuleNetwork,
        outbound: null == outbound
            ? _value.outbound
            : outbound // ignore: cast_nullable_to_non_nullable
                  as RuleOutbound,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxRuleImpl extends _SingboxRule {
  const _$SingboxRuleImpl({
    this.ruleSetUrl,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? domains,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? ip,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? port,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? protocol,
    this.network = RuleNetwork.tcpAndUdp,
    this.outbound = RuleOutbound.proxy,
  }) : _domains = domains,
       _ip = ip,
       _port = port,
       _protocol = protocol,
       super._();

  factory _$SingboxRuleImpl.fromJson(Map<String, dynamic> json) => _$$SingboxRuleImplFromJson(json);

  @override
  final String? ruleSetUrl;
  final List<String>? _domains;
  @override
  @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson)
  List<String>? get domains {
    final value = _domains;
    if (value == null) return null;
    if (_domains is EqualUnmodifiableListView) return _domains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }
  final List<String>? _ip;
  @override
  @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson)
  List<String>? get ip {
    final value = _ip;
    if (value == null) return null;
    if (_ip is EqualUnmodifiableListView) return _ip;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }
  final List<String>? _port;
  @override
  @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson)
  List<String>? get port {
    final value = _port;
    if (value == null) return null;
    if (_port is EqualUnmodifiableListView) return _port;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }
  final List<String>? _protocol;
  @override
  @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson)
  List<String>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    if (_protocol is EqualUnmodifiableListView) return _protocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }
  @override
  @JsonKey()
  final RuleNetwork network;
  @override
  @JsonKey()
  final RuleOutbound outbound;

  @override
  String toString() {
    return 'SingboxRule(ruleSetUrl: $ruleSetUrl, domains: $domains, ip: $ip, port: $port, protocol: $protocol, network: $network, outbound: $outbound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxRuleImpl &&
            (identical(other.ruleSetUrl, ruleSetUrl) || other.ruleSetUrl == ruleSetUrl) &&
            const DeepCollectionEquality().equals(other._domains, _domains) &&
            const DeepCollectionEquality().equals(other._ip, _ip) &&
            const DeepCollectionEquality().equals(other._port, _port) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.outbound, outbound) || other.outbound == outbound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    ruleSetUrl,
    const DeepCollectionEquality().hash(_domains),
    const DeepCollectionEquality().hash(_ip),
    const DeepCollectionEquality().hash(_port),
    const DeepCollectionEquality().hash(_protocol),
    network,
    outbound,
  );

  /// Create a copy of SingboxRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxRuleImplCopyWith<_$SingboxRuleImpl> get copyWith =>
      __$$SingboxRuleImplCopyWithImpl<_$SingboxRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxRuleImplToJson(this);
  }
}

abstract class _SingboxRule extends SingboxRule {
  const factory _SingboxRule({
    final String? ruleSetUrl,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? domains,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? ip,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? port,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) final List<String>? protocol,
    final RuleNetwork network,
    final RuleOutbound outbound,
  }) = _$SingboxRuleImpl;
  const _SingboxRule._() : super._();

  factory _SingboxRule.fromJson(Map<String, dynamic> json) = _$SingboxRuleImpl.fromJson;

  @override
  String? get ruleSetUrl;
  @override
  List<String>? get domains;
  @override
  List<String>? get ip;
  @override
  List<String>? get port;
  @override
  List<String>? get protocol;
  @override
  RuleNetwork get network;
  @override
  RuleOutbound get outbound;

  /// Create a copy of SingboxRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxRuleImplCopyWith<_$SingboxRuleImpl> get copyWith => throw _privateConstructorUsedError;
}
