// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_app_proxy_backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PerAppProxyBackupImpl _$$PerAppProxyBackupImplFromJson(Map<String, dynamic> json) => _$PerAppProxyBackupImpl(
  include: json['include'] == null
      ? const PerAppProxyBackupMode()
      : PerAppProxyBackupMode.fromJson(json['include'] as Map<String, dynamic>),
  exclude: json['exclude'] == null
      ? const PerAppProxyBackupMode()
      : PerAppProxyBackupMode.fromJson(json['exclude'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PerAppProxyBackupImplToJson(_$PerAppProxyBackupImpl instance) => <String, dynamic>{
  'include': instance.include.toJson(),
  'exclude': instance.exclude.toJson(),
};

_$PerAppProxyBackupModeImpl _$$PerAppProxyBackupModeImplFromJson(Map<String, dynamic> json) =>
    _$PerAppProxyBackupModeImpl(
      selected: (json['selected'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      deselected: (json['deselected'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    );

Map<String, dynamic> _$$PerAppProxyBackupModeImplToJson(_$PerAppProxyBackupModeImpl instance) => <String, dynamic>{
  'selected': instance.selected,
  'deselected': instance.deselected,
};
