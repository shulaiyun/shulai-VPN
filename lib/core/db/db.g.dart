// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// ignore_for_file: type=lint
class $ProfileEntriesTable extends ProfileEntries with TableInfo<$ProfileEntriesTable, ProfileEntry> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProfileEntriesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  @override
  late final GeneratedColumnWithTypeConverter<ProfileType, String> type = GeneratedColumn<String>(
    'type',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  ).withConverter<ProfileType>($ProfileEntriesTable.$convertertype);
  static const VerificationMeta _activeMeta = const VerificationMeta('active');
  @override
  late final GeneratedColumn<bool> active = GeneratedColumn<bool>(
    'active',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways('CHECK ("active" IN (0, 1))'),
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    false,
    additionalChecks: GeneratedColumn.checkTextLength(minTextLength: 1),
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _urlMeta = const VerificationMeta('url');
  @override
  late final GeneratedColumn<String> url = GeneratedColumn<String>(
    'url',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _lastUpdateMeta = const VerificationMeta('lastUpdate');
  @override
  late final GeneratedColumn<DateTime> lastUpdate = GeneratedColumn<DateTime>(
    'last_update',
    aliasedName,
    false,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: true,
  );
  @override
  late final GeneratedColumnWithTypeConverter<Duration?, int> updateInterval = GeneratedColumn<int>(
    'update_interval',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  ).withConverter<Duration?>($ProfileEntriesTable.$converterupdateIntervaln);
  static const VerificationMeta _uploadMeta = const VerificationMeta('upload');
  @override
  late final GeneratedColumn<int> upload = GeneratedColumn<int>(
    'upload',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _downloadMeta = const VerificationMeta('download');
  @override
  late final GeneratedColumn<int> download = GeneratedColumn<int>(
    'download',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _totalMeta = const VerificationMeta('total');
  @override
  late final GeneratedColumn<int> total = GeneratedColumn<int>(
    'total',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _expireMeta = const VerificationMeta('expire');
  @override
  late final GeneratedColumn<DateTime> expire = GeneratedColumn<DateTime>(
    'expire',
    aliasedName,
    true,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _webPageUrlMeta = const VerificationMeta('webPageUrl');
  @override
  late final GeneratedColumn<String> webPageUrl = GeneratedColumn<String>(
    'web_page_url',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _supportUrlMeta = const VerificationMeta('supportUrl');
  @override
  late final GeneratedColumn<String> supportUrl = GeneratedColumn<String>(
    'support_url',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _populatedHeadersMeta = const VerificationMeta('populatedHeaders');
  @override
  late final GeneratedColumn<String> populatedHeaders = GeneratedColumn<String>(
    'populated_headers',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _profileOverrideMeta = const VerificationMeta('profileOverride');
  @override
  late final GeneratedColumn<String> profileOverride = GeneratedColumn<String>(
    'profile_override',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _userOverrideMeta = const VerificationMeta('userOverride');
  @override
  late final GeneratedColumn<String> userOverride = GeneratedColumn<String>(
    'user_override',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    type,
    active,
    name,
    url,
    lastUpdate,
    updateInterval,
    upload,
    download,
    total,
    expire,
    webPageUrl,
    supportUrl,
    populatedHeaders,
    profileOverride,
    userOverride,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'profile_entries';
  @override
  VerificationContext validateIntegrity(Insertable<ProfileEntry> instance, {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('active')) {
      context.handle(_activeMeta, active.isAcceptableOrUnknown(data['active']!, _activeMeta));
    } else if (isInserting) {
      context.missing(_activeMeta);
    }
    if (data.containsKey('name')) {
      context.handle(_nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    if (data.containsKey('url')) {
      context.handle(_urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    }
    if (data.containsKey('last_update')) {
      context.handle(_lastUpdateMeta, lastUpdate.isAcceptableOrUnknown(data['last_update']!, _lastUpdateMeta));
    } else if (isInserting) {
      context.missing(_lastUpdateMeta);
    }
    if (data.containsKey('upload')) {
      context.handle(_uploadMeta, upload.isAcceptableOrUnknown(data['upload']!, _uploadMeta));
    }
    if (data.containsKey('download')) {
      context.handle(_downloadMeta, download.isAcceptableOrUnknown(data['download']!, _downloadMeta));
    }
    if (data.containsKey('total')) {
      context.handle(_totalMeta, total.isAcceptableOrUnknown(data['total']!, _totalMeta));
    }
    if (data.containsKey('expire')) {
      context.handle(_expireMeta, expire.isAcceptableOrUnknown(data['expire']!, _expireMeta));
    }
    if (data.containsKey('web_page_url')) {
      context.handle(_webPageUrlMeta, webPageUrl.isAcceptableOrUnknown(data['web_page_url']!, _webPageUrlMeta));
    }
    if (data.containsKey('support_url')) {
      context.handle(_supportUrlMeta, supportUrl.isAcceptableOrUnknown(data['support_url']!, _supportUrlMeta));
    }
    if (data.containsKey('populated_headers')) {
      context.handle(
        _populatedHeadersMeta,
        populatedHeaders.isAcceptableOrUnknown(data['populated_headers']!, _populatedHeadersMeta),
      );
    }
    if (data.containsKey('profile_override')) {
      context.handle(
        _profileOverrideMeta,
        profileOverride.isAcceptableOrUnknown(data['profile_override']!, _profileOverrideMeta),
      );
    }
    if (data.containsKey('user_override')) {
      context.handle(_userOverrideMeta, userOverride.isAcceptableOrUnknown(data['user_override']!, _userOverrideMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ProfileEntry map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return ProfileEntry(
      id: attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      type: $ProfileEntriesTable.$convertertype.fromSql(
        attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}type'])!,
      ),
      active: attachedDatabase.typeMapping.read(DriftSqlType.bool, data['${effectivePrefix}active'])!,
      name: attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}name'])!,
      url: attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}url']),
      lastUpdate: attachedDatabase.typeMapping.read(DriftSqlType.dateTime, data['${effectivePrefix}last_update'])!,
      updateInterval: $ProfileEntriesTable.$converterupdateIntervaln.fromSql(
        attachedDatabase.typeMapping.read(DriftSqlType.int, data['${effectivePrefix}update_interval']),
      ),
      upload: attachedDatabase.typeMapping.read(DriftSqlType.int, data['${effectivePrefix}upload']),
      download: attachedDatabase.typeMapping.read(DriftSqlType.int, data['${effectivePrefix}download']),
      total: attachedDatabase.typeMapping.read(DriftSqlType.int, data['${effectivePrefix}total']),
      expire: attachedDatabase.typeMapping.read(DriftSqlType.dateTime, data['${effectivePrefix}expire']),
      webPageUrl: attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}web_page_url']),
      supportUrl: attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}support_url']),
      populatedHeaders: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}populated_headers'],
      ),
      profileOverride: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}profile_override'],
      ),
      userOverride: attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}user_override']),
    );
  }

  @override
  $ProfileEntriesTable createAlias(String alias) {
    return $ProfileEntriesTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<ProfileType, String, String> $convertertype = const EnumNameConverter<ProfileType>(
    ProfileType.values,
  );
  static TypeConverter<Duration, int> $converterupdateInterval = DurationTypeConverter();
  static TypeConverter<Duration?, int?> $converterupdateIntervaln = NullAwareTypeConverter.wrap(
    $converterupdateInterval,
  );
}

class ProfileEntry extends DataClass implements Insertable<ProfileEntry> {
  final String id;
  final ProfileType type;
  final bool active;
  final String name;
  final String? url;
  final DateTime lastUpdate;
  final Duration? updateInterval;
  final int? upload;
  final int? download;
  final int? total;
  final DateTime? expire;
  final String? webPageUrl;
  final String? supportUrl;
  final String? populatedHeaders;
  final String? profileOverride;
  final String? userOverride;
  const ProfileEntry({
    required this.id,
    required this.type,
    required this.active,
    required this.name,
    this.url,
    required this.lastUpdate,
    this.updateInterval,
    this.upload,
    this.download,
    this.total,
    this.expire,
    this.webPageUrl,
    this.supportUrl,
    this.populatedHeaders,
    this.profileOverride,
    this.userOverride,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    {
      map['type'] = Variable<String>($ProfileEntriesTable.$convertertype.toSql(type));
    }
    map['active'] = Variable<bool>(active);
    map['name'] = Variable<String>(name);
    if (!nullToAbsent || url != null) {
      map['url'] = Variable<String>(url);
    }
    map['last_update'] = Variable<DateTime>(lastUpdate);
    if (!nullToAbsent || updateInterval != null) {
      map['update_interval'] = Variable<int>($ProfileEntriesTable.$converterupdateIntervaln.toSql(updateInterval));
    }
    if (!nullToAbsent || upload != null) {
      map['upload'] = Variable<int>(upload);
    }
    if (!nullToAbsent || download != null) {
      map['download'] = Variable<int>(download);
    }
    if (!nullToAbsent || total != null) {
      map['total'] = Variable<int>(total);
    }
    if (!nullToAbsent || expire != null) {
      map['expire'] = Variable<DateTime>(expire);
    }
    if (!nullToAbsent || webPageUrl != null) {
      map['web_page_url'] = Variable<String>(webPageUrl);
    }
    if (!nullToAbsent || supportUrl != null) {
      map['support_url'] = Variable<String>(supportUrl);
    }
    if (!nullToAbsent || populatedHeaders != null) {
      map['populated_headers'] = Variable<String>(populatedHeaders);
    }
    if (!nullToAbsent || profileOverride != null) {
      map['profile_override'] = Variable<String>(profileOverride);
    }
    if (!nullToAbsent || userOverride != null) {
      map['user_override'] = Variable<String>(userOverride);
    }
    return map;
  }

  ProfileEntriesCompanion toCompanion(bool nullToAbsent) {
    return ProfileEntriesCompanion(
      id: Value(id),
      type: Value(type),
      active: Value(active),
      name: Value(name),
      url: url == null && nullToAbsent ? const Value.absent() : Value(url),
      lastUpdate: Value(lastUpdate),
      updateInterval: updateInterval == null && nullToAbsent ? const Value.absent() : Value(updateInterval),
      upload: upload == null && nullToAbsent ? const Value.absent() : Value(upload),
      download: download == null && nullToAbsent ? const Value.absent() : Value(download),
      total: total == null && nullToAbsent ? const Value.absent() : Value(total),
      expire: expire == null && nullToAbsent ? const Value.absent() : Value(expire),
      webPageUrl: webPageUrl == null && nullToAbsent ? const Value.absent() : Value(webPageUrl),
      supportUrl: supportUrl == null && nullToAbsent ? const Value.absent() : Value(supportUrl),
      populatedHeaders: populatedHeaders == null && nullToAbsent ? const Value.absent() : Value(populatedHeaders),
      profileOverride: profileOverride == null && nullToAbsent ? const Value.absent() : Value(profileOverride),
      userOverride: userOverride == null && nullToAbsent ? const Value.absent() : Value(userOverride),
    );
  }

  factory ProfileEntry.fromJson(Map<String, dynamic> json, {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ProfileEntry(
      id: serializer.fromJson<String>(json['id']),
      type: $ProfileEntriesTable.$convertertype.fromJson(serializer.fromJson<String>(json['type'])),
      active: serializer.fromJson<bool>(json['active']),
      name: serializer.fromJson<String>(json['name']),
      url: serializer.fromJson<String?>(json['url']),
      lastUpdate: serializer.fromJson<DateTime>(json['lastUpdate']),
      updateInterval: serializer.fromJson<Duration?>(json['updateInterval']),
      upload: serializer.fromJson<int?>(json['upload']),
      download: serializer.fromJson<int?>(json['download']),
      total: serializer.fromJson<int?>(json['total']),
      expire: serializer.fromJson<DateTime?>(json['expire']),
      webPageUrl: serializer.fromJson<String?>(json['webPageUrl']),
      supportUrl: serializer.fromJson<String?>(json['supportUrl']),
      populatedHeaders: serializer.fromJson<String?>(json['populatedHeaders']),
      profileOverride: serializer.fromJson<String?>(json['profileOverride']),
      userOverride: serializer.fromJson<String?>(json['userOverride']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'type': serializer.toJson<String>($ProfileEntriesTable.$convertertype.toJson(type)),
      'active': serializer.toJson<bool>(active),
      'name': serializer.toJson<String>(name),
      'url': serializer.toJson<String?>(url),
      'lastUpdate': serializer.toJson<DateTime>(lastUpdate),
      'updateInterval': serializer.toJson<Duration?>(updateInterval),
      'upload': serializer.toJson<int?>(upload),
      'download': serializer.toJson<int?>(download),
      'total': serializer.toJson<int?>(total),
      'expire': serializer.toJson<DateTime?>(expire),
      'webPageUrl': serializer.toJson<String?>(webPageUrl),
      'supportUrl': serializer.toJson<String?>(supportUrl),
      'populatedHeaders': serializer.toJson<String?>(populatedHeaders),
      'profileOverride': serializer.toJson<String?>(profileOverride),
      'userOverride': serializer.toJson<String?>(userOverride),
    };
  }

  ProfileEntry copyWith({
    String? id,
    ProfileType? type,
    bool? active,
    String? name,
    Value<String?> url = const Value.absent(),
    DateTime? lastUpdate,
    Value<Duration?> updateInterval = const Value.absent(),
    Value<int?> upload = const Value.absent(),
    Value<int?> download = const Value.absent(),
    Value<int?> total = const Value.absent(),
    Value<DateTime?> expire = const Value.absent(),
    Value<String?> webPageUrl = const Value.absent(),
    Value<String?> supportUrl = const Value.absent(),
    Value<String?> populatedHeaders = const Value.absent(),
    Value<String?> profileOverride = const Value.absent(),
    Value<String?> userOverride = const Value.absent(),
  }) => ProfileEntry(
    id: id ?? this.id,
    type: type ?? this.type,
    active: active ?? this.active,
    name: name ?? this.name,
    url: url.present ? url.value : this.url,
    lastUpdate: lastUpdate ?? this.lastUpdate,
    updateInterval: updateInterval.present ? updateInterval.value : this.updateInterval,
    upload: upload.present ? upload.value : this.upload,
    download: download.present ? download.value : this.download,
    total: total.present ? total.value : this.total,
    expire: expire.present ? expire.value : this.expire,
    webPageUrl: webPageUrl.present ? webPageUrl.value : this.webPageUrl,
    supportUrl: supportUrl.present ? supportUrl.value : this.supportUrl,
    populatedHeaders: populatedHeaders.present ? populatedHeaders.value : this.populatedHeaders,
    profileOverride: profileOverride.present ? profileOverride.value : this.profileOverride,
    userOverride: userOverride.present ? userOverride.value : this.userOverride,
  );
  ProfileEntry copyWithCompanion(ProfileEntriesCompanion data) {
    return ProfileEntry(
      id: data.id.present ? data.id.value : this.id,
      type: data.type.present ? data.type.value : this.type,
      active: data.active.present ? data.active.value : this.active,
      name: data.name.present ? data.name.value : this.name,
      url: data.url.present ? data.url.value : this.url,
      lastUpdate: data.lastUpdate.present ? data.lastUpdate.value : this.lastUpdate,
      updateInterval: data.updateInterval.present ? data.updateInterval.value : this.updateInterval,
      upload: data.upload.present ? data.upload.value : this.upload,
      download: data.download.present ? data.download.value : this.download,
      total: data.total.present ? data.total.value : this.total,
      expire: data.expire.present ? data.expire.value : this.expire,
      webPageUrl: data.webPageUrl.present ? data.webPageUrl.value : this.webPageUrl,
      supportUrl: data.supportUrl.present ? data.supportUrl.value : this.supportUrl,
      populatedHeaders: data.populatedHeaders.present ? data.populatedHeaders.value : this.populatedHeaders,
      profileOverride: data.profileOverride.present ? data.profileOverride.value : this.profileOverride,
      userOverride: data.userOverride.present ? data.userOverride.value : this.userOverride,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ProfileEntry(')
          ..write('id: $id, ')
          ..write('type: $type, ')
          ..write('active: $active, ')
          ..write('name: $name, ')
          ..write('url: $url, ')
          ..write('lastUpdate: $lastUpdate, ')
          ..write('updateInterval: $updateInterval, ')
          ..write('upload: $upload, ')
          ..write('download: $download, ')
          ..write('total: $total, ')
          ..write('expire: $expire, ')
          ..write('webPageUrl: $webPageUrl, ')
          ..write('supportUrl: $supportUrl, ')
          ..write('populatedHeaders: $populatedHeaders, ')
          ..write('profileOverride: $profileOverride, ')
          ..write('userOverride: $userOverride')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    id,
    type,
    active,
    name,
    url,
    lastUpdate,
    updateInterval,
    upload,
    download,
    total,
    expire,
    webPageUrl,
    supportUrl,
    populatedHeaders,
    profileOverride,
    userOverride,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ProfileEntry &&
          other.id == this.id &&
          other.type == this.type &&
          other.active == this.active &&
          other.name == this.name &&
          other.url == this.url &&
          other.lastUpdate == this.lastUpdate &&
          other.updateInterval == this.updateInterval &&
          other.upload == this.upload &&
          other.download == this.download &&
          other.total == this.total &&
          other.expire == this.expire &&
          other.webPageUrl == this.webPageUrl &&
          other.supportUrl == this.supportUrl &&
          other.populatedHeaders == this.populatedHeaders &&
          other.profileOverride == this.profileOverride &&
          other.userOverride == this.userOverride);
}

class ProfileEntriesCompanion extends UpdateCompanion<ProfileEntry> {
  final Value<String> id;
  final Value<ProfileType> type;
  final Value<bool> active;
  final Value<String> name;
  final Value<String?> url;
  final Value<DateTime> lastUpdate;
  final Value<Duration?> updateInterval;
  final Value<int?> upload;
  final Value<int?> download;
  final Value<int?> total;
  final Value<DateTime?> expire;
  final Value<String?> webPageUrl;
  final Value<String?> supportUrl;
  final Value<String?> populatedHeaders;
  final Value<String?> profileOverride;
  final Value<String?> userOverride;
  final Value<int> rowid;
  const ProfileEntriesCompanion({
    this.id = const Value.absent(),
    this.type = const Value.absent(),
    this.active = const Value.absent(),
    this.name = const Value.absent(),
    this.url = const Value.absent(),
    this.lastUpdate = const Value.absent(),
    this.updateInterval = const Value.absent(),
    this.upload = const Value.absent(),
    this.download = const Value.absent(),
    this.total = const Value.absent(),
    this.expire = const Value.absent(),
    this.webPageUrl = const Value.absent(),
    this.supportUrl = const Value.absent(),
    this.populatedHeaders = const Value.absent(),
    this.profileOverride = const Value.absent(),
    this.userOverride = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  ProfileEntriesCompanion.insert({
    required String id,
    required ProfileType type,
    required bool active,
    required String name,
    this.url = const Value.absent(),
    required DateTime lastUpdate,
    this.updateInterval = const Value.absent(),
    this.upload = const Value.absent(),
    this.download = const Value.absent(),
    this.total = const Value.absent(),
    this.expire = const Value.absent(),
    this.webPageUrl = const Value.absent(),
    this.supportUrl = const Value.absent(),
    this.populatedHeaders = const Value.absent(),
    this.profileOverride = const Value.absent(),
    this.userOverride = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : id = Value(id),
       type = Value(type),
       active = Value(active),
       name = Value(name),
       lastUpdate = Value(lastUpdate);
  static Insertable<ProfileEntry> custom({
    Expression<String>? id,
    Expression<String>? type,
    Expression<bool>? active,
    Expression<String>? name,
    Expression<String>? url,
    Expression<DateTime>? lastUpdate,
    Expression<int>? updateInterval,
    Expression<int>? upload,
    Expression<int>? download,
    Expression<int>? total,
    Expression<DateTime>? expire,
    Expression<String>? webPageUrl,
    Expression<String>? supportUrl,
    Expression<String>? populatedHeaders,
    Expression<String>? profileOverride,
    Expression<String>? userOverride,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (type != null) 'type': type,
      if (active != null) 'active': active,
      if (name != null) 'name': name,
      if (url != null) 'url': url,
      if (lastUpdate != null) 'last_update': lastUpdate,
      if (updateInterval != null) 'update_interval': updateInterval,
      if (upload != null) 'upload': upload,
      if (download != null) 'download': download,
      if (total != null) 'total': total,
      if (expire != null) 'expire': expire,
      if (webPageUrl != null) 'web_page_url': webPageUrl,
      if (supportUrl != null) 'support_url': supportUrl,
      if (populatedHeaders != null) 'populated_headers': populatedHeaders,
      if (profileOverride != null) 'profile_override': profileOverride,
      if (userOverride != null) 'user_override': userOverride,
      if (rowid != null) 'rowid': rowid,
    });
  }

  ProfileEntriesCompanion copyWith({
    Value<String>? id,
    Value<ProfileType>? type,
    Value<bool>? active,
    Value<String>? name,
    Value<String?>? url,
    Value<DateTime>? lastUpdate,
    Value<Duration?>? updateInterval,
    Value<int?>? upload,
    Value<int?>? download,
    Value<int?>? total,
    Value<DateTime?>? expire,
    Value<String?>? webPageUrl,
    Value<String?>? supportUrl,
    Value<String?>? populatedHeaders,
    Value<String?>? profileOverride,
    Value<String?>? userOverride,
    Value<int>? rowid,
  }) {
    return ProfileEntriesCompanion(
      id: id ?? this.id,
      type: type ?? this.type,
      active: active ?? this.active,
      name: name ?? this.name,
      url: url ?? this.url,
      lastUpdate: lastUpdate ?? this.lastUpdate,
      updateInterval: updateInterval ?? this.updateInterval,
      upload: upload ?? this.upload,
      download: download ?? this.download,
      total: total ?? this.total,
      expire: expire ?? this.expire,
      webPageUrl: webPageUrl ?? this.webPageUrl,
      supportUrl: supportUrl ?? this.supportUrl,
      populatedHeaders: populatedHeaders ?? this.populatedHeaders,
      profileOverride: profileOverride ?? this.profileOverride,
      userOverride: userOverride ?? this.userOverride,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (type.present) {
      map['type'] = Variable<String>($ProfileEntriesTable.$convertertype.toSql(type.value));
    }
    if (active.present) {
      map['active'] = Variable<bool>(active.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (url.present) {
      map['url'] = Variable<String>(url.value);
    }
    if (lastUpdate.present) {
      map['last_update'] = Variable<DateTime>(lastUpdate.value);
    }
    if (updateInterval.present) {
      map['update_interval'] = Variable<int>(
        $ProfileEntriesTable.$converterupdateIntervaln.toSql(updateInterval.value),
      );
    }
    if (upload.present) {
      map['upload'] = Variable<int>(upload.value);
    }
    if (download.present) {
      map['download'] = Variable<int>(download.value);
    }
    if (total.present) {
      map['total'] = Variable<int>(total.value);
    }
    if (expire.present) {
      map['expire'] = Variable<DateTime>(expire.value);
    }
    if (webPageUrl.present) {
      map['web_page_url'] = Variable<String>(webPageUrl.value);
    }
    if (supportUrl.present) {
      map['support_url'] = Variable<String>(supportUrl.value);
    }
    if (populatedHeaders.present) {
      map['populated_headers'] = Variable<String>(populatedHeaders.value);
    }
    if (profileOverride.present) {
      map['profile_override'] = Variable<String>(profileOverride.value);
    }
    if (userOverride.present) {
      map['user_override'] = Variable<String>(userOverride.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProfileEntriesCompanion(')
          ..write('id: $id, ')
          ..write('type: $type, ')
          ..write('active: $active, ')
          ..write('name: $name, ')
          ..write('url: $url, ')
          ..write('lastUpdate: $lastUpdate, ')
          ..write('updateInterval: $updateInterval, ')
          ..write('upload: $upload, ')
          ..write('download: $download, ')
          ..write('total: $total, ')
          ..write('expire: $expire, ')
          ..write('webPageUrl: $webPageUrl, ')
          ..write('supportUrl: $supportUrl, ')
          ..write('populatedHeaders: $populatedHeaders, ')
          ..write('profileOverride: $profileOverride, ')
          ..write('userOverride: $userOverride, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $AppProxyEntriesTable extends AppProxyEntries with TableInfo<$AppProxyEntriesTable, AppProxyEntry> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $AppProxyEntriesTable(this.attachedDatabase, [this._alias]);
  @override
  late final GeneratedColumnWithTypeConverter<AppProxyMode, String> mode = GeneratedColumn<String>(
    'mode',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  ).withConverter<AppProxyMode>($AppProxyEntriesTable.$convertermode);
  static const VerificationMeta _pkgNameMeta = const VerificationMeta('pkgName');
  @override
  late final GeneratedColumn<String> pkgName = GeneratedColumn<String>(
    'pkg_name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _flagsMeta = const VerificationMeta('flags');
  @override
  late final GeneratedColumn<int> flags = GeneratedColumn<int>(
    'flags',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  @override
  List<GeneratedColumn> get $columns => [mode, pkgName, flags];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'app_proxy_entries';
  @override
  VerificationContext validateIntegrity(Insertable<AppProxyEntry> instance, {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('pkg_name')) {
      context.handle(_pkgNameMeta, pkgName.isAcceptableOrUnknown(data['pkg_name']!, _pkgNameMeta));
    } else if (isInserting) {
      context.missing(_pkgNameMeta);
    }
    if (data.containsKey('flags')) {
      context.handle(_flagsMeta, flags.isAcceptableOrUnknown(data['flags']!, _flagsMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {mode, pkgName};
  @override
  AppProxyEntry map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return AppProxyEntry(
      mode: $AppProxyEntriesTable.$convertermode.fromSql(
        attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}mode'])!,
      ),
      pkgName: attachedDatabase.typeMapping.read(DriftSqlType.string, data['${effectivePrefix}pkg_name'])!,
      flags: attachedDatabase.typeMapping.read(DriftSqlType.int, data['${effectivePrefix}flags'])!,
    );
  }

  @override
  $AppProxyEntriesTable createAlias(String alias) {
    return $AppProxyEntriesTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<AppProxyMode, String, String> $convertermode = const EnumNameConverter<AppProxyMode>(
    AppProxyMode.values,
  );
}

class AppProxyEntry extends DataClass implements Insertable<AppProxyEntry> {
  final AppProxyMode mode;
  final String pkgName;
  final int flags;
  const AppProxyEntry({required this.mode, required this.pkgName, required this.flags});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    {
      map['mode'] = Variable<String>($AppProxyEntriesTable.$convertermode.toSql(mode));
    }
    map['pkg_name'] = Variable<String>(pkgName);
    map['flags'] = Variable<int>(flags);
    return map;
  }

  AppProxyEntriesCompanion toCompanion(bool nullToAbsent) {
    return AppProxyEntriesCompanion(mode: Value(mode), pkgName: Value(pkgName), flags: Value(flags));
  }

  factory AppProxyEntry.fromJson(Map<String, dynamic> json, {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AppProxyEntry(
      mode: $AppProxyEntriesTable.$convertermode.fromJson(serializer.fromJson<String>(json['mode'])),
      pkgName: serializer.fromJson<String>(json['pkgName']),
      flags: serializer.fromJson<int>(json['flags']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'mode': serializer.toJson<String>($AppProxyEntriesTable.$convertermode.toJson(mode)),
      'pkgName': serializer.toJson<String>(pkgName),
      'flags': serializer.toJson<int>(flags),
    };
  }

  AppProxyEntry copyWith({AppProxyMode? mode, String? pkgName, int? flags}) =>
      AppProxyEntry(mode: mode ?? this.mode, pkgName: pkgName ?? this.pkgName, flags: flags ?? this.flags);
  AppProxyEntry copyWithCompanion(AppProxyEntriesCompanion data) {
    return AppProxyEntry(
      mode: data.mode.present ? data.mode.value : this.mode,
      pkgName: data.pkgName.present ? data.pkgName.value : this.pkgName,
      flags: data.flags.present ? data.flags.value : this.flags,
    );
  }

  @override
  String toString() {
    return (StringBuffer('AppProxyEntry(')
          ..write('mode: $mode, ')
          ..write('pkgName: $pkgName, ')
          ..write('flags: $flags')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(mode, pkgName, flags);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AppProxyEntry && other.mode == this.mode && other.pkgName == this.pkgName && other.flags == this.flags);
}

class AppProxyEntriesCompanion extends UpdateCompanion<AppProxyEntry> {
  final Value<AppProxyMode> mode;
  final Value<String> pkgName;
  final Value<int> flags;
  final Value<int> rowid;
  const AppProxyEntriesCompanion({
    this.mode = const Value.absent(),
    this.pkgName = const Value.absent(),
    this.flags = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  AppProxyEntriesCompanion.insert({
    required AppProxyMode mode,
    required String pkgName,
    this.flags = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : mode = Value(mode),
       pkgName = Value(pkgName);
  static Insertable<AppProxyEntry> custom({
    Expression<String>? mode,
    Expression<String>? pkgName,
    Expression<int>? flags,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (mode != null) 'mode': mode,
      if (pkgName != null) 'pkg_name': pkgName,
      if (flags != null) 'flags': flags,
      if (rowid != null) 'rowid': rowid,
    });
  }

  AppProxyEntriesCompanion copyWith({
    Value<AppProxyMode>? mode,
    Value<String>? pkgName,
    Value<int>? flags,
    Value<int>? rowid,
  }) {
    return AppProxyEntriesCompanion(
      mode: mode ?? this.mode,
      pkgName: pkgName ?? this.pkgName,
      flags: flags ?? this.flags,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (mode.present) {
      map['mode'] = Variable<String>($AppProxyEntriesTable.$convertermode.toSql(mode.value));
    }
    if (pkgName.present) {
      map['pkg_name'] = Variable<String>(pkgName.value);
    }
    if (flags.present) {
      map['flags'] = Variable<int>(flags.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AppProxyEntriesCompanion(')
          ..write('mode: $mode, ')
          ..write('pkgName: $pkgName, ')
          ..write('flags: $flags, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$Db extends GeneratedDatabase {
  _$Db(QueryExecutor e) : super(e);
  $DbManager get managers => $DbManager(this);
  late final $ProfileEntriesTable profileEntries = $ProfileEntriesTable(this);
  late final $AppProxyEntriesTable appProxyEntries = $AppProxyEntriesTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables => allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [profileEntries, appProxyEntries];
  @override
  DriftDatabaseOptions get options => const DriftDatabaseOptions(storeDateTimeAsText: true);
}

typedef $$ProfileEntriesTableCreateCompanionBuilder =
    ProfileEntriesCompanion Function({
      required String id,
      required ProfileType type,
      required bool active,
      required String name,
      Value<String?> url,
      required DateTime lastUpdate,
      Value<Duration?> updateInterval,
      Value<int?> upload,
      Value<int?> download,
      Value<int?> total,
      Value<DateTime?> expire,
      Value<String?> webPageUrl,
      Value<String?> supportUrl,
      Value<String?> populatedHeaders,
      Value<String?> profileOverride,
      Value<String?> userOverride,
      Value<int> rowid,
    });
typedef $$ProfileEntriesTableUpdateCompanionBuilder =
    ProfileEntriesCompanion Function({
      Value<String> id,
      Value<ProfileType> type,
      Value<bool> active,
      Value<String> name,
      Value<String?> url,
      Value<DateTime> lastUpdate,
      Value<Duration?> updateInterval,
      Value<int?> upload,
      Value<int?> download,
      Value<int?> total,
      Value<DateTime?> expire,
      Value<String?> webPageUrl,
      Value<String?> supportUrl,
      Value<String?> populatedHeaders,
      Value<String?> profileOverride,
      Value<String?> userOverride,
      Value<int> rowid,
    });

class $$ProfileEntriesTableFilterComposer extends Composer<_$Db, $ProfileEntriesTable> {
  $$ProfileEntriesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnWithTypeConverterFilters<ProfileType, ProfileType, String> get type =>
      $composableBuilder(column: $table.type, builder: (column) => ColumnWithTypeConverterFilters(column));

  ColumnFilters<bool> get active =>
      $composableBuilder(column: $table.active, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get name => $composableBuilder(column: $table.name, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get url => $composableBuilder(column: $table.url, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get lastUpdate =>
      $composableBuilder(column: $table.lastUpdate, builder: (column) => ColumnFilters(column));

  ColumnWithTypeConverterFilters<Duration?, Duration, int> get updateInterval =>
      $composableBuilder(column: $table.updateInterval, builder: (column) => ColumnWithTypeConverterFilters(column));

  ColumnFilters<int> get upload =>
      $composableBuilder(column: $table.upload, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get download =>
      $composableBuilder(column: $table.download, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get total => $composableBuilder(column: $table.total, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get expire =>
      $composableBuilder(column: $table.expire, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get webPageUrl =>
      $composableBuilder(column: $table.webPageUrl, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get supportUrl =>
      $composableBuilder(column: $table.supportUrl, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get populatedHeaders =>
      $composableBuilder(column: $table.populatedHeaders, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get profileOverride =>
      $composableBuilder(column: $table.profileOverride, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get userOverride =>
      $composableBuilder(column: $table.userOverride, builder: (column) => ColumnFilters(column));
}

class $$ProfileEntriesTableOrderingComposer extends Composer<_$Db, $ProfileEntriesTable> {
  $$ProfileEntriesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get type =>
      $composableBuilder(column: $table.type, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get active =>
      $composableBuilder(column: $table.active, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get lastUpdate =>
      $composableBuilder(column: $table.lastUpdate, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get updateInterval =>
      $composableBuilder(column: $table.updateInterval, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get upload =>
      $composableBuilder(column: $table.upload, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get download =>
      $composableBuilder(column: $table.download, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get total =>
      $composableBuilder(column: $table.total, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get expire =>
      $composableBuilder(column: $table.expire, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get webPageUrl =>
      $composableBuilder(column: $table.webPageUrl, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get supportUrl =>
      $composableBuilder(column: $table.supportUrl, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get populatedHeaders =>
      $composableBuilder(column: $table.populatedHeaders, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get profileOverride =>
      $composableBuilder(column: $table.profileOverride, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get userOverride =>
      $composableBuilder(column: $table.userOverride, builder: (column) => ColumnOrderings(column));
}

class $$ProfileEntriesTableAnnotationComposer extends Composer<_$Db, $ProfileEntriesTable> {
  $$ProfileEntriesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id => $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumnWithTypeConverter<ProfileType, String> get type =>
      $composableBuilder(column: $table.type, builder: (column) => column);

  GeneratedColumn<bool> get active => $composableBuilder(column: $table.active, builder: (column) => column);

  GeneratedColumn<String> get name => $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<String> get url => $composableBuilder(column: $table.url, builder: (column) => column);

  GeneratedColumn<DateTime> get lastUpdate =>
      $composableBuilder(column: $table.lastUpdate, builder: (column) => column);

  GeneratedColumnWithTypeConverter<Duration?, int> get updateInterval =>
      $composableBuilder(column: $table.updateInterval, builder: (column) => column);

  GeneratedColumn<int> get upload => $composableBuilder(column: $table.upload, builder: (column) => column);

  GeneratedColumn<int> get download => $composableBuilder(column: $table.download, builder: (column) => column);

  GeneratedColumn<int> get total => $composableBuilder(column: $table.total, builder: (column) => column);

  GeneratedColumn<DateTime> get expire => $composableBuilder(column: $table.expire, builder: (column) => column);

  GeneratedColumn<String> get webPageUrl => $composableBuilder(column: $table.webPageUrl, builder: (column) => column);

  GeneratedColumn<String> get supportUrl => $composableBuilder(column: $table.supportUrl, builder: (column) => column);

  GeneratedColumn<String> get populatedHeaders =>
      $composableBuilder(column: $table.populatedHeaders, builder: (column) => column);

  GeneratedColumn<String> get profileOverride =>
      $composableBuilder(column: $table.profileOverride, builder: (column) => column);

  GeneratedColumn<String> get userOverride =>
      $composableBuilder(column: $table.userOverride, builder: (column) => column);
}

class $$ProfileEntriesTableTableManager
    extends
        RootTableManager<
          _$Db,
          $ProfileEntriesTable,
          ProfileEntry,
          $$ProfileEntriesTableFilterComposer,
          $$ProfileEntriesTableOrderingComposer,
          $$ProfileEntriesTableAnnotationComposer,
          $$ProfileEntriesTableCreateCompanionBuilder,
          $$ProfileEntriesTableUpdateCompanionBuilder,
          (ProfileEntry, BaseReferences<_$Db, $ProfileEntriesTable, ProfileEntry>),
          ProfileEntry,
          PrefetchHooks Function()
        > {
  $$ProfileEntriesTableTableManager(_$Db db, $ProfileEntriesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () => $$ProfileEntriesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () => $$ProfileEntriesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () => $$ProfileEntriesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> id = const Value.absent(),
                Value<ProfileType> type = const Value.absent(),
                Value<bool> active = const Value.absent(),
                Value<String> name = const Value.absent(),
                Value<String?> url = const Value.absent(),
                Value<DateTime> lastUpdate = const Value.absent(),
                Value<Duration?> updateInterval = const Value.absent(),
                Value<int?> upload = const Value.absent(),
                Value<int?> download = const Value.absent(),
                Value<int?> total = const Value.absent(),
                Value<DateTime?> expire = const Value.absent(),
                Value<String?> webPageUrl = const Value.absent(),
                Value<String?> supportUrl = const Value.absent(),
                Value<String?> populatedHeaders = const Value.absent(),
                Value<String?> profileOverride = const Value.absent(),
                Value<String?> userOverride = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => ProfileEntriesCompanion(
                id: id,
                type: type,
                active: active,
                name: name,
                url: url,
                lastUpdate: lastUpdate,
                updateInterval: updateInterval,
                upload: upload,
                download: download,
                total: total,
                expire: expire,
                webPageUrl: webPageUrl,
                supportUrl: supportUrl,
                populatedHeaders: populatedHeaders,
                profileOverride: profileOverride,
                userOverride: userOverride,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String id,
                required ProfileType type,
                required bool active,
                required String name,
                Value<String?> url = const Value.absent(),
                required DateTime lastUpdate,
                Value<Duration?> updateInterval = const Value.absent(),
                Value<int?> upload = const Value.absent(),
                Value<int?> download = const Value.absent(),
                Value<int?> total = const Value.absent(),
                Value<DateTime?> expire = const Value.absent(),
                Value<String?> webPageUrl = const Value.absent(),
                Value<String?> supportUrl = const Value.absent(),
                Value<String?> populatedHeaders = const Value.absent(),
                Value<String?> profileOverride = const Value.absent(),
                Value<String?> userOverride = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => ProfileEntriesCompanion.insert(
                id: id,
                type: type,
                active: active,
                name: name,
                url: url,
                lastUpdate: lastUpdate,
                updateInterval: updateInterval,
                upload: upload,
                download: download,
                total: total,
                expire: expire,
                webPageUrl: webPageUrl,
                supportUrl: supportUrl,
                populatedHeaders: populatedHeaders,
                profileOverride: profileOverride,
                userOverride: userOverride,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0.map((e) => (e.readTable(table), BaseReferences(db, table, e))).toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$ProfileEntriesTableProcessedTableManager =
    ProcessedTableManager<
      _$Db,
      $ProfileEntriesTable,
      ProfileEntry,
      $$ProfileEntriesTableFilterComposer,
      $$ProfileEntriesTableOrderingComposer,
      $$ProfileEntriesTableAnnotationComposer,
      $$ProfileEntriesTableCreateCompanionBuilder,
      $$ProfileEntriesTableUpdateCompanionBuilder,
      (ProfileEntry, BaseReferences<_$Db, $ProfileEntriesTable, ProfileEntry>),
      ProfileEntry,
      PrefetchHooks Function()
    >;
typedef $$AppProxyEntriesTableCreateCompanionBuilder =
    AppProxyEntriesCompanion Function({
      required AppProxyMode mode,
      required String pkgName,
      Value<int> flags,
      Value<int> rowid,
    });
typedef $$AppProxyEntriesTableUpdateCompanionBuilder =
    AppProxyEntriesCompanion Function({
      Value<AppProxyMode> mode,
      Value<String> pkgName,
      Value<int> flags,
      Value<int> rowid,
    });

class $$AppProxyEntriesTableFilterComposer extends Composer<_$Db, $AppProxyEntriesTable> {
  $$AppProxyEntriesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnWithTypeConverterFilters<AppProxyMode, AppProxyMode, String> get mode =>
      $composableBuilder(column: $table.mode, builder: (column) => ColumnWithTypeConverterFilters(column));

  ColumnFilters<String> get pkgName =>
      $composableBuilder(column: $table.pkgName, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get flags => $composableBuilder(column: $table.flags, builder: (column) => ColumnFilters(column));
}

class $$AppProxyEntriesTableOrderingComposer extends Composer<_$Db, $AppProxyEntriesTable> {
  $$AppProxyEntriesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get mode =>
      $composableBuilder(column: $table.mode, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get pkgName =>
      $composableBuilder(column: $table.pkgName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get flags =>
      $composableBuilder(column: $table.flags, builder: (column) => ColumnOrderings(column));
}

class $$AppProxyEntriesTableAnnotationComposer extends Composer<_$Db, $AppProxyEntriesTable> {
  $$AppProxyEntriesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumnWithTypeConverter<AppProxyMode, String> get mode =>
      $composableBuilder(column: $table.mode, builder: (column) => column);

  GeneratedColumn<String> get pkgName => $composableBuilder(column: $table.pkgName, builder: (column) => column);

  GeneratedColumn<int> get flags => $composableBuilder(column: $table.flags, builder: (column) => column);
}

class $$AppProxyEntriesTableTableManager
    extends
        RootTableManager<
          _$Db,
          $AppProxyEntriesTable,
          AppProxyEntry,
          $$AppProxyEntriesTableFilterComposer,
          $$AppProxyEntriesTableOrderingComposer,
          $$AppProxyEntriesTableAnnotationComposer,
          $$AppProxyEntriesTableCreateCompanionBuilder,
          $$AppProxyEntriesTableUpdateCompanionBuilder,
          (AppProxyEntry, BaseReferences<_$Db, $AppProxyEntriesTable, AppProxyEntry>),
          AppProxyEntry,
          PrefetchHooks Function()
        > {
  $$AppProxyEntriesTableTableManager(_$Db db, $AppProxyEntriesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () => $$AppProxyEntriesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () => $$AppProxyEntriesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () => $$AppProxyEntriesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<AppProxyMode> mode = const Value.absent(),
                Value<String> pkgName = const Value.absent(),
                Value<int> flags = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => AppProxyEntriesCompanion(mode: mode, pkgName: pkgName, flags: flags, rowid: rowid),
          createCompanionCallback:
              ({
                required AppProxyMode mode,
                required String pkgName,
                Value<int> flags = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => AppProxyEntriesCompanion.insert(mode: mode, pkgName: pkgName, flags: flags, rowid: rowid),
          withReferenceMapper: (p0) => p0.map((e) => (e.readTable(table), BaseReferences(db, table, e))).toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$AppProxyEntriesTableProcessedTableManager =
    ProcessedTableManager<
      _$Db,
      $AppProxyEntriesTable,
      AppProxyEntry,
      $$AppProxyEntriesTableFilterComposer,
      $$AppProxyEntriesTableOrderingComposer,
      $$AppProxyEntriesTableAnnotationComposer,
      $$AppProxyEntriesTableCreateCompanionBuilder,
      $$AppProxyEntriesTableUpdateCompanionBuilder,
      (AppProxyEntry, BaseReferences<_$Db, $AppProxyEntriesTable, AppProxyEntry>),
      AppProxyEntry,
      PrefetchHooks Function()
    >;

class $DbManager {
  final _$Db _db;
  $DbManager(this._db);
  $$ProfileEntriesTableTableManager get profileEntries => $$ProfileEntriesTableTableManager(_db, _db.profileEntries);
  $$AppProxyEntriesTableTableManager get appProxyEntries =>
      $$AppProxyEntriesTableTableManager(_db, _db.appProxyEntries);
}
