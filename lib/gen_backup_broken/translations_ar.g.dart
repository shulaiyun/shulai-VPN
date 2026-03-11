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
class TranslationsAr extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsAr({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.ar,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <ar>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsAr _root = this; // ignore: unused_field

  @override
  TranslationsAr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsAr(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonAr common = TranslationsCommonAr._(_root);
  @override
  late final TranslationsIntroAr intro = TranslationsIntroAr._(_root);
  @override
  late final TranslationsPagesAr pages = TranslationsPagesAr._(_root);
  @override
  late final TranslationsComponentsAr components = TranslationsComponentsAr._(_root);
  @override
  late final TranslationsDialogsAr dialogs = TranslationsDialogsAr._(_root);
  @override
  late final TranslationsConnectionAr connection = TranslationsConnectionAr._(_root);
  @override
  late final TranslationsErrorsAr errors = TranslationsErrorsAr._(_root);
}

// Path: common
class TranslationsCommonAr extends TranslationsCommonEn {
  TranslationsCommonAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => 'Hiddify';
  @override
  String get start => 'ابدأ';
  @override
  String get version => 'الإصدار';
  @override
  String get ok => 'موافق';
  @override
  String get cancel => 'إلغاء';
  @override
  String get kContinue => 'متابعة';
  @override
  String get showMore => 'عرض المزيد';
  @override
  String get showLess => 'عرض أقل';
  @override
  String get filter => 'تصفية';
  @override
  String get all => 'الكل';
  @override
  String get pause => 'إيقاف مؤقت';
  @override
  String get resume => 'استئناف';
  @override
  String get clear => 'مسح';
  @override
  String get close => 'إغلاق';
  @override
  String get auto => 'تلقائي';
  @override
  String get manually => 'يدوي';
  @override
  String get name => 'الاسم';
  @override
  String get url => 'الرابط';
  @override
  String get add => 'إضافة';
  @override
  String get clipboard => 'الحافظة';
  @override
  String get addToClipboard => 'إضافة إلى الحافظة';
  @override
  String get scanQr => 'مسح رمز QR';
  @override
  String get free => 'مجاني';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragment';
  @override
  String get help => 'مساعدة';
  @override
  String get save => 'حفظ';
  @override
  String get update => 'تحديث';
  @override
  String get share => 'مشاركة';
  @override
  String get edit => 'تعديل';
  @override
  String get delete => 'حذف';
  @override
  String get discard => 'تجاهل';
  @override
  String get import => 'استيراد';
  @override
  String get export => 'تصدير';
  @override
  String get later => 'لاحقًا';
  @override
  String get ignore => 'تجاهل';
  @override
  String get quit => 'خروج';
  @override
  String get notSet => 'غير محدد';
  @override
  String get hide => 'إخفاء';
  @override
  String get exit => 'خروج';
  @override
  String get reset => 'إعادة تعيين';
  @override
  String get done => 'تم';
  @override
  String get search => 'بحث';
  @override
  String get decline => 'رفض';
  @override
  String get agree => 'أوافق';
  @override
  String get empty => 'فارغ';
  @override
  String get unknown => 'غير معروف';
  @override
  String get hidden => 'مخفي';
  @override
  String get timeout => 'انتهى الوقت';
  @override
  String get sort => 'فرز';
  @override
  String get dashboard => 'لوحة التحكم';
  @override
  late final TranslationsCommonIntervalAr interval = TranslationsCommonIntervalAr._(_root);
  @override
  late final TranslationsCommonMsgAr msg = TranslationsCommonMsgAr._(_root);
}

// Path: intro
class TranslationsIntroAr extends TranslationsIntroEn {
  TranslationsIntroAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get banner => 'كل ما تحتاجه لإنترنت بلا قيود';
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'بالاستمرار، أنت توافق على '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'صُنع بـ ❤️ بواسطة Hiddify - '),
      tap_source('مفتوح المصدر'),
      const TextSpan(text: ' ('),
      tap_license('الرخصة'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesAr extends TranslationsPagesEn {
  TranslationsPagesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeAr home = TranslationsPagesHomeAr._(_root);
  @override
  late final TranslationsPagesProxiesAr proxies = TranslationsPagesProxiesAr._(_root);
  @override
  late final TranslationsPagesProfilesAr profiles = TranslationsPagesProfilesAr._(_root);
  @override
  late final TranslationsPagesProfileDetailsAr profileDetails = TranslationsPagesProfileDetailsAr._(_root);
  @override
  late final TranslationsPagesLogsAr logs = TranslationsPagesLogsAr._(_root);
  @override
  late final TranslationsPagesAboutAr about = TranslationsPagesAboutAr._(_root);
  @override
  late final TranslationsPagesSettingsAr settings = TranslationsPagesSettingsAr._(_root);
}

// Path: components
class TranslationsComponentsAr extends TranslationsComponentsEn {
  TranslationsComponentsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsAr stats = TranslationsComponentsStatsAr._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoAr subscriptionInfo = TranslationsComponentsSubscriptionInfoAr._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsAr extends TranslationsDialogsEn {
  TranslationsDialogsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesAr sortProfiles = TranslationsDialogsSortProfilesAr._(_root);
  @override
  late final TranslationsDialogsWarpLicenseAr warpLicense = TranslationsDialogsWarpLicenseAr._(_root);
  @override
  late final TranslationsDialogsNewVersionAr newVersion = TranslationsDialogsNewVersionAr._(_root);
  @override
  late final TranslationsDialogsConfirmationAr confirmation = TranslationsDialogsConfirmationAr._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeAr experimentalNotice = TranslationsDialogsExperimentalNoticeAr._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileAr noActiveProfile = TranslationsDialogsNoActiveProfileAr._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningAr unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningAr._(_root);
  @override
  late final TranslationsDialogsProxyInfoAr proxyInfo = TranslationsDialogsProxyInfoAr._(_root);
  @override
  late final TranslationsDialogsWindowClosingAr windowClosing = TranslationsDialogsWindowClosingAr._(_root);
}

// Path: connection
class TranslationsConnectionAr extends TranslationsConnectionEn {
  TranslationsConnectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => 'انقر للاتصال';
  @override
  String get connect => 'اتصال';
  @override
  String get connecting => 'جار الاتصال...';
  @override
  String get connected => 'متصل';
  @override
  String get disconnect => 'قطع الاتصال';
  @override
  String get disconnecting => 'جاري قطع الاتصال...';
  @override
  String get reconnect => 'إعادة الاتصال';
  @override
  String get reconnectMsg => 'جاري إعادة الاتصال لتطبيق التغييرات...';
  @override
  String get secure => 'مُؤمَّن بواسطة WARP';
}

// Path: errors
class TranslationsErrorsAr extends TranslationsErrorsEn {
  TranslationsErrorsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'خطأ غير متوقع';
  @override
  late final TranslationsErrorsConnectionAr connection = TranslationsErrorsConnectionAr._(_root);
  @override
  late final TranslationsErrorsProfilesAr profiles = TranslationsErrorsProfilesAr._(_root);
  @override
  late final TranslationsErrorsConnectivityAr connectivity = TranslationsErrorsConnectivityAr._(_root);
  @override
  late final TranslationsErrorsSingboxAr singbox = TranslationsErrorsSingboxAr._(_root);
  @override
  late final TranslationsErrorsWarpAr warp = TranslationsErrorsWarpAr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalAr extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(
    n,
    zero: '',
    one: 'يوم واحد',
    two: 'يومان',
    few: '${n} أيام',
    many: '${n} يومًا',
    other: '${n} يوم',
  );
  @override
  String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(
    n,
    zero: '',
    one: 'ساعة واحدة',
    two: 'ساعتان',
    few: '${n} ساعات',
    many: '${n} ساعة',
    other: '${n} ساعة',
  );
}

// Path: common.msg
class TranslationsCommonMsgAr extends TranslationsCommonMsgEn {
  TranslationsCommonMsgAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionAr permission = TranslationsCommonMsgPermissionAr._(_root);
  @override
  late final TranslationsCommonMsgExportAr export = TranslationsCommonMsgExportAr._(_root);
  @override
  late final TranslationsCommonMsgImportAr import = TranslationsCommonMsgImportAr._(_root);
}

// Path: pages.home
class TranslationsPagesHomeAr extends TranslationsPagesHomeEn {
  TranslationsPagesHomeAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الرئيسية';
  @override
  String get quickSettings => 'الإعدادات السريعة';
}

// Path: pages.proxies
class TranslationsPagesProxiesAr extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'البروكسيات';
  @override
  String get sort => 'فرز البروكسيات';
  @override
  String get testDelay => 'اختبار التأخير';
  @override
  String get empty => 'لا توجد بروكسيات متاحة';
  @override
  String get activeProxy => 'البروكسي النشط';
  @override
  String get unknownIp => 'IP غير معروف';
  @override
  late final TranslationsPagesProxiesSortOptionsAr sortOptions = TranslationsPagesProxiesSortOptionsAr._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoAr ipInfo = TranslationsPagesProxiesIpInfoAr._(_root);
  @override
  late final TranslationsPagesProxiesDelayAr delay = TranslationsPagesProxiesDelayAr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesAr extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الملفات الشخصية';
  @override
  String get add => 'إضافة ملف شخصي';
  @override
  String get update => 'تحديث الملف الشخصي';
  @override
  String get viewAllProfiles => 'عرض جميع الملفات الشخصية';
  @override
  String activeProfileName({required Object name}) => 'اسم الملف النشط: "${name}".';
  @override
  String nonActiveProfileName({required Object name}) => 'تحديد "${name}" كملف نشط';
  @override
  String get freeSubNotFound => 'لم يتم العثور على اشتراك مجاني';
  @override
  String freeSubNotFoundForRegion({required Object region}) => 'لم يتم العثور على اشتراك مجاني لمنطقة "${region}"';
  @override
  String get failedToLoad => 'فشل التحميل';
  @override
  String get updateSubscriptions => 'تحديث الاشتراكات';
  @override
  late final TranslationsPagesProfilesShareAr share = TranslationsPagesProfilesShareAr._(_root);
  @override
  late final TranslationsPagesProfilesMsgAr msg = TranslationsPagesProfilesMsgAr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsAr extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الملف الشخصي';
  @override
  String get lastUpdate => 'آخر تحديث';
  @override
  late final TranslationsPagesProfileDetailsFormAr form = TranslationsPagesProfileDetailsFormAr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsAr extends TranslationsPagesLogsEn {
  TranslationsPagesLogsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'السجلات';
  @override
  String get shareCoreLogs => 'مشاركة سجلات النواة';
  @override
  String get shareAppLogs => 'مشاركة سجلات التطبيق';
}

// Path: pages.about
class TranslationsPagesAboutAr extends TranslationsPagesAboutEn {
  TranslationsPagesAboutAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حول التطبيق';
  @override
  String get notAvailableMsg => 'أنت تستخدم أحدث إصدار بالفعل';
  @override
  String get checkForUpdate => 'التحقق من وجود تحديثات';
  @override
  String get openWorkingDir => 'فتح مجلد العمل';
  @override
  String get sourceCode => 'الكود المصدري';
  @override
  String get telegramChannel => 'قناة التيليجرام';
  @override
  String get termsAndConditions => 'الشروط والأحكام';
  @override
  String get privacyPolicy => 'سياسة الخصوصية';
}

// Path: pages.settings
class TranslationsPagesSettingsAr extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الإعدادات';
  @override
  String get resetTunnel => 'إعادة تعيين ملف VPN';
  @override
  late final TranslationsPagesSettingsOptionsAr options = TranslationsPagesSettingsOptionsAr._(_root);
  @override
  late final TranslationsPagesSettingsGeneralAr general = TranslationsPagesSettingsGeneralAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingAr routing = TranslationsPagesSettingsRoutingAr._(_root);
  @override
  late final TranslationsPagesSettingsDnsAr dns = TranslationsPagesSettingsDnsAr._(_root);
  @override
  late final TranslationsPagesSettingsInboundAr inbound = TranslationsPagesSettingsInboundAr._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksAr tlsTricks = TranslationsPagesSettingsTlsTricksAr._(_root);
  @override
  late final TranslationsPagesSettingsWarpAr warp = TranslationsPagesSettingsWarpAr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsAr extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get connection => 'الاتصال';
  @override
  String get traffic => 'البيانات';
  @override
  String get trafficLive => 'البيانات الحالية';
  @override
  String get trafficTotal => 'إجمالي البيانات';
  @override
  String get uplink => 'الإرسال';
  @override
  String get downlink => 'الاستقبال';
  @override
  String get speed => 'السرعة';
  @override
  String get totalTransferred => 'إجمالي النقل';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoAr extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get upload => 'الرفع';
  @override
  String get download => 'التنزيل';
  @override
  String get total => 'إجمالي البيانات';
  @override
  String get expireDate => 'تاريخ الانتهاء';
  @override
  String get expired => 'منتهي الصلاحية';
  @override
  String get noTraffic => 'نفدت الباقة';
  @override
  String get remainingTime => 'الوقت المتبقي';
  @override
  String remainingDuration({required Object duration}) => 'متبقٍ ${duration} يوم';
  @override
  String remainingDurationNew({required Object duration}) => '${duration} يوم';
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      'تم استهلاك ${consumed} من ${total}';
  @override
  String get remainingTraffic => 'البيانات المتبقية';
  @override
  String get remainingUsage => 'المتبقي';
  @override
  String get profileSite => 'المزوّد';
  @override
  String get profileSupport => 'الدعم';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesAr extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'فرز حسب';
  @override
  late final TranslationsDialogsSortProfilesSortAr sort = TranslationsDialogsSortProfilesSortAr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseAr extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'موافقة Cloudflare WARP';
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(text: 'Cloudflare WARP هو مزود VPN مجاني لـ WireGuard. بتفعيل هذا الخيار، فإنك توافق على '),
      tos('شروط الخدمة'),
      const TextSpan(text: ' و '),
      privacy('سياسة الخصوصية'),
      const TextSpan(text: ' الخاصة بـ Cloudflare WARP.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionAr extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تحديث متاح';
  @override
  String get msg => 'إصدار جديد من ${_root.common.appTitle} متاح. هل ترغب في التحديث الآن؟';
  @override
  String get currentVersion => 'الإصدار الحالي: ';
  @override
  String get newVersion => 'الإصدار الجديد: ';
  @override
  String get updateNow => 'التحديث الآن';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationAr extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsAr settings = TranslationsDialogsConfirmationSettingsAr._(_root);
  @override
  late final TranslationsDialogsConfirmationProfileAr profile = TranslationsDialogsConfirmationProfileAr._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyAr perAppProxy = TranslationsDialogsConfirmationPerAppProxyAr._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationRouteRuleAr routeRule = TranslationsDialogsConfirmationRouteRuleAr._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeAr extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ميزات تجريبية قيد الاستخدام';
  @override
  String get msg =>
      'لقد فعّلت ميزات تجريبية قد تؤثر على جودة الاتصال وتسبب أخطاء غير متوقعة. يمكنك دائمًا تغيير هذه الخيارات أو إعادة تعيينها من صفحة الإعدادات.';
  @override
  String get disable => 'لا تعرض مرة أخرى';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileAr extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'اختر ملفًا شخصيًا';
  @override
  String get msg =>
      'للبدء، قم بإضافة ملف اتصال يحتوي على تفاصيل اتصال VPN الخاصة بك.\n\nأليس لديك خادم VPN بعد؟ لا تقلق، اتبع الدليل أدناه لإعداد واحد بسرعة ومجانًا.';
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnAr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnAr._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningAr extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تحذير من رابط خارجي';
  @override
  String get youAreAboutToVisit => 'أنت على وشك زيارة:';
  @override
  String get thisWebsiteIsNotInOurTrustedList => 'هذا الموقع ليس ضمن قائمة المواقع الموثوقة لدينا. يرجى المتابعة بحذر.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoAr extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => 'العلامة الكاملة:';
  @override
  String get type => 'النوع:';
  @override
  String get testTime => 'وقت الاختبار:';
  @override
  String get testDelay => 'تأخير الاختبار:';
  @override
  String get isSelected => 'محدد:';
  @override
  String get isGroup => 'مجموعة';
  @override
  String get isSecure => 'آمن:';
  @override
  String get port => 'المنفذ:';
  @override
  String get host => 'المضيف:';
  @override
  String get ip => 'IP:';
  @override
  String get countryCode => 'رمز الدولة:';
  @override
  String get region => 'المنطقة:';
  @override
  String get city => 'المدينة:';
  @override
  String get asn => 'ASN:';
  @override
  String get organization => 'المُنظمة:';
  @override
  String get location => 'الموقع:';
  @override
  String get postalCode => 'الرمز البريدي:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingAr extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => 'السؤال كل مرة';
  @override
  String get alertMessage => 'هل تريد إخفاء التطبيق أم الخروج منه؟';
  @override
  String get remember => 'تذكر خياري';
}

// Path: errors.connection
class TranslationsErrorsConnectionAr extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'خطأ اتصال غير متوقع';
  @override
  String get timeout => 'انتهى وقت الاتصال';
  @override
  String get badResponse => 'استجابة غير صالحة';
  @override
  String get connectionError => 'خطأ في الاتصال';
  @override
  String get badCertificate => 'شهادة غير صالحة';
}

// Path: errors.profiles
class TranslationsErrorsProfilesAr extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'خطأ غير متوقع';
  @override
  String get notFound => 'لم يتم العثور على الملف الشخصي';
  @override
  String get invalidConfig => 'تكوينات غير صالحة';
  @override
  String get invalidUrl => 'رابط غير صالح';
  @override
  String get canceledByUser => 'تم الإلغاء من قبل المستخدم';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityAr extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'فشل غير متوقع';
  @override
  String get missingVpnPermission => 'إذن الـ VPN مفقود';
  @override
  String get missingNotificationPermission => 'إذن الإشعارات مفقود';
  @override
  String get core => 'خطأ في النواة';
}

// Path: errors.singbox
class TranslationsErrorsSingboxAr extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => 'الخدمة لا تعمل';
  @override
  String get missingPrivilege => 'صلاحيات مطلوبة';
  @override
  String get missingPrivilegeMsg =>
      'وضع الـ VPN يتطلب صلاحيات المسؤول. يرجى إعادة تشغيل التطبيق كمسؤول أو تغيير وضع الخدمة.';
  @override
  String get invalidConfigOptions => 'خيارات تكوين غير صالحة';
  @override
  String get invalidConfig => 'تكوين غير صالح';
}

// Path: errors.warp
class TranslationsErrorsWarpAr extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'رخصة WARP مفقودة';
  @override
  String get missingLicenseMsg =>
      'الملف الشخصي المحدد يستخدم ميزة WARP. لاستخدام هذه الميزة، يجب الموافقة على شروط رخصة WARP.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionAr extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get denied => 'تم رفض الإذن';
}

