///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsZhCn extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsZhCn({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.zhCn,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <zh-CN>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsZhCn _root = this; // ignore: unused_field

  @override
  TranslationsZhCn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsZhCn(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonZhCn common = TranslationsCommonZhCn._(_root);
  @override
  late final TranslationsIntroZhCn intro = TranslationsIntroZhCn._(_root);
  @override
  late final TranslationsPagesZhCn pages = TranslationsPagesZhCn._(_root);
  @override
  late final TranslationsComponentsZhCn components = TranslationsComponentsZhCn._(_root);
  @override
  late final TranslationsDialogsZhCn dialogs = TranslationsDialogsZhCn._(_root);
  @override
  late final TranslationsConnectionZhCn connection = TranslationsConnectionZhCn._(_root);
  @override
  late final TranslationsErrorsZhCn errors = TranslationsErrorsZhCn._(_root);
}

// Path: common
class TranslationsCommonZhCn extends TranslationsCommonEn {
  TranslationsCommonZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => '\u6811\u61D2VPN';
  @override
  String get start => '开�?;
  @override
  String get version => '版本';
  @override
  String get ok => '确定';
  @override
  String get cancel => '取消';
  @override
  String get kContinue => '继续';
  @override
  String get showMore => '显示更多';
  @override
  String get showLess => '显示更少';
  @override
  String get filter => '筛�?;
  @override
  String get all => '全部';
  @override
  String get pause => '暂停';
  @override
  String get resume => '恢复';
  @override
  String get clear => '清除';
  @override
  String get close => '关闭';
  @override
  String get auto => '自动';
  @override
  String get manually => '手动';
  @override
  String get name => '名称';
  @override
  String get url => 'URL';
  @override
  String get add => '添加';
  @override
  String get clipboard => '剪贴�?;
  @override
  String get addToClipboard => '添加到剪贴板';
  @override
  String get scanQr => '扫描二维�?;
  @override
  String get free => '免费';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragment';
  @override
  String get help => '帮助';
  @override
  String get save => '保存';
  @override
  String get update => '更新';
  @override
  String get share => '分享';
  @override
  String get edit => '编辑';
  @override
  String get delete => '删除';
  @override
  String get discard => '放弃';
  @override
  String get import => '导入';
  @override
  String get export => '导出';
  @override
  String get later => '稍后';
  @override
  String get ignore => '忽略';
  @override
  String get quit => '退�?;
  @override
  String get notSet => '未设�?;
  @override
  String get hide => '隐藏';
  @override
  String get exit => '退�?;
  @override
  String get reset => '重置';
  @override
  String get done => '完成';
  @override
  String get search => '搜索';
  @override
  String get decline => '拒绝';
  @override
  String get agree => '同意';
  @override
  String get empty => '�?;
  @override
  String get unknown => '未知';
  @override
  String get hidden => '隐藏';
  @override
  String get timeout => '超时';
  @override
  String get sort => '排序';
  @override
  String get dashboard => '仪表�?;
  @override
  late final TranslationsCommonIntervalZhCn interval = TranslationsCommonIntervalZhCn._(_root);
  @override
  late final TranslationsCommonMsgZhCn msg = TranslationsCommonMsgZhCn._(_root);
}

