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
class TranslationsRu extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsRu({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.ru,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <ru>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsRu _root = this; // ignore: unused_field

  @override
  TranslationsRu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsRu(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonRu common = TranslationsCommonRu._(_root);
  @override
  late final TranslationsIntroRu intro = TranslationsIntroRu._(_root);
  @override
  late final TranslationsPagesRu pages = TranslationsPagesRu._(_root);
  @override
  late final TranslationsComponentsRu components = TranslationsComponentsRu._(_root);
  @override
  late final TranslationsDialogsRu dialogs = TranslationsDialogsRu._(_root);
  @override
  late final TranslationsConnectionRu connection = TranslationsConnectionRu._(_root);
  @override
  late final TranslationsErrorsRu errors = TranslationsErrorsRu._(_root);
}

// Path: common
class TranslationsCommonRu extends TranslationsCommonEn {
  TranslationsCommonRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => 'Hiddify';
  @override
  String get start => 'Начать';
  @override
  String get version => 'Версия';
  @override
  String get ok => 'OK';
  @override
  String get cancel => 'Отмена';
  @override
  String get kContinue => 'Продолжить';
  @override
  String get showMore => 'Показать больше';
  @override
  String get showLess => 'Показать меньше';
  @override
  String get filter => 'Фильтр';
  @override
  String get all => 'Все';
  @override
  String get pause => 'Пауза';
  @override
  String get resume => 'Возобновить';
  @override
  String get clear => 'Очистить';
  @override
  String get close => 'Закрыть';
  @override
  String get auto => 'Авто';
  @override
  String get manually => 'Вручную';
  @override
  String get name => 'Имя';
  @override
  String get url => 'URL';
  @override
  String get add => 'Добавить';
  @override
  String get clipboard => 'Буфер обмена';
  @override
  String get addToClipboard => 'Добавить в буфер обмена';
  @override
  String get scanQr => 'Сканировать QR';
  @override
  String get free => 'Бесплатно';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Фрагмент';
  @override
  String get help => 'Справка';
  @override
  String get save => 'Сохранить';
  @override
  String get update => 'Обновить';
  @override
  String get share => 'Поделиться';
  @override
  String get edit => 'Изменить';
  @override
  String get delete => 'Удалить';
  @override
  String get discard => 'Отменить';
  @override
  String get import => 'Импорт';
  @override
  String get export => 'Экспорт';
  @override
  String get later => 'Позже';
  @override
  String get ignore => 'Игнорировать';
  @override
  String get quit => 'Выход';
  @override
  String get notSet => 'Не задано';
  @override
  String get hide => 'Скрыть';
  @override
  String get exit => 'Выйти';
  @override
  String get reset => 'Сброс';
  @override
  String get done => 'Готово';
  @override
  String get search => 'Поиск';
  @override
  String get decline => 'Отклонить';
  @override
  String get agree => 'Согласен';
  @override
  String get empty => 'Пусто';
  @override
  String get unknown => 'Неизвестно';
  @override
  String get hidden => 'Скрытый';
  @override
  String get timeout => 'Тайм-аут';
  @override
  String get sort => 'Сортировать';
  @override
  String get dashboard => 'Панель управления';
  @override
  late final TranslationsCommonIntervalRu interval = TranslationsCommonIntervalRu._(_root);
  @override
  late final TranslationsCommonMsgRu msg = TranslationsCommonMsgRu._(_root);
}

// Path: intro
class TranslationsIntroRu extends TranslationsIntroEn {
  TranslationsIntroRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get banner => 'Все, что вам нужно для интернета без ограничений';
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'Продолжая, вы соглашаетесь с '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'Сделано с ❤️ Hiddify - '),
      tap_source('Открытый исходный код'),
      const TextSpan(text: ' ('),
      tap_license('Лицензия'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesRu extends TranslationsPagesEn {
  TranslationsPagesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeRu home = TranslationsPagesHomeRu._(_root);
  @override
  late final TranslationsPagesProxiesRu proxies = TranslationsPagesProxiesRu._(_root);
  @override
  late final TranslationsPagesProfilesRu profiles = TranslationsPagesProfilesRu._(_root);
  @override
  late final TranslationsPagesProfileDetailsRu profileDetails = TranslationsPagesProfileDetailsRu._(_root);
  @override
  late final TranslationsPagesLogsRu logs = TranslationsPagesLogsRu._(_root);
  @override
  late final TranslationsPagesAboutRu about = TranslationsPagesAboutRu._(_root);
  @override
  late final TranslationsPagesSettingsRu settings = TranslationsPagesSettingsRu._(_root);
}

// Path: components
class TranslationsComponentsRu extends TranslationsComponentsEn {
  TranslationsComponentsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsRu stats = TranslationsComponentsStatsRu._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoRu subscriptionInfo = TranslationsComponentsSubscriptionInfoRu._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsRu extends TranslationsDialogsEn {
  TranslationsDialogsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesRu sortProfiles = TranslationsDialogsSortProfilesRu._(_root);
  @override
  late final TranslationsDialogsWarpLicenseRu warpLicense = TranslationsDialogsWarpLicenseRu._(_root);
  @override
  late final TranslationsDialogsNewVersionRu newVersion = TranslationsDialogsNewVersionRu._(_root);
  @override
  late final TranslationsDialogsConfirmationRu confirmation = TranslationsDialogsConfirmationRu._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeRu experimentalNotice = TranslationsDialogsExperimentalNoticeRu._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileRu noActiveProfile = TranslationsDialogsNoActiveProfileRu._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningRu unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningRu._(_root);
  @override
  late final TranslationsDialogsProxyInfoRu proxyInfo = TranslationsDialogsProxyInfoRu._(_root);
  @override
  late final TranslationsDialogsWindowClosingRu windowClosing = TranslationsDialogsWindowClosingRu._(_root);
}

// Path: connection
class TranslationsConnectionRu extends TranslationsConnectionEn {
  TranslationsConnectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => 'Нажмите для подключения';
  @override
  String get connect => 'Подключить';
  @override
  String get connecting => 'Подключение...';
  @override
  String get connected => 'Подключено';
  @override
  String get disconnect => 'Отключить';
  @override
  String get disconnecting => 'Отключение...';
  @override
  String get reconnect => 'Переподключить';
  @override
  String get reconnectMsg => 'Переподключение для учета изменений...';
  @override
  String get secure => 'Защищено с помощью WARP';
}

// Path: errors
class TranslationsErrorsRu extends TranslationsErrorsEn {
  TranslationsErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Непредвиденная ошибка';
  @override
  late final TranslationsErrorsConnectionRu connection = TranslationsErrorsConnectionRu._(_root);
  @override
  late final TranslationsErrorsProfilesRu profiles = TranslationsErrorsProfilesRu._(_root);
  @override
  late final TranslationsErrorsConnectivityRu connectivity = TranslationsErrorsConnectivityRu._(_root);
  @override
  late final TranslationsErrorsSingboxRu singbox = TranslationsErrorsSingboxRu._(_root);
  @override
  late final TranslationsErrorsWarpRu warp = TranslationsErrorsWarpRu._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalRu extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(
    n,
    zero: '',
    one: '${n} день',
    few: '${n} дня',
    many: '${n} дней',
    other: '${n} дня',
  );
  @override
  String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(
    n,
    zero: '',
    one: '${n} час',
    few: '${n} часа',
    many: '${n} часов',
    other: '${n} часа',
  );
}

// Path: common.msg
class TranslationsCommonMsgRu extends TranslationsCommonMsgEn {
  TranslationsCommonMsgRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionRu permission = TranslationsCommonMsgPermissionRu._(_root);
  @override
  late final TranslationsCommonMsgExportRu export = TranslationsCommonMsgExportRu._(_root);
  @override
  late final TranslationsCommonMsgImportRu import = TranslationsCommonMsgImportRu._(_root);
}

// Path: pages.home
class TranslationsPagesHomeRu extends TranslationsPagesHomeEn {
  TranslationsPagesHomeRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Главная';
  @override
  String get quickSettings => 'Быстрые настройки';
}

// Path: pages.proxies
class TranslationsPagesProxiesRu extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Прокси';
  @override
  String get sort => 'Сортировать прокси';
  @override
  String get testDelay => 'Проверить задержку';
  @override
  String get empty => 'Нет доступных прокси';
  @override
  String get activeProxy => 'Активный прокси';
  @override
  String get unknownIp => 'Неизвестный IP';
  @override
  late final TranslationsPagesProxiesSortOptionsRu sortOptions = TranslationsPagesProxiesSortOptionsRu._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoRu ipInfo = TranslationsPagesProxiesIpInfoRu._(_root);
  @override
  late final TranslationsPagesProxiesDelayRu delay = TranslationsPagesProxiesDelayRu._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesRu extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Профили';
  @override
  String get add => 'Добавить профиль';
  @override
  String get update => 'Обновить профиль';
  @override
  String get viewAllProfiles => 'Посмотреть все профили';
  @override
  String activeProfileName({required Object name}) => 'Имя активного профиля: "${name}".';
  @override
  String nonActiveProfileName({required Object name}) => 'Выбрать "${name}" как активный профиль';
  @override
  String get freeSubNotFound => 'Бесплатная подписка не найдена';
  @override
  String freeSubNotFoundForRegion({required Object region}) => 'Бесплатная подписка для региона "${region}" не найдена';
  @override
  String get failedToLoad => 'Не удалось загрузить';
  @override
  String get updateSubscriptions => 'Обновить подписки';
  @override
  late final TranslationsPagesProfilesShareRu share = TranslationsPagesProfilesShareRu._(_root);
  @override
  late final TranslationsPagesProfilesMsgRu msg = TranslationsPagesProfilesMsgRu._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsRu extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Профиль';
  @override
  String get lastUpdate => 'Последнее обновление';
  @override
  late final TranslationsPagesProfileDetailsFormRu form = TranslationsPagesProfileDetailsFormRu._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsRu extends TranslationsPagesLogsEn {
  TranslationsPagesLogsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Логи';
  @override
  String get shareCoreLogs => 'Поделиться логами ядра';
  @override
  String get shareAppLogs => 'Поделиться логами приложения';
}

// Path: pages.about
class TranslationsPagesAboutRu extends TranslationsPagesAboutEn {
  TranslationsPagesAboutRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'О программе';
  @override
  String get notAvailableMsg => 'Вы уже используете последнюю версию';
  @override
  String get checkForUpdate => 'Проверить обновления';
  @override
  String get openWorkingDir => 'Открыть рабочую папку';
  @override
  String get sourceCode => 'Исходный код';
  @override
  String get telegramChannel => 'Канал в Telegram';
  @override
  String get termsAndConditions => 'Условия использования';
  @override
  String get privacyPolicy => 'Политика конфиденциальности';
}

// Path: pages.settings
class TranslationsPagesSettingsRu extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Настройки';
  @override
  String get resetTunnel => 'Сбросить профиль VPN';
  @override
  late final TranslationsPagesSettingsOptionsRu options = TranslationsPagesSettingsOptionsRu._(_root);
  @override
  late final TranslationsPagesSettingsGeneralRu general = TranslationsPagesSettingsGeneralRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRu routing = TranslationsPagesSettingsRoutingRu._(_root);
  @override
  late final TranslationsPagesSettingsDnsRu dns = TranslationsPagesSettingsDnsRu._(_root);
  @override
  late final TranslationsPagesSettingsInboundRu inbound = TranslationsPagesSettingsInboundRu._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksRu tlsTricks = TranslationsPagesSettingsTlsTricksRu._(_root);
  @override
  late final TranslationsPagesSettingsWarpRu warp = TranslationsPagesSettingsWarpRu._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsRu extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get connection => 'Соединение';
  @override
  String get traffic => 'Трафик';
  @override
  String get trafficLive => 'Текущий трафик';
  @override
  String get trafficTotal => 'Общий трафик';
  @override
  String get uplink => 'Отправка';
  @override
  String get downlink => 'Прием';
  @override
  String get speed => 'Скорость';
  @override
  String get totalTransferred => 'Всего передано';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoRu extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get upload => 'Отправлено';
  @override
  String get download => 'Получено';
  @override
  String get total => 'Всего трафика';
  @override
  String get expireDate => 'Дата окончания';
  @override
  String get expired => 'Истек';
  @override
  String get noTraffic => 'Квота исчерпана';
  @override
  String get remainingTime => 'Оставшееся время';
  @override
  String remainingDuration({required Object duration}) => 'осталось ${duration} дней';
  @override
  String remainingDurationNew({required Object duration}) => '${duration} дней';
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      'израсходовано ${consumed} из ${total} трафика';
  @override
  String get remainingTraffic => 'Оставшийся трафик';
  @override
  String get remainingUsage => 'Осталось';
  @override
  String get profileSite => 'Провайдер';
  @override
  String get profileSupport => 'Поддержка';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesRu extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Сортировать по';
  @override
  late final TranslationsDialogsSortProfilesSortRu sort = TranslationsDialogsSortProfilesSortRu._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseRu extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Соглашение о WARP от Cloudflare';
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(
        text: 'Cloudflare WARP - это бесплатный провайдер WireGuard VPN. Включая эту опцию, вы соглашаетесь с ',
      ),
      tos('Условиями обслуживания'),
      const TextSpan(text: ' и '),
      privacy('Политикой конфиденциальности'),
      const TextSpan(text: ' Cloudflare WARP.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionRu extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Доступно обновление';
  @override
  String get msg => 'Доступна новая версия ${_root.common.appTitle}. Хотите обновить сейчас?';
  @override
  String get currentVersion => 'Текущая версия: ';
  @override
  String get newVersion => 'Новая версия: ';
  @override
  String get updateNow => 'Обновить сейчас';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationRu extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsRu settings = TranslationsDialogsConfirmationSettingsRu._(_root);
  @override
  late final TranslationsDialogsConfirmationProfileRu profile = TranslationsDialogsConfirmationProfileRu._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyRu perAppProxy = TranslationsDialogsConfirmationPerAppProxyRu._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationRouteRuleRu routeRule = TranslationsDialogsConfirmationRouteRuleRu._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeRu extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Используются экспериментальные функции';
  @override
  String get msg =>
      'Вы включили некоторые экспериментальные функции, которые могут повлиять на качество соединения и вызвать непредвиденные ошибки. Вы всегда можете изменить или сбросить эти параметры на странице настроек.';
  @override
  String get disable => 'Больше не показывать';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileRu extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Выберите профиль';
  @override
  String get msg =>
      'Давайте начнем с добавления профиля подключения, который содержит данные вашего VPN-соединения.\n\nЕще нет VPN-сервера? Не беспокойтесь — просто следуйте руководству ниже, чтобы быстро и бесплатно настроить его.';
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnRu helpBtn = TranslationsDialogsNoActiveProfileHelpBtnRu._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningRu extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Предупреждение о внешней ссылке';
  @override
  String get youAreAboutToVisit => 'Вы собираетесь перейти на сайт:';
  @override
  String get thisWebsiteIsNotInOurTrustedList =>
      'Этот сайт не входит в наш список доверенных. Пожалуйста, действуйте с осторожностью.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoRu extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => 'Полный тег:';
  @override
  String get type => 'Тип:';
  @override
  String get testTime => 'Время теста:';
  @override
  String get testDelay => 'Задержка теста:';
  @override
  String get isSelected => 'Выбран:';
  @override
  String get isGroup => 'Это группа';
  @override
  String get isSecure => 'Защищено:';
  @override
  String get port => 'Порт:';
  @override
  String get host => 'Хост:';
  @override
  String get ip => 'IP:';
  @override
  String get countryCode => 'Код страны:';
  @override
  String get region => 'Регион:';
  @override
  String get city => 'Город:';
  @override
  String get asn => 'ASN:';
  @override
  String get organization => 'Организация:';
  @override
  String get location => 'Местоположение:';
  @override
  String get postalCode => 'Почтовый индекс:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingRu extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => 'Спрашивать каждый раз';
  @override
  String get alertMessage => 'Скрыть или выйти из приложения?';
  @override
  String get remember => 'Запомнить мой выбор';
}

// Path: errors.connection
class TranslationsErrorsConnectionRu extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Непредвиденная ошибка подключения';
  @override
  String get timeout => 'Тайм-аут подключения';
  @override
  String get badResponse => 'Неверный ответ';
  @override
  String get connectionError => 'Ошибка подключения';
  @override
  String get badCertificate => 'Недействительный сертификат';
}

// Path: errors.profiles
class TranslationsErrorsProfilesRu extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Непредвиденная ошибка';
  @override
  String get notFound => 'Профиль не найден';
  @override
  String get invalidConfig => 'Неверная конфигурация';
  @override
  String get invalidUrl => 'Неверный URL';
  @override
  String get canceledByUser => 'Отменено пользователем';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityRu extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Непредвиденный сбой';
  @override
  String get missingVpnPermission => 'Отсутствует разрешение на VPN';
  @override
  String get missingNotificationPermission => 'Отсутствует разрешение на уведомления';
  @override
  String get core => 'Ошибка ядра';
}

// Path: errors.singbox
class TranslationsErrorsSingboxRu extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => 'Служба не запущена';
  @override
  String get missingPrivilege => 'Отсутствуют права';
  @override
  String get missingPrivilegeMsg =>
      'Режим VPN требует прав администратора. Либо перезапустите приложение от имени администратора, либо измените режим службы.';
  @override
  String get invalidConfigOptions => 'Неверные параметры конфигурации';
  @override
  String get invalidConfig => 'Неверная конфигурация';
}

// Path: errors.warp
class TranslationsErrorsWarpRu extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'Отсутствует лицензия Warp';
  @override
  String get missingLicenseMsg =>
      'Выбранный профиль использует функцию WARP; для использования этой функции необходимо принять лицензию WARP.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionRu extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get denied => 'Доступ запрещен';
}

