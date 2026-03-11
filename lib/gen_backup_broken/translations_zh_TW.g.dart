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
class TranslationsZhTw extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsZhTw({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.zhTw,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <zh-TW>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsZhTw _root = this; // ignore: unused_field

  @override
  TranslationsZhTw $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsZhTw(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonZhTw common = TranslationsCommonZhTw._(_root);
  @override
  late final TranslationsIntroZhTw intro = TranslationsIntroZhTw._(_root);
  @override
  late final TranslationsPagesZhTw pages = TranslationsPagesZhTw._(_root);
  @override
  late final TranslationsComponentsZhTw components = TranslationsComponentsZhTw._(_root);
  @override
  late final TranslationsDialogsZhTw dialogs = TranslationsDialogsZhTw._(_root);
  @override
  late final TranslationsConnectionZhTw connection = TranslationsConnectionZhTw._(_root);
  @override
  late final TranslationsErrorsZhTw errors = TranslationsErrorsZhTw._(_root);
}

// Path: common
class TranslationsCommonZhTw extends TranslationsCommonEn {
  TranslationsCommonZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => '\u6811\u61D2VPN';
  @override
  String get start => '開始';
  @override
  String get version => '版本';
  @override
  String get ok => '確定';
  @override
  String get cancel => '取消';
  @override
  String get kContinue => '繼續';
  @override
  String get showMore => '顯示更多';
  @override
  String get showLess => '顯示較少';
  @override
  String get filter => '篩選';
  @override
  String get all => '全部';
  @override
  String get pause => '暫停';
  @override
  String get resume => '恢復';
  @override
  String get clear => '清除';
  @override
  String get close => '關閉';
  @override
  String get auto => '自動';
  @override
  String get manually => '手動';
  @override
  String get name => '名稱';
  @override
  String get url => 'URL';
  @override
  String get add => '新增';
  @override
  String get clipboard => '剪貼�?;
  @override
  String get addToClipboard => '新增至剪貼簿';
  @override
  String get scanQr => '掃描 QR Code';
  @override
  String get free => '免費';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragment';
  @override
  String get help => '說明';
  @override
  String get save => '儲存';
  @override
  String get update => '更新';
  @override
  String get share => '分享';
  @override
  String get edit => '編輯';
  @override
  String get delete => '刪除';
  @override
  String get discard => '捨棄';
  @override
  String get import => '匯入';
  @override
  String get export => '匯出';
  @override
  String get later => '稍後';
  @override
  String get ignore => '忽略';
  @override
  String get quit => '退�?;
  @override
  String get notSet => '未設�?;
  @override
  String get hide => '隱藏';
  @override
  String get exit => '退�?;
  @override
  String get reset => '重設';
  @override
  String get done => '完成';
  @override
  String get search => '搜尋';
  @override
  String get decline => '拒絕';
  @override
  String get agree => '同意';
  @override
  String get empty => '�?;
  @override
  String get unknown => '未知';
  @override
  String get hidden => '隱藏';
  @override
  String get timeout => '超時';
  @override
  String get sort => '排序';
  @override
  String get dashboard => '儀表板';
  @override
  late final TranslationsCommonIntervalZhTw interval = TranslationsCommonIntervalZhTw._(_root);
  @override
  late final TranslationsCommonMsgZhTw msg = TranslationsCommonMsgZhTw._(_root);
}

// Path: intro
class TranslationsIntroZhTw extends TranslationsIntroEn {
  TranslationsIntroZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get banner => '暢享無限制網路的所需一�?;
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: '繼續即表示您同意 '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: '\u7531 \u6811\u61D2VPN \u6253\u9020 - '),
      tap_source('\u958B\u6E90'),
      const TextSpan(text: ' ('),
      tap_license('\u6388\u6B0A'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesZhTw extends TranslationsPagesEn {
  TranslationsPagesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeZhTw home = TranslationsPagesHomeZhTw._(_root);
  @override
  late final TranslationsPagesProxiesZhTw proxies = TranslationsPagesProxiesZhTw._(_root);
  @override
  late final TranslationsPagesProfilesZhTw profiles = TranslationsPagesProfilesZhTw._(_root);
  @override
  late final TranslationsPagesProfileDetailsZhTw profileDetails = TranslationsPagesProfileDetailsZhTw._(_root);
  @override
  late final TranslationsPagesLogsZhTw logs = TranslationsPagesLogsZhTw._(_root);
  @override
  late final TranslationsPagesAboutZhTw about = TranslationsPagesAboutZhTw._(_root);
  @override
  late final TranslationsPagesSettingsZhTw settings = TranslationsPagesSettingsZhTw._(_root);
}

// Path: components
class TranslationsComponentsZhTw extends TranslationsComponentsEn {
  TranslationsComponentsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsZhTw stats = TranslationsComponentsStatsZhTw._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoZhTw subscriptionInfo = TranslationsComponentsSubscriptionInfoZhTw._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsZhTw extends TranslationsDialogsEn {
  TranslationsDialogsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesZhTw sortProfiles = TranslationsDialogsSortProfilesZhTw._(_root);
  @override
  late final TranslationsDialogsWarpLicenseZhTw warpLicense = TranslationsDialogsWarpLicenseZhTw._(_root);
  @override
  late final TranslationsDialogsNewVersionZhTw newVersion = TranslationsDialogsNewVersionZhTw._(_root);
  @override
  late final TranslationsDialogsConfirmationZhTw confirmation = TranslationsDialogsConfirmationZhTw._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeZhTw experimentalNotice = TranslationsDialogsExperimentalNoticeZhTw._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileZhTw noActiveProfile = TranslationsDialogsNoActiveProfileZhTw._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningZhTw unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningZhTw._(_root);
  @override
  late final TranslationsDialogsProxyInfoZhTw proxyInfo = TranslationsDialogsProxyInfoZhTw._(_root);
  @override
  late final TranslationsDialogsWindowClosingZhTw windowClosing = TranslationsDialogsWindowClosingZhTw._(_root);
}

// Path: connection
class TranslationsConnectionZhTw extends TranslationsConnectionEn {
  TranslationsConnectionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => '點擊連線';
  @override
  String get connect => '連線';
  @override
  String get connecting => '連線�?..';
  @override
  String get connected => '已連線';
  @override
  String get disconnect => '中斷連線';
  @override
  String get disconnecting => '中斷連線�?..';
  @override
  String get reconnect => '重新連線';
  @override
  String get reconnectMsg => '正在重新連線以套用變�?..';
  @override
  String get secure => '�?WARP 保護';
}

// Path: errors
class TranslationsErrorsZhTw extends TranslationsErrorsEn {
  TranslationsErrorsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外錯誤';
  @override
  late final TranslationsErrorsConnectionZhTw connection = TranslationsErrorsConnectionZhTw._(_root);
  @override
  late final TranslationsErrorsProfilesZhTw profiles = TranslationsErrorsProfilesZhTw._(_root);
  @override
  late final TranslationsErrorsConnectivityZhTw connectivity = TranslationsErrorsConnectivityZhTw._(_root);
  @override
  late final TranslationsErrorsSingboxZhTw singbox = TranslationsErrorsSingboxZhTw._(_root);
  @override
  late final TranslationsErrorsWarpZhTw warp = TranslationsErrorsWarpZhTw._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalZhTw extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n, zero: '', one: '${n} �?, other: '${n} �?);
  @override
  String hour({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n, zero: '', one: '${n} 小時', other: '${n} 小時');
}

// Path: common.msg
class TranslationsCommonMsgZhTw extends TranslationsCommonMsgEn {
  TranslationsCommonMsgZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionZhTw permission = TranslationsCommonMsgPermissionZhTw._(_root);
  @override
  late final TranslationsCommonMsgExportZhTw export = TranslationsCommonMsgExportZhTw._(_root);
  @override
  late final TranslationsCommonMsgImportZhTw import = TranslationsCommonMsgImportZhTw._(_root);
}

// Path: pages.home
class TranslationsPagesHomeZhTw extends TranslationsPagesHomeEn {
  TranslationsPagesHomeZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '首頁';
  @override
  String get quickSettings => '快速設�?;
}

// Path: pages.proxies
class TranslationsPagesProxiesZhTw extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '代理';
  @override
  String get sort => '排序代理';
  @override
  String get testDelay => '測試延遲';
  @override
  String get empty => '無可用代�?;
  @override
  String get activeProxy => '當前代理';
  @override
  String get unknownIp => '未知 IP';
  @override
  late final TranslationsPagesProxiesSortOptionsZhTw sortOptions = TranslationsPagesProxiesSortOptionsZhTw._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoZhTw ipInfo = TranslationsPagesProxiesIpInfoZhTw._(_root);
  @override
  late final TranslationsPagesProxiesDelayZhTw delay = TranslationsPagesProxiesDelayZhTw._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesZhTw extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '設定�?;
  @override
  String get add => '新增設定�?;
  @override
  String get update => '更新設定�?;
  @override
  String get viewAllProfiles => '檢視所有設定檔';
  @override
  String activeProfileName({required Object name}) => '目前設定檔：�?{name}�?;
  @override
  String nonActiveProfileName({required Object name}) => '選擇�?{name}」作為目前設定檔';
  @override
  String get freeSubNotFound => '未找到免費訂�?;
  @override
  String freeSubNotFoundForRegion({required Object region}) => '未找到�?{region}」地區的免費訂�?;
  @override
  String get failedToLoad => '載入失敗';
  @override
  String get updateSubscriptions => '更新訂閱';
  @override
  late final TranslationsPagesProfilesShareZhTw share = TranslationsPagesProfilesShareZhTw._(_root);
  @override
  late final TranslationsPagesProfilesMsgZhTw msg = TranslationsPagesProfilesMsgZhTw._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsZhTw extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '設定�?;
  @override
  String get lastUpdate => '最後更�?;
  @override
  late final TranslationsPagesProfileDetailsFormZhTw form = TranslationsPagesProfileDetailsFormZhTw._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsZhTw extends TranslationsPagesLogsEn {
  TranslationsPagesLogsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '日誌';
  @override
  String get shareCoreLogs => '分享核心日誌';
  @override
  String get shareAppLogs => '分享應用程式日誌';
}

// Path: pages.about
class TranslationsPagesAboutZhTw extends TranslationsPagesAboutEn {
  TranslationsPagesAboutZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '關於';
  @override
  String get notAvailableMsg => '已是最新版�?;
  @override
  String get checkForUpdate => '檢查更新';
  @override
  String get openWorkingDir => '開啟工作目錄';
  @override
  String get sourceCode => '原始�?;
  @override
  String get telegramChannel => 'Telegram 頻道';
  @override
  String get termsAndConditions => '條款與條�?;
  @override
  String get privacyPolicy => '隱私權政�?;
}

// Path: pages.settings
class TranslationsPagesSettingsZhTw extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '設定';
  @override
  String get resetTunnel => '重設 VPN 設定�?;
  @override
  late final TranslationsPagesSettingsOptionsZhTw options = TranslationsPagesSettingsOptionsZhTw._(_root);
  @override
  late final TranslationsPagesSettingsGeneralZhTw general = TranslationsPagesSettingsGeneralZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingZhTw routing = TranslationsPagesSettingsRoutingZhTw._(_root);
  @override
  late final TranslationsPagesSettingsDnsZhTw dns = TranslationsPagesSettingsDnsZhTw._(_root);
  @override
  late final TranslationsPagesSettingsInboundZhTw inbound = TranslationsPagesSettingsInboundZhTw._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksZhTw tlsTricks = TranslationsPagesSettingsTlsTricksZhTw._(_root);
  @override
  late final TranslationsPagesSettingsWarpZhTw warp = TranslationsPagesSettingsWarpZhTw._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsZhTw extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get connection => '連線';
  @override
  String get traffic => '流量';
  @override
  String get trafficLive => '即時流量';
  @override
  String get trafficTotal => '總流�?;
  @override
  String get uplink => '上傳';
  @override
  String get downlink => '下載';
  @override
  String get speed => '速度';
  @override
  String get totalTransferred => '總傳輸量';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoZhTw extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get upload => '上傳';
  @override
  String get download => '下載';
  @override
  String get total => '總流�?;
  @override
  String get expireDate => '到期日期';
  @override
  String get expired => '已到�?;
  @override
  String get noTraffic => '流量已用�?;
  @override
  String get remainingTime => '剩餘時間';
  @override
  String remainingDuration({required Object duration}) => '剩餘 ${duration} �?;
  @override
  String remainingDurationNew({required Object duration}) => '${duration} �?;
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '已使�?${consumed} / ${total} 流量';
  @override
  String get remainingTraffic => '剩餘流量';
  @override
  String get remainingUsage => '剩餘';
  @override
  String get profileSite => '提供�?;
  @override
  String get profileSupport => '支援';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesZhTw extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '排序方式';
  @override
  late final TranslationsDialogsSortProfilesSortZhTw sort = TranslationsDialogsSortProfilesSortZhTw._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseZhTw extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Cloudflare WARP 同意�?;
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(text: 'Cloudflare WARP 是一個免費的 WireGuard VPN 提供商。啟用此選項即表示您同意 Cloudflare WARP �?'),
      tos('服務條款'),
      const TextSpan(text: ' �?'),
      privacy('隱私權政�?),
      const TextSpan(text: '�?),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionZhTw extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '有可用更�?;
  @override
  String get msg => '${_root.common.appTitle} 的新版本已發布。您想立即更新嗎�?;
  @override
  String get currentVersion => '目前版本�?;
  @override
  String get newVersion => '新版本：';
  @override
  String get updateNow => '立即更新';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationZhTw extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsZhTw settings = TranslationsDialogsConfirmationSettingsZhTw._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationProfileZhTw profile = TranslationsDialogsConfirmationProfileZhTw._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyZhTw perAppProxy =
      TranslationsDialogsConfirmationPerAppProxyZhTw._(_root);
  @override
  late final TranslationsDialogsConfirmationRouteRuleZhTw routeRule = TranslationsDialogsConfirmationRouteRuleZhTw._(
    _root,
  );
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeZhTw extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '正在使用實驗性功�?;
  @override
  String get msg => '您已啟用了一些實驗性功能，這可能會影響連線品質並導致意外錯誤。您可以隨時在設定選項頁面變更或重設這些選項�?;
  @override
  String get disable => '不再顯示';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileZhTw extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '選擇一個設定檔';
  @override
  String get msg => '讓我們從新增一個包含您 VPN 連線詳細資訊的設定檔開始。\n\n還沒�?VPN 伺服器？別擔心，按照下面的教學，您可以快速免費地設定一個�?;
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnZhTw helpBtn = TranslationsDialogsNoActiveProfileHelpBtnZhTw._(
    _root,
  );
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningZhTw extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '外部連結警告';
  @override
  String get youAreAboutToVisit => '您即將造訪�?;
  @override
  String get thisWebsiteIsNotInOurTrustedList => '此網站不在我們的信任清單中。請謹慎操作�?;
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoZhTw extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => '完整標籤�?;
  @override
  String get type => '類型�?;
  @override
  String get testTime => '測試時間�?;
  @override
  String get testDelay => '測試延遲�?;
  @override
  String get isSelected => '已選擇：';
  @override
  String get isGroup => '是群�?;
  @override
  String get isSecure => '安全�?;
  @override
  String get port => '連接埠：';
  @override
  String get host => '主機�?;
  @override
  String get ip => 'IP�?;
  @override
  String get countryCode => '國家代碼�?;
  @override
  String get region => '地區�?;
  @override
  String get city => '城市�?;
  @override
  String get asn => 'ASN�?;
  @override
  String get organization => '組織�?;
  @override
  String get location => '位置�?;
  @override
  String get postalCode => '郵遞區號：';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingZhTw extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => '每次詢問';
  @override
  String get alertMessage => '隱藏還是退出應用程式？';
  @override
  String get remember => '記住我的選擇';
}

// Path: errors.connection
class TranslationsErrorsConnectionZhTw extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外連線錯誤';
  @override
  String get timeout => '連線超時';
  @override
  String get badResponse => '回應錯誤';
  @override
  String get connectionError => '連線錯誤';
  @override
  String get badCertificate => '憑證無效';
}

// Path: errors.profiles
class TranslationsErrorsProfilesZhTw extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外錯誤';
  @override
  String get notFound => '未找到設定檔';
  @override
  String get invalidConfig => '設定無效';
  @override
  String get invalidUrl => 'URL 無效';
  @override
  String get canceledByUser => '使用者已取消';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityZhTw extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => '意外失敗';
  @override
  String get missingVpnPermission => '缺少 VPN 權限';
  @override
  String get missingNotificationPermission => '缺少通知權限';
  @override
  String get core => '核心錯誤';
}

// Path: errors.singbox
class TranslationsErrorsSingboxZhTw extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => '服務未運�?;
  @override
  String get missingPrivilege => '缺少權限';
  @override
  String get missingPrivilegeMsg => 'VPN 模式需要管理員權限。請以管理員身份重新啟動應用，或更改服務模式�?;
  @override
  String get invalidConfigOptions => '設定選項無效';
  @override
  String get invalidConfig => '設定無效';
}

// Path: errors.warp
class TranslationsErrorsWarpZhTw extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'WARP 授權缺失';
  @override
  String get missingLicenseMsg => '所選設定檔使用 WARP 功能；要使用此功能，必須同意 WARP 授權條款�?;
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionZhTw extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get denied => '權限被拒�?;
}

// Path: common.msg.export
class TranslationsCommonMsgExportZhTw extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardZhTw clipboard = TranslationsCommonMsgExportClipboardZhTw._(_root);
  @override
  late final TranslationsCommonMsgExportFileZhTw file = TranslationsCommonMsgExportFileZhTw._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportZhTw extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => '確認匯入';
  @override
  String get success => '匯入成功';
  @override
  String get failure => '匯入失敗';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsZhTw extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => '預設';
  @override
  String get name => '按名�?;
  @override
  String get delay => '按延�?;
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoZhTw extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'IP 位址';
  @override
  String get country => '國家';
  @override
  String get organization => '組織';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayZhTw extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => '延遲�?{delay}毫秒';
  @override
  String get timeout => '延遲測試超時';
  @override
  String get testing => '延遲：測試中...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareZhTw extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL 到剪貼簿';
  @override
  String get showUrlQr => '顯示 URL QR Code';
  @override
  String get jsonToClipboard => 'JSON 到剪貼簿';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgZhTw extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveZhTw save = TranslationsPagesProfilesMsgSaveZhTw._(_root);
  @override
  String get invalidUrl => '無效�?URL';
  @override
  late final TranslationsPagesProfilesMsgAddZhTw add = TranslationsPagesProfilesMsgAddZhTw._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateZhTw update = TranslationsPagesProfilesMsgUpdateZhTw._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteZhTw delete = TranslationsPagesProfilesMsgDeleteZhTw._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormZhTw extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => '設定檔名�?;
  @override
  String get emptyName => '名稱為必填項';
  @override
  String get invalidUrl => '無效�?URL';
  @override
  String get urlHint => '完整的設�?URL';
  @override
  String get disableAutoUpdate => '停用自動更新';
  @override
  String get autoUpdateInterval => '自動更新間隔';
  @override
  String get loading => '正在新增設定�?..';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsZhTw extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportZhTw import = TranslationsPagesSettingsOptionsImportZhTw._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportZhTw export = TranslationsPagesSettingsOptionsExportZhTw._(_root);
  @override
  String get reset => '重設選項';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralZhTw extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '一�?;
  @override
  String get locale => '語言';
  @override
  String get themeMode => '主題模式';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesZhTw themeModes =
      TranslationsPagesSettingsGeneralThemeModesZhTw._(_root);
  @override
  String get enableAnalytics => '啟用分析';
  @override
  String get enableAnalyticsMsg => '允許收集分析資料和傳送崩潰報告以改進應用程�?;
  @override
  String get autoIpCheck => '自動檢查連線 IP';
  @override
  String get dynamicNotification => '在通知中顯示速度';
  @override
  String get hapticFeedback => '觸覺回饋';
  @override
  String get actionAtClosing => '關閉時操�?;
  @override
  String get autoStart => '開機自啟';
  @override
  String get silentStart => '靜默啟動';
  @override
  String get ignoreBatteryOptimizations => '忽略電池最佳化';
  @override
  String get ignoreBatteryOptimizationsMsg => '移除限制以獲得最�?VPN 效能';
  @override
  String get memoryLimit => '記憶體限�?;
  @override
  String get memoryLimitMsg => '如果您遇到記憶體不足錯誤或應用程式頻繁崩潰，請啟用此選項';
  @override
  String get debugMode => '偵錯模式';
  @override
  String get debugModeMsg => '重新啟動應用程式以套用此變更';
  @override
  String get logLevel => '日誌級別';
  @override
  String get connectionTestUrl => '連線測試 URL';
  @override
  String get urlTestInterval => 'URL 測試間隔';
  @override
  String get clashApiPort => 'Clash API 連接�?;
  @override
  String get useXrayCoreWhenPossible => '盡可能使�?xray-core';
  @override
  String get useXrayCoreWhenPossibleMsg => '解析訂閱連結時使�?xray-core。您需要重新匯入訂閱連結才能啟用此選�?;
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingZhTw extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '路由';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyZhTw perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyZhTw._(_root);
  @override
  String get region => '地區';
  @override
  late final TranslationsPagesSettingsRoutingRegionsZhTw regions = TranslationsPagesSettingsRoutingRegionsZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyZhTw balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyZhTw._(_root);
  @override
  String get blockAds => '攔截廣告';
  @override
  String get bypassLan => '繞過區域網�?;
  @override
  String get resolveDestination => '解析目的�?;
  @override
  String get ipv6Route => 'IPv6 路由';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesZhTw ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesZhTw._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleZhTw routeRule = TranslationsPagesSettingsRoutingRouteRuleZhTw._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsZhTw extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => '遠端 DNS';
  @override
  String get remoteDnsDomainStrategy => '遠端 DNS 網域策略';
  @override
  String get directDns => '出站伺服器解析器（直連）';
  @override
  String get directDnsDomainStrategy => '出站網域策略';
  @override
  String get enableDnsRouting => '啟用 DNS 路由';
  @override
  String get enableFakeDns => '啟用偽�?DNS';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyZhTw domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyZhTw._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundZhTw extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '入站';
  @override
  String get serviceMode => '服務模式';
  @override
  late final TranslationsPagesSettingsInboundServiceModesZhTw serviceModes =
      TranslationsPagesSettingsInboundServiceModesZhTw._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesZhTw shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesZhTw._(_root);
  @override
  String get strictRoute => '嚴格路由';
  @override
  String get tunImplementation => 'TUN 實現';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsZhTw tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsZhTw._(_root);
  @override
  String get mixedPort => '混合連接�?;
  @override
  String get tproxyPort => '透明代理連接�?;
  @override
  String get directPort => '本地 Direct 連接�?;
  @override
  String get redirectPort => '重新導向連接�?;
  @override
  String get allowConnectionFromLan => '允許來自區域網路的連線';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksZhTw extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'TLS 技�?;
  @override
  String get enable => '啟用分片';
  @override
  String get packets => '分片封包';
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
  String get sleep => '分片延遲';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingZhTw padding = TranslationsPagesSettingsTlsTricksPaddingZhTw._(
    _root,
  );
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpZhTw extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => '啟用 WARP';
  @override
  String get generateConfig => '產生 WARP 設定';
  @override
  String get configGenerated => 'WARP 設定已產�?;
  @override
  String get missingConfig => 'WARP 設定缺失';
  @override
  String get detourMode => 'WARP 路由模式';
  @override
  late final TranslationsPagesSettingsWarpDetourModesZhTw detourModes = TranslationsPagesSettingsWarpDetourModesZhTw._(
    _root,
  );
  @override
  String get licenseKey => '授權金鑰';
  @override
  String get cleanIp => '優選 IP';
  @override
  String get port => '連接�?;
  @override
  late final TranslationsPagesSettingsWarpNoiseZhTw noise = TranslationsPagesSettingsWarpNoiseZhTw._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortZhTw extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get name => '按字母順�?;
  @override
  String get lastUpdate => '最近更�?;
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsZhTw extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportZhTw import =
      TranslationsDialogsConfirmationSettingsImportZhTw._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileZhTw extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteZhTw delete =
      TranslationsDialogsConfirmationProfileDeleteZhTw._(_root);
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyZhTw extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhTw shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhTw._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportZhTw import =
      TranslationsDialogsConfirmationPerAppProxyImportZhTw._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleZhTw extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteZhTw delete =
      TranslationsDialogsConfirmationRouteRuleDeleteZhTw._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnZhTw extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get label => '告訴我如何操�?;
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardZhTw extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get success => '已成功新增至剪貼�?;
  @override
  String get failure => '複製到剪貼簿失敗';
  @override
  String get contentTooLarge => '內容過大，請改用匯出檔案';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileZhTw extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'JSON 檔案建立成功';
  @override
  String get failure => '建立檔案失敗';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveZhTw extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get success => '設定檔儲存成�?;
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddZhTw extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get failure => '新增設定檔失�?;
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateZhTw extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get success => '設定檔更新成�?;
  @override
  String successNamed({required Object name}) => '�?{name}」更新成�?;
  @override
  String get failure => '更新設定檔失�?;
  @override
  String failureNamed({required Object name}) => '更新�?{name}」失�?;
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteZhTw extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get success => '設定檔刪除成�?;
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportZhTw extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '從剪貼簿匯入選項';
  @override
  String get file => '從檔案匯入選�?;
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportZhTw extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => '複製匿名選項到剪貼簿';
  @override
  String get anonymousToFile => '匯出匿名選項到檔�?;
  @override
  String get allToClipboard => '複製所有選項到剪貼�?;
  @override
  String get allToFile => '匯出所有選項到檔案';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesZhTw extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get system => '跟隨系統';
  @override
  String get dark => '深色模式';
  @override
  String get light => '淺色模式';
  @override
  String get black => '純黑模式';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyZhTw extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '依應用程式代�?;
  @override
  String get hideSysApps => '隱藏系統應用程式';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsZhTw options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesZhTw modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhTw autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhTw._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsZhTw extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get ir => '伊朗 (ir)';
  @override
  String get cn => '中國 (cn)';
  @override
  String get ru => '俄羅�?(ru)';
  @override
  String get af => '阿富�?(af)';
  @override
  String get id => '印尼 (id)';
  @override
  String get tr => '土耳其 (tr)';
  @override
  String get br => '巴西 (br)';
  @override
  String get other => '其他';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyZhTw extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

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
class TranslationsPagesSettingsRoutingIpv6ModesZhTw extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get disable => '停用';
  @override
  String get enable => '啟用';
  @override
  String get prefer => '首選';
  @override
  String get only => '�?;
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleZhTw extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '路由規則';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw._(_root);
  @override
  String get deleteRule => '刪除規則';
  @override
  String get createRule => '建立新規�?;
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleZhTw rule =
      TranslationsPagesSettingsRoutingRouteRuleRuleZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhTw androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhTw._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyZhTw extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get auto => '自動';
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
class TranslationsPagesSettingsInboundServiceModesZhTw extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => '僅代理服�?;
  @override
  String get systemProxy => '設定系統代理';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'VPN 服務';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesZhTw
    extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => '代理';
  @override
  String get systemProxy => '系統代理';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'VPN 服務';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsZhTw
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => '混合';
  @override
  String get system => '系統';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get enable => '啟用混合大小�?SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingZhTw extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get enable => '啟用填充';
  @override
  String get size => '填充大小';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesZhTw extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => '透過 WARP 路由代理';
  @override
  String get warpOverProxy => '透過代理路由 WARP';
  @override
  String get proxyOverWarpExplain => '透過 WARP 解鎖代理';
  @override
  String get warpOverProxyExplain => '透過 WARP 增強安全�?;
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseZhTw extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get count => '噪音數量';
  @override
  String get mode => '噪音模式';
  @override
  String get size => '噪音大小';
  @override
  String get delay => '噪音延遲';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportZhTw extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get msg => '這會使用提供的值覆蓋所有設定選項。您確定嗎？';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteZhTw extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '刪除設定�?;
  @override
  String get msg => '您確定要永久刪除此設定檔嗎？';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhTw
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '改進自動選�?;
  @override
  String get msg => '透過分享您選擇的應用程式，可以幫助完善「自動選擇」清�?;
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportZhTw extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get msg => '這將取代您目前所有的依應用程式代理選擇。您確定要繼續嗎�?;
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteZhTw extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '刪除規則';
  @override
  String msg({required Object rulename}) => '您確定要刪除規則�?{rulename}」嗎�?;
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsZhTw
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhTw import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhTw export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhTw._(_root);
  @override
  String get shareToAll => '分享給所有人';
  @override
  String get clearAllSelections => '清除所有選�?;
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesZhTw extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get all => '全部';
  @override
  String get proxy => '代理';
  @override
  String get bypass => '繞過';
  @override
  String get allMsg => '代理所有應用程�?;
  @override
  String get proxyMsg => '僅代理選定應用程�?;
  @override
  String get bypassMsg => '不代理選定應用程�?;
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhTw
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '自動選擇';
  @override
  String get performNow => '立即執行';
  @override
  String get resetToDefault => '重設為預�?;
  @override
  String get autoUpdateInterval => '自動更新間隔';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhTw toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhTw dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhTw._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw._(_root);
  @override
  String get reset => '重設規則';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleZhTw extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '規則';
  @override
  String get ruleChanged => '規則已變�?;
  @override
  String get ruleChangedMsg => '您想儲存您的編輯嗎？';
  @override
  String get onlyTunMode => '僅在 TUN 模式下可�?;
  @override
  String get notAvailabeInThisPlatform => '在此平台上不可用';
  @override
  String get canNotBeEmpty => '不能為空';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '有效的「URL」，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe �?google chrome �?chrome';
  @override
  String get validProcessName => '有效的「處理程序名稱」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath => '有效的「處理程序路徑」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 �?1-65000';
  @override
  String get validPortRange => '有效的「連接埠」或「連接埠範圍」，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 �?10.0.0.0/24';
  @override
  String get validIpCidr => '有效�?IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com �?dl.google.com';
  @override
  String get validDomain => '有效的「網域」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com �?.tw';
  @override
  String get validDomainSuffix => '有效的「網域後綴」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': '名稱',
    'outbound': '符合時出�?,
    'rule_set': '規則�?URL',
    'package_name': '套件名稱',
    'process_name': '處理程序名稱',
    'process_path': '處理程序路徑',
    'network': '網路',
    'port_range': '目標連接�?,
    'source_port_range': '來源連接�?,
    'protocol': '協定',
    'ip_cidr': '目標 IP CIDR',
    'source_ip_cidr': '來源 IP CIDR',
    'domain': '網域',
    'domain_suffixe': '網域後綴',
    'domain_keyword': '網域關鍵�?,
    'domain_regex': '網域正規表示�?,
  };
  @override
  Map<String, String> get outbound => {'proxy': '代理', 'direct': '直�?, 'direct_with_fragment': '直連並分片', 'block': '攔截'};
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
class TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => '新增�?;
  @override
  String get update => '更新�?;
  @override
  String get clearList => '清除清單';
  @override
  String get clearListMsg => '所有項目已刪除';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhTw
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'Android 應用程式';
  @override
  String get showSystemApps => '顯示系統應用程式';
  @override
  String get hideSystemApps => '隱藏系統應用程式';
  @override
  String get clearSelection => '清除選擇';
  @override
  String get uninstalled => '已解除安�?;
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhTw
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '從剪貼簿匯入選擇';
  @override
  String get file => '從檔案匯入選�?;
  @override
  String get msg => '匯入將取代您目前的選擇。確定要繼續嗎？';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhTw
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '複製選擇到剪貼簿';
  @override
  String get file => '匯出選擇到檔�?;
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhTw
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get success => '自動選擇應用程式成功完成';
  @override
  String get failure => '自動選擇失敗';
  @override
  String regionNotFound({required Object region}) => '未找到�?{region}」地區的自動選�?;
  @override
  String get alreadyInAuto => '您的選擇已在自動清單�?;
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhTw
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get title => '自動選擇應用程式';
  @override
  String msg({required Object region}) => '由於地區更改為�?{region}」，依應用程式代理的自動選擇功能已被停用';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '從剪貼簿匯入規則';
  @override
  String get file => '從檔案匯入規�?;
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw._(TranslationsZhTw root)
    : this._root = root,
      super.internal(root);

  final TranslationsZhTw _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => '複製規則到剪貼簿';
  @override
  String get file => '儲存規則到檔�?;
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsZhTw {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return '\u6811\u61D2VPN';
      case 'common.start':
        return '開始';
      case 'common.version':
        return '版本';
      case 'common.ok':
        return '確定';
      case 'common.cancel':
        return '取消';
      case 'common.kContinue':
        return '繼續';
      case 'common.showMore':
        return '顯示更多';
      case 'common.showLess':
        return '顯示較少';
      case 'common.filter':
        return '篩選';
      case 'common.all':
        return '全部';
      case 'common.pause':
        return '暫停';
      case 'common.resume':
        return '恢復';
      case 'common.clear':
        return '清除';
      case 'common.close':
        return '關閉';
      case 'common.auto':
        return '自動';
      case 'common.manually':
        return '手動';
      case 'common.name':
        return '名稱';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return '新增';
      case 'common.clipboard':
        return '剪貼�?;
      case 'common.addToClipboard':
        return '新增至剪貼簿';
      case 'common.scanQr':
        return '掃描 QR Code';
      case 'common.free':
        return '免費';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragment';
      case 'common.help':
        return '說明';
      case 'common.save':
        return '儲存';
      case 'common.update':
        return '更新';
      case 'common.share':
        return '分享';
      case 'common.edit':
        return '編輯';
      case 'common.delete':
        return '刪除';
      case 'common.discard':
        return '捨棄';
      case 'common.import':
        return '匯入';
      case 'common.export':
        return '匯出';
      case 'common.later':
        return '稍後';
      case 'common.ignore':
        return '忽略';
      case 'common.quit':
        return '退�?;
      case 'common.notSet':
        return '未設�?;
      case 'common.hide':
        return '隱藏';
      case 'common.exit':
        return '退�?;
      case 'common.reset':
        return '重設';
      case 'common.done':
        return '完成';
      case 'common.search':
        return '搜尋';
      case 'common.decline':
        return '拒絕';
      case 'common.agree':
        return '同意';
      case 'common.empty':
        return '�?;
      case 'common.unknown':
        return '未知';
      case 'common.hidden':
        return '隱藏';
      case 'common.timeout':
        return '超時';
      case 'common.sort':
        return '排序';
      case 'common.dashboard':
        return '儀表板';
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
          one: '${n} 小時',
          other: '${n} 小時',
        );
      case 'common.msg.permission.denied':
        return '權限被拒�?;
      case 'common.msg.export.clipboard.success':
        return '已成功新增至剪貼�?;
      case 'common.msg.export.clipboard.failure':
        return '複製到剪貼簿失敗';
      case 'common.msg.export.clipboard.contentTooLarge':
        return '內容過大，請改用匯出檔案';
      case 'common.msg.export.file.success':
        return 'JSON 檔案建立成功';
      case 'common.msg.export.file.failure':
        return '建立檔案失敗';
      case 'common.msg.import.confirm':
        return '確認匯入';
      case 'common.msg.import.success':
        return '匯入成功';
      case 'common.msg.import.failure':
        return '匯入失敗';
      case 'intro.banner':
        return '暢享無限制網路的所需一�?;
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: '繼續即表示您同意 '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: '\u7531 \u6811\u61D2VPN \u6253\u9020 - '),
            tap_source('\u958B\u6E90'),
            const TextSpan(text: ' ('),
            tap_license('\u6388\u6B0A'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return '首頁';
      case 'pages.home.quickSettings':
        return '快速設�?;
      case 'pages.proxies.title':
        return '代理';
      case 'pages.proxies.sort':
        return '排序代理';
      case 'pages.proxies.testDelay':
        return '測試延遲';
      case 'pages.proxies.empty':
        return '無可用代�?;
      case 'pages.proxies.activeProxy':
        return '當前代理';
      case 'pages.proxies.unknownIp':
        return '未知 IP';
      case 'pages.proxies.sortOptions.unsorted':
        return '預設';
      case 'pages.proxies.sortOptions.name':
        return '按名�?;
      case 'pages.proxies.sortOptions.delay':
        return '按延�?;
      case 'pages.proxies.ipInfo.address':
        return 'IP 位址';
      case 'pages.proxies.ipInfo.country':
        return '國家';
      case 'pages.proxies.ipInfo.organization':
        return '組織';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => '延遲�?{delay}毫秒';
      case 'pages.proxies.delay.timeout':
        return '延遲測試超時';
      case 'pages.proxies.delay.testing':
        return '延遲：測試中...';
      case 'pages.profiles.title':
        return '設定�?;
      case 'pages.profiles.add':
        return '新增設定�?;
      case 'pages.profiles.update':
        return '更新設定�?;
      case 'pages.profiles.viewAllProfiles':
        return '檢視所有設定檔';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => '目前設定檔：�?{name}�?;
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => '選擇�?{name}」作為目前設定檔';
      case 'pages.profiles.freeSubNotFound':
        return '未找到免費訂�?;
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => '未找到�?{region}」地區的免費訂�?;
      case 'pages.profiles.failedToLoad':
        return '載入失敗';
      case 'pages.profiles.updateSubscriptions':
        return '更新訂閱';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL 到剪貼簿';
      case 'pages.profiles.share.showUrlQr':
        return '顯示 URL QR Code';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON 到剪貼簿';
      case 'pages.profiles.msg.save.success':
        return '設定檔儲存成�?;
      case 'pages.profiles.msg.invalidUrl':
        return '無效�?URL';
      case 'pages.profiles.msg.add.failure':
        return '新增設定檔失�?;
      case 'pages.profiles.msg.update.success':
        return '設定檔更新成�?;
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '�?{name}」更新成�?;
      case 'pages.profiles.msg.update.failure':
        return '更新設定檔失�?;
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => '更新�?{name}」失�?;
      case 'pages.profiles.msg.delete.success':
        return '設定檔刪除成�?;
      case 'pages.profileDetails.title':
        return '設定�?;
      case 'pages.profileDetails.lastUpdate':
        return '最後更�?;
      case 'pages.profileDetails.form.nameHint':
        return '設定檔名�?;
      case 'pages.profileDetails.form.emptyName':
        return '名稱為必填項';
      case 'pages.profileDetails.form.invalidUrl':
        return '無效�?URL';
      case 'pages.profileDetails.form.urlHint':
        return '完整的設�?URL';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return '停用自動更新';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return '自動更新間隔';
      case 'pages.profileDetails.form.loading':
        return '正在新增設定�?..';
      case 'pages.logs.title':
        return '日誌';
      case 'pages.logs.shareCoreLogs':
        return '分享核心日誌';
      case 'pages.logs.shareAppLogs':
        return '分享應用程式日誌';
      case 'pages.about.title':
        return '關於';
      case 'pages.about.notAvailableMsg':
        return '已是最新版�?;
      case 'pages.about.checkForUpdate':
        return '檢查更新';
      case 'pages.about.openWorkingDir':
        return '開啟工作目錄';
      case 'pages.about.sourceCode':
        return '原始�?;
      case 'pages.about.telegramChannel':
        return 'Telegram 頻道';
      case 'pages.about.termsAndConditions':
        return '條款與條�?;
      case 'pages.about.privacyPolicy':
        return '隱私權政�?;
      case 'pages.settings.title':
        return '設定';
      case 'pages.settings.resetTunnel':
        return '重設 VPN 設定�?;
      case 'pages.settings.options.import.clipboard':
        return '從剪貼簿匯入選項';
      case 'pages.settings.options.import.file':
        return '從檔案匯入選�?;
      case 'pages.settings.options.export.anonymousToClipboard':
        return '複製匿名選項到剪貼簿';
      case 'pages.settings.options.export.anonymousToFile':
        return '匯出匿名選項到檔�?;
      case 'pages.settings.options.export.allToClipboard':
        return '複製所有選項到剪貼�?;
      case 'pages.settings.options.export.allToFile':
        return '匯出所有選項到檔案';
      case 'pages.settings.options.reset':
        return '重設選項';
      case 'pages.settings.general.title':
        return '一�?;
      case 'pages.settings.general.locale':
        return '語言';
      case 'pages.settings.general.themeMode':
        return '主題模式';
      case 'pages.settings.general.themeModes.system':
        return '跟隨系統';
      case 'pages.settings.general.themeModes.dark':
        return '深色模式';
      case 'pages.settings.general.themeModes.light':
        return '淺色模式';
      case 'pages.settings.general.themeModes.black':
        return '純黑模式';
      case 'pages.settings.general.enableAnalytics':
        return '啟用分析';
      case 'pages.settings.general.enableAnalyticsMsg':
        return '允許收集分析資料和傳送崩潰報告以改進應用程�?;
      case 'pages.settings.general.autoIpCheck':
        return '自動檢查連線 IP';
      case 'pages.settings.general.dynamicNotification':
        return '在通知中顯示速度';
      case 'pages.settings.general.hapticFeedback':
        return '觸覺回饋';
      case 'pages.settings.general.actionAtClosing':
        return '關閉時操�?;
      case 'pages.settings.general.autoStart':
        return '開機自啟';
      case 'pages.settings.general.silentStart':
        return '靜默啟動';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return '忽略電池最佳化';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return '移除限制以獲得最�?VPN 效能';
      case 'pages.settings.general.memoryLimit':
        return '記憶體限�?;
      case 'pages.settings.general.memoryLimitMsg':
        return '如果您遇到記憶體不足錯誤或應用程式頻繁崩潰，請啟用此選項';
      case 'pages.settings.general.debugMode':
        return '偵錯模式';
      case 'pages.settings.general.debugModeMsg':
        return '重新啟動應用程式以套用此變更';
      case 'pages.settings.general.logLevel':
        return '日誌級別';
      case 'pages.settings.general.connectionTestUrl':
        return '連線測試 URL';
      case 'pages.settings.general.urlTestInterval':
        return 'URL 測試間隔';
      case 'pages.settings.general.clashApiPort':
        return 'Clash API 連接�?;
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return '盡可能使�?xray-core';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return '解析訂閱連結時使�?xray-core。您需要重新匯入訂閱連結才能啟用此選�?;
      case 'pages.settings.routing.title':
        return '路由';
      case 'pages.settings.routing.perAppProxy.title':
        return '依應用程式代�?;
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return '隱藏系統應用程式';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return '從剪貼簿匯入選擇';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return '從檔案匯入選�?;
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return '匯入將取代您目前的選擇。確定要繼續嗎？';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return '複製選擇到剪貼簿';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return '匯出選擇到檔�?;
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return '分享給所有人';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return '清除所有選�?;
      case 'pages.settings.routing.perAppProxy.modes.all':
        return '全部';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return '代理';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return '繞過';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return '代理所有應用程�?;
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return '僅代理選定應用程�?;
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return '不代理選定應用程�?;
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return '自動選擇';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return '立即執行';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return '重設為預�?;
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return '自動更新間隔';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return '自動選擇應用程式成功完成';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return '自動選擇失敗';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => '未找到�?{region}」地區的自動選�?;
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return '您的選擇已在自動清單�?;
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return '自動選擇應用程式';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) => '由於地區更改為�?{region}」，依應用程式代理的自動選擇功能已被停用';
      case 'pages.settings.routing.region':
        return '地區';
      case 'pages.settings.routing.regions.ir':
        return '伊朗 (ir)';
      case 'pages.settings.routing.regions.cn':
        return '中國 (cn)';
      case 'pages.settings.routing.regions.ru':
        return '俄羅�?(ru)';
      case 'pages.settings.routing.regions.af':
        return '阿富�?(af)';
      case 'pages.settings.routing.regions.id':
        return '印尼 (id)';
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
        return '攔截廣告';
      case 'pages.settings.routing.bypassLan':
        return '繞過區域網�?;
      case 'pages.settings.routing.resolveDestination':
        return '解析目的�?;
      case 'pages.settings.routing.ipv6Route':
        return 'IPv6 路由';
      case 'pages.settings.routing.ipv6Modes.disable':
        return '停用';
      case 'pages.settings.routing.ipv6Modes.enable':
        return '啟用';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return '首選';
      case 'pages.settings.routing.ipv6Modes.only':
        return '�?;
      case 'pages.settings.routing.routeRule.title':
        return '路由規則';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return '從剪貼簿匯入規則';
      case 'pages.settings.routing.routeRule.options.import.file':
        return '從檔案匯入規�?;
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return '複製規則到剪貼簿';
      case 'pages.settings.routing.routeRule.options.export.file':
        return '儲存規則到檔�?;
      case 'pages.settings.routing.routeRule.options.reset':
        return '重設規則';
      case 'pages.settings.routing.routeRule.deleteRule':
        return '刪除規則';
      case 'pages.settings.routing.routeRule.createRule':
        return '建立新規�?;
      case 'pages.settings.routing.routeRule.rule.title':
        return '規則';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return '規則已變�?;
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return '您想儲存您的編輯嗎？';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return '僅在 TUN 模式下可�?;
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return '在此平台上不可用';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return '不能為空';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '有效的「URL」，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe �?google chrome �?chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '有效的「處理程序名稱」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '有效的「處理程序路徑」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 �?1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '有效的「連接埠」或「連接埠範圍」，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 �?10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return '有效�?IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com �?dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '有效的「網域」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com �?.tw';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '有效的「網域後綴」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return '名稱';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return '符合時出�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return '規則�?URL';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return '套件名稱';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return '處理程序名稱';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return '處理程序路徑';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return '網路';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return '目標連接�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return '來源連接�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return '協定';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return '目標 IP CIDR';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return '來源 IP CIDR';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return '網域';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return '網域後綴';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return '網域關鍵�?;
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return '網域正規表示�?;
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return '代理';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return '直�?;
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return '直連並分片';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return '攔截';
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
        return '新增�?;
      case 'pages.settings.routing.routeRule.genericList.update':
        return '更新�?;
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return '清除清單';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return '所有項目已刪除';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'Android 應用程式';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return '顯示系統應用程式';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return '隱藏系統應用程式';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return '清除選擇';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return '已解除安�?;
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return '遠端 DNS';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return '遠端 DNS 網域策略';
      case 'pages.settings.dns.directDns':
        return '出站伺服器解析器（直連）';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return '出站網域策略';
      case 'pages.settings.dns.enableDnsRouting':
        return '啟用 DNS 路由';
      case 'pages.settings.dns.enableFakeDns':
        return '啟用偽�?DNS';
      case 'pages.settings.dns.domainStrategy.auto':
        return '自動';
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
        return '服務模式';
      case 'pages.settings.inbound.serviceModes.proxy':
        return '僅代理服�?;
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return '設定系統代理';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'VPN 服務';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return '代理';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return '系統代理';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'VPN 服務';
      case 'pages.settings.inbound.strictRoute':
        return '嚴格路由';
      case 'pages.settings.inbound.tunImplementation':
        return 'TUN 實現';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return '混合';
      case 'pages.settings.inbound.tunImplementations.system':
        return '系統';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return '混合連接�?;
      case 'pages.settings.inbound.tproxyPort':
        return '透明代理連接�?;
      case 'pages.settings.inbound.directPort':
        return '本地 Direct 連接�?;
      case 'pages.settings.inbound.redirectPort':
        return '重新導向連接�?;
      case 'pages.settings.inbound.allowConnectionFromLan':
        return '允許來自區域網路的連線';
      case 'pages.settings.tlsTricks.title':
        return 'TLS 技�?;
      case 'pages.settings.tlsTricks.enable':
        return '啟用分片';
      case 'pages.settings.tlsTricks.packets':
        return '分片封包';
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
        return '分片延遲';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return '啟用混合大小�?SNI';
      case 'pages.settings.tlsTricks.padding.enable':
        return '啟用填充';
      case 'pages.settings.tlsTricks.padding.size':
        return '填充大小';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return '啟用 WARP';
      case 'pages.settings.warp.generateConfig':
        return '產生 WARP 設定';
      case 'pages.settings.warp.configGenerated':
        return 'WARP 設定已產�?;
      case 'pages.settings.warp.missingConfig':
        return 'WARP 設定缺失';
      case 'pages.settings.warp.detourMode':
        return 'WARP 路由模式';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return '透過 WARP 路由代理';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return '透過代理路由 WARP';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return '透過 WARP 解鎖代理';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return '透過 WARP 增強安全�?;
      case 'pages.settings.warp.licenseKey':
        return '授權金鑰';
      case 'pages.settings.warp.cleanIp':
        return '優選 IP';
      case 'pages.settings.warp.port':
        return '連接�?;
      case 'pages.settings.warp.noise.count':
        return '噪音數量';
      case 'pages.settings.warp.noise.mode':
        return '噪音模式';
      case 'pages.settings.warp.noise.size':
        return '噪音大小';
      case 'pages.settings.warp.noise.delay':
        return '噪音延遲';
      case 'components.stats.connection':
        return '連線';
      case 'components.stats.traffic':
        return '流量';
      case 'components.stats.trafficLive':
        return '即時流量';
      case 'components.stats.trafficTotal':
        return '總流�?;
      case 'components.stats.uplink':
        return '上傳';
      case 'components.stats.downlink':
        return '下載';
      case 'components.stats.speed':
        return '速度';
      case 'components.stats.totalTransferred':
        return '總傳輸量';
      case 'components.subscriptionInfo.upload':
        return '上傳';
      case 'components.subscriptionInfo.download':
        return '下載';
      case 'components.subscriptionInfo.total':
        return '總流�?;
      case 'components.subscriptionInfo.expireDate':
        return '到期日期';
      case 'components.subscriptionInfo.expired':
        return '已到�?;
      case 'components.subscriptionInfo.noTraffic':
        return '流量已用�?;
      case 'components.subscriptionInfo.remainingTime':
        return '剩餘時間';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => '剩餘 ${duration} �?;
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} �?;
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '已使�?${consumed} / ${total} 流量';
      case 'components.subscriptionInfo.remainingTraffic':
        return '剩餘流量';
      case 'components.subscriptionInfo.remainingUsage':
        return '剩餘';
      case 'components.subscriptionInfo.profileSite':
        return '提供�?;
      case 'components.subscriptionInfo.profileSupport':
        return '支援';
      case 'dialogs.sortProfiles.title':
        return '排序方式';
      case 'dialogs.sortProfiles.sort.name':
        return '按字母順�?;
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return '最近更�?;
      case 'dialogs.warpLicense.title':
        return 'Cloudflare WARP 同意�?;
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(text: 'Cloudflare WARP 是一個免費的 WireGuard VPN 提供商。啟用此選項即表示您同意 Cloudflare WARP �?'),
            tos('服務條款'),
            const TextSpan(text: ' �?'),
            privacy('隱私權政�?),
            const TextSpan(text: '�?),
          ],
        );
      case 'dialogs.newVersion.title':
        return '有可用更�?;
      case 'dialogs.newVersion.msg':
        return '${_root.common.appTitle} 的新版本已發布。您想立即更新嗎�?;
      case 'dialogs.newVersion.currentVersion':
        return '目前版本�?;
      case 'dialogs.newVersion.newVersion':
        return '新版本：';
      case 'dialogs.newVersion.updateNow':
        return '立即更新';
      case 'dialogs.confirmation.settings.import.msg':
        return '這會使用提供的值覆蓋所有設定選項。您確定嗎？';
      case 'dialogs.confirmation.profile.delete.title':
        return '刪除設定�?;
      case 'dialogs.confirmation.profile.delete.msg':
        return '您確定要永久刪除此設定檔嗎？';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return '改進自動選�?;
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return '透過分享您選擇的應用程式，可以幫助完善「自動選擇」清�?;
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return '這將取代您目前所有的依應用程式代理選擇。您確定要繼續嗎�?;
      case 'dialogs.confirmation.routeRule.delete.title':
        return '刪除規則';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => '您確定要刪除規則�?{rulename}」嗎�?;
      case 'dialogs.experimentalNotice.title':
        return '正在使用實驗性功�?;
      case 'dialogs.experimentalNotice.msg':
        return '您已啟用了一些實驗性功能，這可能會影響連線品質並導致意外錯誤。您可以隨時在設定選項頁面變更或重設這些選項�?;
      case 'dialogs.experimentalNotice.disable':
        return '不再顯示';
      case 'dialogs.noActiveProfile.title':
        return '選擇一個設定檔';
      case 'dialogs.noActiveProfile.msg':
        return '讓我們從新增一個包含您 VPN 連線詳細資訊的設定檔開始。\n\n還沒�?VPN 伺服器？別擔心，按照下面的教學，您可以快速免費地設定一個�?;
      case 'dialogs.noActiveProfile.helpBtn.label':
        return '告訴我如何操�?;
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return '外部連結警告';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return '您即將造訪�?;
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return '此網站不在我們的信任清單中。請謹慎操作�?;
      case 'dialogs.proxyInfo.fullTag':
        return '完整標籤�?;
      case 'dialogs.proxyInfo.type':
        return '類型�?;
      case 'dialogs.proxyInfo.testTime':
        return '測試時間�?;
      case 'dialogs.proxyInfo.testDelay':
        return '測試延遲�?;
      case 'dialogs.proxyInfo.isSelected':
        return '已選擇：';
      case 'dialogs.proxyInfo.isGroup':
        return '是群�?;
      case 'dialogs.proxyInfo.isSecure':
        return '安全�?;
      case 'dialogs.proxyInfo.port':
        return '連接埠：';
      case 'dialogs.proxyInfo.host':
        return '主機�?;
      case 'dialogs.proxyInfo.ip':
        return 'IP�?;
      case 'dialogs.proxyInfo.countryCode':
        return '國家代碼�?;
      case 'dialogs.proxyInfo.region':
        return '地區�?;
      case 'dialogs.proxyInfo.city':
        return '城市�?;
      case 'dialogs.proxyInfo.asn':
        return 'ASN�?;
      case 'dialogs.proxyInfo.organization':
        return '組織�?;
      case 'dialogs.proxyInfo.location':
        return '位置�?;
      case 'dialogs.proxyInfo.postalCode':
        return '郵遞區號：';
      case 'dialogs.windowClosing.askEachTime':
        return '每次詢問';
      case 'dialogs.windowClosing.alertMessage':
        return '隱藏還是退出應用程式？';
      case 'dialogs.windowClosing.remember':
        return '記住我的選擇';
      case 'connection.tapToConnect':
        return '點擊連線';
      case 'connection.connect':
        return '連線';
      case 'connection.connecting':
        return '連線�?..';
      case 'connection.connected':
        return '已連線';
      case 'connection.disconnect':
        return '中斷連線';
      case 'connection.disconnecting':
        return '中斷連線�?..';
      case 'connection.reconnect':
        return '重新連線';
      case 'connection.reconnectMsg':
        return '正在重新連線以套用變�?..';
      case 'connection.secure':
        return '�?WARP 保護';
      case 'errors.unexpected':
        return '意外錯誤';
      case 'errors.connection.unexpected':
        return '意外連線錯誤';
      case 'errors.connection.timeout':
        return '連線超時';
      case 'errors.connection.badResponse':
        return '回應錯誤';
      case 'errors.connection.connectionError':
        return '連線錯誤';
      case 'errors.connection.badCertificate':
        return '憑證無效';
      case 'errors.profiles.unexpected':
        return '意外錯誤';
      case 'errors.profiles.notFound':
        return '未找到設定檔';
      case 'errors.profiles.invalidConfig':
        return '設定無效';
      case 'errors.profiles.invalidUrl':
        return 'URL 無效';
      case 'errors.profiles.canceledByUser':
        return '使用者已取消';
      case 'errors.connectivity.unexpected':
        return '意外失敗';
      case 'errors.connectivity.missingVpnPermission':
        return '缺少 VPN 權限';
      case 'errors.connectivity.missingNotificationPermission':
        return '缺少通知權限';
      case 'errors.connectivity.core':
        return '核心錯誤';
      case 'errors.singbox.serviceNotRunning':
        return '服務未運�?;
      case 'errors.singbox.missingPrivilege':
        return '缺少權限';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'VPN 模式需要管理員權限。請以管理員身份重新啟動應用，或更改服務模式�?;
      case 'errors.singbox.invalidConfigOptions':
        return '設定選項無效';
      case 'errors.singbox.invalidConfig':
        return '設定無效';
      case 'errors.warp.missingLicense':
        return 'WARP 授權缺失';
      case 'errors.warp.missingLicenseMsg':
        return '所選設定檔使用 WARP 功能；要使用此功能，必須同意 WARP 授權條款�?;
      default:
        return null;
    }
  }
}