// Path: intro
class TranslationsIntroZhCn extends TranslationsIntroEn {
  TranslationsIntroZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get banner => '畅享无限制网络的所需一�?;
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: '继续即表示您同意 '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: '\u7531 \u6811\u61D2VPN \u6253\u9020 - '),
      tap_source('\u5F00\u6E90'),
      const TextSpan(text: ' ('),
      tap_license('\u8BB8\u53EF\u8BC1'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesZhCn extends TranslationsPagesEn {
  TranslationsPagesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeZhCn home = TranslationsPagesHomeZhCn._(_root);
  @override
  late final TranslationsPagesProxiesZhCn proxies = TranslationsPagesProxiesZhCn._(_root);
  @override
  late final TranslationsPagesProfilesZhCn profiles = TranslationsPagesProfilesZhCn._(_root);
  @override
  late final TranslationsPagesProfileDetailsZhCn profileDetails = TranslationsPagesProfileDetailsZhCn._(_root);
  @override
  late final TranslationsPagesLogsZhCn logs = TranslationsPagesLogsZhCn._(_root);
  @override
  late final TranslationsPagesAboutZhCn about = TranslationsPagesAboutZhCn._(_root);
  @override
  late final TranslationsPagesSettingsZhCn settings = TranslationsPagesSettingsZhCn._(_root);
}

// Path: components
class TranslationsComponentsZhCn extends TranslationsComponentsEn {
  TranslationsComponentsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsZhCn stats = TranslationsComponentsStatsZhCn._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoZhCn subscriptionInfo = TranslationsComponentsSubscriptionInfoZhCn._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsZhCn extends TranslationsDialogsEn {
  TranslationsDialogsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesZhCn sortProfiles = TranslationsDialogsSortProfilesZhCn._(_root);
  @override
  late final TranslationsDialogsWarpLicenseZhCn warpLicense = TranslationsDialogsWarpLicenseZhCn._(_root);
  @override
  late final TranslationsDialogsNewVersionZhCn newVersion = TranslationsDialogsNewVersionZhCn._(_root);
  @override
  late final TranslationsDialogsConfirmationZhCn confirmation = TranslationsDialogsConfirmationZhCn._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeZhCn experimentalNotice = TranslationsDialogsExperimentalNoticeZhCn._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileZhCn noActiveProfile = TranslationsDialogsNoActiveProfileZhCn._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningZhCn unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningZhCn._(_root);
  @override
  late final TranslationsDialogsProxyInfoZhCn proxyInfo = TranslationsDialogsProxyInfoZhCn._(_root);
  @override
  late final TranslationsDialogsWindowClosingZhCn windowClosing = TranslationsDialogsWindowClosingZhCn._(_root);
}

// Path: connection
class TranslationsConnectionZhCn extends TranslationsConnectionEn {
  TranslationsConnectionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => '点击连接';
  @override
  String get connect => '连接';
  @override
  String get connecting => '连接�?..';
  @override
  String get connected => '已连�?;
  @override
  String get disconnect => '断开连接';
  @override
  String get disconnecting => '断开连接�?..';
  @override
  String get reconnect => '重新连接';
  @override
  String get reconnectMsg => '正在重新连接以应用更�?..';
  @override
  String get secure => '�?WARP 保护';
}

// Path: errors
class TranslationsErrorsZhCn extends TranslationsErrorsEn {
  TranslationsErrorsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外错误';
  @override
  late final TranslationsErrorsConnectionZhCn connection = TranslationsErrorsConnectionZhCn._(_root);
  @override
  late final TranslationsErrorsProfilesZhCn profiles = TranslationsErrorsProfilesZhCn._(_root);
  @override
  late final TranslationsErrorsConnectivityZhCn connectivity = TranslationsErrorsConnectivityZhCn._(_root);
  @override
  late final TranslationsErrorsSingboxZhCn singbox = TranslationsErrorsSingboxZhCn._(_root);
  @override
  late final TranslationsErrorsWarpZhCn warp = TranslationsErrorsWarpZhCn._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalZhCn extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n, zero: '', one: '${n} �?, other: '${n} �?);
  @override
  String hour({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n, zero: '', one: '${n} 小时', other: '${n} 小时');
}

// Path: common.msg
class TranslationsCommonMsgZhCn extends TranslationsCommonMsgEn {
  TranslationsCommonMsgZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionZhCn permission = TranslationsCommonMsgPermissionZhCn._(_root);
  @override
  late final TranslationsCommonMsgExportZhCn export = TranslationsCommonMsgExportZhCn._(_root);
  @override
  late final TranslationsCommonMsgImportZhCn import = TranslationsCommonMsgImportZhCn._(_root);
}

// Path: pages.home
class TranslationsPagesHomeZhCn extends TranslationsPagesHomeEn {
  TranslationsPagesHomeZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '主页';
  @override
  String get quickSettings => '快速设�?;
}

// Path: pages.proxies
class TranslationsPagesProxiesZhCn extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '代理';
  @override
  String get sort => '排序代理';
  @override
  String get testDelay => '测试延迟';
  @override
  String get empty => '无可用代�?;
  @override
  String get activeProxy => '当前代理';
  @override
  String get unknownIp => '未知 IP';
  @override
  late final TranslationsPagesProxiesSortOptionsZhCn sortOptions = TranslationsPagesProxiesSortOptionsZhCn._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoZhCn ipInfo = TranslationsPagesProxiesIpInfoZhCn._(_root);
  @override
  late final TranslationsPagesProxiesDelayZhCn delay = TranslationsPagesProxiesDelayZhCn._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesZhCn extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '配置文件';
  @override
  String get add => '添加配置文件';
  @override
  String get update => '更新配置文件';
  @override
  String get viewAllProfiles => '查看所有配置文�?;
  @override
  String activeProfileName({required Object name}) => '当前配置文件�?${name}"';
  @override
  String nonActiveProfileName({required Object name}) => '选择 "${name}" 作为当前配置文件';
  @override
  String get freeSubNotFound => '未找到免费订�?;
  @override
  String freeSubNotFoundForRegion({required Object region}) => '未找�?"${region}" 地区的免费订�?;
  @override
  String get failedToLoad => '加载失败';
  @override
  String get updateSubscriptions => '更新订阅';
  @override
  late final TranslationsPagesProfilesShareZhCn share = TranslationsPagesProfilesShareZhCn._(_root);
  @override
  late final TranslationsPagesProfilesMsgZhCn msg = TranslationsPagesProfilesMsgZhCn._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsZhCn extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '配置文件';
  @override
  String get lastUpdate => '最后更�?;
  @override
  late final TranslationsPagesProfileDetailsFormZhCn form = TranslationsPagesProfileDetailsFormZhCn._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsZhCn extends TranslationsPagesLogsEn {
  TranslationsPagesLogsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '日志';
  @override
  String get shareCoreLogs => '分享核心日志';
  @override
  String get shareAppLogs => '分享应用日志';
}

// Path: pages.about
class TranslationsPagesAboutZhCn extends TranslationsPagesAboutEn {
  TranslationsPagesAboutZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '关于';
  @override
  String get notAvailableMsg => '已是最新版�?;
  @override
  String get checkForUpdate => '检查更�?;
  @override
  String get openWorkingDir => '打开工作目录';
  @override
  String get sourceCode => '源代�?;
  @override
  String get telegramChannel => 'Telegram 频道';
  @override
  String get termsAndConditions => '条款与条�?;
  @override
  String get privacyPolicy => '隐私政策';
}

// Path: pages.settings
class TranslationsPagesSettingsZhCn extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '设置';
  @override
  String get resetTunnel => '重置 VPN 配置文件';
  @override
  late final TranslationsPagesSettingsOptionsZhCn options = TranslationsPagesSettingsOptionsZhCn._(_root);
  @override
  late final TranslationsPagesSettingsGeneralZhCn general = TranslationsPagesSettingsGeneralZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingZhCn routing = TranslationsPagesSettingsRoutingZhCn._(_root);
  @override
  late final TranslationsPagesSettingsDnsZhCn dns = TranslationsPagesSettingsDnsZhCn._(_root);
  @override
  late final TranslationsPagesSettingsInboundZhCn inbound = TranslationsPagesSettingsInboundZhCn._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksZhCn tlsTricks = TranslationsPagesSettingsTlsTricksZhCn._(_root);
  @override
  late final TranslationsPagesSettingsWarpZhCn warp = TranslationsPagesSettingsWarpZhCn._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsZhCn extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get connection => '连接';
  @override
  String get traffic => '流量';
  @override
  String get trafficLive => '实时流量';
  @override
  String get trafficTotal => '总流�?;
  @override
  String get uplink => '上传';
  @override
  String get downlink => '下载';
  @override
  String get speed => '速度';
  @override
  String get totalTransferred => '总传输量';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoZhCn extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get upload => '上传';
  @override
  String get download => '下载';
  @override
  String get total => '总流�?;
  @override
  String get expireDate => '到期日期';
  @override
  String get expired => '已过�?;
  @override
  String get noTraffic => '流量已用�?;
  @override
  String get remainingTime => '剩余时间';
  @override
  String remainingDuration({required Object duration}) => '剩余 ${duration} �?;
  @override
  String remainingDurationNew({required Object duration}) => '${duration} �?;
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '已使�?${consumed} / ${total} 流量';
  @override
  String get remainingTraffic => '剩余流量';
  @override
  String get remainingUsage => '剩余';
  @override
  String get profileSite => '提供�?;
  @override
  String get profileSupport => '支持';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesZhCn extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '排序方式';
  @override
  late final TranslationsDialogsSortProfilesSortZhCn sort = TranslationsDialogsSortProfilesSortZhCn._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseZhCn extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Cloudflare WARP 同意�?;
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(text: 'Cloudflare WARP 是一个免费的 WireGuard VPN 提供商。启用此选项即表示您同意 Cloudflare WARP �?'),
      tos('服务条款'),
      const TextSpan(text: ' �?'),
      privacy('隐私政策'),
      const TextSpan(text: '�?),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionZhCn extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '有可用更�?;
  @override
  String get msg => '${_root.common.appTitle} 的新版本已发布。您想现在更新吗�?;
  @override
  String get currentVersion => '当前版本�?;
  @override
  String get newVersion => '新版本：';
  @override
  String get updateNow => '立即更新';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationZhCn extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsZhCn settings = TranslationsDialogsConfirmationSettingsZhCn._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationProfileZhCn profile = TranslationsDialogsConfirmationProfileZhCn._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyZhCn perAppProxy =
      TranslationsDialogsConfirmationPerAppProxyZhCn._(_root);
  @override
  late final TranslationsDialogsConfirmationRouteRuleZhCn routeRule = TranslationsDialogsConfirmationRouteRuleZhCn._(
    _root,
  );
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeZhCn extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '正在使用实验性功�?;
  @override
  String get msg => '您已启用了一些实验性功能，这可能会影响连接质量并导致意外错误。您可以随时在配置选项页面更改或重置这些选项�?;
  @override
  String get disable => '不再显示';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileZhCn extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '选择一个配置文�?;
  @override
  String get msg => '让我们从添加一个包含您 VPN 连接详细信息的配置文件开始。\n\n还没�?VPN 服务器？别担心，按照下面的教程，您可以快速免费地设置一个�?;
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnZhCn helpBtn = TranslationsDialogsNoActiveProfileHelpBtnZhCn._(
    _root,
  );
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningZhCn extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '外部链接警告';
  @override
  String get youAreAboutToVisit => '您即将访问：';
  @override
  String get thisWebsiteIsNotInOurTrustedList => '此网站不在我们的信任列表中。请谨慎操作�?;
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoZhCn extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => '完整标签�?;
  @override
  String get type => '类型�?;
  @override
  String get testTime => '测试时间�?;
  @override
  String get testDelay => '测试延迟�?;
  @override
  String get isSelected => '已选择�?;
  @override
  String get isGroup => '是组';
  @override
  String get isSecure => '安全�?;
  @override
  String get port => '端口�?;
  @override
  String get host => '主机�?;
  @override
  String get ip => 'IP�?;
  @override
  String get countryCode => '国家代码�?;
  @override
  String get region => '地区�?;
  @override
  String get city => '城市�?;
  @override
  String get asn => 'ASN�?;
  @override
  String get organization => '组织�?;
  @override
  String get location => '位置�?;
  @override
  String get postalCode => '邮政编码�?;
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingZhCn extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => '每次询问';
  @override
  String get alertMessage => '隐藏还是退出应用程序？';
  @override
  String get remember => '记住我的选择';
}

// Path: errors.connection
class TranslationsErrorsConnectionZhCn extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外连接错误';
  @override
  String get timeout => '连接超时';
  @override
  String get badResponse => '响应错误';
  @override
  String get connectionError => '连接错误';
  @override
  String get badCertificate => '证书无效';
}

// Path: errors.profiles
class TranslationsErrorsProfilesZhCn extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外错误';
  @override
  String get notFound => '未找到配置文�?;
  @override
  String get invalidConfig => '配置无效';
  @override
  String get invalidUrl => 'URL 无效';
  @override
  String get canceledByUser => '用户已取�?;
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityZhCn extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外失败';
  @override
  String get missingVpnPermission => '缺少 VPN 权限';
  @override
  String get missingNotificationPermission => '缺少通知权限';
  @override
  String get core => '核心错误';
}