// Path: common.msg.export
class TranslationsCommonMsgExportRu extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardRu clipboard = TranslationsCommonMsgExportClipboardRu._(_root);
  @override
  late final TranslationsCommonMsgExportFileRu file = TranslationsCommonMsgExportFileRu._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportRu extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Подтвердить импорт';
  @override
  String get success => 'Успешно импортировано';
  @override
  String get failure => 'Не удалось импортировать';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsRu extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => 'По умолчанию';
  @override
  String get name => 'По алфавиту';
  @override
  String get delay => 'По задержке';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoRu extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'IP-адрес';
  @override
  String get country => 'Страна';
  @override
  String get organization => 'Организация';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayRu extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => 'Задержка: ${delay} мс';
  @override
  String get timeout => 'Тайм-аут теста задержки';
  @override
  String get testing => 'Задержка: тестирование...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareRu extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL в буфер обмена';
  @override
  String get showUrlQr => 'Показать QR-код URL';
  @override
  String get jsonToClipboard => 'JSON в буфер обмена';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgRu extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveRu save = TranslationsPagesProfilesMsgSaveRu._(_root);
  @override
  String get invalidUrl => 'Неверный URL';
  @override
  late final TranslationsPagesProfilesMsgAddRu add = TranslationsPagesProfilesMsgAddRu._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateRu update = TranslationsPagesProfilesMsgUpdateRu._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteRu delete = TranslationsPagesProfilesMsgDeleteRu._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormRu extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => 'Имя профиля';
  @override
  String get emptyName => 'Имя обязательно для заполнения';
  @override
  String get invalidUrl => 'Неверный URL';
  @override
  String get urlHint => 'Полный URL конфигурации';
  @override
  String get disableAutoUpdate => 'Отключить автообновление';
  @override
  String get autoUpdateInterval => 'Интервал автообновления';
  @override
  String get loading => 'Добавление профиля...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsRu extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportRu import = TranslationsPagesSettingsOptionsImportRu._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportRu export = TranslationsPagesSettingsOptionsExportRu._(_root);
  @override
  String get reset => 'Сбросить настройки';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralRu extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Общие';
  @override
  String get locale => 'Язык';
  @override
  String get themeMode => 'Тема оформления';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesRu themeModes = TranslationsPagesSettingsGeneralThemeModesRu._(
    _root,
  );
  @override
  String get enableAnalytics => 'Включить аналитику';
  @override
  String get enableAnalyticsMsg => 'Разрешить сбор аналитики и отправку отчетов о сбоях для улучшения приложения';
  @override
  String get autoIpCheck => 'Автоматически проверять IP-адрес';
  @override
  String get dynamicNotification => 'Отображать скорость в уведомлении';
  @override
  String get hapticFeedback => 'Тактильный отклик';
  @override
  String get actionAtClosing => 'Действие при закрытии';
  @override
  String get autoStart => 'Запускать при входе в систему';
  @override
  String get silentStart => 'Запускать свернутым';
  @override
  String get ignoreBatteryOptimizations => 'Отключить оптимизацию батареи';
  @override
  String get ignoreBatteryOptimizationsMsg => 'Снять ограничения для оптимальной работы VPN';
  @override
  String get memoryLimit => 'Ограничение памяти';
  @override
  String get memoryLimitMsg =>
      'Включите, если вы сталкиваетесь с ошибками нехватки памяти или частыми сбоями приложения';
  @override
  String get debugMode => 'Режим отладки';
  @override
  String get debugModeMsg => 'Перезапустите приложение, чтобы применить это изменение';
  @override
  String get logLevel => 'Уровень логирования';
  @override
  String get connectionTestUrl => 'URL для теста соединения';
  @override
  String get urlTestInterval => 'Интервал теста URL';
  @override
  String get clashApiPort => 'Порт Clash API';
  @override
  String get useXrayCoreWhenPossible => 'Использовать xray-core, если возможно';
  @override
  String get useXrayCoreWhenPossibleMsg =>
      'Использовать xray-core при обработке ссылок на подписку. Необходимо повторно импортировать ссылку, чтобы включить эту опцию.';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingRu extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Маршрутизация';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyRu perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyRu._(_root);
  @override
  String get region => 'Регион';
  @override
  late final TranslationsPagesSettingsRoutingRegionsRu regions = TranslationsPagesSettingsRoutingRegionsRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyRu balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyRu._(_root);
  @override
  String get blockAds => 'Блокировать рекламу';
  @override
  String get bypassLan => 'Обход LAN';
  @override
  String get resolveDestination => 'Определять адрес назначения';
  @override
  String get ipv6Route => 'Маршрут IPv6';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesRu ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesRu._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRu routeRule = TranslationsPagesSettingsRoutingRouteRuleRu._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsRu extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => 'Удаленный DNS';
  @override
  String get remoteDnsDomainStrategy => 'Стратегия домена удаленного DNS';
  @override
  String get directDns => 'Распознаватель исходящего сервера (напрямую)';
  @override
  String get directDnsDomainStrategy => 'Стратегия исходящего домена';
  @override
  String get enableDnsRouting => 'Включить маршрутизацию DNS';
  @override
  String get enableFakeDns => 'Включить поддельный DNS';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyRu domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyRu._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundRu extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Входящие';
  @override
  String get serviceMode => 'Режим службы';
  @override
  late final TranslationsPagesSettingsInboundServiceModesRu serviceModes =
      TranslationsPagesSettingsInboundServiceModesRu._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesRu shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesRu._(_root);
  @override
  String get strictRoute => 'Строгая маршрутизация';
  @override
  String get tunImplementation => 'Реализация TUN';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsRu tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsRu._(_root);
  @override
  String get mixedPort => 'Смешанный порт';
  @override
  String get tproxyPort => 'Порт прозрачного прокси';
  @override
  String get directPort => 'Локальный порт direct';
  @override
  String get redirectPort => 'Порт перенаправления';
  @override
  String get allowConnectionFromLan => 'Поделиться VPN в локальной сети';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksRu extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Трюки TLS';
  @override
  String get enable => 'Включить фрагментацию';
  @override
  String get packets => 'Пакеты фрагментации';
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
  String get size => 'Размер фрагмента';
  @override
  String get sleep => 'Задержка фрагмента';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseRu mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseRu._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingRu padding = TranslationsPagesSettingsTlsTricksPaddingRu._(_root);
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpRu extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => 'Включить WARP';
  @override
  String get generateConfig => 'Сгенерировать конфигурацию WARP';
  @override
  String get configGenerated => 'Конфигурация Warp сгенерирована';
  @override
  String get missingConfig => 'Отсутствует конфигурация WARP';
  @override
  String get detourMode => 'Режим маршрутизации WARP';
  @override
  late final TranslationsPagesSettingsWarpDetourModesRu detourModes = TranslationsPagesSettingsWarpDetourModesRu._(
    _root,
  );
  @override
  String get licenseKey => 'Лицензионный ключ';
  @override
  String get cleanIp => 'Чистый IP';
  @override
  String get port => 'Порт';
  @override
  late final TranslationsPagesSettingsWarpNoiseRu noise = TranslationsPagesSettingsWarpNoiseRu._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortRu extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get name => 'По алфавиту';
  @override
  String get lastUpdate => 'Последнему обновлению';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsRu extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportRu import = TranslationsDialogsConfirmationSettingsImportRu._(
    _root,
  );
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileRu extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteRu delete = TranslationsDialogsConfirmationProfileDeleteRu._(
    _root,
  );
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyRu extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubRu shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubRu._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportRu import =
      TranslationsDialogsConfirmationPerAppProxyImportRu._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleRu extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteRu delete =
      TranslationsDialogsConfirmationRouteRuleDeleteRu._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnRu extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get label => 'Покажите, как';
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardRu extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Успешно добавлено в буфер обмена';
  @override
  String get failure => 'Не удалось скопировать в буфер обмена';
  @override
  String get contentTooLarge => 'Слишком большой контент. Используйте экспорт в файл';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileRu extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Файл JSON успешно создан';
  @override
  String get failure => 'Не удалось создать файл';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveRu extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Профиль успешно сохранен';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddRu extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get failure => 'Не удалось добавить профиль';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateRu extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Профиль успешно обновлен';
  @override
  String successNamed({required Object name}) => '"${name}" успешно обновлен';
  @override
  String get failure => 'Не удалось обновить профиль';
  @override
  String failureNamed({required Object name}) => 'Не удалось обновить "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteRu extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Профиль успешно удален';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportRu extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Импортировать настройки из буфера обмена';
  @override
  String get file => 'Импортировать настройки из файла';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportRu extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => 'Копировать анонимные настройки в буфер обмена';
  @override
  String get anonymousToFile => 'Экспортировать анонимные настройки в файл';
  @override
  String get allToClipboard => 'Копировать все настройки в буфер обмена';
  @override
  String get allToFile => 'Экспортировать все настройки в файл';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesRu extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Системная';
  @override
  String get dark => 'Темная';
  @override
  String get light => 'Светлая';
  @override
  String get black => 'Черная';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyRu extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Прокси для приложений';
  @override
  String get hideSysApps => 'Скрыть системные приложения';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsRu options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesRu modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionRu autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionRu._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsRu extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get ir => 'Иран (ir)';
  @override
  String get cn => 'Китай (cn)';
  @override
  String get ru => 'Россия (ru)';
  @override
  String get af => 'Афганистан (af)';
  @override
  String get id => 'Индонезия (id)';
  @override
  String get tr => 'Турция (tr)';
  @override
  String get br => 'Бразилия (br)';
  @override
  String get other => 'Другой';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyRu extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Стратегия Balancer';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesRu extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get disable => 'Отключить';
  @override
  String get enable => 'Включить';
  @override
  String get prefer => 'Предпочтительно';
  @override
  String get only => 'Только';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleRu extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Правила маршрутизации';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsRu options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsRu._(_root);
  @override
  String get deleteRule => 'Удалить правило';
  @override
  String get createRule => 'Создать новое правило';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleRu rule = TranslationsPagesSettingsRoutingRouteRuleRuleRu._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListRu genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsRu androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsRu._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyRu extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get auto => 'Авто';
  @override
  String get preferIpv6 => 'Предпочитать IPv6';
  @override
  String get preferIpv4 => 'Предпочитать IPv4';
  @override
  String get ipv4Only => 'Только IPv4';
  @override
  String get ipv6Only => 'Только IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesRu extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Только прокси-служба';
  @override
  String get systemProxy => 'Установить системный прокси';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Служба VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesRu extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Прокси';
  @override
  String get systemProxy => 'Системный прокси';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Служба VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsRu
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => 'Смешанная';
  @override
  String get system => 'Системная';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseRu extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Включить смешанный регистр SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingRu extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Включить дополнение';
  @override
  String get size => 'Размер дополнения';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesRu extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => 'Направлять прокси через WARP';
  @override
  String get warpOverProxy => 'Направлять WARP через прокси';
  @override
  String get proxyOverWarpExplain => 'Разблокировать прокси с помощью WARP';
  @override
  String get warpOverProxyExplain => 'Дополнительная безопасность с WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseRu extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get count => 'Количество шума';
  @override
  String get mode => 'Режим шума';
  @override
  String get size => 'Размер шума';
  @override
  String get delay => 'Задержка шума';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportRu extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'Это перезапишет все параметры конфигурации предоставленными значениями. Вы уверены?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteRu extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Удалить профиль';
  @override
  String get msg => 'Вы уверены, что хотите навсегда удалить этот профиль?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubRu
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Улучшение автовыбора';
  @override
  String get msg => 'Делясь выбранными приложениями, вы помогаете пополнить список "автовыбора"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportRu extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'Это заменит все ваши текущие настройки прокси для приложений. Вы уверены, что хотите продолжить?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteRu extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Удалить правило';
  @override
  String msg({required Object rulename}) => 'Вы уверены, что хотите удалить правило "${rulename}"?';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsRu
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportRu import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportRu export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportRu._(_root);
  @override
  String get shareToAll => 'Поделиться со всеми';
  @override
  String get clearAllSelections => 'Очистить весь выбор';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesRu extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Все';
  @override
  String get proxy => 'Прокси';
  @override
  String get bypass => 'В обход';
  @override
  String get allMsg => 'Проксировать все приложения';
  @override
  String get proxyMsg => 'Проксировать только выбранные приложения';
  @override
  String get bypassMsg => 'Не проксировать выбранные приложения';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionRu
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Автовыбор';
  @override
  String get performNow => 'Выполнить сейчас';
  @override
  String get resetToDefault => 'Сбросить по умолчанию';
  @override
  String get autoUpdateInterval => 'Интервал автообновления';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastRu toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogRu dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogRu._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsRu extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu._(_root);
  @override
  String get reset => 'Сбросить правила';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleRu extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleRu._(TranslationsRu root) : this._root = root, super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Правило';
  @override
  String get ruleChanged => 'Правило изменено';
  @override
  String get ruleChangedMsg => 'Вы хотите сохранить изменения?';
  @override
  String get onlyTunMode => 'Доступно только в режиме TUN';
  @override
  String get notAvailabeInThisPlatform => 'Недоступно на этой платформе';
  @override
  String get canNotBeEmpty => 'Не может быть пустым';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => 'Валидный "URL", например\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe или google chrome или chrome';
  @override
  String get validProcessName =>
      'Валидное "Имя процесса", например\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath =>
      'Валидный "Путь к процессу", например\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 или 1-65000';
  @override
  String get validPortRange =>
      'Валидный "Порт" или "Диапазон портов", например\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 или 10.0.0.0/24';
  @override
  String get validIpCidr => 'Валидный IP CIDR, например\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com или dl.google.com';
  @override
  String get validDomain => 'Валидный "Домен", например\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com или .ru';
  @override
  String get validDomainSuffix =>
      'Валидный "Суффикс домена", например\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': 'Имя',
    'outbound': 'Исходящий при совпадении',
    'rule_set': 'URL набора правил',
    'package_name': 'Имена пакетов',
    'process_name': 'Имена процессов',
    'process_path': 'Пути к процессам',
    'network': 'Сети',
    'port_range': 'Порты назначения',
    'source_port_range': 'Исходные порты',
    'protocol': 'Протокол',
    'ip_cidr': 'IP CIDR назначения',
    'source_ip_cidr': 'Исходный IP CIDR',
    'domain': 'Домен',
    'domain_suffixe': 'Суффикс домена',
    'domain_keyword': 'Ключевое слово домена',
    'domain_regex': 'Регулярное выражение домена',
  };
  @override
  Map<String, String> get outbound => {
    'proxy': 'Прокси',
    'direct': 'Напрямую',
    'direct_with_fragment': 'Напрямую с фрагментом',
    'block': 'Блокировать',
  };
  @override
  Map<String, String> get network => {'all': 'Все', 'tcp': 'TCP', 'udp': 'UDP'};
  @override
  Map<String, String> get protocol => {
    '': 'Все',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListRu
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => 'Добавить новое значение';
  @override
  String get update => 'Обновить значение';
  @override
  String get clearList => 'Очистить список';
  @override
  String get clearListMsg => 'Все элементы удалены';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsRu
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'Приложения Android';
  @override
  String get showSystemApps => 'Показать системные приложения';
  @override
  String get hideSystemApps => 'Скрыть системные приложения';
  @override
  String get clearSelection => 'Очистить выбор';
  @override
  String get uninstalled => 'Удалено';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportRu
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Импортировать выбор из буфера обмена';
  @override
  String get file => 'Импортировать выбор из файла';
  @override
  String get msg => 'Импорт заменит ваш текущий выбор. Вы уверены, что хотите продолжить?';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportRu
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Копировать выбор в буфер обмена';
  @override
  String get file => 'Экспортировать выбор в файл';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastRu
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Автовыбор приложений успешно завершен';
  @override
  String get failure => 'Ошибка автовыбора';
  @override
  String regionNotFound({required Object region}) => 'Автовыбор для региона "${region}" не найден';
  @override
  String get alreadyInAuto => 'Ваш выбор уже находится в списке автовыбора';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogRu
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Автовыбор приложений';
  @override
  String msg({required Object region}) =>
      'Функция автовыбора для прокси приложений была отключена из-за смены региона на "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Импортировать правила из буфера обмена';
  @override
  String get file => 'Импортировать правила из файла';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu._(TranslationsRu root)
    : this._root = root,
      super.internal(root);

  final TranslationsRu _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Копировать правила в буфер обмена';
  @override
  String get file => 'Сохранить правила в файл';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsRu {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return 'Hiddify';
      case 'common.start':
        return 'Начать';
      case 'common.version':
        return 'Версия';
      case 'common.ok':
        return 'OK';
      case 'common.cancel':
        return 'Отмена';
      case 'common.kContinue':
        return 'Продолжить';
      case 'common.showMore':
        return 'Показать больше';
      case 'common.showLess':
        return 'Показать меньше';
      case 'common.filter':
        return 'Фильтр';
      case 'common.all':
        return 'Все';
      case 'common.pause':
        return 'Пауза';
      case 'common.resume':
        return 'Возобновить';
      case 'common.clear':
        return 'Очистить';
      case 'common.close':
        return 'Закрыть';
      case 'common.auto':
        return 'Авто';
      case 'common.manually':
        return 'Вручную';
      case 'common.name':
        return 'Имя';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return 'Добавить';
      case 'common.clipboard':
        return 'Буфер обмена';
      case 'common.addToClipboard':
        return 'Добавить в буфер обмена';
      case 'common.scanQr':
        return 'Сканировать QR';
      case 'common.free':
        return 'Бесплатно';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Фрагмент';
      case 'common.help':
        return 'Справка';
      case 'common.save':
        return 'Сохранить';
      case 'common.update':
        return 'Обновить';
      case 'common.share':
        return 'Поделиться';
      case 'common.edit':
        return 'Изменить';
      case 'common.delete':
        return 'Удалить';
      case 'common.discard':
        return 'Отменить';
      case 'common.import':
        return 'Импорт';
      case 'common.export':
        return 'Экспорт';
      case 'common.later':
        return 'Позже';
      case 'common.ignore':
        return 'Игнорировать';
      case 'common.quit':
        return 'Выход';
      case 'common.notSet':
        return 'Не задано';
      case 'common.hide':
        return 'Скрыть';
      case 'common.exit':
        return 'Выйти';
      case 'common.reset':
        return 'Сброс';
      case 'common.done':
        return 'Готово';
      case 'common.search':
        return 'Поиск';
      case 'common.decline':
        return 'Отклонить';
      case 'common.agree':
        return 'Согласен';
      case 'common.empty':
        return 'Пусто';
      case 'common.unknown':
        return 'Неизвестно';
      case 'common.hidden':
        return 'Скрытый';
      case 'common.timeout':
        return 'Тайм-аут';
      case 'common.sort':
        return 'Сортировать';
      case 'common.dashboard':
        return 'Панель управления';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(
          n,
          zero: '',
          one: '${n} день',
          few: '${n} дня',
          many: '${n} дней',
          other: '${n} дня',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(
          n,
          zero: '',
          one: '${n} час',
          few: '${n} часа',
          many: '${n} часов',
          other: '${n} часа',
        );
      case 'common.msg.permission.denied':
        return 'Доступ запрещен';
      case 'common.msg.export.clipboard.success':
        return 'Успешно добавлено в буфер обмена';
      case 'common.msg.export.clipboard.failure':
        return 'Не удалось скопировать в буфер обмена';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'Слишком большой контент. Используйте экспорт в файл';
      case 'common.msg.export.file.success':
        return 'Файл JSON успешно создан';
      case 'common.msg.export.file.failure':
        return 'Не удалось создать файл';
      case 'common.msg.import.confirm':
        return 'Подтвердить импорт';
      case 'common.msg.import.success':
        return 'Успешно импортировано';
      case 'common.msg.import.failure':
        return 'Не удалось импортировать';
      case 'intro.banner':
        return 'Все, что вам нужно для интернета без ограничений';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'Продолжая, вы соглашаетесь с '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'Сделано с ❤️ Hiddify - '),
            tap_source('Открытый исходный код'),
            const TextSpan(text: ' ('),
            tap_license('Лицензия'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'Главная';
      case 'pages.home.quickSettings':
        return 'Быстрые настройки';
      case 'pages.proxies.title':
        return 'Прокси';
      case 'pages.proxies.sort':
        return 'Сортировать прокси';
      case 'pages.proxies.testDelay':
        return 'Проверить задержку';
      case 'pages.proxies.empty':
        return 'Нет доступных прокси';
      case 'pages.proxies.activeProxy':
        return 'Активный прокси';
      case 'pages.proxies.unknownIp':
        return 'Неизвестный IP';
      case 'pages.proxies.sortOptions.unsorted':
        return 'По умолчанию';
      case 'pages.proxies.sortOptions.name':
        return 'По алфавиту';
      case 'pages.proxies.sortOptions.delay':
        return 'По задержке';
      case 'pages.proxies.ipInfo.address':
        return 'IP-адрес';
      case 'pages.proxies.ipInfo.country':
        return 'Страна';
      case 'pages.proxies.ipInfo.organization':
        return 'Организация';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'Задержка: ${delay} мс';
      case 'pages.proxies.delay.timeout':
        return 'Тайм-аут теста задержки';
      case 'pages.proxies.delay.testing':
        return 'Задержка: тестирование...';
      case 'pages.profiles.title':
        return 'Профили';
      case 'pages.profiles.add':
        return 'Добавить профиль';
      case 'pages.profiles.update':
        return 'Обновить профиль';
      case 'pages.profiles.viewAllProfiles':
        return 'Посмотреть все профили';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'Имя активного профиля: "${name}".';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'Выбрать "${name}" как активный профиль';
      case 'pages.profiles.freeSubNotFound':
        return 'Бесплатная подписка не найдена';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'Бесплатная подписка для региона "${region}" не найдена';
      case 'pages.profiles.failedToLoad':
        return 'Не удалось загрузить';
      case 'pages.profiles.updateSubscriptions':
        return 'Обновить подписки';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL в буфер обмена';
      case 'pages.profiles.share.showUrlQr':
        return 'Показать QR-код URL';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON в буфер обмена';
      case 'pages.profiles.msg.save.success':
        return 'Профиль успешно сохранен';
      case 'pages.profiles.msg.invalidUrl':
        return 'Неверный URL';
      case 'pages.profiles.msg.add.failure':
        return 'Не удалось добавить профиль';
      case 'pages.profiles.msg.update.success':
        return 'Профиль успешно обновлен';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '"${name}" успешно обновлен';
      case 'pages.profiles.msg.update.failure':
        return 'Не удалось обновить профиль';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'Не удалось обновить "${name}"';
      case 'pages.profiles.msg.delete.success':
        return 'Профиль успешно удален';
      case 'pages.profileDetails.title':
        return 'Профиль';
      case 'pages.profileDetails.lastUpdate':
        return 'Последнее обновление';
      case 'pages.profileDetails.form.nameHint':
        return 'Имя профиля';
      case 'pages.profileDetails.form.emptyName':
        return 'Имя обязательно для заполнения';
      case 'pages.profileDetails.form.invalidUrl':
        return 'Неверный URL';
      case 'pages.profileDetails.form.urlHint':
        return 'Полный URL конфигурации';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'Отключить автообновление';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'Интервал автообновления';
      case 'pages.profileDetails.form.loading':
        return 'Добавление профиля...';
      case 'pages.logs.title':
        return 'Логи';
      case 'pages.logs.shareCoreLogs':
        return 'Поделиться логами ядра';
      case 'pages.logs.shareAppLogs':
        return 'Поделиться логами приложения';
      case 'pages.about.title':
        return 'О программе';
      case 'pages.about.notAvailableMsg':
        return 'Вы уже используете последнюю версию';
      case 'pages.about.checkForUpdate':
        return 'Проверить обновления';
      case 'pages.about.openWorkingDir':
        return 'Открыть рабочую папку';
      case 'pages.about.sourceCode':
        return 'Исходный код';
      case 'pages.about.telegramChannel':
        return 'Канал в Telegram';
      case 'pages.about.termsAndConditions':
        return 'Условия использования';
      case 'pages.about.privacyPolicy':
        return 'Политика конфиденциальности';
      case 'pages.settings.title':
        return 'Настройки';
      case 'pages.settings.resetTunnel':
        return 'Сбросить профиль VPN';
      case 'pages.settings.options.import.clipboard':
        return 'Импортировать настройки из буфера обмена';
      case 'pages.settings.options.import.file':
        return 'Импортировать настройки из файла';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'Копировать анонимные настройки в буфер обмена';
      case 'pages.settings.options.export.anonymousToFile':
        return 'Экспортировать анонимные настройки в файл';
      case 'pages.settings.options.export.allToClipboard':
        return 'Копировать все настройки в буфер обмена';
      case 'pages.settings.options.export.allToFile':
        return 'Экспортировать все настройки в файл';
      case 'pages.settings.options.reset':
        return 'Сбросить настройки';
      case 'pages.settings.general.title':
        return 'Общие';
      case 'pages.settings.general.locale':
        return 'Язык';
      case 'pages.settings.general.themeMode':
        return 'Тема оформления';
      case 'pages.settings.general.themeModes.system':
        return 'Системная';
      case 'pages.settings.general.themeModes.dark':
        return 'Темная';
      case 'pages.settings.general.themeModes.light':
        return 'Светлая';
      case 'pages.settings.general.themeModes.black':
        return 'Черная';
      case 'pages.settings.general.enableAnalytics':
        return 'Включить аналитику';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'Разрешить сбор аналитики и отправку отчетов о сбоях для улучшения приложения';
      case 'pages.settings.general.autoIpCheck':
        return 'Автоматически проверять IP-адрес';
      case 'pages.settings.general.dynamicNotification':
        return 'Отображать скорость в уведомлении';
      case 'pages.settings.general.hapticFeedback':
        return 'Тактильный отклик';
      case 'pages.settings.general.actionAtClosing':
        return 'Действие при закрытии';
      case 'pages.settings.general.autoStart':
        return 'Запускать при входе в систему';
      case 'pages.settings.general.silentStart':
        return 'Запускать свернутым';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'Отключить оптимизацию батареи';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'Снять ограничения для оптимальной работы VPN';
      case 'pages.settings.general.memoryLimit':
        return 'Ограничение памяти';
      case 'pages.settings.general.memoryLimitMsg':
        return 'Включите, если вы сталкиваетесь с ошибками нехватки памяти или частыми сбоями приложения';
      case 'pages.settings.general.debugMode':
        return 'Режим отладки';
      case 'pages.settings.general.debugModeMsg':
        return 'Перезапустите приложение, чтобы применить это изменение';
      case 'pages.settings.general.logLevel':
        return 'Уровень логирования';
      case 'pages.settings.general.connectionTestUrl':
        return 'URL для теста соединения';
      case 'pages.settings.general.urlTestInterval':
        return 'Интервал теста URL';
      case 'pages.settings.general.clashApiPort':
        return 'Порт Clash API';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'Использовать xray-core, если возможно';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'Использовать xray-core при обработке ссылок на подписку. Необходимо повторно импортировать ссылку, чтобы включить эту опцию.';
      case 'pages.settings.routing.title':
        return 'Маршрутизация';
      case 'pages.settings.routing.perAppProxy.title':
        return 'Прокси для приложений';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'Скрыть системные приложения';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'Импортировать выбор из буфера обмена';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'Импортировать выбор из файла';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'Импорт заменит ваш текущий выбор. Вы уверены, что хотите продолжить?';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'Копировать выбор в буфер обмена';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'Экспортировать выбор в файл';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'Поделиться со всеми';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'Очистить весь выбор';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'Все';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'Прокси';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'В обход';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'Проксировать все приложения';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'Проксировать только выбранные приложения';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'Не проксировать выбранные приложения';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'Автовыбор';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'Выполнить сейчас';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'Сбросить по умолчанию';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'Интервал автообновления';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'Автовыбор приложений успешно завершен';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'Ошибка автовыбора';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'Автовыбор для региона "${region}" не найден';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'Ваш выбор уже находится в списке автовыбора';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'Автовыбор приложений';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'Функция автовыбора для прокси приложений была отключена из-за смены региона на "${region}"';
      case 'pages.settings.routing.region':
        return 'Регион';
      case 'pages.settings.routing.regions.ir':
        return 'Иран (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'Китай (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'Россия (ru)';
      case 'pages.settings.routing.regions.af':
        return 'Афганистан (af)';
      case 'pages.settings.routing.regions.id':
        return 'Индонезия (id)';
      case 'pages.settings.routing.regions.tr':
        return 'Турция (tr)';
      case 'pages.settings.routing.regions.br':
        return 'Бразилия (br)';
      case 'pages.settings.routing.regions.other':
        return 'Другой';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'Стратегия Balancer';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'Блокировать рекламу';
      case 'pages.settings.routing.bypassLan':
        return 'Обход LAN';
      case 'pages.settings.routing.resolveDestination':
        return 'Определять адрес назначения';
      case 'pages.settings.routing.ipv6Route':
        return 'Маршрут IPv6';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'Отключить';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'Включить';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'Предпочтительно';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'Только';
      case 'pages.settings.routing.routeRule.title':
        return 'Правила маршрутизации';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'Импортировать правила из буфера обмена';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'Импортировать правила из файла';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'Копировать правила в буфер обмена';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'Сохранить правила в файл';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'Сбросить правила';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'Удалить правило';
      case 'pages.settings.routing.routeRule.createRule':
        return 'Создать новое правило';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'Правило';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'Правило изменено';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return 'Вы хотите сохранить изменения?';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'Доступно только в режиме TUN';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'Недоступно на этой платформе';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'Не может быть пустым';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return 'Валидный "URL", например\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe или google chrome или chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return 'Валидное "Имя процесса", например\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return 'Валидный "Путь к процессу", например\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 или 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return 'Валидный "Порт" или "Диапазон портов", например\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 или 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'Валидный IP CIDR, например\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com или dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return 'Валидный "Домен", например\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com или .ru';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return 'Валидный "Суффикс домена", например\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'Имя';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'Исходящий при совпадении';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'URL набора правил';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'Имена пакетов';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'Имена процессов';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'Пути к процессам';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'Сети';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'Порты назначения';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'Исходные порты';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'Протокол';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'IP CIDR назначения';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'Исходный IP CIDR';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'Домен';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'Суффикс домена';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'Ключевое слово домена';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'Регулярное выражение домена';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'Прокси';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'Напрямую';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'Напрямую с фрагментом';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'Блокировать';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'Все';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return 'Все';
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
        return 'Добавить новое значение';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'Обновить значение';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'Очистить список';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'Все элементы удалены';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'Приложения Android';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'Показать системные приложения';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'Скрыть системные приложения';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'Очистить выбор';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'Удалено';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'Удаленный DNS';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'Стратегия домена удаленного DNS';
      case 'pages.settings.dns.directDns':
        return 'Распознаватель исходящего сервера (напрямую)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'Стратегия исходящего домена';
      case 'pages.settings.dns.enableDnsRouting':
        return 'Включить маршрутизацию DNS';
      case 'pages.settings.dns.enableFakeDns':
        return 'Включить поддельный DNS';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'Авто';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'Предпочитать IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'Предпочитать IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'Только IPv4';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'Только IPv6';
      case 'pages.settings.inbound.title':
        return 'Входящие';
      case 'pages.settings.inbound.serviceMode':
        return 'Режим службы';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'Только прокси-служба';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'Установить системный прокси';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'Служба VPN';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'Прокси';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'Системный прокси';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'Служба VPN';
      case 'pages.settings.inbound.strictRoute':
        return 'Строгая маршрутизация';
      case 'pages.settings.inbound.tunImplementation':
        return 'Реализация TUN';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'Смешанная';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'Системная';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'Смешанный порт';
      case 'pages.settings.inbound.tproxyPort':
        return 'Порт прозрачного прокси';
      case 'pages.settings.inbound.directPort':
        return 'Локальный порт direct';
      case 'pages.settings.inbound.redirectPort':
        return 'Порт перенаправления';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'Поделиться VPN в локальной сети';
      case 'pages.settings.tlsTricks.title':
        return 'Трюки TLS';
      case 'pages.settings.tlsTricks.enable':
        return 'Включить фрагментацию';
      case 'pages.settings.tlsTricks.packets':
        return 'Пакеты фрагментации';
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
        return 'Размер фрагмента';
      case 'pages.settings.tlsTricks.sleep':
        return 'Задержка фрагмента';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'Включить смешанный регистр SNI';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'Включить дополнение';
      case 'pages.settings.tlsTricks.padding.size':
        return 'Размер дополнения';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'Включить WARP';
      case 'pages.settings.warp.generateConfig':
        return 'Сгенерировать конфигурацию WARP';
      case 'pages.settings.warp.configGenerated':
        return 'Конфигурация Warp сгенерирована';
      case 'pages.settings.warp.missingConfig':
        return 'Отсутствует конфигурация WARP';
      case 'pages.settings.warp.detourMode':
        return 'Режим маршрутизации WARP';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'Направлять прокси через WARP';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'Направлять WARP через прокси';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'Разблокировать прокси с помощью WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'Дополнительная безопасность с WARP';
      case 'pages.settings.warp.licenseKey':
        return 'Лицензионный ключ';
      case 'pages.settings.warp.cleanIp':
        return 'Чистый IP';
      case 'pages.settings.warp.port':
        return 'Порт';
      case 'pages.settings.warp.noise.count':
        return 'Количество шума';
      case 'pages.settings.warp.noise.mode':
        return 'Режим шума';
      case 'pages.settings.warp.noise.size':
        return 'Размер шума';
      case 'pages.settings.warp.noise.delay':
        return 'Задержка шума';
      case 'components.stats.connection':
        return 'Соединение';
      case 'components.stats.traffic':
        return 'Трафик';
      case 'components.stats.trafficLive':
        return 'Текущий трафик';
      case 'components.stats.trafficTotal':
        return 'Общий трафик';
      case 'components.stats.uplink':
        return 'Отправка';
      case 'components.stats.downlink':
        return 'Прием';
      case 'components.stats.speed':
        return 'Скорость';
      case 'components.stats.totalTransferred':
        return 'Всего передано';
      case 'components.subscriptionInfo.upload':
        return 'Отправлено';
      case 'components.subscriptionInfo.download':
        return 'Получено';
      case 'components.subscriptionInfo.total':
        return 'Всего трафика';
      case 'components.subscriptionInfo.expireDate':
        return 'Дата окончания';
      case 'components.subscriptionInfo.expired':
        return 'Истек';
      case 'components.subscriptionInfo.noTraffic':
        return 'Квота исчерпана';
      case 'components.subscriptionInfo.remainingTime':
        return 'Оставшееся время';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => 'осталось ${duration} дней';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} дней';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => 'израсходовано ${consumed} из ${total} трафика';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'Оставшийся трафик';
      case 'components.subscriptionInfo.remainingUsage':
        return 'Осталось';
      case 'components.subscriptionInfo.profileSite':
        return 'Провайдер';
      case 'components.subscriptionInfo.profileSupport':
        return 'Поддержка';
      case 'dialogs.sortProfiles.title':
        return 'Сортировать по';
      case 'dialogs.sortProfiles.sort.name':
        return 'По алфавиту';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'Последнему обновлению';
      case 'dialogs.warpLicense.title':
        return 'Соглашение о WARP от Cloudflare';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(
              text: 'Cloudflare WARP - это бесплатный провайдер WireGuard VPN. Включая эту опцию, вы соглашаетесь с ',
            ),
            tos('Условиями обслуживания'),
            const TextSpan(text: ' и '),
            privacy('Политикой конфиденциальности'),
            const TextSpan(text: ' Cloudflare WARP.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'Доступно обновление';
      case 'dialogs.newVersion.msg':
        return 'Доступна новая версия ${_root.common.appTitle}. Хотите обновить сейчас?';
      case 'dialogs.newVersion.currentVersion':
        return 'Текущая версия: ';
      case 'dialogs.newVersion.newVersion':
        return 'Новая версия: ';
      case 'dialogs.newVersion.updateNow':
        return 'Обновить сейчас';
      case 'dialogs.confirmation.settings.import.msg':
        return 'Это перезапишет все параметры конфигурации предоставленными значениями. Вы уверены?';
      case 'dialogs.confirmation.profile.delete.title':
        return 'Удалить профиль';
      case 'dialogs.confirmation.profile.delete.msg':
        return 'Вы уверены, что хотите навсегда удалить этот профиль?';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'Улучшение автовыбора';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'Делясь выбранными приложениями, вы помогаете пополнить список "автовыбора"';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'Это заменит все ваши текущие настройки прокси для приложений. Вы уверены, что хотите продолжить?';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'Удалить правило';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => 'Вы уверены, что хотите удалить правило "${rulename}"?';
      case 'dialogs.experimentalNotice.title':
        return 'Используются экспериментальные функции';
      case 'dialogs.experimentalNotice.msg':
        return 'Вы включили некоторые экспериментальные функции, которые могут повлиять на качество соединения и вызвать непредвиденные ошибки. Вы всегда можете изменить или сбросить эти параметры на странице настроек.';
      case 'dialogs.experimentalNotice.disable':
        return 'Больше не показывать';
      case 'dialogs.noActiveProfile.title':
        return 'Выберите профиль';
      case 'dialogs.noActiveProfile.msg':
        return 'Давайте начнем с добавления профиля подключения, который содержит данные вашего VPN-соединения.\n\nЕще нет VPN-сервера? Не беспокойтесь — просто следуйте руководству ниже, чтобы быстро и бесплатно настроить его.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'Покажите, как';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'Предупреждение о внешней ссылке';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'Вы собираетесь перейти на сайт:';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'Этот сайт не входит в наш список доверенных. Пожалуйста, действуйте с осторожностью.';
      case 'dialogs.proxyInfo.fullTag':
        return 'Полный тег:';
      case 'dialogs.proxyInfo.type':
        return 'Тип:';
      case 'dialogs.proxyInfo.testTime':
        return 'Время теста:';
      case 'dialogs.proxyInfo.testDelay':
        return 'Задержка теста:';
      case 'dialogs.proxyInfo.isSelected':
        return 'Выбран:';
      case 'dialogs.proxyInfo.isGroup':
        return 'Это группа';
      case 'dialogs.proxyInfo.isSecure':
        return 'Защищено:';
      case 'dialogs.proxyInfo.port':
        return 'Порт:';
      case 'dialogs.proxyInfo.host':
        return 'Хост:';
      case 'dialogs.proxyInfo.ip':
        return 'IP:';
      case 'dialogs.proxyInfo.countryCode':
        return 'Код страны:';
      case 'dialogs.proxyInfo.region':
        return 'Регион:';
      case 'dialogs.proxyInfo.city':
        return 'Город:';
      case 'dialogs.proxyInfo.asn':
        return 'ASN:';
      case 'dialogs.proxyInfo.organization':
        return 'Организация:';
      case 'dialogs.proxyInfo.location':
        return 'Местоположение:';
      case 'dialogs.proxyInfo.postalCode':
        return 'Почтовый индекс:';
      case 'dialogs.windowClosing.askEachTime':
        return 'Спрашивать каждый раз';
      case 'dialogs.windowClosing.alertMessage':
        return 'Скрыть или выйти из приложения?';
      case 'dialogs.windowClosing.remember':
        return 'Запомнить мой выбор';
      case 'connection.tapToConnect':
        return 'Нажмите для подключения';
      case 'connection.connect':
        return 'Подключить';
      case 'connection.connecting':
        return 'Подключение...';
      case 'connection.connected':
        return 'Подключено';
      case 'connection.disconnect':
        return 'Отключить';
      case 'connection.disconnecting':
        return 'Отключение...';
      case 'connection.reconnect':
        return 'Переподключить';
      case 'connection.reconnectMsg':
        return 'Переподключение для учета изменений...';
      case 'connection.secure':
        return 'Защищено с помощью WARP';
      case 'errors.unexpected':
        return 'Непредвиденная ошибка';
      case 'errors.connection.unexpected':
        return 'Непредвиденная ошибка подключения';
      case 'errors.connection.timeout':
        return 'Тайм-аут подключения';
      case 'errors.connection.badResponse':
        return 'Неверный ответ';
      case 'errors.connection.connectionError':
        return 'Ошибка подключения';
      case 'errors.connection.badCertificate':
        return 'Недействительный сертификат';
      case 'errors.profiles.unexpected':
        return 'Непредвиденная ошибка';
      case 'errors.profiles.notFound':
        return 'Профиль не найден';
      case 'errors.profiles.invalidConfig':
        return 'Неверная конфигурация';
      case 'errors.profiles.invalidUrl':
        return 'Неверный URL';
      case 'errors.profiles.canceledByUser':
        return 'Отменено пользователем';
      case 'errors.connectivity.unexpected':
        return 'Непредвиденный сбой';
      case 'errors.connectivity.missingVpnPermission':
        return 'Отсутствует разрешение на VPN';
      case 'errors.connectivity.missingNotificationPermission':
        return 'Отсутствует разрешение на уведомления';
      case 'errors.connectivity.core':
        return 'Ошибка ядра';
      case 'errors.singbox.serviceNotRunning':
        return 'Служба не запущена';
      case 'errors.singbox.missingPrivilege':
        return 'Отсутствуют права';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'Режим VPN требует прав администратора. Либо перезапустите приложение от имени администратора, либо измените режим службы.';
      case 'errors.singbox.invalidConfigOptions':
        return 'Неверные параметры конфигурации';
      case 'errors.singbox.invalidConfig':
        return 'Неверная конфигурация';
      case 'errors.warp.missingLicense':
        return 'Отсутствует лицензия Warp';
      case 'errors.warp.missingLicenseMsg':
        return 'Выбранный профиль использует функцию WARP; для использования этой функции необходимо принять лицензию WARP.';
      default:
        return null;
    }
  }
}
