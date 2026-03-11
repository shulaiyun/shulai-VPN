// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserOverrideImpl _$$UserOverrideImplFromJson(Map<String, dynamic> json) => _$UserOverrideImpl(
  version: (json['version'] as num?)?.toInt() ?? latestUserOverrideVersion,
  name: json['name'] as String?,
  isAutoUpdateDisable: json['isAutoUpdateDisable'] as bool? ?? false,
  updateInterval: (json['updateInterval'] as num?)?.toInt(),
  enableWarp: json['enableWarp'] as bool?,
  enableFragment: json['enableFragment'] as bool?,
);

Map<String, dynamic> _$$UserOverrideImplToJson(_$UserOverrideImpl instance) => <String, dynamic>{
  'version': instance.version,
  'name': instance.name,
  'isAutoUpdateDisable': instance.isAutoUpdateDisable,
  'updateInterval': instance.updateInterval,
  'enableWarp': instance.enableWarp,
  'enableFragment': instance.enableFragment,
};
