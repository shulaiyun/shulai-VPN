// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singbox_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxRuleImpl _$$SingboxRuleImplFromJson(Map<String, dynamic> json) => _$SingboxRuleImpl(
  ruleSetUrl: json['rule-set-url'] as String?,
  domains: _csvOrListToList(json['domains']),
  ip: _csvOrListToList(json['ip']),
  port: _csvOrListToList(json['port']),
  protocol: _csvOrListToList(json['protocol']),
  network: _networkFromJson(json['network']),
  outbound: _outboundFromJson(json['outbound']),
);

Map<String, dynamic> _$$SingboxRuleImplToJson(_$SingboxRuleImpl instance) => <String, dynamic>{
  'rule-set-url': instance.ruleSetUrl,
  'domains': _listToJson(instance.domains),
  'ip': _listToJson(instance.ip),
  'port': _listToJson(instance.port),
  'protocol': _listToJson(instance.protocol),
  'network': _networkToJson(instance.network),
  'outbound': _outboundToJson(instance.outbound),
};
