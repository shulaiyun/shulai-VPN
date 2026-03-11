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
class TranslationsFa extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsFa({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.fa,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <fa>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsFa _root = this; // ignore: unused_field

  @override
  TranslationsFa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsFa(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonFa common = TranslationsCommonFa._(_root);
  @override
  late final TranslationsIntroFa intro = TranslationsIntroFa._(_root);
  @override
  late final TranslationsPagesFa pages = TranslationsPagesFa._(_root);
  @override
  late final TranslationsComponentsFa components = TranslationsComponentsFa._(_root);
  @override
  late final TranslationsDialogsFa dialogs = TranslationsDialogsFa._(_root);
  @override
  late final TranslationsConnectionFa connection = TranslationsConnectionFa._(_root);
  @override
  late final TranslationsErrorsFa errors = TranslationsErrorsFa._(_root);
}

// Path: common
class TranslationsCommonFa extends TranslationsCommonEn {
  TranslationsCommonFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => 'هیدیفای';
  @override
  String get start => 'شروع';
  @override
  String get version => 'نسخه';
  @override
  String get ok => 'باشه';
  @override
  String get cancel => 'لغو';
  @override
  String get kContinue => 'ادامه';
  @override
  String get showMore => 'نمایش بیشتر';
  @override
  String get showLess => 'نمایش کمتر';
  @override
  String get filter => 'فیلتر';
  @override
  String get all => 'همه';
  @override
  String get pause => 'مکث';
  @override
  String get resume => 'ادامه';
  @override
  String get clear => 'پاک‌سازی';
  @override
  String get close => 'بستن';
  @override
  String get auto => 'خودکار';
  @override
  String get manually => 'دستی';
  @override
  String get name => 'نام';
  @override
  String get url => 'URL';
  @override
  String get add => 'افزودن';
  @override
  String get clipboard => 'کلیپ‌بورد';
  @override
  String get addToClipboard => 'افزودن به کلیپ‌بورد';
  @override
  String get scanQr => 'اسکن QR';
  @override
  String get free => 'رایگان';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragment';
  @override
  String get help => 'راهنما';
  @override
  String get save => 'ذخیره';
  @override
  String get update => 'به‌روزرسانی';
  @override
  String get share => 'اشتراک‌گذاری';
  @override
  String get edit => 'ویرایش';
  @override
  String get delete => 'حذف';
  @override
  String get discard => 'صرف‌نظر';
  @override
  String get import => 'وارد کردن';
  @override
  String get export => 'خروجی گرفتن';
  @override
  String get later => 'بعداً';
  @override
  String get ignore => 'نادیده گرفتن';
  @override
  String get quit => 'خروج';
  @override
  String get notSet => 'تنظیم نشده';
  @override
  String get hide => 'پنهان کردن';
  @override
  String get exit => 'خروج';
  @override
  String get reset => 'بازنشانی';
  @override
  String get done => 'انجام شد';
  @override
  String get search => 'جستجو';
  @override
  String get decline => 'رد کردن';
  @override
  String get agree => 'موافقم';
  @override
  String get empty => 'خالی';
  @override
  String get unknown => 'ناشناخته';
  @override
  String get hidden => 'پنهان';
  @override
  String get timeout => 'عدم پاسخ';
  @override
  String get sort => 'مرتب‌سازی';
  @override
  String get dashboard => 'داشبورد';
  @override
  late final TranslationsCommonIntervalFa interval = TranslationsCommonIntervalFa._(_root);
  @override
  late final TranslationsCommonMsgFa msg = TranslationsCommonMsgFa._(_root);
}

// Path: intro
class TranslationsIntroFa extends TranslationsIntroEn {
  TranslationsIntroFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get banner => 'هرآنچه برای اینترنت بدون محدودیت نیاز دارید';
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'با ادامه، شما با '),
      tap(_root.pages.about.termsAndConditions),
      const TextSpan(text: ' موافقت می‌کنید'),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'ساخته شده با ❤️ توسط هیدیفای - '),
      tap_source('متن‌باز'),
      const TextSpan(text: ' ('),
      tap_license('مجوز'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesFa extends TranslationsPagesEn {
  TranslationsPagesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeFa home = TranslationsPagesHomeFa._(_root);
  @override
  late final TranslationsPagesProxiesFa proxies = TranslationsPagesProxiesFa._(_root);
  @override
  late final TranslationsPagesProfilesFa profiles = TranslationsPagesProfilesFa._(_root);
  @override
  late final TranslationsPagesProfileDetailsFa profileDetails = TranslationsPagesProfileDetailsFa._(_root);
  @override
  late final TranslationsPagesLogsFa logs = TranslationsPagesLogsFa._(_root);
  @override
  late final TranslationsPagesAboutFa about = TranslationsPagesAboutFa._(_root);
  @override
  late final TranslationsPagesSettingsFa settings = TranslationsPagesSettingsFa._(_root);
}

// Path: components
class TranslationsComponentsFa extends TranslationsComponentsEn {
  TranslationsComponentsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsFa stats = TranslationsComponentsStatsFa._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoFa subscriptionInfo = TranslationsComponentsSubscriptionInfoFa._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsFa extends TranslationsDialogsEn {
  TranslationsDialogsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesFa sortProfiles = TranslationsDialogsSortProfilesFa._(_root);
  @override
  late final TranslationsDialogsWarpLicenseFa warpLicense = TranslationsDialogsWarpLicenseFa._(_root);
  @override
  late final TranslationsDialogsNewVersionFa newVersion = TranslationsDialogsNewVersionFa._(_root);
  @override
  late final TranslationsDialogsConfirmationFa confirmation = TranslationsDialogsConfirmationFa._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeFa experimentalNotice = TranslationsDialogsExperimentalNoticeFa._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileFa noActiveProfile = TranslationsDialogsNoActiveProfileFa._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningFa unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningFa._(_root);
  @override
  late final TranslationsDialogsProxyInfoFa proxyInfo = TranslationsDialogsProxyInfoFa._(_root);
  @override
  late final TranslationsDialogsWindowClosingFa windowClosing = TranslationsDialogsWindowClosingFa._(_root);
}

// Path: connection
class TranslationsConnectionFa extends TranslationsConnectionEn {
  TranslationsConnectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => 'برای اتصال ضربه بزنید';
  @override
  String get connect => 'اتصال';
  @override
  String get connecting => 'در حال اتصال...';
  @override
  String get connected => 'متصل شد';
  @override
  String get disconnect => 'قطع اتصال';
  @override
  String get disconnecting => 'در حال قطع اتصال...';
  @override
  String get reconnect => 'اتصال مجدد';
  @override
  String get reconnectMsg => 'در حال اتصال مجدد برای اعمال تغییرات...';
  @override
  String get secure => 'ایمن شده با WARP';
}

// Path: errors
class TranslationsErrorsFa extends TranslationsErrorsEn {
  TranslationsErrorsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'خطای غیرمنتظره';
  @override
  late final TranslationsErrorsConnectionFa connection = TranslationsErrorsConnectionFa._(_root);
  @override
  late final TranslationsErrorsProfilesFa profiles = TranslationsErrorsProfilesFa._(_root);
  @override
  late final TranslationsErrorsConnectivityFa connectivity = TranslationsErrorsConnectivityFa._(_root);
  @override
  late final TranslationsErrorsSingboxFa singbox = TranslationsErrorsSingboxFa._(_root);
  @override
  late final TranslationsErrorsWarpFa warp = TranslationsErrorsWarpFa._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalFa extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n, zero: '', one: '${n} روز', other: '${n} روز');
  @override
  String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(
    n,
    zero: '',
    one: '${n} ساعت',
    other: '${n} ساعت',
  );
}

// Path: common.msg
class TranslationsCommonMsgFa extends TranslationsCommonMsgEn {
  TranslationsCommonMsgFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionFa permission = TranslationsCommonMsgPermissionFa._(_root);
  @override
  late final TranslationsCommonMsgExportFa export = TranslationsCommonMsgExportFa._(_root);
  @override
  late final TranslationsCommonMsgImportFa import = TranslationsCommonMsgImportFa._(_root);
}

// Path: pages.home
class TranslationsPagesHomeFa extends TranslationsPagesHomeEn {
  TranslationsPagesHomeFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'خانه';
  @override
  String get quickSettings => 'تنظیمات سریع';
}

// Path: pages.proxies
class TranslationsPagesProxiesFa extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'پروکسی‌ها';
  @override
  String get sort => 'مرتب‌سازی پروکسی‌ها';
  @override
  String get testDelay => 'تست تأخیر';
  @override
  String get empty => 'هیچ پروکسی موجود نیست';
  @override
  String get activeProxy => 'پروکسی فعال';
  @override
  String get unknownIp => 'IP ناشناخته';
  @override
  late final TranslationsPagesProxiesSortOptionsFa sortOptions = TranslationsPagesProxiesSortOptionsFa._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoFa ipInfo = TranslationsPagesProxiesIpInfoFa._(_root);
  @override
  late final TranslationsPagesProxiesDelayFa delay = TranslationsPagesProxiesDelayFa._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesFa extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'پروفایل‌ها';
  @override
  String get add => 'افزودن پروفایل';
  @override
  String get update => 'به‌روزرسانی پروفایل';
  @override
  String get viewAllProfiles => 'مشاهده همه پروفایل‌ها';
  @override
  String activeProfileName({required Object name}) => 'نام پروفایل فعال: «${name}»';
  @override
  String nonActiveProfileName({required Object name}) => 'انتخاب «${name}» به عنوان پروفایل فعال';
  @override
  String get freeSubNotFound => 'اشتراک رایگان یافت نشد';
  @override
  String freeSubNotFoundForRegion({required Object region}) => 'اشتراک رایگان برای منطقه «${region}» یافت نشد';
  @override
  String get failedToLoad => 'بارگذاری ناموفق بود';
  @override
  String get updateSubscriptions => 'به‌روزرسانی اشتراک‌ها';
  @override
  late final TranslationsPagesProfilesShareFa share = TranslationsPagesProfilesShareFa._(_root);
  @override
  late final TranslationsPagesProfilesMsgFa msg = TranslationsPagesProfilesMsgFa._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsFa extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'پروفایل';
  @override
  String get lastUpdate => 'آخرین به‌روزرسانی';
  @override
  late final TranslationsPagesProfileDetailsFormFa form = TranslationsPagesProfileDetailsFormFa._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsFa extends TranslationsPagesLogsEn {
  TranslationsPagesLogsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'گزارش‌ها';
  @override
  String get shareCoreLogs => 'اشتراک‌گذاری گزارش‌های هسته';
  @override
  String get shareAppLogs => 'اشتراک‌گذاری گزارش‌های برنامه';
}

// Path: pages.about
class TranslationsPagesAboutFa extends TranslationsPagesAboutEn {
  TranslationsPagesAboutFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'درباره';
  @override
  String get notAvailableMsg => 'شما در حال استفاده از آخرین نسخه هستید';
  @override
  String get checkForUpdate => 'بررسی برای به‌روزرسانی';
  @override
  String get openWorkingDir => 'باز کردن پوشه کاری';
  @override
  String get sourceCode => 'کد منبع';
  @override
  String get telegramChannel => 'کانال تلگرام';
  @override
  String get termsAndConditions => 'شرایط و ضوابط';
  @override
  String get privacyPolicy => 'سیاست حفظ حریم خصوصی';
}

// Path: pages.settings
class TranslationsPagesSettingsFa extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تنظیمات';
  @override
  String get resetTunnel => 'بازنشانی پروفایل VPN';
  @override
  late final TranslationsPagesSettingsOptionsFa options = TranslationsPagesSettingsOptionsFa._(_root);
  @override
  late final TranslationsPagesSettingsGeneralFa general = TranslationsPagesSettingsGeneralFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingFa routing = TranslationsPagesSettingsRoutingFa._(_root);
  @override
  late final TranslationsPagesSettingsDnsFa dns = TranslationsPagesSettingsDnsFa._(_root);
  @override
  late final TranslationsPagesSettingsInboundFa inbound = TranslationsPagesSettingsInboundFa._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksFa tlsTricks = TranslationsPagesSettingsTlsTricksFa._(_root);
  @override
  late final TranslationsPagesSettingsWarpFa warp = TranslationsPagesSettingsWarpFa._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsFa extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get connection => 'اتصال';
  @override
  String get traffic => 'ترافیک';
  @override
  String get trafficLive => 'ترافیک لحظه‌ای';
  @override
  String get trafficTotal => 'ترافیک کل';
  @override
  String get uplink => 'ارسال';
  @override
  String get downlink => 'دریافت';
  @override
  String get speed => 'سرعت';
  @override
  String get totalTransferred => 'کل منتقل شده';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoFa extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get upload => 'آپلود';
  @override
  String get download => 'دانلود';
  @override
  String get total => 'کل ترافیک';
  @override
  String get expireDate => 'تاریخ انقضا';
  @override
  String get expired => 'منقضی شده';
  @override
  String get noTraffic => 'حجم تمام شده';
  @override
  String get remainingTime => 'زمان باقی‌مانده';
  @override
  String remainingDuration({required Object duration}) => '${duration} روز باقی‌مانده';
  @override
  String remainingDurationNew({required Object duration}) => '${duration} روز';
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '${consumed} از ${total} ترافیک مصرف شده';
  @override
  String get remainingTraffic => 'ترافیک باقی‌مانده';
  @override
  String get remainingUsage => 'باقی‌مانده';
  @override
  String get profileSite => 'سرویس‌دهنده';
  @override
  String get profileSupport => 'پشتیبانی';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesFa extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'مرتب‌سازی بر اساس';
  @override
  late final TranslationsDialogsSortProfilesSortFa sort = TranslationsDialogsSortProfilesSortFa._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseFa extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'رضایت‌نامه Cloudflare WARP';
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(text: 'Cloudflare WARP یک ارائه‌دهنده رایگان WireGuard VPN است. با فعال کردن این گزینه، شما با '),
      tos('شرایط خدمات'),
      const TextSpan(text: ' و '),
      privacy('سیاست حفظ حریم خصوصی'),
      const TextSpan(text: ' Cloudflare WARP موافقت می‌کنید.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionFa extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'به‌روزرسانی موجود است';
  @override
  String get msg => 'نسخه جدیدی از ${_root.common.appTitle} در دسترس است. آیا مایل به به‌روزرسانی هستید؟';
  @override
  String get currentVersion => 'نسخه فعلی: ';
  @override
  String get newVersion => 'نسخه جدید: ';
  @override
  String get updateNow => 'اکنون به‌روزرسانی کن';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationFa extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsFa settings = TranslationsDialogsConfirmationSettingsFa._(_root);
  @override
  late final TranslationsDialogsConfirmationProfileFa profile = TranslationsDialogsConfirmationProfileFa._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyFa perAppProxy = TranslationsDialogsConfirmationPerAppProxyFa._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationRouteRuleFa routeRule = TranslationsDialogsConfirmationRouteRuleFa._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeFa extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ویژگی‌های آزمایشی در حال استفاده';
  @override
  String get msg =>
      'شما برخی ویژگی‌های آزمایشی را فعال کرده‌اید که ممکن است بر کیفیت اتصال تأثیر گذاشته و باعث خطاهای غیرمنتظره شوند. همیشه می‌توانید این گزینه‌ها را از صفحه تنظیمات تغییر داده یا بازنشانی کنید.';
  @override
  String get disable => 'دیگر نمایش نده';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileFa extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'یک پروفایل انتخاب کنید';
  @override
  String get msg =>
      'بیایید با افزودن یک پروفایل اتصال که شامل جزئیات اتصال VPN شماست، شروع کنیم.\n\nهنوز سرور VPN ندارید؟ نگران نباشید، با دنبال کردن راهنمای زیر می‌توانید به سرعت و رایگان یکی برای خودتان بسازید.';
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnFa helpBtn = TranslationsDialogsNoActiveProfileHelpBtnFa._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningFa extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'هشدار لینک خارجی';
  @override
  String get youAreAboutToVisit => 'شما در حال بازدید از این آدرس هستید:';
  @override
  String get thisWebsiteIsNotInOurTrustedList => 'این وب‌سایت در لیست مورد اعتماد ما نیست. لطفاً با احتیاط ادامه دهید.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoFa extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => 'تگ کامل:';
  @override
  String get type => 'نوع:';
  @override
  String get testTime => 'زمان تست:';
  @override
  String get testDelay => 'تأخیر تست:';
  @override
  String get isSelected => 'انتخاب شده:';
  @override
  String get isGroup => 'گروه است';
  @override
  String get isSecure => 'امن است:';
  @override
  String get port => 'پورت:';
  @override
  String get host => 'میزبان:';
  @override
  String get ip => 'IP:';
  @override
  String get countryCode => 'کد کشور:';
  @override
  String get region => 'منطقه:';
  @override
  String get city => 'شهر:';
  @override
  String get asn => 'ASN:';
  @override
  String get organization => 'سازمان:';
  @override
  String get location => 'مکان:';
  @override
  String get postalCode => 'کد پستی:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingFa extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => 'هر بار بپرس';
  @override
  String get alertMessage => 'پنهان کردن یا خروج از برنامه؟';
  @override
  String get remember => 'انتخابم را به خاطر بسپار';
}

// Path: errors.connection
class TranslationsErrorsConnectionFa extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'خطای غیرمنتظره در اتصال';
  @override
  String get timeout => 'اتصال با وقفه زمانی مواجه شد';
  @override
  String get badResponse => 'پاسخ نامعتبر';
  @override
  String get connectionError => 'خطای اتصال';
  @override
  String get badCertificate => 'گواهی‌نامه نامعتبر';
}

// Path: errors.profiles
class TranslationsErrorsProfilesFa extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'خطای غیرمنتظره';
  @override
  String get notFound => 'پروفایل یافت نشد';
  @override
  String get invalidConfig => 'کانفیگ‌های نامعتبر';
  @override
  String get invalidUrl => 'URL نامعتبر';
  @override
  String get canceledByUser => 'توسط کاربر لغو شد';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityFa extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'شکست غیرمنتظره';
  @override
  String get missingVpnPermission => 'مجوز VPN وجود ندارد';
  @override
  String get missingNotificationPermission => 'مجوز اعلان وجود ندارد';
  @override
  String get core => 'خطای هسته';
}