// Path: common.msg.export
class TranslationsCommonMsgExportAr extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardAr clipboard = TranslationsCommonMsgExportClipboardAr._(_root);
  @override
  late final TranslationsCommonMsgExportFileAr file = TranslationsCommonMsgExportFileAr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportAr extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'تأكيد الاستيراد';
  @override
  String get success => 'تم الاستيراد بنجاح';
  @override
  String get failure => 'فشل الاستيراد';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsAr extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => 'الافتراضي';
  @override
  String get name => 'أبجديًا';
  @override
  String get delay => 'حسب التأخير';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoAr extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'عنوان IP';
  @override
  String get country => 'الدولة';
  @override
  String get organization => 'المُنظمة';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayAr extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => 'التأخير: ${delay} مللي ثانية';
  @override
  String get timeout => 'انتهى وقت اختبار التأخير';
  @override
  String get testing => 'التأخير: قيد الاختبار...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareAr extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'رابط URL إلى الحافظة';
  @override
  String get showUrlQr => 'عرض رمز QR للرابط';
  @override
  String get jsonToClipboard => 'JSON إلى الحافظة';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgAr extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveAr save = TranslationsPagesProfilesMsgSaveAr._(_root);
  @override
  String get invalidUrl => 'رابط غير صالح';
  @override
  late final TranslationsPagesProfilesMsgAddAr add = TranslationsPagesProfilesMsgAddAr._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateAr update = TranslationsPagesProfilesMsgUpdateAr._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteAr delete = TranslationsPagesProfilesMsgDeleteAr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormAr extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => 'اسم الملف الشخصي';
  @override
  String get emptyName => 'الاسم مطلوب';
  @override
  String get invalidUrl => 'رابط غير صالح';
  @override
  String get urlHint => 'رابط الإعدادات الكامل';
  @override
  String get disableAutoUpdate => 'تعطيل التحديث التلقائي';
  @override
  String get autoUpdateInterval => 'فاصل التحديث التلقائي';
  @override
  String get loading => 'جاري إضافة الملف الشخصي...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsAr extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportAr import = TranslationsPagesSettingsOptionsImportAr._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportAr export = TranslationsPagesSettingsOptionsExportAr._(_root);
  @override
  String get reset => 'إعادة تعيين الخيارات';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralAr extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'عام';
  @override
  String get locale => 'اللغة';
  @override
  String get themeMode => 'السمة';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesAr themeModes = TranslationsPagesSettingsGeneralThemeModesAr._(
    _root,
  );
  @override
  String get enableAnalytics => 'تفعيل التحليلات';
  @override
  String get enableAnalyticsMsg => 'السماح بجمع بيانات التحليل وتقارير الأعطال لتحسين التطبيق';
  @override
  String get autoIpCheck => 'التحقق التلقائي من IP الاتصال';
  @override
  String get dynamicNotification => 'عرض السرعة في الإشعار';
  @override
  String get hapticFeedback => 'ردود الفعل اللمسية';
  @override
  String get actionAtClosing => 'الإجراء عند الإغلاق';
  @override
  String get autoStart => 'البدء عند تسجيل الدخول';
  @override
  String get silentStart => 'البدء في الخلفية';
  @override
  String get ignoreBatteryOptimizations => 'تجاهل تحسينات البطارية';
  @override
  String get ignoreBatteryOptimizationsMsg => 'إزالة القيود للحصول على أفضل أداء للـ VPN';
  @override
  String get memoryLimit => 'حد الذاكرة';
  @override
  String get memoryLimitMsg => 'قم بتفعيل هذا الخيار إذا كنت تواجه أخطاء نفاد الذاكرة أو تعطل التطبيق بشكل متكرر';
  @override
  String get debugMode => 'وضع التصحيح';
  @override
  String get debugModeMsg => 'أعد تشغيل التطبيق لتطبيق هذا التغيير';
  @override
  String get logLevel => 'مستوى السجل';
  @override
  String get connectionTestUrl => 'رابط اختبار الاتصال';
  @override
  String get urlTestInterval => 'فاصل اختبار الرابط';
  @override
  String get clashApiPort => 'منفذ Clash API';
  @override
  String get useXrayCoreWhenPossible => 'استخدام xray-core عند الإمكان';
  @override
  String get useXrayCoreWhenPossibleMsg =>
      'استخدم xray-core عند تحليل روابط الاشتراك. تحتاج إلى إعادة استيراد الرابط لتفعيل هذا الخيار';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingAr extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'التوجيه';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAr perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyAr._(_root);
  @override
  String get region => 'المنطقة';
  @override
  late final TranslationsPagesSettingsRoutingRegionsAr regions = TranslationsPagesSettingsRoutingRegionsAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyAr balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyAr._(_root);
  @override
  String get blockAds => 'حظر الإعلانات';
  @override
  String get bypassLan => 'تجاوز الشبكة المحلية';
  @override
  String get resolveDestination => 'تحديد وجهة الاتصال';
  @override
  String get ipv6Route => 'توجيه IPv6';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesAr ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesAr._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAr routeRule = TranslationsPagesSettingsRoutingRouteRuleAr._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsAr extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => 'DNS البعيد';
  @override
  String get remoteDnsDomainStrategy => 'استراتيجية نطاق DNS البعيد';
  @override
  String get directDns => 'محلل خادم الصادر (مباشر)';
  @override
  String get directDnsDomainStrategy => 'استراتيجية النطاق الصادر';
  @override
  String get enableDnsRouting => 'تمكين توجيه DNS';
  @override
  String get enableFakeDns => 'تمكين DNS الوهمي';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyAr domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyAr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundAr extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الوارد';
  @override
  String get serviceMode => 'وضع الخدمة';
  @override
  late final TranslationsPagesSettingsInboundServiceModesAr serviceModes =
      TranslationsPagesSettingsInboundServiceModesAr._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesAr shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesAr._(_root);
  @override
  String get strictRoute => 'توجيه صارم';
  @override
  String get tunImplementation => 'تنفيذ Tun';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsAr tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsAr._(_root);
  @override
  String get mixedPort => 'منفذ مختلط';
  @override
  String get tproxyPort => 'منفذ البروكسي الشفاف';
  @override
  String get directPort => 'منفذ مباشر';
  @override
  String get redirectPort => 'منفذ إعادة التوجيه';
  @override
  String get allowConnectionFromLan => 'مشاركة VPN على الشبكة المحلية';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksAr extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حيل TLS';
  @override
  String get enable => 'تفعيل fragment';
  @override
  String get packets => 'حزم التجزئة';
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
  String get size => 'حجم fragment';
  @override
  String get sleep => 'تأخير fragment';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseAr mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseAr._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingAr padding = TranslationsPagesSettingsTlsTricksPaddingAr._(_root);
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpAr extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => 'تفعيل WARP';
  @override
  String get generateConfig => 'إنشاء تكوين WARP';
  @override
  String get configGenerated => 'تم إنشاء تكوين WARP';
  @override
  String get missingConfig => 'تكوين WARP مفقود';
  @override
  String get detourMode => 'وضع توجيه WARP';
  @override
  late final TranslationsPagesSettingsWarpDetourModesAr detourModes = TranslationsPagesSettingsWarpDetourModesAr._(
    _root,
  );
  @override
  String get licenseKey => 'مفتاح الترخيص';
  @override
  String get cleanIp => 'IP نظيف';
  @override
  String get port => 'المنفذ';
  @override
  late final TranslationsPagesSettingsWarpNoiseAr noise = TranslationsPagesSettingsWarpNoiseAr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortAr extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get name => 'أبجديًا';
  @override
  String get lastUpdate => 'آخر تحديث';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsAr extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportAr import = TranslationsDialogsConfirmationSettingsImportAr._(
    _root,
  );
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileAr extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteAr delete = TranslationsDialogsConfirmationProfileDeleteAr._(
    _root,
  );
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyAr extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubAr shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubAr._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportAr import =
      TranslationsDialogsConfirmationPerAppProxyImportAr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleAr extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteAr delete =
      TranslationsDialogsConfirmationRouteRuleDeleteAr._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnAr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get label => 'أرني كيف';
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardAr extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'تمت الإضافة إلى الحافظة بنجاح';
  @override
  String get failure => 'فشل النسخ إلى الحافظة';
  @override
  String get contentTooLarge => 'المحتوى كبير جدًا. استخدم تصدير الملف بدلاً من ذلك';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileAr extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'تم إنشاء ملف JSON بنجاح';
  @override
  String get failure => 'فشل إنشاء الملف';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveAr extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'تم حفظ الملف الشخصي بنجاح';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddAr extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get failure => 'فشل إضافة الملف الشخصي';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateAr extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'تم تحديث الملف الشخصي بنجاح';
  @override
  String successNamed({required Object name}) => 'تم تحديث "${name}" بنجاح';
  @override
  String get failure => 'فشل تحديث الملف الشخصي';
  @override
  String failureNamed({required Object name}) => 'فشل تحديث "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteAr extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'تم حذف الملف الشخصي بنجاح';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportAr extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'استيراد الخيارات من الحافظة';
  @override
  String get file => 'استيراد الخيارات من ملف';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportAr extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => 'نسخ الخيارات المجهولة إلى الحافظة';
  @override
  String get anonymousToFile => 'تصدير الخيارات المجهولة إلى ملف';
  @override
  String get allToClipboard => 'نسخ جميع الخيارات إلى الحافظة';
  @override
  String get allToFile => 'تصدير جميع الخيارات إلى ملف';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesAr extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'سمة النظام الافتراضية';
  @override
  String get dark => 'الوضع الداكن';
  @override
  String get light => 'الوضع الفاتح';
  @override
  String get black => 'الوضع الأسود';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyAr extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'بروكسي لكل تطبيق';
  @override
  String get hideSysApps => 'إخفاء تطبيقات النظام';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsAr options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesAr modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionAr autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionAr._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsAr extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get ir => 'إيران (ir)';
  @override
  String get cn => 'الصين (cn)';
  @override
  String get ru => 'روسيا (ru)';
  @override
  String get af => 'أفغانستان (af)';
  @override
  String get id => 'إندونيسيا (id)';
  @override
  String get tr => 'تركيا (tr)';
  @override
  String get br => 'البرازيل (br)';
  @override
  String get other => 'أخرى';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyAr extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'استراتيجية Balancer';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesAr extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get disable => 'تعطيل';
  @override
  String get enable => 'تفعيل';
  @override
  String get prefer => 'مفضل';
  @override
  String get only => 'فقط';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleAr extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'قواعد التوجيه';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsAr options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsAr._(_root);
  @override
  String get deleteRule => 'حذف القاعدة';
  @override
  String get createRule => 'إنشاء قاعدة جديدة';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleAr rule = TranslationsPagesSettingsRoutingRouteRuleRuleAr._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListAr genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsAr androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsAr._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyAr extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get auto => 'تلقائي';
  @override
  String get preferIpv6 => 'تفضيل IPv6';
  @override
  String get preferIpv4 => 'تفضيل IPv4';
  @override
  String get ipv4Only => 'IPv4 فقط';
  @override
  String get ipv6Only => 'IPv6 فقط';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesAr extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'خدمة البروكسي فقط';
  @override
  String get systemProxy => 'تعيين بروكسي النظام';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'خدمة VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesAr extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'بروكسي';
  @override
  String get systemProxy => 'بروكسي النظام';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'خدمة VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsAr
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => 'مختلط';
  @override
  String get system => 'النظام';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseAr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'تفعيل الأحرف المختلطة لـ SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingAr extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'تفعيل padding';
  @override
  String get size => 'حجم padding';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesAr extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => 'توجيه البروكسيات عبر WARP';
  @override
  String get warpOverProxy => 'توجيه WARP عبر البروكسيات';
  @override
  String get proxyOverWarpExplain => 'لإلغاء حظر البروكسيات بواسطة WARP';
  @override
  String get warpOverProxyExplain => 'لأمان إضافي بواسطة WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseAr extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get count => 'عدد الضوضاء';
  @override
  String get mode => 'وضع الضوضاء';
  @override
  String get size => 'حجم الضوضاء';
  @override
  String get delay => 'تأخير الضوضاء';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportAr extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'سيؤدي هذا إلى استبدال جميع إعداداتك الحالية. هل أنت متأكد؟';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteAr extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حذف الملف الشخصي';
  @override
  String get msg => 'هل أنت متأكد من رغبتك في حذف هذا الملف الشخصي نهائيًا؟';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubAr
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تحسين الاختيار التلقائي';
  @override
  String get msg => 'بمشاركة التطبيقات التي اخترتها، فإنك تساعد في إكمال قائمة "الاختيار التلقائي"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportAr extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'سيؤدي هذا إلى استبدال جميع تحديداتك الحالية لبروكسي التطبيقات. هل أنت متأكد من رغبتك في المتابعة؟';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteAr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حذف القاعدة';
  @override
  String msg({required Object rulename}) => 'هل أنت متأكد من رغبتك في حذف قاعدة "${rulename}"؟';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsAr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportAr import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportAr export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportAr._(_root);
  @override
  String get shareToAll => 'مشاركة مع الجميع';
  @override
  String get clearAllSelections => 'مسح جميع التحديدات';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesAr extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'الكل';
  @override
  String get proxy => 'بروكسي';
  @override
  String get bypass => 'تجاوز';
  @override
  String get allMsg => 'استخدام البروكسي لجميع التطبيقات';
  @override
  String get proxyMsg => 'استخدام البروكسي للتطبيقات المحددة فقط';
  @override
  String get bypassMsg => 'عدم استخدام البروكسي للتطبيقات المحددة';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionAr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الاختيار التلقائي';
  @override
  String get performNow => 'تنفيذ الآن';
  @override
  String get resetToDefault => 'إعادة التعيين إلى الافتراضي';
  @override
  String get autoUpdateInterval => 'فاصل التحديث التلقائي';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastAr toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogAr dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogAr._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsAr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr._(_root);
  @override
  String get reset => 'إعادة تعيين القواعد';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleAr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'قاعدة';
  @override
  String get ruleChanged => 'تم تغيير القاعدة';
  @override
  String get ruleChangedMsg => 'هل تريد حفظ تعديلاتك؟';
  @override
  String get onlyTunMode => 'متوفر فقط في وضع TUN';
  @override
  String get notAvailabeInThisPlatform => 'غير متوفر على هذا النظام';
  @override
  String get canNotBeEmpty => 'لا يمكن أن يكون فارغًا';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '"URL" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe or google chrome or chrome';
  @override
  String get validProcessName =>
      '"اسم العملية" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath =>
      '"مسار العملية" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 or 1-65000';
  @override
  String get validPortRange =>
      '"منفذ" أو "نطاق منافذ" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 or 10.0.0.0/24';
  @override
  String get validIpCidr => 'IP CIDR صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com or dl.google.com';
  @override
  String get validDomain => '"نطاق" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com or .ir';
  @override
  String get validDomainSuffix =>
      '"لاحقة نطاق" صالحة مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': 'الاسم',
    'outbound': 'التوجيه عند التطابق',
    'rule_set': 'رابط مجموعة القواعد',
    'package_name': 'أسماء الحزم',
    'process_name': 'أسماء العمليات',
    'process_path': 'مسارات العمليات',
    'network': 'الشبكات',
    'port_range': 'منافذ الوجهة',
    'source_port_range': 'منافذ المصدر',
    'protocol': 'البروتوكول',
    'ip_cidr': 'IP CIDR الوجهة',
    'source_ip_cidr': 'IP CIDR المصدر',
    'domain': 'النطاق',
    'domain_suffixe': 'لاحقة النطاق',
    'domain_keyword': 'كلمة مفتاحية للنطاق',
    'domain_regex': 'تعبير نمطي للنطاق',
  };
  @override
  Map<String, String> get outbound => {
    'proxy': 'بروكسي',
    'direct': 'مباشر',
    'direct_with_fragment': 'مباشر مع Fragment',
    'block': 'حظر',
  };
  @override
  Map<String, String> get network => {'all': 'الكل', 'tcp': 'TCP', 'udp': 'UDP'};
  @override
  Map<String, String> get protocol => {
    '': 'الكل',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListAr
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => 'إضافة قيمة جديدة';
  @override
  String get update => 'تحديث القيمة';
  @override
  String get clearList => 'مسح القائمة';
  @override
  String get clearListMsg => 'تم حذف جميع العناصر';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsAr
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'تطبيقات أندرويد';
  @override
  String get showSystemApps => 'عرض تطبيقات النظام';
  @override
  String get hideSystemApps => 'إخفاء تطبيقات النظام';
  @override
  String get clearSelection => 'مسح التحديد';
  @override
  String get uninstalled => 'غير مثبت';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportAr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'استيراد التحديد من الحافظة';
  @override
  String get file => 'استيراد التحديد من ملف';
  @override
  String get msg => 'سيؤدي الاستيراد إلى استبدال تحديداتك الحالية. هل أنت متأكد من رغبتك في المتابعة؟';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportAr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'نسخ التحديد إلى الحافظة';
  @override
  String get file => 'تصدير التحديد إلى ملف';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastAr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'اكتمل الاختيار التلقائي للتطبيقات بنجاح';
  @override
  String get failure => 'فشل الاختيار التلقائي';
  @override
  String regionNotFound({required Object region}) => 'لم يتم العثور على اختيار تلقائي لمنطقة "${region}"';
  @override
  String get alreadyInAuto => 'اختياراتك موجودة بالفعل في القائمة التلقائية';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogAr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الاختيار التلقائي للتطبيقات';
  @override
  String msg({required Object region}) => 'تم تعطيل ميزة الاختيار التلقائي للبروكسي بسبب تغيير المنطقة إلى "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'استيراد القواعد من الحافظة';
  @override
  String get file => 'استيراد القواعد من ملف';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr._(TranslationsAr root)
    : this._root = root,
      super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'نسخ القواعد إلى الحافظة';
  @override
  String get file => 'حفظ القواعد في ملف';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsAr {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return 'Hiddify';
      case 'common.start':
        return 'ابدأ';
      case 'common.version':
        return 'الإصدار';
      case 'common.ok':
        return 'موافق';
      case 'common.cancel':
        return 'إلغاء';
      case 'common.kContinue':
        return 'متابعة';
      case 'common.showMore':
        return 'عرض المزيد';
      case 'common.showLess':
        return 'عرض أقل';
      case 'common.filter':
        return 'تصفية';
      case 'common.all':
        return 'الكل';
      case 'common.pause':
        return 'إيقاف مؤقت';
      case 'common.resume':
        return 'استئناف';
      case 'common.clear':
        return 'مسح';
      case 'common.close':
        return 'إغلاق';
      case 'common.auto':
        return 'تلقائي';
      case 'common.manually':
        return 'يدوي';
      case 'common.name':
        return 'الاسم';
      case 'common.url':
        return 'الرابط';
      case 'common.add':
        return 'إضافة';
      case 'common.clipboard':
        return 'الحافظة';
      case 'common.addToClipboard':
        return 'إضافة إلى الحافظة';
      case 'common.scanQr':
        return 'مسح رمز QR';
      case 'common.free':
        return 'مجاني';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragment';
      case 'common.help':
        return 'مساعدة';
      case 'common.save':
        return 'حفظ';
      case 'common.update':
        return 'تحديث';
      case 'common.share':
        return 'مشاركة';
      case 'common.edit':
        return 'تعديل';
      case 'common.delete':
        return 'حذف';
      case 'common.discard':
        return 'تجاهل';
      case 'common.import':
        return 'استيراد';
      case 'common.export':
        return 'تصدير';
      case 'common.later':
        return 'لاحقًا';
      case 'common.ignore':
        return 'تجاهل';
      case 'common.quit':
        return 'خروج';
      case 'common.notSet':
        return 'غير محدد';
      case 'common.hide':
        return 'إخفاء';
      case 'common.exit':
        return 'خروج';
      case 'common.reset':
        return 'إعادة تعيين';
      case 'common.done':
        return 'تم';
      case 'common.search':
        return 'بحث';
      case 'common.decline':
        return 'رفض';
      case 'common.agree':
        return 'أوافق';
      case 'common.empty':
        return 'فارغ';
      case 'common.unknown':
        return 'غير معروف';
      case 'common.hidden':
        return 'مخفي';
      case 'common.timeout':
        return 'انتهى الوقت';
      case 'common.sort':
        return 'فرز';
      case 'common.dashboard':
        return 'لوحة التحكم';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(
          n,
          zero: '',
          one: 'يوم واحد',
          two: 'يومان',
          few: '${n} أيام',
          many: '${n} يومًا',
          other: '${n} يوم',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(
          n,
          zero: '',
          one: 'ساعة واحدة',
          two: 'ساعتان',
          few: '${n} ساعات',
          many: '${n} ساعة',
          other: '${n} ساعة',
        );
      case 'common.msg.permission.denied':
        return 'تم رفض الإذن';
      case 'common.msg.export.clipboard.success':
        return 'تمت الإضافة إلى الحافظة بنجاح';
      case 'common.msg.export.clipboard.failure':
        return 'فشل النسخ إلى الحافظة';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'المحتوى كبير جدًا. استخدم تصدير الملف بدلاً من ذلك';
      case 'common.msg.export.file.success':
        return 'تم إنشاء ملف JSON بنجاح';
      case 'common.msg.export.file.failure':
        return 'فشل إنشاء الملف';
      case 'common.msg.import.confirm':
        return 'تأكيد الاستيراد';
      case 'common.msg.import.success':
        return 'تم الاستيراد بنجاح';
      case 'common.msg.import.failure':
        return 'فشل الاستيراد';
      case 'intro.banner':
        return 'كل ما تحتاجه لإنترنت بلا قيود';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'بالاستمرار، أنت توافق على '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'صُنع بـ ❤️ بواسطة Hiddify - '),
            tap_source('مفتوح المصدر'),
            const TextSpan(text: ' ('),
            tap_license('الرخصة'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'الرئيسية';
      case 'pages.home.quickSettings':
        return 'الإعدادات السريعة';
      case 'pages.proxies.title':
        return 'البروكسيات';
      case 'pages.proxies.sort':
        return 'فرز البروكسيات';
      case 'pages.proxies.testDelay':
        return 'اختبار التأخير';
      case 'pages.proxies.empty':
        return 'لا توجد بروكسيات متاحة';
      case 'pages.proxies.activeProxy':
        return 'البروكسي النشط';
      case 'pages.proxies.unknownIp':
        return 'IP غير معروف';
      case 'pages.proxies.sortOptions.unsorted':
        return 'الافتراضي';
      case 'pages.proxies.sortOptions.name':
        return 'أبجديًا';
      case 'pages.proxies.sortOptions.delay':
        return 'حسب التأخير';
      case 'pages.proxies.ipInfo.address':
        return 'عنوان IP';
      case 'pages.proxies.ipInfo.country':
        return 'الدولة';
      case 'pages.proxies.ipInfo.organization':
        return 'المُنظمة';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'التأخير: ${delay} مللي ثانية';
      case 'pages.proxies.delay.timeout':
        return 'انتهى وقت اختبار التأخير';
      case 'pages.proxies.delay.testing':
        return 'التأخير: قيد الاختبار...';
      case 'pages.profiles.title':
        return 'الملفات الشخصية';
      case 'pages.profiles.add':
        return 'إضافة ملف شخصي';
      case 'pages.profiles.update':
        return 'تحديث الملف الشخصي';
      case 'pages.profiles.viewAllProfiles':
        return 'عرض جميع الملفات الشخصية';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'اسم الملف النشط: "${name}".';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'تحديد "${name}" كملف نشط';
      case 'pages.profiles.freeSubNotFound':
        return 'لم يتم العثور على اشتراك مجاني';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'لم يتم العثور على اشتراك مجاني لمنطقة "${region}"';
      case 'pages.profiles.failedToLoad':
        return 'فشل التحميل';
      case 'pages.profiles.updateSubscriptions':
        return 'تحديث الاشتراكات';
      case 'pages.profiles.share.urlToClipboard':
        return 'رابط URL إلى الحافظة';
      case 'pages.profiles.share.showUrlQr':
        return 'عرض رمز QR للرابط';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON إلى الحافظة';
      case 'pages.profiles.msg.save.success':
        return 'تم حفظ الملف الشخصي بنجاح';
      case 'pages.profiles.msg.invalidUrl':
        return 'رابط غير صالح';
      case 'pages.profiles.msg.add.failure':
        return 'فشل إضافة الملف الشخصي';
      case 'pages.profiles.msg.update.success':
        return 'تم تحديث الملف الشخصي بنجاح';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => 'تم تحديث "${name}" بنجاح';
      case 'pages.profiles.msg.update.failure':
        return 'فشل تحديث الملف الشخصي';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'فشل تحديث "${name}"';
      case 'pages.profiles.msg.delete.success':
        return 'تم حذف الملف الشخصي بنجاح';
      case 'pages.profileDetails.title':
        return 'الملف الشخصي';
      case 'pages.profileDetails.lastUpdate':
        return 'آخر تحديث';
      case 'pages.profileDetails.form.nameHint':
        return 'اسم الملف الشخصي';
      case 'pages.profileDetails.form.emptyName':
        return 'الاسم مطلوب';
      case 'pages.profileDetails.form.invalidUrl':
        return 'رابط غير صالح';
      case 'pages.profileDetails.form.urlHint':
        return 'رابط الإعدادات الكامل';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'تعطيل التحديث التلقائي';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'فاصل التحديث التلقائي';
      case 'pages.profileDetails.form.loading':
        return 'جاري إضافة الملف الشخصي...';
      case 'pages.logs.title':
        return 'السجلات';
      case 'pages.logs.shareCoreLogs':
        return 'مشاركة سجلات النواة';
      case 'pages.logs.shareAppLogs':
        return 'مشاركة سجلات التطبيق';
      case 'pages.about.title':
        return 'حول التطبيق';
      case 'pages.about.notAvailableMsg':
        return 'أنت تستخدم أحدث إصدار بالفعل';
      case 'pages.about.checkForUpdate':
        return 'التحقق من وجود تحديثات';
      case 'pages.about.openWorkingDir':
        return 'فتح مجلد العمل';
      case 'pages.about.sourceCode':
        return 'الكود المصدري';
      case 'pages.about.telegramChannel':
        return 'قناة التيليجرام';
      case 'pages.about.termsAndConditions':
        return 'الشروط والأحكام';
      case 'pages.about.privacyPolicy':
        return 'سياسة الخصوصية';
      case 'pages.settings.title':
        return 'الإعدادات';
      case 'pages.settings.resetTunnel':
        return 'إعادة تعيين ملف VPN';
      case 'pages.settings.options.import.clipboard':
        return 'استيراد الخيارات من الحافظة';
      case 'pages.settings.options.import.file':
        return 'استيراد الخيارات من ملف';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'نسخ الخيارات المجهولة إلى الحافظة';
      case 'pages.settings.options.export.anonymousToFile':
        return 'تصدير الخيارات المجهولة إلى ملف';
      case 'pages.settings.options.export.allToClipboard':
        return 'نسخ جميع الخيارات إلى الحافظة';
      case 'pages.settings.options.export.allToFile':
        return 'تصدير جميع الخيارات إلى ملف';
      case 'pages.settings.options.reset':
        return 'إعادة تعيين الخيارات';
      case 'pages.settings.general.title':
        return 'عام';
      case 'pages.settings.general.locale':
        return 'اللغة';
      case 'pages.settings.general.themeMode':
        return 'السمة';
      case 'pages.settings.general.themeModes.system':
        return 'سمة النظام الافتراضية';
      case 'pages.settings.general.themeModes.dark':
        return 'الوضع الداكن';
      case 'pages.settings.general.themeModes.light':
        return 'الوضع الفاتح';
      case 'pages.settings.general.themeModes.black':
        return 'الوضع الأسود';
      case 'pages.settings.general.enableAnalytics':
        return 'تفعيل التحليلات';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'السماح بجمع بيانات التحليل وتقارير الأعطال لتحسين التطبيق';
      case 'pages.settings.general.autoIpCheck':
        return 'التحقق التلقائي من IP الاتصال';
      case 'pages.settings.general.dynamicNotification':
        return 'عرض السرعة في الإشعار';
      case 'pages.settings.general.hapticFeedback':
        return 'ردود الفعل اللمسية';
      case 'pages.settings.general.actionAtClosing':
        return 'الإجراء عند الإغلاق';
      case 'pages.settings.general.autoStart':
        return 'البدء عند تسجيل الدخول';
      case 'pages.settings.general.silentStart':
        return 'البدء في الخلفية';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'تجاهل تحسينات البطارية';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'إزالة القيود للحصول على أفضل أداء للـ VPN';
      case 'pages.settings.general.memoryLimit':
        return 'حد الذاكرة';
      case 'pages.settings.general.memoryLimitMsg':
        return 'قم بتفعيل هذا الخيار إذا كنت تواجه أخطاء نفاد الذاكرة أو تعطل التطبيق بشكل متكرر';
      case 'pages.settings.general.debugMode':
        return 'وضع التصحيح';
      case 'pages.settings.general.debugModeMsg':
        return 'أعد تشغيل التطبيق لتطبيق هذا التغيير';
      case 'pages.settings.general.logLevel':
        return 'مستوى السجل';
      case 'pages.settings.general.connectionTestUrl':
        return 'رابط اختبار الاتصال';
      case 'pages.settings.general.urlTestInterval':
        return 'فاصل اختبار الرابط';
      case 'pages.settings.general.clashApiPort':
        return 'منفذ Clash API';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'استخدام xray-core عند الإمكان';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'استخدم xray-core عند تحليل روابط الاشتراك. تحتاج إلى إعادة استيراد الرابط لتفعيل هذا الخيار';
      case 'pages.settings.routing.title':
        return 'التوجيه';
      case 'pages.settings.routing.perAppProxy.title':
        return 'بروكسي لكل تطبيق';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'إخفاء تطبيقات النظام';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'استيراد التحديد من الحافظة';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'استيراد التحديد من ملف';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'سيؤدي الاستيراد إلى استبدال تحديداتك الحالية. هل أنت متأكد من رغبتك في المتابعة؟';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'نسخ التحديد إلى الحافظة';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'تصدير التحديد إلى ملف';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'مشاركة مع الجميع';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'مسح جميع التحديدات';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'الكل';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'بروكسي';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'تجاوز';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'استخدام البروكسي لجميع التطبيقات';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'استخدام البروكسي للتطبيقات المحددة فقط';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'عدم استخدام البروكسي للتطبيقات المحددة';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'الاختيار التلقائي';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'تنفيذ الآن';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'إعادة التعيين إلى الافتراضي';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'فاصل التحديث التلقائي';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'اكتمل الاختيار التلقائي للتطبيقات بنجاح';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'فشل الاختيار التلقائي';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'لم يتم العثور على اختيار تلقائي لمنطقة "${region}"';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'اختياراتك موجودة بالفعل في القائمة التلقائية';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'الاختيار التلقائي للتطبيقات';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'تم تعطيل ميزة الاختيار التلقائي للبروكسي بسبب تغيير المنطقة إلى "${region}"';
      case 'pages.settings.routing.region':
        return 'المنطقة';
      case 'pages.settings.routing.regions.ir':
        return 'إيران (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'الصين (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'روسيا (ru)';
      case 'pages.settings.routing.regions.af':
        return 'أفغانستان (af)';
      case 'pages.settings.routing.regions.id':
        return 'إندونيسيا (id)';
      case 'pages.settings.routing.regions.tr':
        return 'تركيا (tr)';
      case 'pages.settings.routing.regions.br':
        return 'البرازيل (br)';
      case 'pages.settings.routing.regions.other':
        return 'أخرى';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'استراتيجية Balancer';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'حظر الإعلانات';
      case 'pages.settings.routing.bypassLan':
        return 'تجاوز الشبكة المحلية';
      case 'pages.settings.routing.resolveDestination':
        return 'تحديد وجهة الاتصال';
      case 'pages.settings.routing.ipv6Route':
        return 'توجيه IPv6';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'تعطيل';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'تفعيل';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'مفضل';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'فقط';
      case 'pages.settings.routing.routeRule.title':
        return 'قواعد التوجيه';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'استيراد القواعد من الحافظة';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'استيراد القواعد من ملف';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'نسخ القواعد إلى الحافظة';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'حفظ القواعد في ملف';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'إعادة تعيين القواعد';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'حذف القاعدة';
      case 'pages.settings.routing.routeRule.createRule':
        return 'إنشاء قاعدة جديدة';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'قاعدة';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'تم تغيير القاعدة';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return 'هل تريد حفظ تعديلاتك؟';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'متوفر فقط في وضع TUN';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'غير متوفر على هذا النظام';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'لا يمكن أن يكون فارغًا';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '"URL" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe or google chrome or chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '"اسم العملية" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '"مسار العملية" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 or 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '"منفذ" أو "نطاق منافذ" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 or 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'IP CIDR صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com or dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '"نطاق" صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com or .ir';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '"لاحقة نطاق" صالحة مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'الاسم';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'التوجيه عند التطابق';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'رابط مجموعة القواعد';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'أسماء الحزم';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'أسماء العمليات';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'مسارات العمليات';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'الشبكات';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'منافذ الوجهة';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'منافذ المصدر';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'البروتوكول';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'IP CIDR الوجهة';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'IP CIDR المصدر';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'النطاق';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'لاحقة النطاق';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'كلمة مفتاحية للنطاق';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'تعبير نمطي للنطاق';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'بروكسي';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'مباشر';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'مباشر مع Fragment';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'حظر';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'الكل';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return 'الكل';
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
        return 'إضافة قيمة جديدة';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'تحديث القيمة';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'مسح القائمة';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'تم حذف جميع العناصر';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'تطبيقات أندرويد';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'عرض تطبيقات النظام';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'إخفاء تطبيقات النظام';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'مسح التحديد';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'غير مثبت';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'DNS البعيد';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'استراتيجية نطاق DNS البعيد';
      case 'pages.settings.dns.directDns':
        return 'محلل خادم الصادر (مباشر)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'استراتيجية النطاق الصادر';
      case 'pages.settings.dns.enableDnsRouting':
        return 'تمكين توجيه DNS';
      case 'pages.settings.dns.enableFakeDns':
        return 'تمكين DNS الوهمي';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'تلقائي';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'تفضيل IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'تفضيل IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'IPv4 فقط';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'IPv6 فقط';
      case 'pages.settings.inbound.title':
        return 'الوارد';
      case 'pages.settings.inbound.serviceMode':
        return 'وضع الخدمة';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'خدمة البروكسي فقط';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'تعيين بروكسي النظام';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'خدمة VPN';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'بروكسي';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'بروكسي النظام';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'خدمة VPN';
      case 'pages.settings.inbound.strictRoute':
        return 'توجيه صارم';
      case 'pages.settings.inbound.tunImplementation':
        return 'تنفيذ Tun';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'مختلط';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'النظام';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'منفذ مختلط';
      case 'pages.settings.inbound.tproxyPort':
        return 'منفذ البروكسي الشفاف';
      case 'pages.settings.inbound.directPort':
        return 'منفذ مباشر';
      case 'pages.settings.inbound.redirectPort':
        return 'منفذ إعادة التوجيه';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'مشاركة VPN على الشبكة المحلية';
      case 'pages.settings.tlsTricks.title':
        return 'حيل TLS';
      case 'pages.settings.tlsTricks.enable':
        return 'تفعيل fragment';
      case 'pages.settings.tlsTricks.packets':
        return 'حزم التجزئة';
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
        return 'حجم fragment';
      case 'pages.settings.tlsTricks.sleep':
        return 'تأخير fragment';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'تفعيل الأحرف المختلطة لـ SNI';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'تفعيل padding';
      case 'pages.settings.tlsTricks.padding.size':
        return 'حجم padding';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'تفعيل WARP';
      case 'pages.settings.warp.generateConfig':
        return 'إنشاء تكوين WARP';
      case 'pages.settings.warp.configGenerated':
        return 'تم إنشاء تكوين WARP';
      case 'pages.settings.warp.missingConfig':
        return 'تكوين WARP مفقود';
      case 'pages.settings.warp.detourMode':
        return 'وضع توجيه WARP';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'توجيه البروكسيات عبر WARP';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'توجيه WARP عبر البروكسيات';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'لإلغاء حظر البروكسيات بواسطة WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'لأمان إضافي بواسطة WARP';
      case 'pages.settings.warp.licenseKey':
        return 'مفتاح الترخيص';
      case 'pages.settings.warp.cleanIp':
        return 'IP نظيف';
      case 'pages.settings.warp.port':
        return 'المنفذ';
      case 'pages.settings.warp.noise.count':
        return 'عدد الضوضاء';
      case 'pages.settings.warp.noise.mode':
        return 'وضع الضوضاء';
      case 'pages.settings.warp.noise.size':
        return 'حجم الضوضاء';
      case 'pages.settings.warp.noise.delay':
        return 'تأخير الضوضاء';
      case 'components.stats.connection':
        return 'الاتصال';
      case 'components.stats.traffic':
        return 'البيانات';
      case 'components.stats.trafficLive':
        return 'البيانات الحالية';
      case 'components.stats.trafficTotal':
        return 'إجمالي البيانات';
      case 'components.stats.uplink':
        return 'الإرسال';
      case 'components.stats.downlink':
        return 'الاستقبال';
      case 'components.stats.speed':
        return 'السرعة';
      case 'components.stats.totalTransferred':
        return 'إجمالي النقل';
      case 'components.subscriptionInfo.upload':
        return 'الرفع';
      case 'components.subscriptionInfo.download':
        return 'التنزيل';
      case 'components.subscriptionInfo.total':
        return 'إجمالي البيانات';
      case 'components.subscriptionInfo.expireDate':
        return 'تاريخ الانتهاء';
      case 'components.subscriptionInfo.expired':
        return 'منتهي الصلاحية';
      case 'components.subscriptionInfo.noTraffic':
        return 'نفدت الباقة';
      case 'components.subscriptionInfo.remainingTime':
        return 'الوقت المتبقي';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => 'متبقٍ ${duration} يوم';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} يوم';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => 'تم استهلاك ${consumed} من ${total}';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'البيانات المتبقية';
      case 'components.subscriptionInfo.remainingUsage':
        return 'المتبقي';
      case 'components.subscriptionInfo.profileSite':
        return 'المزوّد';
      case 'components.subscriptionInfo.profileSupport':
        return 'الدعم';
      case 'dialogs.sortProfiles.title':
        return 'فرز حسب';
      case 'dialogs.sortProfiles.sort.name':
        return 'أبجديًا';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'آخر تحديث';
      case 'dialogs.warpLicense.title':
        return 'موافقة Cloudflare WARP';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(text: 'Cloudflare WARP هو مزود VPN مجاني لـ WireGuard. بتفعيل هذا الخيار، فإنك توافق على '),
            tos('شروط الخدمة'),
            const TextSpan(text: ' و '),
            privacy('سياسة الخصوصية'),
            const TextSpan(text: ' الخاصة بـ Cloudflare WARP.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'تحديث متاح';
      case 'dialogs.newVersion.msg':
        return 'إصدار جديد من ${_root.common.appTitle} متاح. هل ترغب في التحديث الآن؟';
      case 'dialogs.newVersion.currentVersion':
        return 'الإصدار الحالي: ';
      case 'dialogs.newVersion.newVersion':
        return 'الإصدار الجديد: ';
      case 'dialogs.newVersion.updateNow':
        return 'التحديث الآن';
      case 'dialogs.confirmation.settings.import.msg':
        return 'سيؤدي هذا إلى استبدال جميع إعداداتك الحالية. هل أنت متأكد؟';
      case 'dialogs.confirmation.profile.delete.title':
        return 'حذف الملف الشخصي';
      case 'dialogs.confirmation.profile.delete.msg':
        return 'هل أنت متأكد من رغبتك في حذف هذا الملف الشخصي نهائيًا؟';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'تحسين الاختيار التلقائي';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'بمشاركة التطبيقات التي اخترتها، فإنك تساعد في إكمال قائمة "الاختيار التلقائي"';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'سيؤدي هذا إلى استبدال جميع تحديداتك الحالية لبروكسي التطبيقات. هل أنت متأكد من رغبتك في المتابعة؟';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'حذف القاعدة';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => 'هل أنت متأكد من رغبتك في حذف قاعدة "${rulename}"؟';
      case 'dialogs.experimentalNotice.title':
        return 'ميزات تجريبية قيد الاستخدام';
      case 'dialogs.experimentalNotice.msg':
        return 'لقد فعّلت ميزات تجريبية قد تؤثر على جودة الاتصال وتسبب أخطاء غير متوقعة. يمكنك دائمًا تغيير هذه الخيارات أو إعادة تعيينها من صفحة الإعدادات.';
      case 'dialogs.experimentalNotice.disable':
        return 'لا تعرض مرة أخرى';
      case 'dialogs.noActiveProfile.title':
        return 'اختر ملفًا شخصيًا';
      case 'dialogs.noActiveProfile.msg':
        return 'للبدء، قم بإضافة ملف اتصال يحتوي على تفاصيل اتصال VPN الخاصة بك.\n\nأليس لديك خادم VPN بعد؟ لا تقلق، اتبع الدليل أدناه لإعداد واحد بسرعة ومجانًا.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'أرني كيف';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'تحذير من رابط خارجي';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'أنت على وشك زيارة:';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'هذا الموقع ليس ضمن قائمة المواقع الموثوقة لدينا. يرجى المتابعة بحذر.';
      case 'dialogs.proxyInfo.fullTag':
        return 'العلامة الكاملة:';
      case 'dialogs.proxyInfo.type':
        return 'النوع:';
      case 'dialogs.proxyInfo.testTime':
        return 'وقت الاختبار:';
      case 'dialogs.proxyInfo.testDelay':
        return 'تأخير الاختبار:';
      case 'dialogs.proxyInfo.isSelected':
        return 'محدد:';
      case 'dialogs.proxyInfo.isGroup':
        return 'مجموعة';
      case 'dialogs.proxyInfo.isSecure':
        return 'آمن:';
      case 'dialogs.proxyInfo.port':
        return 'المنفذ:';
      case 'dialogs.proxyInfo.host':
        return 'المضيف:';
      case 'dialogs.proxyInfo.ip':
        return 'IP:';
      case 'dialogs.proxyInfo.countryCode':
        return 'رمز الدولة:';
      case 'dialogs.proxyInfo.region':
        return 'المنطقة:';
      case 'dialogs.proxyInfo.city':
        return 'المدينة:';
      case 'dialogs.proxyInfo.asn':
        return 'ASN:';
      case 'dialogs.proxyInfo.organization':
        return 'المُنظمة:';
      case 'dialogs.proxyInfo.location':
        return 'الموقع:';
      case 'dialogs.proxyInfo.postalCode':
        return 'الرمز البريدي:';
      case 'dialogs.windowClosing.askEachTime':
        return 'السؤال كل مرة';
      case 'dialogs.windowClosing.alertMessage':
        return 'هل تريد إخفاء التطبيق أم الخروج منه؟';
      case 'dialogs.windowClosing.remember':
        return 'تذكر خياري';
      case 'connection.tapToConnect':
        return 'انقر للاتصال';
      case 'connection.connect':
        return 'اتصال';
      case 'connection.connecting':
        return 'جار الاتصال...';
      case 'connection.connected':
        return 'متصل';
      case 'connection.disconnect':
        return 'قطع الاتصال';
      case 'connection.disconnecting':
        return 'جاري قطع الاتصال...';
      case 'connection.reconnect':
        return 'إعادة الاتصال';
      case 'connection.reconnectMsg':
        return 'جاري إعادة الاتصال لتطبيق التغييرات...';
      case 'connection.secure':
        return 'مُؤمَّن بواسطة WARP';
      case 'errors.unexpected':
        return 'خطأ غير متوقع';
      case 'errors.connection.unexpected':
        return 'خطأ اتصال غير متوقع';
      case 'errors.connection.timeout':
        return 'انتهى وقت الاتصال';
      case 'errors.connection.badResponse':
        return 'استجابة غير صالحة';
      case 'errors.connection.connectionError':
        return 'خطأ في الاتصال';
      case 'errors.connection.badCertificate':
        return 'شهادة غير صالحة';
      case 'errors.profiles.unexpected':
        return 'خطأ غير متوقع';
      case 'errors.profiles.notFound':
        return 'لم يتم العثور على الملف الشخصي';
      case 'errors.profiles.invalidConfig':
        return 'تكوينات غير صالحة';
      case 'errors.profiles.invalidUrl':
        return 'رابط غير صالح';
      case 'errors.profiles.canceledByUser':
        return 'تم الإلغاء من قبل المستخدم';
      case 'errors.connectivity.unexpected':
        return 'فشل غير متوقع';
      case 'errors.connectivity.missingVpnPermission':
        return 'إذن الـ VPN مفقود';
      case 'errors.connectivity.missingNotificationPermission':
        return 'إذن الإشعارات مفقود';
      case 'errors.connectivity.core':
        return 'خطأ في النواة';
      case 'errors.singbox.serviceNotRunning':
        return 'الخدمة لا تعمل';
      case 'errors.singbox.missingPrivilege':
        return 'صلاحيات مطلوبة';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'وضع الـ VPN يتطلب صلاحيات المسؤول. يرجى إعادة تشغيل التطبيق كمسؤول أو تغيير وضع الخدمة.';
      case 'errors.singbox.invalidConfigOptions':
        return 'خيارات تكوين غير صالحة';
      case 'errors.singbox.invalidConfig':
        return 'تكوين غير صالح';
      case 'errors.warp.missingLicense':
        return 'رخصة WARP مفقودة';
      case 'errors.warp.missingLicenseMsg':
        return 'الملف الشخصي المحدد يستخدم ميزة WARP. لاستخدام هذه الميزة، يجب الموافقة على شروط رخصة WARP.';
      default:
        return null;
    }
  }
}
