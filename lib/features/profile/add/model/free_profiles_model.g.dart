// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_profiles_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FreeProfilesModelImpl _$$FreeProfilesModelImplFromJson(Map<String, dynamic> json) => _$FreeProfilesModelImpl(
  profiles: (json['profiles'] as List<dynamic>).map((e) => FreeProfile.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$$FreeProfilesModelImplToJson(_$FreeProfilesModelImpl instance) => <String, dynamic>{
  'profiles': instance.profiles.map((e) => e.toJson()).toList(),
};

_$FreeProfileImpl _$$FreeProfileImplFromJson(Map<String, dynamic> json) => _$FreeProfileImpl(
  region: (json['region'] as List<dynamic>).map((e) => e as String).toList(),
  title: StringByLocale.fromJson(json['title'] as Map<String, dynamic>),
  sublink: json['sublink'] as String,
  tags: ListOfStringByLocale.fromJson(json['tags'] as Map<String, dynamic>),
  consent: StringByLocale.fromJson(json['consent'] as Map<String, dynamic>),
  neededFeatures: (json['needed_features'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$$FreeProfileImplToJson(_$FreeProfileImpl instance) => <String, dynamic>{
  'region': instance.region,
  'title': instance.title.toJson(),
  'sublink': instance.sublink,
  'tags': instance.tags.toJson(),
  'consent': instance.consent.toJson(),
  'needed_features': instance.neededFeatures,
};

_$StringByLocaleImpl _$$StringByLocaleImplFromJson(Map<String, dynamic> json) =>
    _$StringByLocaleImpl(en: json['en'] as String, fa: json['fa'] as String);

Map<String, dynamic> _$$StringByLocaleImplToJson(_$StringByLocaleImpl instance) => <String, dynamic>{
  'en': instance.en,
  'fa': instance.fa,
};

_$ListOfStringByLocaleImpl _$$ListOfStringByLocaleImplFromJson(Map<String, dynamic> json) => _$ListOfStringByLocaleImpl(
  en: (json['en'] as List<dynamic>).map((e) => e as String).toList(),
  fa: (json['fa'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$$ListOfStringByLocaleImplToJson(_$ListOfStringByLocaleImpl instance) => <String, dynamic>{
  'en': instance.en,
  'fa': instance.fa,
};
