import 'package:freezed_annotation/freezed_annotation.dart';

part 'singbox_rule.freezed.dart';
part 'singbox_rule.g.dart';

@freezed
class SingboxRule with _$SingboxRule {
  const SingboxRule._();

  @JsonSerializable(fieldRename: FieldRename.kebab)
  const factory SingboxRule({
    String? ruleSetUrl,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) List<String>? domains,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) List<String>? ip,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) List<String>? port,
    @JsonKey(fromJson: _csvOrListToList, toJson: _listToJson) List<String>? protocol,
    @JsonKey(fromJson: _networkFromJson, toJson: _networkToJson) @Default(RuleNetwork.tcpAndUdp) RuleNetwork network,
    @JsonKey(fromJson: _outboundFromJson, toJson: _outboundToJson) @Default(RuleOutbound.proxy) RuleOutbound outbound,
  }) = _SingboxRule;

  factory SingboxRule.fromJson(Map<String, dynamic> json) => _$SingboxRuleFromJson(json);
}

List<String>? _csvOrListToList(dynamic value) {
  if (value == null) return null;
  if (value is String) {
    return value.split(',').map((e) => e.trim()).where((e) => e.isNotEmpty).toList();
  }
  if (value is List) {
    return value.map((e) => '$e'.trim()).where((e) => e.isNotEmpty).toList();
  }
  return null;
}

List<String>? _listToJson(List<String>? value) {
  if (value == null) return null;
  final cleaned = value.map((e) => e.trim()).where((e) => e.isNotEmpty).toList();
  return cleaned.isEmpty ? null : cleaned;
}

RuleNetwork _networkFromJson(dynamic value) {
  if (value == null) return RuleNetwork.tcpAndUdp;
  if (value is int) {
    return switch (value) {
      1 => RuleNetwork.tcp,
      2 => RuleNetwork.udp,
      _ => RuleNetwork.tcpAndUdp,
    };
  }
  final normalized = '$value'.trim().toLowerCase();
  return switch (normalized) {
    '1' || 'tcp' => RuleNetwork.tcp,
    '2' || 'udp' => RuleNetwork.udp,
    _ => RuleNetwork.tcpAndUdp,
  };
}

int _networkToJson(RuleNetwork value) {
  return switch (value) {
    RuleNetwork.tcp => 1,
    RuleNetwork.udp => 2,
    RuleNetwork.tcpAndUdp => 0,
  };
}

RuleOutbound _outboundFromJson(dynamic value) {
  if (value == null) return RuleOutbound.proxy;
  if (value is int) {
    return switch (value) {
      1 => RuleOutbound.bypass,
      3 => RuleOutbound.block,
      _ => RuleOutbound.proxy,
    };
  }
  final normalized = '$value'.trim().toLowerCase();
  return switch (normalized) {
    '1' || 'direct' || 'bypass' => RuleOutbound.bypass,
    '3' || 'block' => RuleOutbound.block,
    _ => RuleOutbound.proxy,
  };
}

int _outboundToJson(RuleOutbound value) {
  return switch (value) {
    RuleOutbound.proxy => 0,
    // Core enum uses "direct", keep bypass for app compatibility.
    RuleOutbound.bypass => 1,
    RuleOutbound.block => 3,
  };
}

enum RuleOutbound { proxy, bypass, block }

@JsonEnum(valueField: 'key')
enum RuleNetwork {
  tcpAndUdp(""),
  tcp("tcp"),
  udp("udp");

  const RuleNetwork(this.key);

  final String? key;
}