// Path: errors.singbox
class TranslationsErrorsSingboxFa extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => 'سرویس در حال اجرا نیست';
  @override
  String get missingPrivilege => 'دسترسی وجود ندارد';
  @override
  String get missingPrivilegeMsg =>
      'حالت VPN به دسترسی ادمین نیاز دارد. یا برنامه را به عنوان ادمین مجدداً راه‌اندازی کنید یا حالت سرویس را تغییر دهید.';
  @override
  String get invalidConfigOptions => 'گزینه‌های پیکربندی نامعتبر';
  @override
  String get invalidConfig => 'پیکربندی نامعتبر';
}

// Path: errors.warp
class TranslationsErrorsWarpFa extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'لایسنس Warp';
  @override
  String get missingLicenseMsg =>
      'پروفایل انتخاب‌شده از ویژگی WARP استفاده می‌کند؛ برای استفاده از این قابلیت، باید با لایسنس WARP موافقت شود.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionFa extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get denied => 'دسترسی رد شد';
}

// Path: common.msg.export
class TranslationsCommonMsgExportFa extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardFa clipboard = TranslationsCommonMsgExportClipboardFa._(_root);
  @override
  late final TranslationsCommonMsgExportFileFa file = TranslationsCommonMsgExportFileFa._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportFa extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'تأیید ورود اطلاعات';
  @override
  String get success => 'با موفقیت وارد شد';
  @override
  String get failure => 'وارد کردن ناموفق بود';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsFa extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => 'پیش‌فرض';
  @override
  String get name => 'بر اساس نام';
  @override
  String get delay => 'بر اساس تأخیر';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoFa extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'آدرس IP';
  @override
  String get country => 'کشور';
  @override
  String get organization => 'سازمان';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayFa extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => 'تأخیر: ${delay} میلی‌ثانیه';
  @override
  String get timeout => 'تست تأخیر ناموفق بود';
  @override
  String get testing => 'تأخیر: در حال تست...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareFa extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL به کلیپ‌بورد';
  @override
  String get showUrlQr => 'نمایش QR کد URL';
  @override
  String get jsonToClipboard => 'JSON به کلیپ‌بورد';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgFa extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveFa save = TranslationsPagesProfilesMsgSaveFa._(_root);
  @override
  String get invalidUrl => 'URL نامعتبر است';
  @override
  late final TranslationsPagesProfilesMsgAddFa add = TranslationsPagesProfilesMsgAddFa._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateFa update = TranslationsPagesProfilesMsgUpdateFa._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteFa delete = TranslationsPagesProfilesMsgDeleteFa._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormFa extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => 'نام پروفایل';
  @override
  String get emptyName => 'نام الزامی است';
  @override
  String get invalidUrl => 'URL نامعتبر است';
  @override
  String get urlHint => 'URL کامل کانفیگ';
  @override
  String get disableAutoUpdate => 'غیرفعال کردن به‌روزرسانی خودکار';
  @override
  String get autoUpdateInterval => 'فاصله زمانی به‌روزرسانی خودکار';
  @override
  String get loading => 'در حال افزودن پروفایل...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsFa extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportFa import = TranslationsPagesSettingsOptionsImportFa._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportFa export = TranslationsPagesSettingsOptionsExportFa._(_root);
  @override
  String get reset => 'بازنشانی تنظیمات';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralFa extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'عمومی';
  @override
  String get locale => 'زبان';
  @override
  String get themeMode => 'حالت پوسته';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesFa themeModes = TranslationsPagesSettingsGeneralThemeModesFa._(
    _root,
  );
  @override
  String get enableAnalytics => 'فعال‌سازی آمار';
  @override
  String get enableAnalyticsMsg => 'اجازه جمع‌آوری آمار و ارسال گزارش‌های خطا برای بهبود برنامه';
  @override
  String get autoIpCheck => 'بررسی خودکار IP اتصال';
  @override
  String get dynamicNotification => 'نمایش سرعت در اعلان';
  @override
  String get hapticFeedback => 'بازخورد لرزشی';
  @override
  String get actionAtClosing => 'اقدام هنگام بستن';
  @override
  String get autoStart => 'شروع هنگام ورود به سیستم';
  @override
  String get silentStart => 'شروع در حالت کمینه';
  @override
  String get ignoreBatteryOptimizations => 'غیرفعال کردن بهینه‌سازی باتری';
  @override
  String get ignoreBatteryOptimizationsMsg => 'حذف محدودیت‌ها برای عملکرد بهینه VPN';
  @override
  String get memoryLimit => 'محدودیت حافظه';
  @override
  String get memoryLimitMsg => 'در صورت مواجهه با خطای کمبود حافظه یا بسته‌شدن‌های مکرر برنامه، این گزینه را فعال کنید';
  @override
  String get debugMode => 'حالت اشکال‌زدایی';
  @override
  String get debugModeMsg => 'برای اعمال این تغییر، برنامه را مجدداً راه‌اندازی کنید';
  @override
  String get logLevel => 'سطح گزارش‌گیری';
  @override
  String get connectionTestUrl => 'URL تست اتصال';
  @override
  String get urlTestInterval => 'فاصله زمانی تست URL';
  @override
  String get clashApiPort => 'پورت Clash API';
  @override
  String get useXrayCoreWhenPossible => 'استفاده از xray-core در صورت امکان';
  @override
  String get useXrayCoreWhenPossibleMsg =>
      'هنگام پردازش لینک‌های اشتراک از xray-core استفاده شود. برای فعال‌سازی این گزینه باید لینک اشتراک را مجدداً وارد کنید.';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingFa extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'مسیریابی';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyFa perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyFa._(_root);
  @override
  String get region => 'منطقه';
  @override
  late final TranslationsPagesSettingsRoutingRegionsFa regions = TranslationsPagesSettingsRoutingRegionsFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyFa balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyFa._(_root);
  @override
  String get blockAds => 'مسدودسازی تبلیغات';
  @override
  String get bypassLan => 'دور زدن LAN';
  @override
  String get resolveDestination => 'تحلیل آدرس مقصد';
  @override
  String get ipv6Route => 'مسیریابی IPv6';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesFa ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesFa._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleFa routeRule = TranslationsPagesSettingsRoutingRouteRuleFa._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsFa extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => 'DNS اصلی (ریموت)';
  @override
  String get remoteDnsDomainStrategy => 'استراتژی دامنه DNS';
  @override
  String get directDns => 'DNS پروکسی‌ها (مستقیم)';
  @override
  String get directDnsDomainStrategy => 'استراتژی دامنه DNS مستقیم';
  @override
  String get enableDnsRouting => 'فعال‌سازی مسیریابی DNS';
  @override
  String get enableFakeDns => 'فعال‌سازی DNS جعلی';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyFa domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyFa._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundFa extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ورودی';
  @override
  String get serviceMode => 'حالت سرویس';
  @override
  late final TranslationsPagesSettingsInboundServiceModesFa serviceModes =
      TranslationsPagesSettingsInboundServiceModesFa._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesFa shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesFa._(_root);
  @override
  String get strictRoute => 'مسیربندی سخت‌گیرانه';
  @override
  String get tunImplementation => 'پیاده‌سازی Tun';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsFa tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsFa._(_root);
  @override
  String get mixedPort => 'پورت ترکیبی';
  @override
  String get tproxyPort => 'پورت پروکسی شفاف';
  @override
  String get directPort => 'پورت مستقیم';
  @override
  String get redirectPort => 'پورت تغییر مسیر';
  @override
  String get allowConnectionFromLan => 'اشتراک VPN در شبکه محلی';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksFa extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ترفندهای TLS';
  @override
  String get enable => 'فعال‌سازی fragment';
  @override
  String get packets => 'بسته‌های Fragment';
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
  String get size => 'اندازه fragment';
  @override
  String get sleep => 'تأخیر fragment';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseFa mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseFa._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingFa padding = TranslationsPagesSettingsTlsTricksPaddingFa._(_root);
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpFa extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => 'فعال‌سازی WARP';
  @override
  String get generateConfig => 'ایجاد کانفیگ WARP';
  @override
  String get configGenerated => 'کانفیگ Warp ایجاد شد';
  @override
  String get missingConfig => 'کانفیگ WARP موجود نیست';
  @override
  String get detourMode => 'حالت مسیریابی WARP';
  @override
  late final TranslationsPagesSettingsWarpDetourModesFa detourModes = TranslationsPagesSettingsWarpDetourModesFa._(
    _root,
  );
  @override
  String get licenseKey => 'کلید لایسنس';
  @override
  String get cleanIp => 'IP تمیز';
  @override
  String get port => 'پورت';
  @override
  late final TranslationsPagesSettingsWarpNoiseFa noise = TranslationsPagesSettingsWarpNoiseFa._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortFa extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get name => 'بر اساس نام';
  @override
  String get lastUpdate => 'آخرین به‌روزرسانی';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsFa extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportFa import = TranslationsDialogsConfirmationSettingsImportFa._(
    _root,
  );
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileFa extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteFa delete = TranslationsDialogsConfirmationProfileDeleteFa._(
    _root,
  );
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyFa extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubFa shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubFa._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportFa import =
      TranslationsDialogsConfirmationPerAppProxyImportFa._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleFa extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteFa delete =
      TranslationsDialogsConfirmationRouteRuleDeleteFa._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnFa extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get label => 'راهنمایی کن';
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardFa extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'با موفقیت در کلیپ‌بورد کپی شد';
  @override
  String get failure => 'کپی در کلیپ‌بورد ناموفق بود';
  @override
  String get contentTooLarge => 'محتوا بیش از حد بزرگ است. به جای آن از خروجی فایل استفاده کنید';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileFa extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'فایل JSON با موفقیت ایجاد شد';
  @override
  String get failure => 'ایجاد فایل ناموفق بود';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveFa extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'پروفایل با موفقیت ذخیره شد';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddFa extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get failure => 'افزودن پروفایل ناموفق بود';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateFa extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'پروفایل با موفقیت به‌روز شد';
  @override
  String successNamed({required Object name}) => '«${name}» با موفقیت به‌روز شد';
  @override
  String get failure => 'به‌روزرسانی پروفایل ناموفق بود';
  @override
  String failureNamed({required Object name}) => 'به‌روزرسانی «${name}» ناموفق بود';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteFa extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'پروفایل با موفقیت حذف شد';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportFa extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'وارد کردن تنظیمات از کلیپ‌بورد';
  @override
  String get file => 'وارد کردن تنظیمات از فایل';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportFa extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => 'کپی تنظیمات ناشناس به کلیپ‌بورد';
  @override
  String get anonymousToFile => 'خروجی تنظیمات ناشناس به فایل';
  @override
  String get allToClipboard => 'کپی تمام تنظیمات به کلیپ‌بورد';
  @override
  String get allToFile => 'خروجی تمام تنظیمات به فایل';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesFa extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'پیش‌فرض سیستم';
  @override
  String get dark => 'حالت تیره';
  @override
  String get light => 'حالت روشن';
  @override
  String get black => 'حالت مشکی';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyFa extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'پروکسی برای هر برنامه';
  @override
  String get hideSysApps => 'پنهان کردن برنامه‌های سیستمی';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsFa options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesFa modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFa autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFa._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsFa extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get ir => 'ایران (ir)';
  @override
  String get cn => 'چین (cn)';
  @override
  String get ru => 'روسیه (ru)';
  @override
  String get af => 'افغانستان (af)';
  @override
  String get id => 'اندونزی (id)';
  @override
  String get tr => 'ترکیه (tr)';
  @override
  String get br => 'برزیل (br)';
  @override
  String get other => 'سایر';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyFa extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'استراتژی Balancer';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesFa extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get disable => 'غیرفعال';
  @override
  String get enable => 'فعال';
  @override
  String get prefer => 'ترجیحی';
  @override
  String get only => 'انحصاری';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleFa extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'قوانین مسیریابی';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsFa options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsFa._(_root);
  @override
  String get deleteRule => 'حذف قانون';
  @override
  String get createRule => 'ایجاد قانون جدید';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleFa rule = TranslationsPagesSettingsRoutingRouteRuleRuleFa._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListFa genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFa androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFa._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyFa extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get auto => 'خودکار';
  @override
  String get preferIpv6 => 'ترجیح IPv6';
  @override
  String get preferIpv4 => 'ترجیح IPv4';
  @override
  String get ipv4Only => 'فقط IPv4';
  @override
  String get ipv6Only => 'فقط IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesFa extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'فقط سرویس پروکسی';
  @override
  String get systemProxy => 'تنظیم پروکسی سیستم';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'سرویس VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesFa extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'پروکسی';
  @override
  String get systemProxy => 'پروکسی سیستم';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'سرویس VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsFa
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => 'ترکیبی';
  @override
  String get system => 'سیستم';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseFa extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'فعال‌سازی mixed SNI case';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingFa extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'فعال‌سازی padding';
  @override
  String get size => 'اندازه padding';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesFa extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => 'عبور پروکسی‌ها از طریق WARP';
  @override
  String get warpOverProxy => 'عبور WARP از طریق پروکسی‌ها';
  @override
  String get proxyOverWarpExplain => 'رفع انسداد پروکسی‌ها با WARP';
  @override
  String get warpOverProxyExplain => 'امنیت بیشتر با WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseFa extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get count => 'تعداد نویز';
  @override
  String get mode => 'حالت نویز';
  @override
  String get size => 'اندازه نویز';
  @override
  String get delay => 'تأخیر نویز';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportFa extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'این عمل تمام تنظیمات فعلی شما را بازنویسی خواهد کرد. آیا مطمئن هستید؟';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteFa extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حذف پروفایل';
  @override
  String get msg => 'آیا از حذف دائمی این پروفایل مطمئن هستید؟';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubFa
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'بهبود انتخاب خودکار';
  @override
  String get msg => 'با اشتراک‌گذاری برنامه‌های انتخاب‌شده، به تکمیل لیست «انتخاب خودکار» کمک می‌کنید';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportFa extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'این عمل تمام انتخاب‌های فعلی شما برای پروکسی برنامه‌ها را جایگزین خواهد کرد. آیا مطمئن هستید؟';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteFa extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حذف قانون';
  @override
  String msg({required Object rulename}) => 'آیا از حذف قانون «${rulename}» مطمئن هستید؟';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsFa
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFa import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFa export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFa._(_root);
  @override
  String get shareToAll => 'اشتراک‌گذاری با همه';
  @override
  String get clearAllSelections => 'پاک کردن تمام انتخاب‌ها';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesFa extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'همه';
  @override
  String get proxy => 'پروکسی';
  @override
  String get bypass => 'دور زدن';
  @override
  String get allMsg => 'پروکسی کردن تمام برنامه‌ها';
  @override
  String get proxyMsg => 'فقط برنامه‌های انتخاب‌شده پروکسی شوند';
  @override
  String get bypassMsg => 'برنامه‌های انتخاب‌شده پروکسی نشوند';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFa
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'انتخاب خودکار';
  @override
  String get performNow => 'اکنون انجام بده';
  @override
  String get resetToDefault => 'بازنشانی به پیش‌فرض';
  @override
  String get autoUpdateInterval => 'فاصله زمانی به‌روزرسانی خودکار';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFa toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFa dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFa._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsFa extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa._(_root);
  @override
  String get reset => 'بازنشانی قوانین';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleFa extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'قانون';
  @override
  String get ruleChanged => 'قانون تغییر کرد';
  @override
  String get ruleChangedMsg => 'آیا می‌خواهید ویرایش‌های خود را ذخیره کنید؟';
  @override
  String get onlyTunMode => 'فقط در حالت TUN در دسترس است';
  @override
  String get notAvailabeInThisPlatform => 'در این پلتفرم در دسترس نیست';
  @override
  String get canNotBeEmpty => 'نمی‌تواند خالی باشد';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '«URL» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe یا google chrome یا chrome';
  @override
  String get validProcessName =>
      '«نام فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath =>
      '«مسیر فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 یا 1-65000';
  @override
  String get validPortRange =>
      '«پورت» یا «محدوده پورت» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 یا 10.0.0.0/24';
  @override
  String get validIpCidr => 'IP CIDR معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com یا dl.google.com';
  @override
  String get validDomain => '«دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com یا .ir';
  @override
  String get validDomainSuffix =>
      '«پسوند دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': 'نام',
    'outbound': 'خروجی در صورت تطابق',
    'rule_set': 'URL مجموعه قوانین',
    'package_name': 'نام‌های بسته',
    'process_name': 'نام‌های فرآیند',
    'process_path': 'مسیرهای فرآیند',
    'network': 'شبکه‌ها',
    'port_range': 'پورت‌های مقصد',
    'source_port_range': 'پورت‌های مبدأ',
    'protocol': 'پروتکل',
    'ip_cidr': 'IP CIDR مقصد',
    'source_ip_cidr': 'IP CIDR مبدأ',
    'domain': 'دامنه',
    'domain_suffixe': 'پسوند دامنه',
    'domain_keyword': 'کلمه کلیدی دامنه',
    'domain_regex': 'عبارت منظم دامنه',
  };
  @override
  Map<String, String> get outbound => {
    'proxy': 'پروکسی',
    'direct': 'مستقیم',
    'direct_with_fragment': 'مستقیم با فرگمنت',
    'block': 'مسدود',
  };
  @override
  Map<String, String> get network => {'all': 'همه', 'tcp': 'TCP', 'udp': 'UDP'};
  @override
  Map<String, String> get protocol => {
    '': 'همه',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListFa
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => 'افزودن مقدار جدید';
  @override
  String get update => 'به‌روزرسانی مقدار';
  @override
  String get clearList => 'پاک کردن لیست';
  @override
  String get clearListMsg => 'تمام موارد حذف شدند';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFa
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'برنامه‌های اندروید';
  @override
  String get showSystemApps => 'نمایش برنامه‌های سیستمی';
  @override
  String get hideSystemApps => 'پنهان کردن برنامه‌های سیستمی';
  @override
  String get clearSelection => 'پاک کردن انتخاب‌ها';
  @override
  String get uninstalled => 'نصب نشده';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFa
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'وارد کردن انتخاب‌ها از کلیپ‌بورد';
  @override
  String get file => 'وارد کردن انتخاب‌ها از فایل';
  @override
  String get msg => 'وارد کردن، انتخاب‌های فعلی شما را جایگزین خواهد کرد. آیا مطمئن هستید که می‌خواهید ادامه دهید؟';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFa
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'کپی انتخاب‌ها به کلیپ‌بورد';
  @override
  String get file => 'خروجی انتخاب‌ها به فایل';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFa
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'انتخاب خودکار برنامه‌ها با موفقیت انجام شد';
  @override
  String get failure => 'انتخاب خودکار ناموفق بود';
  @override
  String regionNotFound({required Object region}) => 'انتخاب خودکار برای منطقه «${region}» یافت نشد';
  @override
  String get alreadyInAuto => 'انتخاب‌های شما از قبل در لیست خودکار موجود است';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFa
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'انتخاب خودکار برنامه‌ها';
  @override
  String msg({required Object region}) =>
      'قابلیت انتخاب خودکار برای پروکسی هر برنامه به دلیل تغییر منطقه به «${region}» غیرفعال شد';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'وارد کردن قوانین از کلیپ‌بورد';
  @override
  String get file => 'وارد کردن قوانین از فایل';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa._(TranslationsFa root)
    : this._root = root,
      super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'کپی قوانین در کلیپ‌بورد';
  @override
  String get file => 'ذخیره قوانین در فایل';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFa {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return 'هیدیفای';
      case 'common.start':
        return 'شروع';
      case 'common.version':
        return 'نسخه';
      case 'common.ok':
        return 'باشه';
      case 'common.cancel':
        return 'لغو';
      case 'common.kContinue':
        return 'ادامه';
      case 'common.showMore':
        return 'نمایش بیشتر';
      case 'common.showLess':
        return 'نمایش کمتر';
      case 'common.filter':
        return 'فیلتر';
      case 'common.all':
        return 'همه';
      case 'common.pause':
        return 'مکث';
      case 'common.resume':
        return 'ادامه';
      case 'common.clear':
        return 'پاک‌سازی';
      case 'common.close':
        return 'بستن';
      case 'common.auto':
        return 'خودکار';
      case 'common.manually':
        return 'دستی';
      case 'common.name':
        return 'نام';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return 'افزودن';
      case 'common.clipboard':
        return 'کلیپ‌بورد';
      case 'common.addToClipboard':
        return 'افزودن به کلیپ‌بورد';
      case 'common.scanQr':
        return 'اسکن QR';
      case 'common.free':
        return 'رایگان';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragment';
      case 'common.help':
        return 'راهنما';
      case 'common.save':
        return 'ذخیره';
      case 'common.update':
        return 'به‌روزرسانی';
      case 'common.share':
        return 'اشتراک‌گذاری';
      case 'common.edit':
        return 'ویرایش';
      case 'common.delete':
        return 'حذف';
      case 'common.discard':
        return 'صرف‌نظر';
      case 'common.import':
        return 'وارد کردن';
      case 'common.export':
        return 'خروجی گرفتن';
      case 'common.later':
        return 'بعداً';
      case 'common.ignore':
        return 'نادیده گرفتن';
      case 'common.quit':
        return 'خروج';
      case 'common.notSet':
        return 'تنظیم نشده';
      case 'common.hide':
        return 'پنهان کردن';
      case 'common.exit':
        return 'خروج';
      case 'common.reset':
        return 'بازنشانی';
      case 'common.done':
        return 'انجام شد';
      case 'common.search':
        return 'جستجو';
      case 'common.decline':
        return 'رد کردن';
      case 'common.agree':
        return 'موافقم';
      case 'common.empty':
        return 'خالی';
      case 'common.unknown':
        return 'ناشناخته';
      case 'common.hidden':
        return 'پنهان';
      case 'common.timeout':
        return 'عدم پاسخ';
      case 'common.sort':
        return 'مرتب‌سازی';
      case 'common.dashboard':
        return 'داشبورد';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(
          n,
          zero: '',
          one: '${n} روز',
          other: '${n} روز',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(
          n,
          zero: '',
          one: '${n} ساعت',
          other: '${n} ساعت',
        );
      case 'common.msg.permission.denied':
        return 'دسترسی رد شد';
      case 'common.msg.export.clipboard.success':
        return 'با موفقیت در کلیپ‌بورد کپی شد';
      case 'common.msg.export.clipboard.failure':
        return 'کپی در کلیپ‌بورد ناموفق بود';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'محتوا بیش از حد بزرگ است. به جای آن از خروجی فایل استفاده کنید';
      case 'common.msg.export.file.success':
        return 'فایل JSON با موفقیت ایجاد شد';
      case 'common.msg.export.file.failure':
        return 'ایجاد فایل ناموفق بود';
      case 'common.msg.import.confirm':
        return 'تأیید ورود اطلاعات';
      case 'common.msg.import.success':
        return 'با موفقیت وارد شد';
      case 'common.msg.import.failure':
        return 'وارد کردن ناموفق بود';
      case 'intro.banner':
        return 'هرآنچه برای اینترنت بدون محدودیت نیاز دارید';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'با ادامه، شما با '),
            tap(_root.pages.about.termsAndConditions),
            const TextSpan(text: ' موافقت می‌کنید'),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'ساخته شده با ❤️ توسط هیدیفای - '),
            tap_source('متن‌باز'),
            const TextSpan(text: ' ('),
            tap_license('مجوز'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'خانه';
      case 'pages.home.quickSettings':
        return 'تنظیمات سریع';
      case 'pages.proxies.title':
        return 'پروکسی‌ها';
      case 'pages.proxies.sort':
        return 'مرتب‌سازی پروکسی‌ها';
      case 'pages.proxies.testDelay':
        return 'تست تأخیر';
      case 'pages.proxies.empty':
        return 'هیچ پروکسی موجود نیست';
      case 'pages.proxies.activeProxy':
        return 'پروکسی فعال';
      case 'pages.proxies.unknownIp':
        return 'IP ناشناخته';
      case 'pages.proxies.sortOptions.unsorted':
        return 'پیش‌فرض';
      case 'pages.proxies.sortOptions.name':
        return 'بر اساس نام';
      case 'pages.proxies.sortOptions.delay':
        return 'بر اساس تأخیر';
      case 'pages.proxies.ipInfo.address':
        return 'آدرس IP';
      case 'pages.proxies.ipInfo.country':
        return 'کشور';
      case 'pages.proxies.ipInfo.organization':
        return 'سازمان';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'تأخیر: ${delay} میلی‌ثانیه';
      case 'pages.proxies.delay.timeout':
        return 'تست تأخیر ناموفق بود';
      case 'pages.proxies.delay.testing':
        return 'تأخیر: در حال تست...';
      case 'pages.profiles.title':
        return 'پروفایل‌ها';
      case 'pages.profiles.add':
        return 'افزودن پروفایل';
      case 'pages.profiles.update':
        return 'به‌روزرسانی پروفایل';
      case 'pages.profiles.viewAllProfiles':
        return 'مشاهده همه پروفایل‌ها';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'نام پروفایل فعال: «${name}»';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'انتخاب «${name}» به عنوان پروفایل فعال';
      case 'pages.profiles.freeSubNotFound':
        return 'اشتراک رایگان یافت نشد';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'اشتراک رایگان برای منطقه «${region}» یافت نشد';
      case 'pages.profiles.failedToLoad':
        return 'بارگذاری ناموفق بود';
      case 'pages.profiles.updateSubscriptions':
        return 'به‌روزرسانی اشتراک‌ها';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL به کلیپ‌بورد';
      case 'pages.profiles.share.showUrlQr':
        return 'نمایش QR کد URL';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON به کلیپ‌بورد';
      case 'pages.profiles.msg.save.success':
        return 'پروفایل با موفقیت ذخیره شد';
      case 'pages.profiles.msg.invalidUrl':
        return 'URL نامعتبر است';
      case 'pages.profiles.msg.add.failure':
        return 'افزودن پروفایل ناموفق بود';
      case 'pages.profiles.msg.update.success':
        return 'پروفایل با موفقیت به‌روز شد';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '«${name}» با موفقیت به‌روز شد';
      case 'pages.profiles.msg.update.failure':
        return 'به‌روزرسانی پروفایل ناموفق بود';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'به‌روزرسانی «${name}» ناموفق بود';
      case 'pages.profiles.msg.delete.success':
        return 'پروفایل با موفقیت حذف شد';
      case 'pages.profileDetails.title':
        return 'پروفایل';
      case 'pages.profileDetails.lastUpdate':
        return 'آخرین به‌روزرسانی';
      case 'pages.profileDetails.form.nameHint':
        return 'نام پروفایل';
      case 'pages.profileDetails.form.emptyName':
        return 'نام الزامی است';
      case 'pages.profileDetails.form.invalidUrl':
        return 'URL نامعتبر است';
      case 'pages.profileDetails.form.urlHint':
        return 'URL کامل کانفیگ';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'غیرفعال کردن به‌روزرسانی خودکار';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'فاصله زمانی به‌روزرسانی خودکار';
      case 'pages.profileDetails.form.loading':
        return 'در حال افزودن پروفایل...';
      case 'pages.logs.title':
        return 'گزارش‌ها';
      case 'pages.logs.shareCoreLogs':
        return 'اشتراک‌گذاری گزارش‌های هسته';
      case 'pages.logs.shareAppLogs':
        return 'اشتراک‌گذاری گزارش‌های برنامه';
      case 'pages.about.title':
        return 'درباره';
      case 'pages.about.notAvailableMsg':
        return 'شما در حال استفاده از آخرین نسخه هستید';
      case 'pages.about.checkForUpdate':
        return 'بررسی برای به‌روزرسانی';
      case 'pages.about.openWorkingDir':
        return 'باز کردن پوشه کاری';
      case 'pages.about.sourceCode':
        return 'کد منبع';
      case 'pages.about.telegramChannel':
        return 'کانال تلگرام';
      case 'pages.about.termsAndConditions':
        return 'شرایط و ضوابط';
      case 'pages.about.privacyPolicy':
        return 'سیاست حفظ حریم خصوصی';
      case 'pages.settings.title':
        return 'تنظیمات';
      case 'pages.settings.resetTunnel':
        return 'بازنشانی پروفایل VPN';
      case 'pages.settings.options.import.clipboard':
        return 'وارد کردن تنظیمات از کلیپ‌بورد';
      case 'pages.settings.options.import.file':
        return 'وارد کردن تنظیمات از فایل';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'کپی تنظیمات ناشناس به کلیپ‌بورد';
      case 'pages.settings.options.export.anonymousToFile':
        return 'خروجی تنظیمات ناشناس به فایل';
      case 'pages.settings.options.export.allToClipboard':
        return 'کپی تمام تنظیمات به کلیپ‌بورد';
      case 'pages.settings.options.export.allToFile':
        return 'خروجی تمام تنظیمات به فایل';
      case 'pages.settings.options.reset':
        return 'بازنشانی تنظیمات';
      case 'pages.settings.general.title':
        return 'عمومی';
      case 'pages.settings.general.locale':
        return 'زبان';
      case 'pages.settings.general.themeMode':
        return 'حالت پوسته';
      case 'pages.settings.general.themeModes.system':
        return 'پیش‌فرض سیستم';
      case 'pages.settings.general.themeModes.dark':
        return 'حالت تیره';
      case 'pages.settings.general.themeModes.light':
        return 'حالت روشن';
      case 'pages.settings.general.themeModes.black':
        return 'حالت مشکی';
      case 'pages.settings.general.enableAnalytics':
        return 'فعال‌سازی آمار';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'اجازه جمع‌آوری آمار و ارسال گزارش‌های خطا برای بهبود برنامه';
      case 'pages.settings.general.autoIpCheck':
        return 'بررسی خودکار IP اتصال';
      case 'pages.settings.general.dynamicNotification':
        return 'نمایش سرعت در اعلان';
      case 'pages.settings.general.hapticFeedback':
        return 'بازخورد لرزشی';
      case 'pages.settings.general.actionAtClosing':
        return 'اقدام هنگام بستن';
      case 'pages.settings.general.autoStart':
        return 'شروع هنگام ورود به سیستم';
      case 'pages.settings.general.silentStart':
        return 'شروع در حالت کمینه';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'غیرفعال کردن بهینه‌سازی باتری';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'حذف محدودیت‌ها برای عملکرد بهینه VPN';
      case 'pages.settings.general.memoryLimit':
        return 'محدودیت حافظه';
      case 'pages.settings.general.memoryLimitMsg':
        return 'در صورت مواجهه با خطای کمبود حافظه یا بسته‌شدن‌های مکرر برنامه، این گزینه را فعال کنید';
      case 'pages.settings.general.debugMode':
        return 'حالت اشکال‌زدایی';
      case 'pages.settings.general.debugModeMsg':
        return 'برای اعمال این تغییر، برنامه را مجدداً راه‌اندازی کنید';
      case 'pages.settings.general.logLevel':
        return 'سطح گزارش‌گیری';
      case 'pages.settings.general.connectionTestUrl':
        return 'URL تست اتصال';
      case 'pages.settings.general.urlTestInterval':
        return 'فاصله زمانی تست URL';
      case 'pages.settings.general.clashApiPort':
        return 'پورت Clash API';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'استفاده از xray-core در صورت امکان';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'هنگام پردازش لینک‌های اشتراک از xray-core استفاده شود. برای فعال‌سازی این گزینه باید لینک اشتراک را مجدداً وارد کنید.';
      case 'pages.settings.routing.title':
        return 'مسیریابی';
      case 'pages.settings.routing.perAppProxy.title':
        return 'پروکسی برای هر برنامه';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'پنهان کردن برنامه‌های سیستمی';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'وارد کردن انتخاب‌ها از کلیپ‌بورد';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'وارد کردن انتخاب‌ها از فایل';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'وارد کردن، انتخاب‌های فعلی شما را جایگزین خواهد کرد. آیا مطمئن هستید که می‌خواهید ادامه دهید؟';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'کپی انتخاب‌ها به کلیپ‌بورد';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'خروجی انتخاب‌ها به فایل';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'اشتراک‌گذاری با همه';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'پاک کردن تمام انتخاب‌ها';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'همه';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'پروکسی';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'دور زدن';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'پروکسی کردن تمام برنامه‌ها';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'فقط برنامه‌های انتخاب‌شده پروکسی شوند';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'برنامه‌های انتخاب‌شده پروکسی نشوند';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'انتخاب خودکار';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'اکنون انجام بده';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'بازنشانی به پیش‌فرض';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'فاصله زمانی به‌روزرسانی خودکار';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'انتخاب خودکار برنامه‌ها با موفقیت انجام شد';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'انتخاب خودکار ناموفق بود';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'انتخاب خودکار برای منطقه «${region}» یافت نشد';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'انتخاب‌های شما از قبل در لیست خودکار موجود است';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'انتخاب خودکار برنامه‌ها';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'قابلیت انتخاب خودکار برای پروکسی هر برنامه به دلیل تغییر منطقه به «${region}» غیرفعال شد';
      case 'pages.settings.routing.region':
        return 'منطقه';
      case 'pages.settings.routing.regions.ir':
        return 'ایران (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'چین (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'روسیه (ru)';
      case 'pages.settings.routing.regions.af':
        return 'افغانستان (af)';
      case 'pages.settings.routing.regions.id':
        return 'اندونزی (id)';
      case 'pages.settings.routing.regions.tr':
        return 'ترکیه (tr)';
      case 'pages.settings.routing.regions.br':
        return 'برزیل (br)';
      case 'pages.settings.routing.regions.other':
        return 'سایر';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'استراتژی Balancer';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'مسدودسازی تبلیغات';
      case 'pages.settings.routing.bypassLan':
        return 'دور زدن LAN';
      case 'pages.settings.routing.resolveDestination':
        return 'تحلیل آدرس مقصد';
      case 'pages.settings.routing.ipv6Route':
        return 'مسیریابی IPv6';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'غیرفعال';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'فعال';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'ترجیحی';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'انحصاری';
      case 'pages.settings.routing.routeRule.title':
        return 'قوانین مسیریابی';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'وارد کردن قوانین از کلیپ‌بورد';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'وارد کردن قوانین از فایل';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'کپی قوانین در کلیپ‌بورد';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'ذخیره قوانین در فایل';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'بازنشانی قوانین';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'حذف قانون';
      case 'pages.settings.routing.routeRule.createRule':
        return 'ایجاد قانون جدید';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'قانون';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'قانون تغییر کرد';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return 'آیا می‌خواهید ویرایش‌های خود را ذخیره کنید؟';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'فقط در حالت TUN در دسترس است';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'در این پلتفرم در دسترس نیست';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'نمی‌تواند خالی باشد';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '«URL» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe یا google chrome یا chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '«نام فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '«مسیر فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 یا 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '«پورت» یا «محدوده پورت» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 یا 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'IP CIDR معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com یا dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '«دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com یا .ir';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '«پسوند دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'نام';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'خروجی در صورت تطابق';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'URL مجموعه قوانین';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'نام‌های بسته';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'نام‌های فرآیند';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'مسیرهای فرآیند';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'شبکه‌ها';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'پورت‌های مقصد';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'پورت‌های مبدأ';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'پروتکل';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'IP CIDR مقصد';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'IP CIDR مبدأ';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'دامنه';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'پسوند دامنه';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'کلمه کلیدی دامنه';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'عبارت منظم دامنه';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'پروکسی';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'مستقیم';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'مستقیم با فرگمنت';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'مسدود';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'همه';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return 'همه';
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
        return 'افزودن مقدار جدید';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'به‌روزرسانی مقدار';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'پاک کردن لیست';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'تمام موارد حذف شدند';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'برنامه‌های اندروید';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'نمایش برنامه‌های سیستمی';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'پنهان کردن برنامه‌های سیستمی';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'پاک کردن انتخاب‌ها';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'نصب نشده';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'DNS اصلی (ریموت)';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'استراتژی دامنه DNS';
      case 'pages.settings.dns.directDns':
        return 'DNS پروکسی‌ها (مستقیم)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'استراتژی دامنه DNS مستقیم';
      case 'pages.settings.dns.enableDnsRouting':
        return 'فعال‌سازی مسیریابی DNS';
      case 'pages.settings.dns.enableFakeDns':
        return 'فعال‌سازی DNS جعلی';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'خودکار';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'ترجیح IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'ترجیح IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'فقط IPv4';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'فقط IPv6';
      case 'pages.settings.inbound.title':
        return 'ورودی';
      case 'pages.settings.inbound.serviceMode':
        return 'حالت سرویس';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'فقط سرویس پروکسی';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'تنظیم پروکسی سیستم';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'سرویس VPN';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'پروکسی';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'پروکسی سیستم';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'سرویس VPN';
      case 'pages.settings.inbound.strictRoute':
        return 'مسیربندی سخت‌گیرانه';
      case 'pages.settings.inbound.tunImplementation':
        return 'پیاده‌سازی Tun';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'ترکیبی';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'سیستم';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'پورت ترکیبی';
      case 'pages.settings.inbound.tproxyPort':
        return 'پورت پروکسی شفاف';
      case 'pages.settings.inbound.directPort':
        return 'پورت مستقیم';
      case 'pages.settings.inbound.redirectPort':
        return 'پورت تغییر مسیر';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'اشتراک VPN در شبکه محلی';
      case 'pages.settings.tlsTricks.title':
        return 'ترفندهای TLS';
      case 'pages.settings.tlsTricks.enable':
        return 'فعال‌سازی fragment';
      case 'pages.settings.tlsTricks.packets':
        return 'بسته‌های Fragment';
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
        return 'اندازه fragment';
      case 'pages.settings.tlsTricks.sleep':
        return 'تأخیر fragment';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'فعال‌سازی mixed SNI case';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'فعال‌سازی padding';
      case 'pages.settings.tlsTricks.padding.size':
        return 'اندازه padding';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'فعال‌سازی WARP';
      case 'pages.settings.warp.generateConfig':
        return 'ایجاد کانفیگ WARP';
      case 'pages.settings.warp.configGenerated':
        return 'کانفیگ Warp ایجاد شد';
      case 'pages.settings.warp.missingConfig':
        return 'کانفیگ WARP موجود نیست';
      case 'pages.settings.warp.detourMode':
        return 'حالت مسیریابی WARP';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'عبور پروکسی‌ها از طریق WARP';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'عبور WARP از طریق پروکسی‌ها';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'رفع انسداد پروکسی‌ها با WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'امنیت بیشتر با WARP';
      case 'pages.settings.warp.licenseKey':
        return 'کلید لایسنس';
      case 'pages.settings.warp.cleanIp':
        return 'IP تمیز';
      case 'pages.settings.warp.port':
        return 'پورت';
      case 'pages.settings.warp.noise.count':
        return 'تعداد نویز';
      case 'pages.settings.warp.noise.mode':
        return 'حالت نویز';
      case 'pages.settings.warp.noise.size':
        return 'اندازه نویز';
      case 'pages.settings.warp.noise.delay':
        return 'تأخیر نویز';
      case 'components.stats.connection':
        return 'اتصال';
      case 'components.stats.traffic':
        return 'ترافیک';
      case 'components.stats.trafficLive':
        return 'ترافیک لحظه‌ای';
      case 'components.stats.trafficTotal':
        return 'ترافیک کل';
      case 'components.stats.uplink':
        return 'ارسال';
      case 'components.stats.downlink':
        return 'دریافت';
      case 'components.stats.speed':
        return 'سرعت';
      case 'components.stats.totalTransferred':
        return 'کل منتقل شده';
      case 'components.subscriptionInfo.upload':
        return 'آپلود';
      case 'components.subscriptionInfo.download':
        return 'دانلود';
      case 'components.subscriptionInfo.total':
        return 'کل ترافیک';
      case 'components.subscriptionInfo.expireDate':
        return 'تاریخ انقضا';
      case 'components.subscriptionInfo.expired':
        return 'منقضی شده';
      case 'components.subscriptionInfo.noTraffic':
        return 'حجم تمام شده';
      case 'components.subscriptionInfo.remainingTime':
        return 'زمان باقی‌مانده';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => '${duration} روز باقی‌مانده';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} روز';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '${consumed} از ${total} ترافیک مصرف شده';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'ترافیک باقی‌مانده';
      case 'components.subscriptionInfo.remainingUsage':
        return 'باقی‌مانده';
      case 'components.subscriptionInfo.profileSite':
        return 'سرویس‌دهنده';
      case 'components.subscriptionInfo.profileSupport':
        return 'پشتیبانی';
      case 'dialogs.sortProfiles.title':
        return 'مرتب‌سازی بر اساس';
      case 'dialogs.sortProfiles.sort.name':
        return 'بر اساس نام';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'آخرین به‌روزرسانی';
      case 'dialogs.warpLicense.title':
        return 'رضایت‌نامه Cloudflare WARP';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(
              text: 'Cloudflare WARP یک ارائه‌دهنده رایگان WireGuard VPN است. با فعال کردن این گزینه، شما با ',
            ),
            tos('شرایط خدمات'),
            const TextSpan(text: ' و '),
            privacy('سیاست حفظ حریم خصوصی'),
            const TextSpan(text: ' Cloudflare WARP موافقت می‌کنید.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'به‌روزرسانی موجود است';
      case 'dialogs.newVersion.msg':
        return 'نسخه جدیدی از ${_root.common.appTitle} در دسترس است. آیا مایل به به‌روزرسانی هستید؟';
      case 'dialogs.newVersion.currentVersion':
        return 'نسخه فعلی: ';
      case 'dialogs.newVersion.newVersion':
        return 'نسخه جدید: ';
      case 'dialogs.newVersion.updateNow':
        return 'اکنون به‌روزرسانی کن';
      case 'dialogs.confirmation.settings.import.msg':
        return 'این عمل تمام تنظیمات فعلی شما را بازنویسی خواهد کرد. آیا مطمئن هستید؟';
      case 'dialogs.confirmation.profile.delete.title':
        return 'حذف پروفایل';
      case 'dialogs.confirmation.profile.delete.msg':
        return 'آیا از حذف دائمی این پروفایل مطمئن هستید؟';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'بهبود انتخاب خودکار';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'با اشتراک‌گذاری برنامه‌های انتخاب‌شده، به تکمیل لیست «انتخاب خودکار» کمک می‌کنید';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'این عمل تمام انتخاب‌های فعلی شما برای پروکسی برنامه‌ها را جایگزین خواهد کرد. آیا مطمئن هستید؟';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'حذف قانون';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => 'آیا از حذف قانون «${rulename}» مطمئن هستید؟';
      case 'dialogs.experimentalNotice.title':
        return 'ویژگی‌های آزمایشی در حال استفاده';
      case 'dialogs.experimentalNotice.msg':
        return 'شما برخی ویژگی‌های آزمایشی را فعال کرده‌اید که ممکن است بر کیفیت اتصال تأثیر گذاشته و باعث خطاهای غیرمنتظره شوند. همیشه می‌توانید این گزینه‌ها را از صفحه تنظیمات تغییر داده یا بازنشانی کنید.';
      case 'dialogs.experimentalNotice.disable':
        return 'دیگر نمایش نده';
      case 'dialogs.noActiveProfile.title':
        return 'یک پروفایل انتخاب کنید';
      case 'dialogs.noActiveProfile.msg':
        return 'بیایید با افزودن یک پروفایل اتصال که شامل جزئیات اتصال VPN شماست، شروع کنیم.\n\nهنوز سرور VPN ندارید؟ نگران نباشید، با دنبال کردن راهنمای زیر می‌توانید به سرعت و رایگان یکی برای خودتان بسازید.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'راهنمایی کن';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'هشدار لینک خارجی';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'شما در حال بازدید از این آدرس هستید:';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'این وب‌سایت در لیست مورد اعتماد ما نیست. لطفاً با احتیاط ادامه دهید.';
      case 'dialogs.proxyInfo.fullTag':
        return 'تگ کامل:';
      case 'dialogs.proxyInfo.type':
        return 'نوع:';
      case 'dialogs.proxyInfo.testTime':
        return 'زمان تست:';
      case 'dialogs.proxyInfo.testDelay':
        return 'تأخیر تست:';
      case 'dialogs.proxyInfo.isSelected':
        return 'انتخاب شده:';
      case 'dialogs.proxyInfo.isGroup':
        return 'گروه است';
      case 'dialogs.proxyInfo.isSecure':
        return 'امن است:';
      case 'dialogs.proxyInfo.port':
        return 'پورت:';
      case 'dialogs.proxyInfo.host':
        return 'میزبان:';
      case 'dialogs.proxyInfo.ip':
        return 'IP:';
      case 'dialogs.proxyInfo.countryCode':
        return 'کد کشور:';
      case 'dialogs.proxyInfo.region':
        return 'منطقه:';
      case 'dialogs.proxyInfo.city':
        return 'شهر:';
      case 'dialogs.proxyInfo.asn':
        return 'ASN:';
      case 'dialogs.proxyInfo.organization':
        return 'سازمان:';
      case 'dialogs.proxyInfo.location':
        return 'مکان:';
      case 'dialogs.proxyInfo.postalCode':
        return 'کد پستی:';
      case 'dialogs.windowClosing.askEachTime':
        return 'هر بار بپرس';
      case 'dialogs.windowClosing.alertMessage':
        return 'پنهان کردن یا خروج از برنامه؟';
      case 'dialogs.windowClosing.remember':
        return 'انتخابم را به خاطر بسپار';
      case 'connection.tapToConnect':
        return 'برای اتصال ضربه بزنید';
      case 'connection.connect':
        return 'اتصال';
      case 'connection.connecting':
        return 'در حال اتصال...';
      case 'connection.connected':
        return 'متصل شد';
      case 'connection.disconnect':
        return 'قطع اتصال';
      case 'connection.disconnecting':
        return 'در حال قطع اتصال...';
      case 'connection.reconnect':
        return 'اتصال مجدد';
      case 'connection.reconnectMsg':
        return 'در حال اتصال مجدد برای اعمال تغییرات...';
      case 'connection.secure':
        return 'ایمن شده با WARP';
      case 'errors.unexpected':
        return 'خطای غیرمنتظره';
      case 'errors.connection.unexpected':
        return 'خطای غیرمنتظره در اتصال';
      case 'errors.connection.timeout':
        return 'اتصال با وقفه زمانی مواجه شد';
      case 'errors.connection.badResponse':
        return 'پاسخ نامعتبر';
      case 'errors.connection.connectionError':
        return 'خطای اتصال';
      case 'errors.connection.badCertificate':
        return 'گواهی‌نامه نامعتبر';
      case 'errors.profiles.unexpected':
        return 'خطای غیرمنتظره';
      case 'errors.profiles.notFound':
        return 'پروفایل یافت نشد';
      case 'errors.profiles.invalidConfig':
        return 'کانفیگ‌های نامعتبر';
      case 'errors.profiles.invalidUrl':
        return 'URL نامعتبر';
      case 'errors.profiles.canceledByUser':
        return 'توسط کاربر لغو شد';
      case 'errors.connectivity.unexpected':
        return 'شکست غیرمنتظره';
      case 'errors.connectivity.missingVpnPermission':
        return 'مجوز VPN وجود ندارد';
      case 'errors.connectivity.missingNotificationPermission':
        return 'مجوز اعلان وجود ندارد';
      case 'errors.connectivity.core':
        return 'خطای هسته';
      case 'errors.singbox.serviceNotRunning':
        return 'سرویس در حال اجرا نیست';
      case 'errors.singbox.missingPrivilege':
        return 'دسترسی وجود ندارد';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'حالت VPN به دسترسی ادمین نیاز دارد. یا برنامه را به عنوان ادمین مجدداً راه‌اندازی کنید یا حالت سرویس را تغییر دهید.';
      case 'errors.singbox.invalidConfigOptions':
        return 'گزینه‌های پیکربندی نامعتبر';
      case 'errors.singbox.invalidConfig':
        return 'پیکربندی نامعتبر';
      case 'errors.warp.missingLicense':
        return 'لایسنس Warp';
      case 'errors.warp.missingLicenseMsg':
        return 'پروفایل انتخاب‌شده از ویژگی WARP استفاده می‌کند؛ برای استفاده از این قابلیت، باید با لایسنس WARP موافقت شود.';
      default:
        return null;
    }
  }
}