// Path: errors.singbox
class TranslationsErrorsSingboxZhCn extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => '服务未运�?;
  @override
  String get missingPrivilege => '缺少权限';
  @override
  String get missingPrivilegeMsg => 'VPN 模式需要管理员权限。请以管理员身份重新启动应用，或更改服务模式�?;
  @override
  String get invalidConfigOptions => '配置选项无效';
  @override
  String get invalidConfig => '配置无效';
}

// Path: errors.warp
class TranslationsErrorsWarpZhCn extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'WARP 许可证缺�?;
  @override
  String get missingLicenseMsg => '所选配置文件使�?WARP 功能；要使用此功能，必须同意 WARP 许可证�?;
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionZhCn extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get denied => '权限被拒�?;
}

// Path: common.msg.export
class TranslationsCommonMsgExportZhCn extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardZhCn clipboard = TranslationsCommonMsgExportClipboardZhCn._(_root);
  @override
  late final TranslationsCommonMsgExportFileZhCn file = TranslationsCommonMsgExportFileZhCn._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportZhCn extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => '确认导入';
  @override
  String get success => '导入成功';
  @override
  String get failure => '导入失败';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsZhCn extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => '默认';
  @override
  String get name => '按名�?;
  @override
  String get delay => '按延�?;
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoZhCn extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'IP 地址';
  @override
  String get country => '国家';
  @override
  String get organization => '组织';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayZhCn extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => '延迟�?{delay}毫秒';
  @override
  String get timeout => '延迟测试超时';
  @override
  String get testing => '延迟：测试中...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareZhCn extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL 到剪贴板';
  @override
  String get showUrlQr => '显示 URL 二维�?;
  @override
  String get jsonToClipboard => 'JSON 到剪贴板';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgZhCn extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveZhCn save = TranslationsPagesProfilesMsgSaveZhCn._(_root);
  @override
  String get invalidUrl => '无效�?URL';
  @override
  late final TranslationsPagesProfilesMsgAddZhCn add = TranslationsPagesProfilesMsgAddZhCn._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateZhCn update = TranslationsPagesProfilesMsgUpdateZhCn._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteZhCn delete = TranslationsPagesProfilesMsgDeleteZhCn._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormZhCn extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => '配置文件名称';
  @override
  String get emptyName => '名称为必填项';
  @override
  String get invalidUrl => '无效�?URL';
  @override
  String get urlHint => '完整的配�?URL';
  @override
  String get disableAutoUpdate => '禁用自动更新';
  @override
  String get autoUpdateInterval => '自动更新间隔';
  @override
  String get loading => '正在添加配置文件...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsZhCn extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportZhCn import = TranslationsPagesSettingsOptionsImportZhCn._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportZhCn export = TranslationsPagesSettingsOptionsExportZhCn._(_root);
  @override
  String get reset => '重置选项';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralZhCn extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '通用';
  @override
  String get locale => '语言';
  @override
  String get themeMode => '主题模式';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesZhCn themeModes =
      TranslationsPagesSettingsGeneralThemeModesZhCn._(_root);
  @override
  String get enableAnalytics => '启用分析';
  @override
  String get enableAnalyticsMsg => '允许收集分析数据和发送崩溃报告以改进应用';
  @override
  String get autoIpCheck => '自动检查连�?IP';
  @override
  String get dynamicNotification => '在通知中显示速度';
  @override
  String get hapticFeedback => '触觉反馈';
  @override
  String get actionAtClosing => '关闭时操�?;
  @override
  String get autoStart => '开机自�?;
  @override
  String get silentStart => '静默启动';
  @override
  String get ignoreBatteryOptimizations => '忽略电池优化';
  @override
  String get ignoreBatteryOptimizationsMsg => '移除限制以获得最�?VPN 性能';
  @override
  String get memoryLimit => '内存限制';
  @override
  String get memoryLimitMsg => '如果您遇到内存不足错误或应用频繁崩溃，请启用此选项';
  @override
  String get debugMode => '调试模式';
  @override
  String get debugModeMsg => '重启应用以应用此更改';
  @override
  String get logLevel => '日志级别';
  @override
  String get connectionTestUrl => '连接测试 URL';
  @override
  String get urlTestInterval => 'URL 测试间隔';
  @override
  String get clashApiPort => 'Clash API 端口';
  @override
  String get useXrayCoreWhenPossible => '尽可能使�?xray-core';
  @override
  String get useXrayCoreWhenPossibleMsg => '解析订阅链接时使�?xray-core。您需要重新导入订阅链接才能启用此选项';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingZhCn extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '路由';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyZhCn perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyZhCn._(_root);
  @override
  String get region => '地区';
  @override
  late final TranslationsPagesSettingsRoutingRegionsZhCn regions = TranslationsPagesSettingsRoutingRegionsZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyZhCn balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyZhCn._(_root);
  @override
  String get blockAds => '拦截广告';
  @override
  String get bypassLan => '绕过局域网';
  @override
  String get resolveDestination => '解析目的�?;
  @override
  String get ipv6Route => 'IPv6 路由';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesZhCn ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesZhCn._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleZhCn routeRule = TranslationsPagesSettingsRoutingRouteRuleZhCn._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsZhCn extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => '远程 DNS';
  @override
  String get remoteDnsDomainStrategy => '远程 DNS 域名策略';
  @override
  String get directDns => '出站服务器解析器（直连）';
  @override
  String get directDnsDomainStrategy => '出站域名策略';
  @override
  String get enableDnsRouting => '启用 DNS 路由';
  @override
  String get enableFakeDns => '启用伪�?DNS';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyZhCn domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyZhCn._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundZhCn extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '入站';
  @override
  String get serviceMode => '服务模式';
  @override
  late final TranslationsPagesSettingsInboundServiceModesZhCn serviceModes =
      TranslationsPagesSettingsInboundServiceModesZhCn._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesZhCn shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesZhCn._(_root);
  @override
  String get strictRoute => '严格路由';
  @override
  String get tunImplementation => 'TUN 实现';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsZhCn tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsZhCn._(_root);
  @override
  String get mixedPort => '混合端口';
  @override
  String get tproxyPort => '透明代理端口';
  @override
  String get directPort => '本地 Direct 端口';
  @override
  String get redirectPort => '重定向端�?;
  @override
  String get allowConnectionFromLan => '允许来自局域网的连�?;
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksZhCn extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'TLS 技�?;
  @override
  String get enable => '启用分片';
  @override
  String get packets => '分片数据�?;
  @override
  String get packetsTlsHello => 'TLS Hello';
  @override
  String get packets1_1 => '1-1';
  @override
  String get packets1_2 => '1-2';
  @override
  String get packets1_3 => '1-3';
  @override
  String get packets1_4 => '1-4';
  @override
  String get packets1_5 => '1-5';
  @override
  String get size => '分片大小';
  @override
  String get sleep => '分片延迟';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingZhCn padding = TranslationsPagesSettingsTlsTricksPaddingZhCn._(
    _root,
  );
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpZhCn extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => '启用 WARP';
  @override
  String get generateConfig => '生成 WARP 配置';
  @override
  String get configGenerated => 'WARP 配置已生�?;
  @override
  String get missingConfig => 'WARP 配置缺失';
  @override
  String get detourMode => 'WARP 路由模式';
  @override
  late final TranslationsPagesSettingsWarpDetourModesZhCn detourModes = TranslationsPagesSettingsWarpDetourModesZhCn._(
    _root,
  );
  @override
  String get licenseKey => '许可证密�?;
  @override
  String get cleanIp => '优�?IP';
  @override
  String get port => '端口';
  @override
  late final TranslationsPagesSettingsWarpNoiseZhCn noise = TranslationsPagesSettingsWarpNoiseZhCn._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortZhCn extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get name => '按字母顺�?;
  @override
  String get lastUpdate => '最近更�?;
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsZhCn extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportZhCn import =
      TranslationsDialogsConfirmationSettingsImportZhCn._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileZhCn extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteZhCn delete =
      TranslationsDialogsConfirmationProfileDeleteZhCn._(_root);
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyZhCn extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhCn shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhCn._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportZhCn import =
      TranslationsDialogsConfirmationPerAppProxyImportZhCn._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleZhCn extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteZhCn delete =
      TranslationsDialogsConfirmationRouteRuleDeleteZhCn._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnZhCn extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get label => '告诉我如何操�?;
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardZhCn extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get success => '已成功添加到剪贴�?;
  @override
  String get failure => '复制到剪贴板失败';
  @override
  String get contentTooLarge => '内容过大，请使用导出文件';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileZhCn extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'JSON 文件创建成功';
  @override
  String get failure => '创建文件失败';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveZhCn extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get success => '配置文件保存成功';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddZhCn extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get failure => '添加配置文件失败';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateZhCn extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get success => '配置文件更新成功';
  @override
  String successNamed({required Object name}) => '"${name}" 更新成功';
  @override
  String get failure => '更新配置文件失败';
  @override
  String failureNamed({required Object name}) => '更新 "${name}" 失败';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteZhCn extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get success => '配置文件删除成功';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportZhCn extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '从剪贴板导入选项';
  @override
  String get file => '从文件导入选项';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportZhCn extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => '复制匿名选项到剪贴板';
  @override
  String get anonymousToFile => '导出匿名选项到文�?;
  @override
  String get allToClipboard => '复制所有选项到剪贴板';
  @override
  String get allToFile => '导出所有选项到文�?;
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesZhCn extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get system => '跟随系统';
  @override
  String get dark => '深色模式';
  @override
  String get light => '浅色模式';
  @override
  String get black => '纯黑模式';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyZhCn extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '分应用代�?;
  @override
  String get hideSysApps => '隐藏系统应用';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsZhCn options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesZhCn modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhCn autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhCn._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsZhCn extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get ir => '伊朗 (ir)';
  @override
  String get cn => '中国 (cn)';
  @override
  String get ru => '俄罗�?(ru)';
  @override
  String get af => '阿富�?(af)';
  @override
  String get id => '印度尼西�?(id)';
  @override
  String get tr => '土耳其 (tr)';
  @override
  String get br => '巴西 (br)';
  @override
  String get other => '其他';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyZhCn extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Balancer 策略';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesZhCn extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get disable => '禁用';
  @override
  String get enable => '启用';
  @override
  String get prefer => '首�?;
  @override
  String get only => '�?;
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleZhCn extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '路由规则';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn._(_root);
  @override
  String get deleteRule => '删除规则';
  @override
  String get createRule => '创建新规�?;
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleZhCn rule =
      TranslationsPagesSettingsRoutingRouteRuleRuleZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhCn androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhCn._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyZhCn extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get auto => '自动';
  @override
  String get preferIpv6 => '偏好 IPv6';
  @override
  String get preferIpv4 => '偏好 IPv4';
  @override
  String get ipv4Only => '�?IPv4';
  @override
  String get ipv6Only => '�?IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesZhCn extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => '仅代理服�?;
  @override
  String get systemProxy => '设置系统代理';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'VPN 服务';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesZhCn
    extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => '代理';
  @override
  String get systemProxy => '系统代理';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'VPN 服务';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsZhCn
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => '混合';
  @override
  String get system => '系统';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get enable => '启用混合大小�?SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingZhCn extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get enable => '启用填充';
  @override
  String get size => '填充大小';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesZhCn extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => '通过 WARP 路由代理';
  @override
  String get warpOverProxy => '通过代理路由 WARP';
  @override
  String get proxyOverWarpExplain => '通过 WARP 解锁代理';
  @override
  String get warpOverProxyExplain => '通过 WARP 增强安全�?;
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseZhCn extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get count => '噪声数量';
  @override
  String get mode => '噪声模式';
  @override
  String get size => '噪声大小';
  @override
  String get delay => '噪声延迟';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportZhCn extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get msg => '这将用提供的值覆盖所有配置选项。您确定吗？';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteZhCn extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '删除配置文件';
  @override
  String get msg => '您确定要永久删除此配置文件吗�?;
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhCn
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '改进自动选择';
  @override
  String get msg => '通过分享您选择的应用，可以帮助完善“自动选择”列�?;
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportZhCn extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get msg => '这将替换您当前所有的分应用代理选择。您确定要继续吗�?;
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteZhCn extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '删除规则';
  @override
  String msg({required Object rulename}) => '您确定要删除规则 "${rulename}" 吗？';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsZhCn
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhCn import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhCn export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhCn._(_root);
  @override
  String get shareToAll => '分享给所有人';
  @override
  String get clearAllSelections => '清除所有选择';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesZhCn extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get all => '全部';
  @override
  String get proxy => '代理';
  @override
  String get bypass => '绕过';
  @override
  String get allMsg => '代理所有应�?;
  @override
  String get proxyMsg => '仅代理选定应用';
  @override
  String get bypassMsg => '不代理选定应用';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhCn
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '自动选择';
  @override
  String get performNow => '立即执行';
  @override
  String get resetToDefault => '重置为默�?;
  @override
  String get autoUpdateInterval => '自动更新间隔';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhCn toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhCn dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhCn._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn._(_root);
  @override
  String get reset => '重置规则';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleZhCn extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '规则';
  @override
  String get ruleChanged => '规则已更�?;
  @override
  String get ruleChangedMsg => '您想保存您的编辑吗？';
  @override
  String get onlyTunMode => '仅在 TUN 模式下可�?;
  @override
  String get notAvailabeInThisPlatform => '在此平台上不可用';
  @override
  String get canNotBeEmpty => '不能为空';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '有效�?"URL"，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe �?google chrome �?chrome';
  @override
  String get validProcessName => '有效�?"进程�?，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath => '有效�?"进程路径"，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 �?1-65000';
  @override
  String get validPortRange => '有效�?"端口" �?"端口范围"，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 �?10.0.0.0/24';
  @override
  String get validIpCidr => '有效�?IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com �?dl.google.com';
  @override
  String get validDomain => '有效�?"域名"，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com �?.cn';
  @override
  String get validDomainSuffix => '有效�?"域名后缀"，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': '名称',
    'outbound': '匹配时出�?,
    'rule_set': '规则�?URL',
    'package_name': '包名',
    'process_name': '进程�?,
    'process_path': '进程路径',
    'network': '网络',
    'port_range': '目标端口',
    'source_port_range': '源端�?,
    'protocol': '协议',
    'ip_cidr': '目标 IP CIDR',
    'source_ip_cidr': '�?IP CIDR',
    'domain': '域名',
    'domain_suffixe': '域名后缀',
    'domain_keyword': '域名关键�?,
    'domain_regex': '域名正则表达�?,
  };
  @override
  Map<String, String> get outbound => {'proxy': '代理', 'direct': '直连', 'direct_with_fragment': '直连并分�?, 'block': '拦截'};
  @override
  Map<String, String> get network => {'all': '全部', 'tcp': 'TCP', 'udp': 'UDP'};
  @override
  Map<String, String> get protocol => {
    '': '全部',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => '添加新�?;
  @override
  String get update => '更新�?;
  @override
  String get clearList => '清空列表';
  @override
  String get clearListMsg => '所有项目已删除';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhCn
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => '安卓应用';
  @override
  String get showSystemApps => '显示系统应用';
  @override
  String get hideSystemApps => '隐藏系统应用';
  @override
  String get clearSelection => '清除选择';
  @override
  String get uninstalled => '已卸�?;
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhCn
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '从剪贴板导入选择';
  @override
  String get file => '从文件导入选择';
  @override
  String get msg => '导入将替换您当前的选择。确定要继续吗？';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhCn
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '复制选择到剪贴板';
  @override
  String get file => '导出选择到文�?;
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhCn
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get success => '自动选择应用成功完成';
  @override
  String get failure => '自动选择失败';
  @override
  String regionNotFound({required Object region}) => '未找�?"${region}" 地区的自动选择';
  @override
  String get alreadyInAuto => '您的选择已在自动列表�?;
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhCn
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '自动选择应用';
  @override
  String msg({required Object region}) => '由于地区更改�?"${region}"，分应用代理的自动选择功能已被禁用';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '从剪贴板导入规则';
  @override
  String get file => '从文件导入规�?;
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn._(TranslationsZhCn root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '复制规则到剪贴板';
  @override
  String get file => '保存规则到文�?;
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsZhCn {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return '\u6811\u61D2VPN';
      case 'common.start':
        return '开�?;
      case 'common.version':
        return '版本';
      case 'common.ok':
        return '确定';
      case 'common.cancel':
        return '取消';
      case 'common.kContinue':
        return '继续';
      case 'common.showMore':
        return '显示更多';
      case 'common.showLess':
        return '显示更少';
      case 'common.filter':
        return '筛�?;
      case 'common.all':
        return '全部';
      case 'common.pause':
        return '暂停';
      case 'common.resume':
        return '恢复';
      case 'common.clear':
        return '清除';
      case 'common.close':
        return '关闭';
      case 'common.auto':
        return '自动';
      case 'common.manually':
        return '手动';
      case 'common.name':
        return '名称';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return '添加';
      case 'common.clipboard':
        return '剪贴�?;
      case 'common.addToClipboard':
        return '添加到剪贴板';
      case 'common.scanQr':
        return '扫描二维�?;
      case 'common.free':
        return '免费';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragment';
      case 'common.help':
        return '帮助';
      case 'common.save':
        return '保存';
      case 'common.update':
        return '更新';
      case 'common.share':
        return '分享';
      case 'common.edit':
        return '编辑';
      case 'common.delete':
        return '删除';
      case 'common.discard':
        return '放弃';
      case 'common.import':
        return '导入';
      case 'common.export':
        return '导出';
      case 'common.later':
        return '稍后';
      case 'common.ignore':
        return '忽略';
      case 'common.quit':
        return '退�?;
      case 'common.notSet':
        return '未设�?;
      case 'common.hide':
        return '隐藏';
      case 'common.exit':
        return '退�?;
      case 'common.reset':
        return '重置';
      case 'common.done':
        return '完成';
      case 'common.search':
        return '搜索';
      case 'common.decline':
        return '拒绝';
      case 'common.agree':
        return '同意';
      case 'common.empty':
        return '�?;
      case 'common.unknown':
        return '未知';
      case 'common.hidden':
        return '隐藏';
      case 'common.timeout':
        return '超时';
      case 'common.sort':
        return '排序';
      case 'common.dashboard':
        return '仪表�?;
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(
          n,
          zero: '',
          one: '${n} �?,
          other: '${n} �?,
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(
          n,
          zero: '',
          one: '${n} 小时',
          other: '${n} 小时',
        );
      case 'common.msg.permission.denied':
        return '权限被拒�?;
      case 'common.msg.export.clipboard.success':
        return '已成功添加到剪贴�?;
      case 'common.msg.export.clipboard.failure':
        return '复制到剪贴板失败';
      case 'common.msg.export.clipboard.contentTooLarge':
        return '内容过大，请使用导出文件';
      case 'common.msg.export.file.success':
        return 'JSON 文件创建成功';
      case 'common.msg.export.file.failure':
        return '创建文件失败';
      case 'common.msg.import.confirm':
        return '确认导入';
      case 'common.msg.import.success':
        return '导入成功';
      case 'common.msg.import.failure':
        return '导入失败';
      case 'intro.banner':
        return '畅享无限制网络的所需一�?;
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: '继续即表示您同意 '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: '\u7531 \u6811\u61D2VPN \u6253\u9020 - '),
            tap_source('\u5F00\u6E90'),
            const TextSpan(text: ' ('),
            tap_license('\u8BB8\u53EF\u8BC1'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return '主页';
      case 'pages.home.quickSettings':
        return '快速设�?;
      case 'pages.proxies.title':
        return '代理';
      case 'pages.proxies.sort':
        return '排序代理';
      case 'pages.proxies.testDelay':
        return '测试延迟';
      case 'pages.proxies.empty':
        return '无可用代�?;
      case 'pages.proxies.activeProxy':
        return '当前代理';
      case 'pages.proxies.unknownIp':
        return '未知 IP';
      case 'pages.proxies.sortOptions.unsorted':
        return '默认';
      case 'pages.proxies.sortOptions.name':
        return '按名�?;
      case 'pages.proxies.sortOptions.delay':
        return '按延�?;
      case 'pages.proxies.ipInfo.address':
        return 'IP 地址';
      case 'pages.proxies.ipInfo.country':
        return '国家';
      case 'pages.proxies.ipInfo.organization':
        return '组织';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => '延迟�?{delay}毫秒';
      case 'pages.proxies.delay.timeout':
        return '延迟测试超时';
      case 'pages.proxies.delay.testing':
        return '延迟：测试中...';
      case 'pages.profiles.title':
        return '配置文件';
      case 'pages.profiles.add':
        return '添加配置文件';
      case 'pages.profiles.update':
        return '更新配置文件';
      case 'pages.profiles.viewAllProfiles':
        return '查看所有配置文�?;
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => '当前配置文件�?${name}"';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => '选择 "${name}" 作为当前配置文件';
      case 'pages.profiles.freeSubNotFound':
        return '未找到免费订�?;
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => '未找�?"${region}" 地区的免费订�?;
      case 'pages.profiles.failedToLoad':
        return '加载失败';
      case 'pages.profiles.updateSubscriptions':
        return '更新订阅';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL 到剪贴板';
      case 'pages.profiles.share.showUrlQr':
        return '显示 URL 二维�?;
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON 到剪贴板';
      case 'pages.profiles.msg.save.success':
        return '配置文件保存成功';
      case 'pages.profiles.msg.invalidUrl':
        return '无效�?URL';
      case 'pages.profiles.msg.add.failure':
        return '添加配置文件失败';
      case 'pages.profiles.msg.update.success':
        return '配置文件更新成功';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '"${name}" 更新成功';
      case 'pages.profiles.msg.update.failure':
        return '更新配置文件失败';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => '更新 "${name}" 失败';
      case 'pages.profiles.msg.delete.success':
        return '配置文件删除成功';
      case 'pages.profileDetails.title':
        return '配置文件';
      case 'pages.profileDetails.lastUpdate':
        return '最后更�?;
      case 'pages.profileDetails.form.nameHint':
        return '配置文件名称';
      case 'pages.profileDetails.form.emptyName':
        return '名称为必填项';
      case 'pages.profileDetails.form.invalidUrl':
        return '无效�?URL';
      case 'pages.profileDetails.form.urlHint':
        return '完整的配�?URL';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return '禁用自动更新';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return '自动更新间隔';
      case 'pages.profileDetails.form.loading':
        return '正在添加配置文件...';
      case 'pages.logs.title':
        return '日志';
      case 'pages.logs.shareCoreLogs':
        return '分享核心日志';
      case 'pages.logs.shareAppLogs':
        return '分享应用日志';
      case 'pages.about.title':
        return '关于';
      case 'pages.about.notAvailableMsg':
        return '已是最新版�?;
      case 'pages.about.checkForUpdate':
        return '检查更�?;
      case 'pages.about.openWorkingDir':
        return '打开工作目录';
      case 'pages.about.sourceCode':
        return '源代�?;
      case 'pages.about.telegramChannel':
        return 'Telegram 频道';
      case 'pages.about.termsAndConditions':
        return '条款与条�?;
      case 'pages.about.privacyPolicy':
        return '隐私政策';
      case 'pages.settings.title':
        return '设置';
      case 'pages.settings.resetTunnel':
        return '重置 VPN 配置文件';
      case 'pages.settings.options.import.clipboard':
        return '从剪贴板导入选项';
      case 'pages.settings.options.import.file':
        return '从文件导入选项';
      case 'pages.settings.options.export.anonymousToClipboard':
        return '复制匿名选项到剪贴板';
      case 'pages.settings.options.export.anonymousToFile':
        return '导出匿名选项到文�?;
      case 'pages.settings.options.export.allToClipboard':
        return '复制所有选项到剪贴板';
      case 'pages.settings.options.export.allToFile':
        return '导出所有选项到文�?;
      case 'pages.settings.options.reset':
        return '重置选项';
      case 'pages.settings.general.title':
        return '通用';
      case 'pages.settings.general.locale':
        return '语言';
      case 'pages.settings.general.themeMode':
        return '主题模式';
      case 'pages.settings.general.themeModes.system':
        return '跟随系统';
      case 'pages.settings.general.themeModes.dark':
        return '深色模式';
      case 'pages.settings.general.themeModes.light':
        return '浅色模式';
      case 'pages.settings.general.themeModes.black':
        return '纯黑模式';
      case 'pages.settings.general.enableAnalytics':
        return '启用分析';
      case 'pages.settings.general.enableAnalyticsMsg':
        return '允许收集分析数据和发送崩溃报告以改进应用';
      case 'pages.settings.general.autoIpCheck':
        return '自动检查连�?IP';
      case 'pages.settings.general.dynamicNotification':
        return '在通知中显示速度';
      case 'pages.settings.general.hapticFeedback':
        return '触觉反馈';
      case 'pages.settings.general.actionAtClosing':
        return '关闭时操�?;
      case 'pages.settings.general.autoStart':
        return '开机自�?;
      case 'pages.settings.general.silentStart':
        return '静默启动';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return '忽略电池优化';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return '移除限制以获得最�?VPN 性能';
      case 'pages.settings.general.memoryLimit':
        return '内存限制';
      case 'pages.settings.general.memoryLimitMsg':
        return '如果您遇到内存不足错误或应用频繁崩溃，请启用此选项';
      case 'pages.settings.general.debugMode':
        return '调试模式';
      case 'pages.settings.general.debugModeMsg':
        return '重启应用以应用此更改';
      case 'pages.settings.general.logLevel':
        return '日志级别';
      case 'pages.settings.general.connectionTestUrl':
        return '连接测试 URL';
      case 'pages.settings.general.urlTestInterval':
        return 'URL 测试间隔';
      case 'pages.settings.general.clashApiPort':
        return 'Clash API 端口';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return '尽可能使�?xray-core';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return '解析订阅链接时使�?xray-core。您需要重新导入订阅链接才能启用此选项';
      case 'pages.settings.routing.title':
        return '路由';
      case 'pages.settings.routing.perAppProxy.title':
        return '分应用代�?;
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return '隐藏系统应用';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return '从剪贴板导入选择';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return '从文件导入选择';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return '导入将替换您当前的选择。确定要继续吗？';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return '复制选择到剪贴板';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return '导出选择到文�?;
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return '分享给所有人';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return '清除所有选择';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return '全部';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return '代理';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return '绕过';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return '代理所有应�?;
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return '仅代理选定应用';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return '不代理选定应用';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return '自动选择';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return '立即执行';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return '重置为默�?;
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return '自动更新间隔';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return '自动选择应用成功完成';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return '自动选择失败';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => '未找�?"${region}" 地区的自动选择';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return '您的选择已在自动列表�?;
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return '自动选择应用';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) => '由于地区更改�?"${region}"，分应用代理的自动选择功能已被禁用';
      case 'pages.settings.routing.region':
        return '地区';
      case 'pages.settings.routing.regions.ir':
        return '伊朗 (ir)';
      case 'pages.settings.routing.regions.cn':
        return '中国 (cn)';
      case 'pages.settings.routing.regions.ru':
        return '俄罗�?(ru)';
      case 'pages.settings.routing.regions.af':
        return '阿富�?(af)';
      case 'pages.settings.routing.regions.id':
        return '印度尼西�?(id)';
      case 'pages.settings.routing.regions.tr':
        return '土耳其 (tr)';
      case 'pages.settings.routing.regions.br':
        return '巴西 (br)';
      case 'pages.settings.routing.regions.other':
        return '其他';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'Balancer 策略';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return '拦截广告';
      case 'pages.settings.routing.bypassLan':
        return '绕过局域网';
      case 'pages.settings.routing.resolveDestination':
        return '解析目的�?;
      case 'pages.settings.routing.ipv6Route':
        return 'IPv6 路由';
      case 'pages.settings.routing.ipv6Modes.disable':
        return '禁用';
      case 'pages.settings.routing.ipv6Modes.enable':
        return '启用';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return '首�?;
      case 'pages.settings.routing.ipv6Modes.only':
        return '�?;
      case 'pages.settings.routing.routeRule.title':
        return '路由规则';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return '从剪贴板导入规则';
      case 'pages.settings.routing.routeRule.options.import.file':
        return '从文件导入规�?;
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return '复制规则到剪贴板';
      case 'pages.settings.routing.routeRule.options.export.file':
        return '保存规则到文�?;
      case 'pages.settings.routing.routeRule.options.reset':
        return '重置规则';
      case 'pages.settings.routing.routeRule.deleteRule':
        return '删除规则';
      case 'pages.settings.routing.routeRule.createRule':
        return '创建新规�?;
      case 'pages.settings.routing.routeRule.rule.title':
        return '规则';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return '规则已更�?;
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return '您想保存您的编辑吗？';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return '仅在 TUN 模式下可�?;
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return '在此平台上不可用';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return '不能为空';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '有效�?"URL"，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe �?google chrome �?chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '有效�?"进程�?，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '有效�?"进程路径"，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 �?1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '有效�?"端口" �?"端口范围"，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 �?10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return '有效�?IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com �?dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '有效�?"域名"，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com �?.cn';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '有效�?"域名后缀"，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return '名称';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return '匹配时出�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return '规则�?URL';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return '包名';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return '进程�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return '进程路径';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return '网络';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return '目标端口';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return '源端�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return '协议';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return '目标 IP CIDR';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return '�?IP CIDR';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return '域名';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return '域名后缀';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return '域名关键�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return '域名正则表达�?;
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return '代理';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return '直连';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return '直连并分�?;
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return '拦截';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return '全部';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return '全部';
      case 'pages.settings.routing.routeRule.rule.protocol.tls':
        return 'TLS';
      case 'pages.settings.routing.routeRule.rule.protocol.http':
        return 'HTTP';
      case 'pages.settings.routing.routeRule.rule.protocol.quic':
        return 'QUIC';
      case 'pages.settings.routing.routeRule.rule.protocol.stun':
        return 'STUN';
      case 'pages.settings.routing.routeRule.rule.protocol.dns':
        return 'DNS';
      case 'pages.settings.routing.routeRule.rule.protocol.bittorrent':
        return 'BitTorrent';
      case 'pages.settings.routing.routeRule.genericList.addNew':
        return '添加新�?;
      case 'pages.settings.routing.routeRule.genericList.update':
        return '更新�?;
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return '清空列表';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return '所有项目已删除';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return '安卓应用';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return '显示系统应用';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return '隐藏系统应用';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return '清除选择';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return '已卸�?;
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return '远程 DNS';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return '远程 DNS 域名策略';
      case 'pages.settings.dns.directDns':
        return '出站服务器解析器（直连）';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return '出站域名策略';
      case 'pages.settings.dns.enableDnsRouting':
        return '启用 DNS 路由';
      case 'pages.settings.dns.enableFakeDns':
        return '启用伪�?DNS';
      case 'pages.settings.dns.domainStrategy.auto':
        return '自动';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return '偏好 IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return '偏好 IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return '�?IPv4';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return '�?IPv6';
      case 'pages.settings.inbound.title':
        return '入站';
      case 'pages.settings.inbound.serviceMode':
        return '服务模式';
      case 'pages.settings.inbound.serviceModes.proxy':
        return '仅代理服�?;
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return '设置系统代理';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'VPN 服务';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return '代理';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return '系统代理';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'VPN 服务';
      case 'pages.settings.inbound.strictRoute':
        return '严格路由';
      case 'pages.settings.inbound.tunImplementation':
        return 'TUN 实现';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return '混合';
      case 'pages.settings.inbound.tunImplementations.system':
        return '系统';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return '混合端口';
      case 'pages.settings.inbound.tproxyPort':
        return '透明代理端口';
      case 'pages.settings.inbound.directPort':
        return '本地 Direct 端口';
      case 'pages.settings.inbound.redirectPort':
        return '重定向端�?;
      case 'pages.settings.inbound.allowConnectionFromLan':
        return '允许来自局域网的连�?;
      case 'pages.settings.tlsTricks.title':
        return 'TLS 技�?;
      case 'pages.settings.tlsTricks.enable':
        return '启用分片';
      case 'pages.settings.tlsTricks.packets':
        return '分片数据�?;
      case 'pages.settings.tlsTricks.packetsTlsHello':
        return 'TLS Hello';
      case 'pages.settings.tlsTricks.packets1_1':
        return '1-1';
      case 'pages.settings.tlsTricks.packets1_2':
        return '1-2';
      case 'pages.settings.tlsTricks.packets1_3':
        return '1-3';
      case 'pages.settings.tlsTricks.packets1_4':
        return '1-4';
      case 'pages.settings.tlsTricks.packets1_5':
        return '1-5';
      case 'pages.settings.tlsTricks.size':
        return '分片大小';
      case 'pages.settings.tlsTricks.sleep':
        return '分片延迟';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return '启用混合大小�?SNI';
      case 'pages.settings.tlsTricks.padding.enable':
        return '启用填充';
      case 'pages.settings.tlsTricks.padding.size':
        return '填充大小';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return '启用 WARP';
      case 'pages.settings.warp.generateConfig':
        return '生成 WARP 配置';
      case 'pages.settings.warp.configGenerated':
        return 'WARP 配置已生�?;
      case 'pages.settings.warp.missingConfig':
        return 'WARP 配置缺失';
      case 'pages.settings.warp.detourMode':
        return 'WARP 路由模式';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return '通过 WARP 路由代理';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return '通过代理路由 WARP';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return '通过 WARP 解锁代理';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return '通过 WARP 增强安全�?;
      case 'pages.settings.warp.licenseKey':
        return '许可证密�?;
      case 'pages.settings.warp.cleanIp':
        return '优�?IP';
      case 'pages.settings.warp.port':
        return '端口';
      case 'pages.settings.warp.noise.count':
        return '噪声数量';
      case 'pages.settings.warp.noise.mode':
        return '噪声模式';
      case 'pages.settings.warp.noise.size':
        return '噪声大小';
      case 'pages.settings.warp.noise.delay':
        return '噪声延迟';
      case 'components.stats.connection':
        return '连接';
      case 'components.stats.traffic':
        return '流量';
      case 'components.stats.trafficLive':
        return '实时流量';
      case 'components.stats.trafficTotal':
        return '总流�?;
      case 'components.stats.uplink':
        return '上传';
      case 'components.stats.downlink':
        return '下载';
      case 'components.stats.speed':
        return '速度';
      case 'components.stats.totalTransferred':
        return '总传输量';
      case 'components.subscriptionInfo.upload':
        return '上传';
      case 'components.subscriptionInfo.download':
        return '下载';
      case 'components.subscriptionInfo.total':
        return '总流�?;
      case 'components.subscriptionInfo.expireDate':
        return '到期日期';
      case 'components.subscriptionInfo.expired':
        return '已过�?;
      case 'components.subscriptionInfo.noTraffic':
        return '流量已用�?;
      case 'components.subscriptionInfo.remainingTime':
        return '剩余时间';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => '剩余 ${duration} �?;
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} �?;
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '已使�?${consumed} / ${total} 流量';
      case 'components.subscriptionInfo.remainingTraffic':
        return '剩余流量';
      case 'components.subscriptionInfo.remainingUsage':
        return '剩余';
      case 'components.subscriptionInfo.profileSite':
        return '提供�?;
      case 'components.subscriptionInfo.profileSupport':
        return '支持';
      case 'dialogs.sortProfiles.title':
        return '排序方式';
      case 'dialogs.sortProfiles.sort.name':
        return '按字母顺�?;
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return '最近更�?;
      case 'dialogs.warpLicense.title':
        return 'Cloudflare WARP 同意�?;
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(text: 'Cloudflare WARP 是一个免费的 WireGuard VPN 提供商。启用此选项即表示您同意 Cloudflare WARP �?'),
            tos('服务条款'),
            const TextSpan(text: ' �?'),
            privacy('隐私政策'),
            const TextSpan(text: '�?),
          ],
        );
      case 'dialogs.newVersion.title':
        return '有可用更�?;
      case 'dialogs.newVersion.msg':
        return '${_root.common.appTitle} 的新版本已发布。您想现在更新吗�?;
      case 'dialogs.newVersion.currentVersion':
        return '当前版本�?;
      case 'dialogs.newVersion.newVersion':
        return '新版本：';
      case 'dialogs.newVersion.updateNow':
        return '立即更新';
      case 'dialogs.confirmation.settings.import.msg':
        return '这将用提供的值覆盖所有配置选项。您确定吗？';
      case 'dialogs.confirmation.profile.delete.title':
        return '删除配置文件';
      case 'dialogs.confirmation.profile.delete.msg':
        return '您确定要永久删除此配置文件吗�?;
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return '改进自动选择';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return '通过分享您选择的应用，可以帮助完善“自动选择”列�?;
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return '这将替换您当前所有的分应用代理选择。您确定要继续吗�?;
      case 'dialogs.confirmation.routeRule.delete.title':
        return '删除规则';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => '您确定要删除规则 "${rulename}" 吗？';
      case 'dialogs.experimentalNotice.title':
        return '正在使用实验性功�?;
      case 'dialogs.experimentalNotice.msg':
        return '您已启用了一些实验性功能，这可能会影响连接质量并导致意外错误。您可以随时在配置选项页面更改或重置这些选项�?;
      case 'dialogs.experimentalNotice.disable':
        return '不再显示';
      case 'dialogs.noActiveProfile.title':
        return '选择一个配置文�?;
      case 'dialogs.noActiveProfile.msg':
        return '让我们从添加一个包含您 VPN 连接详细信息的配置文件开始。\n\n还没�?VPN 服务器？别担心，按照下面的教程，您可以快速免费地设置一个�?;
      case 'dialogs.noActiveProfile.helpBtn.label':
        return '告诉我如何操�?;
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return '外部链接警告';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return '您即将访问：';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return '此网站不在我们的信任列表中。请谨慎操作�?;
      case 'dialogs.proxyInfo.fullTag':
        return '完整标签�?;
      case 'dialogs.proxyInfo.type':
        return '类型�?;
      case 'dialogs.proxyInfo.testTime':
        return '测试时间�?;
      case 'dialogs.proxyInfo.testDelay':
        return '测试延迟�?;
      case 'dialogs.proxyInfo.isSelected':
        return '已选择�?;
      case 'dialogs.proxyInfo.isGroup':
        return '是组';
      case 'dialogs.proxyInfo.isSecure':
        return '安全�?;
      case 'dialogs.proxyInfo.port':
        return '端口�?;
      case 'dialogs.proxyInfo.host':
        return '主机�?;
      case 'dialogs.proxyInfo.ip':
        return 'IP�?;
      case 'dialogs.proxyInfo.countryCode':
        return '国家代码�?;
      case 'dialogs.proxyInfo.region':
        return '地区�?;
      case 'dialogs.proxyInfo.city':
        return '城市�?;
      case 'dialogs.proxyInfo.asn':
        return 'ASN�?;
      case 'dialogs.proxyInfo.organization':
        return '组织�?;
      case 'dialogs.proxyInfo.location':
        return '位置�?;
      case 'dialogs.proxyInfo.postalCode':
        return '邮政编码�?;
      case 'dialogs.windowClosing.askEachTime':
        return '每次询问';
      case 'dialogs.windowClosing.alertMessage':
        return '隐藏还是退出应用程序？';
      case 'dialogs.windowClosing.remember':
        return '记住我的选择';
      case 'connection.tapToConnect':
        return '点击连接';
      case 'connection.connect':
        return '连接';
      case 'connection.connecting':
        return '连接�?..';
      case 'connection.connected':
        return '已连�?;
      case 'connection.disconnect':
        return '断开连接';
      case 'connection.disconnecting':
        return '断开连接�?..';
      case 'connection.reconnect':
        return '重新连接';
      case 'connection.reconnectMsg':
        return '正在重新连接以应用更�?..';
      case 'connection.secure':
        return '�?WARP 保护';
      case 'errors.unexpected':
        return '意外错误';
      case 'errors.connection.unexpected':
        return '意外连接错误';
      case 'errors.connection.timeout':
        return '连接超时';
      case 'errors.connection.badResponse':
        return '响应错误';
      case 'errors.connection.connectionError':
        return '连接错误';
      case 'errors.connection.badCertificate':
        return '证书无效';
      case 'errors.profiles.unexpected':
        return '意外错误';
      case 'errors.profiles.notFound':
        return '未找到配置文�?;
      case 'errors.profiles.invalidConfig':
        return '配置无效';
      case 'errors.profiles.invalidUrl':
        return 'URL 无效';
      case 'errors.profiles.canceledByUser':
        return '用户已取�?;
      case 'errors.connectivity.unexpected':
        return '意外失败';
      case 'errors.connectivity.missingVpnPermission':
        return '缺少 VPN 权限';
      case 'errors.connectivity.missingNotificationPermission':
        return '缺少通知权限';
      case 'errors.connectivity.core':
        return '核心错误';
      case 'errors.singbox.serviceNotRunning':
        return '服务未运�?;
      case 'errors.singbox.missingPrivilege':
        return '缺少权限';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'VPN 模式需要管理员权限。请以管理员身份重新启动应用，或更改服务模式�?;
      case 'errors.singbox.invalidConfigOptions':
        return '配置选项无效';
      case 'errors.singbox.invalidConfig':
        return '配置无效';
      case 'errors.warp.missingLicense':
        return 'WARP 许可证缺�?;
      case 'errors.warp.missingLicenseMsg':
        return '所选配置文件使�?WARP 功能；要使用此功能，必须同意 WARP 许可证�?;
      default:
        return null;
    }
  }
}






