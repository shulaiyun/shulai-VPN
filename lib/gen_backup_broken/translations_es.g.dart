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
class TranslationsEs extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsEs({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.es,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <es>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsEs _root = this; // ignore: unused_field

  @override
  TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsEs(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonEs common = TranslationsCommonEs._(_root);
  @override
  late final TranslationsIntroEs intro = TranslationsIntroEs._(_root);
  @override
  late final TranslationsPagesEs pages = TranslationsPagesEs._(_root);
  @override
  late final TranslationsComponentsEs components = TranslationsComponentsEs._(_root);
  @override
  late final TranslationsDialogsEs dialogs = TranslationsDialogsEs._(_root);
  @override
  late final TranslationsConnectionEs connection = TranslationsConnectionEs._(_root);
  @override
  late final TranslationsErrorsEs errors = TranslationsErrorsEs._(_root);
}

// Path: common
class TranslationsCommonEs extends TranslationsCommonEn {
  TranslationsCommonEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => 'Hiddify';
  @override
  String get start => 'Comenzar';
  @override
  String get version => 'Versión';
  @override
  String get ok => 'Aceptar';
  @override
  String get cancel => 'Cancelar';
  @override
  String get kContinue => 'Continuar';
  @override
  String get showMore => 'Mostrar más';
  @override
  String get showLess => 'Mostrar menos';
  @override
  String get filter => 'Filtrar';
  @override
  String get all => 'Todos';
  @override
  String get pause => 'Pausar';
  @override
  String get resume => 'Reanudar';
  @override
  String get clear => 'Limpiar';
  @override
  String get close => 'Cerrar';
  @override
  String get auto => 'Automático';
  @override
  String get manually => 'Manualmente';
  @override
  String get name => 'Nombre';
  @override
  String get url => 'URL';
  @override
  String get add => 'Añadir';
  @override
  String get clipboard => 'Portapapeles';
  @override
  String get addToClipboard => 'Añadir al portapapeles';
  @override
  String get scanQr => 'Escanear QR';
  @override
  String get free => 'Gratis';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragmento';
  @override
  String get help => 'Ayuda';
  @override
  String get save => 'Guardar';
  @override
  String get update => 'Actualizar';
  @override
  String get share => 'Compartir';
  @override
  String get edit => 'Editar';
  @override
  String get delete => 'Eliminar';
  @override
  String get discard => 'Descartar';
  @override
  String get import => 'Importar';
  @override
  String get export => 'Exportar';
  @override
  String get later => 'Más tarde';
  @override
  String get ignore => 'Ignorar';
  @override
  String get quit => 'Salir';
  @override
  String get notSet => 'No establecido';
  @override
  String get hide => 'Ocultar';
  @override
  String get exit => 'Salir';
  @override
  String get reset => 'Restablecer';
  @override
  String get done => 'Hecho';
  @override
  String get search => 'Buscar';
  @override
  String get decline => 'Rechazar';
  @override
  String get agree => 'Aceptar';
  @override
  String get empty => 'Vacío';
  @override
  String get unknown => 'Desconocido';
  @override
  String get hidden => 'Oculto';
  @override
  String get timeout => 'Tiempo agotado';
  @override
  String get sort => 'Ordenar';
  @override
  String get dashboard => 'Panel';
  @override
  late final TranslationsCommonIntervalEs interval = TranslationsCommonIntervalEs._(_root);
  @override
  late final TranslationsCommonMsgEs msg = TranslationsCommonMsgEs._(_root);
}

// Path: intro
class TranslationsIntroEs extends TranslationsIntroEn {
  TranslationsIntroEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get banner => 'Todo lo que necesitas para un internet sin restricciones';
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'Al continuar, aceptas los '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'Hecho con ❤️ por Hiddify - '),
      tap_source('Código Abierto'),
      const TextSpan(text: ' ('),
      tap_license('Licencia'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesEs extends TranslationsPagesEn {
  TranslationsPagesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeEs home = TranslationsPagesHomeEs._(_root);
  @override
  late final TranslationsPagesProxiesEs proxies = TranslationsPagesProxiesEs._(_root);
  @override
  late final TranslationsPagesProfilesEs profiles = TranslationsPagesProfilesEs._(_root);
  @override
  late final TranslationsPagesProfileDetailsEs profileDetails = TranslationsPagesProfileDetailsEs._(_root);
  @override
  late final TranslationsPagesLogsEs logs = TranslationsPagesLogsEs._(_root);
  @override
  late final TranslationsPagesAboutEs about = TranslationsPagesAboutEs._(_root);
  @override
  late final TranslationsPagesSettingsEs settings = TranslationsPagesSettingsEs._(_root);
}

// Path: components
class TranslationsComponentsEs extends TranslationsComponentsEn {
  TranslationsComponentsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsEs stats = TranslationsComponentsStatsEs._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoEs subscriptionInfo = TranslationsComponentsSubscriptionInfoEs._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsEs extends TranslationsDialogsEn {
  TranslationsDialogsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesEs sortProfiles = TranslationsDialogsSortProfilesEs._(_root);
  @override
  late final TranslationsDialogsWarpLicenseEs warpLicense = TranslationsDialogsWarpLicenseEs._(_root);
  @override
  late final TranslationsDialogsNewVersionEs newVersion = TranslationsDialogsNewVersionEs._(_root);
  @override
  late final TranslationsDialogsConfirmationEs confirmation = TranslationsDialogsConfirmationEs._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeEs experimentalNotice = TranslationsDialogsExperimentalNoticeEs._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileEs noActiveProfile = TranslationsDialogsNoActiveProfileEs._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningEs unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningEs._(_root);
  @override
  late final TranslationsDialogsProxyInfoEs proxyInfo = TranslationsDialogsProxyInfoEs._(_root);
  @override
  late final TranslationsDialogsWindowClosingEs windowClosing = TranslationsDialogsWindowClosingEs._(_root);
}

// Path: connection
class TranslationsConnectionEs extends TranslationsConnectionEn {
  TranslationsConnectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => 'Toca para conectar';
  @override
  String get connect => 'Conectar';
  @override
  String get connecting => 'Conectando...';
  @override
  String get connected => 'Conectado';
  @override
  String get disconnect => 'Desconectar';
  @override
  String get disconnecting => 'Desconectando...';
  @override
  String get reconnect => 'Reconectar';
  @override
  String get reconnectMsg => 'Reconectando para aplicar los cambios...';
  @override
  String get secure => 'Protegido por WARP';
}

// Path: errors
class TranslationsErrorsEs extends TranslationsErrorsEn {
  TranslationsErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Error inesperado';
  @override
  late final TranslationsErrorsConnectionEs connection = TranslationsErrorsConnectionEs._(_root);
  @override
  late final TranslationsErrorsProfilesEs profiles = TranslationsErrorsProfilesEs._(_root);
  @override
  late final TranslationsErrorsConnectivityEs connectivity = TranslationsErrorsConnectivityEs._(_root);
  @override
  late final TranslationsErrorsSingboxEs singbox = TranslationsErrorsSingboxEs._(_root);
  @override
  late final TranslationsErrorsWarpEs warp = TranslationsErrorsWarpEs._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalEs extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(
    n,
    zero: '',
    one: '${n} día',
    other: '${n} días',
  );
  @override
  String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(
    n,
    zero: '',
    one: '${n} hora',
    other: '${n} horas',
  );
}

// Path: common.msg
class TranslationsCommonMsgEs extends TranslationsCommonMsgEn {
  TranslationsCommonMsgEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionEs permission = TranslationsCommonMsgPermissionEs._(_root);
  @override
  late final TranslationsCommonMsgExportEs export = TranslationsCommonMsgExportEs._(_root);
  @override
  late final TranslationsCommonMsgImportEs import = TranslationsCommonMsgImportEs._(_root);
}

// Path: pages.home
class TranslationsPagesHomeEs extends TranslationsPagesHomeEn {
  TranslationsPagesHomeEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Inicio';
  @override
  String get quickSettings => 'Ajustes rápidos';
}

// Path: pages.proxies
class TranslationsPagesProxiesEs extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxies';
  @override
  String get sort => 'Ordenar proxies';
  @override
  String get testDelay => 'Probar latencia';
  @override
  String get empty => 'No hay proxies disponibles';
  @override
  String get activeProxy => 'Proxy activo';
  @override
  String get unknownIp => 'IP desconocida';
  @override
  late final TranslationsPagesProxiesSortOptionsEs sortOptions = TranslationsPagesProxiesSortOptionsEs._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoEs ipInfo = TranslationsPagesProxiesIpInfoEs._(_root);
  @override
  late final TranslationsPagesProxiesDelayEs delay = TranslationsPagesProxiesDelayEs._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesEs extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Perfiles';
  @override
  String get add => 'Añadir perfil';
  @override
  String get update => 'Actualizar perfil';
  @override
  String get viewAllProfiles => 'Ver todos los perfiles';
  @override
  String activeProfileName({required Object name}) => 'Nombre del perfil activo: "${name}".';
  @override
  String nonActiveProfileName({required Object name}) => 'Seleccionar "${name}" como perfil activo';
  @override
  String get freeSubNotFound => 'No se encontró ninguna suscripción gratuita';
  @override
  String freeSubNotFoundForRegion({required Object region}) =>
      'No se encontró ninguna suscripción gratuita para la región "${region}"';
  @override
  String get failedToLoad => 'Error al cargar';
  @override
  String get updateSubscriptions => 'Actualizar suscripciones';
  @override
  late final TranslationsPagesProfilesShareEs share = TranslationsPagesProfilesShareEs._(_root);
  @override
  late final TranslationsPagesProfilesMsgEs msg = TranslationsPagesProfilesMsgEs._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsEs extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Perfil';
  @override
  String get lastUpdate => 'Última actualización';
  @override
  late final TranslationsPagesProfileDetailsFormEs form = TranslationsPagesProfileDetailsFormEs._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsEs extends TranslationsPagesLogsEn {
  TranslationsPagesLogsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Registros';
  @override
  String get shareCoreLogs => 'Compartir registros del núcleo';
  @override
  String get shareAppLogs => 'Compartir registros de la aplicación';
}

// Path: pages.about
class TranslationsPagesAboutEs extends TranslationsPagesAboutEn {
  TranslationsPagesAboutEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Acerca de';
  @override
  String get notAvailableMsg => 'Ya estás usando la última versión';
  @override
  String get checkForUpdate => 'Buscar actualizaciones';
  @override
  String get openWorkingDir => 'Abrir directorio de trabajo';
  @override
  String get sourceCode => 'Código fuente';
  @override
  String get telegramChannel => 'Canal de Telegram';
  @override
  String get termsAndConditions => 'Términos y condiciones';
  @override
  String get privacyPolicy => 'Política de privacidad';
}

// Path: pages.settings
class TranslationsPagesSettingsEs extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ajustes';
  @override
  String get resetTunnel => 'Restablecer perfil de VPN';
  @override
  late final TranslationsPagesSettingsOptionsEs options = TranslationsPagesSettingsOptionsEs._(_root);
  @override
  late final TranslationsPagesSettingsGeneralEs general = TranslationsPagesSettingsGeneralEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingEs routing = TranslationsPagesSettingsRoutingEs._(_root);
  @override
  late final TranslationsPagesSettingsDnsEs dns = TranslationsPagesSettingsDnsEs._(_root);
  @override
  late final TranslationsPagesSettingsInboundEs inbound = TranslationsPagesSettingsInboundEs._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksEs tlsTricks = TranslationsPagesSettingsTlsTricksEs._(_root);
  @override
  late final TranslationsPagesSettingsWarpEs warp = TranslationsPagesSettingsWarpEs._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsEs extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get connection => 'Conexión';
  @override
  String get traffic => 'Tráfico';
  @override
  String get trafficLive => 'Tráfico en tiempo real';
  @override
  String get trafficTotal => 'Tráfico total';
  @override
  String get uplink => 'Subida';
  @override
  String get downlink => 'Bajada';
  @override
  String get speed => 'Velocidad';
  @override
  String get totalTransferred => 'Total transferido';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoEs extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get upload => 'Subida';
  @override
  String get download => 'Descarga';
  @override
  String get total => 'Tráfico total';
  @override
  String get expireDate => 'Fecha de caducidad';
  @override
  String get expired => 'Caducado';
  @override
  String get noTraffic => 'Cuota agotada';
  @override
  String get remainingTime => 'Tiempo restante';
  @override
  String remainingDuration({required Object duration}) => '${duration} días restantes';
  @override
  String remainingDurationNew({required Object duration}) => '${duration} días';
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '${consumed} de ${total} de tráfico consumido';
  @override
  String get remainingTraffic => 'Tráfico restante';
  @override
  String get remainingUsage => 'Restante';
  @override
  String get profileSite => 'Proveedor';
  @override
  String get profileSupport => 'Soporte';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesEs extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ordenar por';
  @override
  late final TranslationsDialogsSortProfilesSortEs sort = TranslationsDialogsSortProfilesSortEs._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseEs extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Consentimiento de Cloudflare WARP';
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(
        text: 'Cloudflare WARP es un proveedor de VPN WireGuard gratuito. Al habilitar esta opción, aceptas los ',
      ),
      tos('Términos de servicio'),
      const TextSpan(text: ' y la '),
      privacy('Política de privacidad'),
      const TextSpan(text: ' de Cloudflare WARP.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionEs extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Actualización disponible';
  @override
  String get msg => 'Hay disponible una nueva versión de ${_root.common.appTitle}. ¿Quieres actualizar ahora?';
  @override
  String get currentVersion => 'Versión actual: ';
  @override
  String get newVersion => 'Nueva versión: ';
  @override
  String get updateNow => 'Actualizar ahora';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationEs extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsEs settings = TranslationsDialogsConfirmationSettingsEs._(_root);
  @override
  late final TranslationsDialogsConfirmationProfileEs profile = TranslationsDialogsConfirmationProfileEs._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyEs perAppProxy = TranslationsDialogsConfirmationPerAppProxyEs._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationRouteRuleEs routeRule = TranslationsDialogsConfirmationRouteRuleEs._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeEs extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Funciones experimentales en uso';
  @override
  String get msg =>
      'Has habilitado algunas funciones experimentales que podrían afectar la calidad de la conexión y causar errores inesperados. Siempre puedes cambiar o restablecer estas opciones desde la página de configuración.';
  @override
  String get disable => 'No volver a mostrar';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileEs extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Elige un perfil';
  @override
  String get msg =>
      'Para empezar, añade un perfil de conexión que incluya los detalles de tu conexión VPN.\n\n¿Aún no tienes un servidor VPN? No te preocupes, sigue el tutorial a continuación para configurar uno rápidamente y de forma gratuita.';
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnEs helpBtn = TranslationsDialogsNoActiveProfileHelpBtnEs._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningEs extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Advertencia de enlace externo';
  @override
  String get youAreAboutToVisit => 'Estás a punto de visitar:';
  @override
  String get thisWebsiteIsNotInOurTrustedList =>
      'Este sitio web no está en nuestra lista de confianza. Procede con precaución.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoEs extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => 'Etiqueta completa:';
  @override
  String get type => 'Tipo:';
  @override
  String get testTime => 'Hora de la prueba:';
  @override
  String get testDelay => 'Latencia de la prueba:';
  @override
  String get isSelected => 'Seleccionado:';
  @override
  String get isGroup => 'Es un grupo';
  @override
  String get isSecure => 'Es seguro:';
  @override
  String get port => 'Puerto:';
  @override
  String get host => 'Host:';
  @override
  String get ip => 'IP:';
  @override
  String get countryCode => 'Código de país:';
  @override
  String get region => 'Región:';
  @override
  String get city => 'Ciudad:';
  @override
  String get asn => 'ASN:';
  @override
  String get organization => 'Organización:';
  @override
  String get location => 'Ubicación:';
  @override
  String get postalCode => 'Código postal:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingEs extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => 'Preguntar cada vez';
  @override
  String get alertMessage => '¿Ocultar o salir de la aplicación?';
  @override
  String get remember => 'Recordar mi elección';
}

// Path: errors.connection
class TranslationsErrorsConnectionEs extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Error de conexión inesperado';
  @override
  String get timeout => 'Tiempo de conexión agotado';
  @override
  String get badResponse => 'Respuesta incorrecta';
  @override
  String get connectionError => 'Error de conexión';
  @override
  String get badCertificate => 'Certificado no válido';
}

// Path: errors.profiles
class TranslationsErrorsProfilesEs extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Error inesperado';
  @override
  String get notFound => 'Perfil no encontrado';
  @override
  String get invalidConfig => 'Configuraciones no válidas';
  @override
  String get invalidUrl => 'URL no válida';
  @override
  String get canceledByUser => 'Cancelado por el usuario';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityEs extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Fallo inesperado';
  @override
  String get missingVpnPermission => 'Falta el permiso de VPN';
  @override
  String get missingNotificationPermission => 'Falta el permiso de notificación';
  @override
  String get core => 'Error del núcleo';
}

// Path: errors.singbox
class TranslationsErrorsSingboxEs extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => 'El servicio no se está ejecutando';
  @override
  String get missingPrivilege => 'Falta privilegio';
  @override
  String get missingPrivilegeMsg =>
      'El modo VPN requiere privilegios de administrador. Reinicia la aplicación como administrador o cambia el modo de servicio.';
  @override
  String get invalidConfigOptions => 'Opciones de configuración no válidas';
  @override
  String get invalidConfig => 'Configuración no válida';
}

// Path: errors.warp
class TranslationsErrorsWarpEs extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'Falta la licencia de WARP';
  @override
  String get missingLicenseMsg =>
      'El perfil seleccionado utiliza la función WARP. Para usar esta función, debes aceptar la licencia de WARP.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionEs extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get denied => 'Permiso denegado';
}

// Path: common.msg.export
class TranslationsCommonMsgExportEs extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardEs clipboard = TranslationsCommonMsgExportClipboardEs._(_root);
  @override
  late final TranslationsCommonMsgExportFileEs file = TranslationsCommonMsgExportFileEs._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportEs extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Confirmar importación';
  @override
  String get success => 'Importado con éxito';
  @override
  String get failure => 'Error al importar';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsEs extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => 'Por defecto';
  @override
  String get name => 'Alfabéticamente';
  @override
  String get delay => 'Por latencia';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoEs extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'Dirección IP';
  @override
  String get country => 'País';
  @override
  String get organization => 'Organización';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayEs extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => 'Latencia: ${delay}ms';
  @override
  String get timeout => 'Tiempo de prueba de latencia agotado';
  @override
  String get testing => 'Latencia: probando...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareEs extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL al portapapeles';
  @override
  String get showUrlQr => 'Mostrar QR de la URL';
  @override
  String get jsonToClipboard => 'JSON al portapapeles';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgEs extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveEs save = TranslationsPagesProfilesMsgSaveEs._(_root);
  @override
  String get invalidUrl => 'URL no válida';
  @override
  late final TranslationsPagesProfilesMsgAddEs add = TranslationsPagesProfilesMsgAddEs._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateEs update = TranslationsPagesProfilesMsgUpdateEs._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteEs delete = TranslationsPagesProfilesMsgDeleteEs._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormEs extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => 'Nombre del perfil';
  @override
  String get emptyName => 'El nombre es obligatorio';
  @override
  String get invalidUrl => 'URL no válida';
  @override
  String get urlHint => 'URL de configuración completa';
  @override
  String get disableAutoUpdate => 'Desactivar actualización automática';
  @override
  String get autoUpdateInterval => 'Intervalo de actualización automática';
  @override
  String get loading => 'Añadiendo perfil...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsEs extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportEs import = TranslationsPagesSettingsOptionsImportEs._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportEs export = TranslationsPagesSettingsOptionsExportEs._(_root);
  @override
  String get reset => 'Restablecer opciones';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralEs extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'General';
  @override
  String get locale => 'Idioma';
  @override
  String get themeMode => 'Tema';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesEs themeModes = TranslationsPagesSettingsGeneralThemeModesEs._(
    _root,
  );
  @override
  String get enableAnalytics => 'Habilitar análisis';
  @override
  String get enableAnalyticsMsg =>
      'Dar permiso para recopilar análisis y enviar informes de fallos para mejorar la aplicación';
  @override
  String get autoIpCheck => 'Comprobar IP de conexión automáticamente';
  @override
  String get dynamicNotification => 'Mostrar velocidad en la notificación';
  @override
  String get hapticFeedback => 'Respuesta háptica';
  @override
  String get actionAtClosing => 'Acción al cerrar';
  @override
  String get autoStart => 'Iniciar al arrancar';
  @override
  String get silentStart => 'Iniciar minimizado';
  @override
  String get ignoreBatteryOptimizations => 'Desactivar optimización de batería';
  @override
  String get ignoreBatteryOptimizationsMsg => 'Eliminar restricciones para un rendimiento óptimo de la VPN';
  @override
  String get memoryLimit => 'Límite de memoria';
  @override
  String get memoryLimitMsg =>
      'Habilitar si experimentas errores de falta de memoria o fallos frecuentes de la aplicación';
  @override
  String get debugMode => 'Modo de depuración';
  @override
  String get debugModeMsg => 'Reinicia la aplicación para aplicar este cambio';
  @override
  String get logLevel => 'Nivel de registro';
  @override
  String get connectionTestUrl => 'URL de prueba de conexión';
  @override
  String get urlTestInterval => 'Intervalo de prueba de URL';
  @override
  String get clashApiPort => 'Puerto de la API de Clash';
  @override
  String get useXrayCoreWhenPossible => 'Usar xray-core cuando sea posible';
  @override
  String get useXrayCoreWhenPossibleMsg =>
      'Usa xray-core al analizar enlaces de suscripción. Necesitas reimportar el enlace para habilitar esta opción';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingEs extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Enrutamiento';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyEs perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyEs._(_root);
  @override
  String get region => 'Región';
  @override
  late final TranslationsPagesSettingsRoutingRegionsEs regions = TranslationsPagesSettingsRoutingRegionsEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyEs balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyEs._(_root);
  @override
  String get blockAds => 'Bloquear anuncios';
  @override
  String get bypassLan => 'Omitir LAN';
  @override
  String get resolveDestination => 'Resolver destino';
  @override
  String get ipv6Route => 'Ruta IPv6';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesEs ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesEs._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleEs routeRule = TranslationsPagesSettingsRoutingRouteRuleEs._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsEs extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => 'DNS remoto';
  @override
  String get remoteDnsDomainStrategy => 'Estrategia de dominio de DNS remoto';
  @override
  String get directDns => 'Resolución del servidor de salida (directo)';
  @override
  String get directDnsDomainStrategy => 'Estrategia de dominio de salida';
  @override
  String get enableDnsRouting => 'Habilitar enrutamiento de DNS';
  @override
  String get enableFakeDns => 'Habilitar DNS falso';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyEs domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyEs._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundEs extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Entrada';
  @override
  String get serviceMode => 'Modo de servicio';
  @override
  late final TranslationsPagesSettingsInboundServiceModesEs serviceModes =
      TranslationsPagesSettingsInboundServiceModesEs._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesEs shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesEs._(_root);
  @override
  String get strictRoute => 'Ruta estricta';
  @override
  String get tunImplementation => 'Implementación de TUN';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsEs tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsEs._(_root);
  @override
  String get mixedPort => 'Puerto mixto';
  @override
  String get tproxyPort => 'Puerto de proxy transparente';
  @override
  String get directPort => 'Puerto de Directo';
  @override
  String get redirectPort => 'Puerto de redirección';
  @override
  String get allowConnectionFromLan => 'Compartir VPN en la red local';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksEs extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Trucos de TLS';
  @override
  String get enable => 'Habilitar fragmento';
  @override
  String get packets => 'Paquetes de fragmentación';
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
  String get size => 'Tamaño de fragmento';
  @override
  String get sleep => 'Retraso de fragmento';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseEs mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseEs._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingEs padding = TranslationsPagesSettingsTlsTricksPaddingEs._(_root);
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpEs extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => 'Habilitar WARP';
  @override
  String get generateConfig => 'Generar configuración de WARP';
  @override
  String get configGenerated => 'Configuración de WARP generada';
  @override
  String get missingConfig => 'Falta la configuración de WARP';
  @override
  String get detourMode => 'Modo de desvío';
  @override
  late final TranslationsPagesSettingsWarpDetourModesEs detourModes = TranslationsPagesSettingsWarpDetourModesEs._(
    _root,
  );
  @override
  String get licenseKey => 'Clave de licencia';
  @override
  String get cleanIp => 'IP limpia';
  @override
  String get port => 'Puerto';
  @override
  late final TranslationsPagesSettingsWarpNoiseEs noise = TranslationsPagesSettingsWarpNoiseEs._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortEs extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get name => 'Alfabéticamente';
  @override
  String get lastUpdate => 'Última actualización';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsEs extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportEs import = TranslationsDialogsConfirmationSettingsImportEs._(
    _root,
  );
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileEs extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteEs delete = TranslationsDialogsConfirmationProfileDeleteEs._(
    _root,
  );
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyEs extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportEs import =
      TranslationsDialogsConfirmationPerAppProxyImportEs._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleEs extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteEs delete =
      TranslationsDialogsConfirmationRouteRuleDeleteEs._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnEs extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get label => 'Muéstrame cómo';
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardEs extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Añadido al portapapeles con éxito';
  @override
  String get failure => 'Error al copiar al portapapeles';
  @override
  String get contentTooLarge => 'Contenido demasiado grande. Use la exportación a archivo en su lugar';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileEs extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Archivo JSON creado con éxito';
  @override
  String get failure => 'Error al crear el archivo';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveEs extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Perfil guardado con éxito';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddEs extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get failure => 'Error al añadir el perfil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateEs extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Perfil actualizado con éxito';
  @override
  String successNamed({required Object name}) => '"${name}" actualizado con éxito';
  @override
  String get failure => 'Error al actualizar el perfil';
  @override
  String failureNamed({required Object name}) => 'Error al actualizar "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteEs extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Perfil eliminado con éxito';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportEs extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importar opciones desde el portapapeles';
  @override
  String get file => 'Importar opciones desde un archivo';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportEs extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => 'Copiar opciones anónimas al portapapeles';
  @override
  String get anonymousToFile => 'Exportar opciones anónimas a un archivo';
  @override
  String get allToClipboard => 'Copiar todas las opciones al portapapeles';
  @override
  String get allToFile => 'Exportar todas las opciones a un archivo';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesEs extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Por defecto del sistema';
  @override
  String get dark => 'Modo oscuro';
  @override
  String get light => 'Modo claro';
  @override
  String get black => 'Modo negro';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyEs extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxy por aplicación';
  @override
  String get hideSysApps => 'Ocultar aplicaciones del sistema';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsEs options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesEs modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsEs extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get ir => 'Irán (ir)';
  @override
  String get cn => 'China (cn)';
  @override
  String get ru => 'Rusia (ru)';
  @override
  String get af => 'Afganistán (af)';
  @override
  String get id => 'Indonesia (id)';
  @override
  String get tr => 'Turquía (tr)';
  @override
  String get br => 'Brasil (br)';
  @override
  String get other => 'Otro';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyEs extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Estrategia de Balancer';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesEs extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get disable => 'Desactivar';
  @override
  String get enable => 'Activar';
  @override
  String get prefer => 'Preferido';
  @override
  String get only => 'Exclusivo';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleEs extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Reglas de enrutamiento';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsEs options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsEs._(_root);
  @override
  String get deleteRule => 'Eliminar regla';
  @override
  String get createRule => 'Crear nueva regla';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleEs rule = TranslationsPagesSettingsRoutingRouteRuleRuleEs._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListEs genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyEs extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get auto => 'Automático';
  @override
  String get preferIpv6 => 'Preferir IPv6';
  @override
  String get preferIpv4 => 'Preferir IPv4';
  @override
  String get ipv4Only => 'Solo IPv4';
  @override
  String get ipv6Only => 'Solo IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesEs extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Solo servicio de proxy';
  @override
  String get systemProxy => 'Establecer proxy del sistema';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Servicio VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesEs extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Proxy';
  @override
  String get systemProxy => 'Proxy del sistema';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Servicio VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsEs
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => 'Mixto';
  @override
  String get system => 'Sistema';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseEs extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Habilitar mayúsculas/minúsculas mixtas en SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingEs extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Habilitar relleno';
  @override
  String get size => 'Tamaño de relleno';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesEs extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => 'Desviar proxies a través de WARP';
  @override
  String get warpOverProxy => 'Desviar WARP a través de proxies';
  @override
  String get proxyOverWarpExplain => 'Desbloquear proxies con WARP';
  @override
  String get warpOverProxyExplain => 'Seguridad extra con WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseEs extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get count => 'Cantidad de ruido';
  @override
  String get mode => 'Modo de ruido';
  @override
  String get size => 'Tamaño de ruido';
  @override
  String get delay => 'Retraso de ruido';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportEs extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get msg =>
      'Esto reemplazará todas las opciones de configuración con los valores proporcionados. ¿Estás seguro?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteEs extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Eliminar perfil';
  @override
  String get msg => '¿Estás seguro de que quieres eliminar este perfil permanentemente?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Mejorando la selección automática';
  @override
  String get msg =>
      'Al compartir las aplicaciones seleccionadas, ayudas a completar la lista de "selección automática"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportEs extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get msg =>
      'Esto reemplazará todas tus selecciones actuales de proxy por aplicación. ¿Estás seguro de que quieres continuar?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteEs extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Eliminar regla';
  @override
  String msg({required Object rulename}) => '¿Estás seguro de que quieres eliminar la regla "${rulename}"?';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsEs
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs._(_root);
  @override
  String get shareToAll => 'Compartir con todos';
  @override
  String get clearAllSelections => 'Borrar todas las selecciones';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesEs extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Todo';
  @override
  String get proxy => 'Proxy';
  @override
  String get bypass => 'Omitir';
  @override
  String get allMsg => 'Usar proxy en todas las aplicaciones';
  @override
  String get proxyMsg => 'Usar proxy solo en aplicaciones seleccionadas';
  @override
  String get bypassMsg => 'No usar proxy en aplicaciones seleccionadas';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Selección automática';
  @override
  String get performNow => 'Ejecutar ahora';
  @override
  String get resetToDefault => 'Restablecer por defecto';
  @override
  String get autoUpdateInterval => 'Intervalo de actualización automática';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsEs extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs._(_root);
  @override
  String get reset => 'Restablecer reglas';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleEs extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Regla';
  @override
  String get ruleChanged => 'Regla modificada';
  @override
  String get ruleChangedMsg => '¿Quieres guardar tus cambios?';
  @override
  String get onlyTunMode => 'Disponible solo en modo TUN';
  @override
  String get notAvailabeInThisPlatform => 'No disponible en esta plataforma';
  @override
  String get canNotBeEmpty => 'No puede estar vacío';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '"URL" válida como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe or google chrome or chrome';
  @override
  String get validProcessName =>
      '"Nombre de proceso" válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath =>
      '"Ruta de proceso" válida como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 or 1-65000';
  @override
  String get validPortRange =>
      '"Puerto" o "Rango de puertos" válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 or 10.0.0.0/24';
  @override
  String get validIpCidr => 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com or dl.google.com';
  @override
  String get validDomain => '"Dominio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com or .ir';
  @override
  String get validDomainSuffix =>
      '"Sufijo de dominio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': 'Nombre',
    'outbound': 'Salida si coincide',
    'rule_set': 'URL del conjunto de reglas',
    'package_name': 'Nombres de paquetes',
    'process_name': 'Nombres de procesos',
    'process_path': 'Rutas de procesos',
    'network': 'Redes',
    'port_range': 'Puertos de destino',
    'source_port_range': 'Puertos de origen',
    'protocol': 'Protocolo',
    'ip_cidr': 'IP CIDR de destino',
    'source_ip_cidr': 'IP CIDR de origen',
    'domain': 'Dominio',
    'domain_suffixe': 'Sufijo de dominio',
    'domain_keyword': 'Palabra clave de dominio',
    'domain_regex': 'Expresión regular de dominio',
  };
  @override
  Map<String, String> get outbound => {
    'proxy': 'Proxy',
    'direct': 'Directo',
    'direct_with_fragment': 'Directo con fragmento',
    'block': 'Bloquear',
  };
  @override
  Map<String, String> get network => {'all': 'Todo', 'tcp': 'TCP', 'udp': 'UDP'};
  @override
  Map<String, String> get protocol => {
    '': 'Todos',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListEs
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => 'Añadir nuevo valor';
  @override
  String get update => 'Actualizar valor';
  @override
  String get clearList => 'Limpiar lista';
  @override
  String get clearListMsg => 'Todos los elementos han sido eliminados';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'Aplicaciones de Android';
  @override
  String get showSystemApps => 'Mostrar aplicaciones del sistema';
  @override
  String get hideSystemApps => 'Ocultar aplicaciones del sistema';
  @override
  String get clearSelection => 'Borrar selección';
  @override
  String get uninstalled => 'Desinstalado';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importar selección desde el portapapeles';
  @override
  String get file => 'Importar selección desde un archivo';
  @override
  String get msg => 'La importación reemplazará tus selecciones actuales. ¿Estás seguro de que quieres continuar?';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Copiar selección al portapapeles';
  @override
  String get file => 'Exportar selección a un archivo';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Selección automática de aplicaciones completada con éxito';
  @override
  String get failure => 'Fallo en la selección automática';
  @override
  String regionNotFound({required Object region}) => 'No se encontró selección automática para la región "${region}"';
  @override
  String get alreadyInAuto => 'Tus selecciones ya están en la lista automática';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Selección automática de aplicaciones';
  @override
  String msg({required Object region}) =>
      'La función de selección automática para el proxy por aplicación se ha desactivado debido al cambio de región a "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importar reglas desde el portapapeles';
  @override
  String get file => 'Importar reglas desde un archivo';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs._(TranslationsEs root)
    : this._root = root,
      super.internal(root);

  final TranslationsEs _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Copiar reglas al portapapeles';
  @override
  String get file => 'Guardar reglas en un archivo';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return 'Hiddify';
      case 'common.start':
        return 'Comenzar';
      case 'common.version':
        return 'Versión';
      case 'common.ok':
        return 'Aceptar';
      case 'common.cancel':
        return 'Cancelar';
      case 'common.kContinue':
        return 'Continuar';
      case 'common.showMore':
        return 'Mostrar más';
      case 'common.showLess':
        return 'Mostrar menos';
      case 'common.filter':
        return 'Filtrar';
      case 'common.all':
        return 'Todos';
      case 'common.pause':
        return 'Pausar';
      case 'common.resume':
        return 'Reanudar';
      case 'common.clear':
        return 'Limpiar';
      case 'common.close':
        return 'Cerrar';
      case 'common.auto':
        return 'Automático';
      case 'common.manually':
        return 'Manualmente';
      case 'common.name':
        return 'Nombre';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return 'Añadir';
      case 'common.clipboard':
        return 'Portapapeles';
      case 'common.addToClipboard':
        return 'Añadir al portapapeles';
      case 'common.scanQr':
        return 'Escanear QR';
      case 'common.free':
        return 'Gratis';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragmento';
      case 'common.help':
        return 'Ayuda';
      case 'common.save':
        return 'Guardar';
      case 'common.update':
        return 'Actualizar';
      case 'common.share':
        return 'Compartir';
      case 'common.edit':
        return 'Editar';
      case 'common.delete':
        return 'Eliminar';
      case 'common.discard':
        return 'Descartar';
      case 'common.import':
        return 'Importar';
      case 'common.export':
        return 'Exportar';
      case 'common.later':
        return 'Más tarde';
      case 'common.ignore':
        return 'Ignorar';
      case 'common.quit':
        return 'Salir';
      case 'common.notSet':
        return 'No establecido';
      case 'common.hide':
        return 'Ocultar';
      case 'common.exit':
        return 'Salir';
      case 'common.reset':
        return 'Restablecer';
      case 'common.done':
        return 'Hecho';
      case 'common.search':
        return 'Buscar';
      case 'common.decline':
        return 'Rechazar';
      case 'common.agree':
        return 'Aceptar';
      case 'common.empty':
        return 'Vacío';
      case 'common.unknown':
        return 'Desconocido';
      case 'common.hidden':
        return 'Oculto';
      case 'common.timeout':
        return 'Tiempo agotado';
      case 'common.sort':
        return 'Ordenar';
      case 'common.dashboard':
        return 'Panel';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(
          n,
          zero: '',
          one: '${n} día',
          other: '${n} días',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(
          n,
          zero: '',
          one: '${n} hora',
          other: '${n} horas',
        );
      case 'common.msg.permission.denied':
        return 'Permiso denegado';
      case 'common.msg.export.clipboard.success':
        return 'Añadido al portapapeles con éxito';
      case 'common.msg.export.clipboard.failure':
        return 'Error al copiar al portapapeles';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'Contenido demasiado grande. Use la exportación a archivo en su lugar';
      case 'common.msg.export.file.success':
        return 'Archivo JSON creado con éxito';
      case 'common.msg.export.file.failure':
        return 'Error al crear el archivo';
      case 'common.msg.import.confirm':
        return 'Confirmar importación';
      case 'common.msg.import.success':
        return 'Importado con éxito';
      case 'common.msg.import.failure':
        return 'Error al importar';
      case 'intro.banner':
        return 'Todo lo que necesitas para un internet sin restricciones';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'Al continuar, aceptas los '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'Hecho con ❤️ por Hiddify - '),
            tap_source('Código Abierto'),
            const TextSpan(text: ' ('),
            tap_license('Licencia'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'Inicio';
      case 'pages.home.quickSettings':
        return 'Ajustes rápidos';
      case 'pages.proxies.title':
        return 'Proxies';
      case 'pages.proxies.sort':
        return 'Ordenar proxies';
      case 'pages.proxies.testDelay':
        return 'Probar latencia';
      case 'pages.proxies.empty':
        return 'No hay proxies disponibles';
      case 'pages.proxies.activeProxy':
        return 'Proxy activo';
      case 'pages.proxies.unknownIp':
        return 'IP desconocida';
      case 'pages.proxies.sortOptions.unsorted':
        return 'Por defecto';
      case 'pages.proxies.sortOptions.name':
        return 'Alfabéticamente';
      case 'pages.proxies.sortOptions.delay':
        return 'Por latencia';
      case 'pages.proxies.ipInfo.address':
        return 'Dirección IP';
      case 'pages.proxies.ipInfo.country':
        return 'País';
      case 'pages.proxies.ipInfo.organization':
        return 'Organización';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'Latencia: ${delay}ms';
      case 'pages.proxies.delay.timeout':
        return 'Tiempo de prueba de latencia agotado';
      case 'pages.proxies.delay.testing':
        return 'Latencia: probando...';
      case 'pages.profiles.title':
        return 'Perfiles';
      case 'pages.profiles.add':
        return 'Añadir perfil';
      case 'pages.profiles.update':
        return 'Actualizar perfil';
      case 'pages.profiles.viewAllProfiles':
        return 'Ver todos los perfiles';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'Nombre del perfil activo: "${name}".';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'Seleccionar "${name}" como perfil activo';
      case 'pages.profiles.freeSubNotFound':
        return 'No se encontró ninguna suscripción gratuita';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'No se encontró ninguna suscripción gratuita para la región "${region}"';
      case 'pages.profiles.failedToLoad':
        return 'Error al cargar';
      case 'pages.profiles.updateSubscriptions':
        return 'Actualizar suscripciones';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL al portapapeles';
      case 'pages.profiles.share.showUrlQr':
        return 'Mostrar QR de la URL';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON al portapapeles';
      case 'pages.profiles.msg.save.success':
        return 'Perfil guardado con éxito';
      case 'pages.profiles.msg.invalidUrl':
        return 'URL no válida';
      case 'pages.profiles.msg.add.failure':
        return 'Error al añadir el perfil';
      case 'pages.profiles.msg.update.success':
        return 'Perfil actualizado con éxito';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '"${name}" actualizado con éxito';
      case 'pages.profiles.msg.update.failure':
        return 'Error al actualizar el perfil';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'Error al actualizar "${name}"';
      case 'pages.profiles.msg.delete.success':
        return 'Perfil eliminado con éxito';
      case 'pages.profileDetails.title':
        return 'Perfil';
      case 'pages.profileDetails.lastUpdate':
        return 'Última actualización';
      case 'pages.profileDetails.form.nameHint':
        return 'Nombre del perfil';
      case 'pages.profileDetails.form.emptyName':
        return 'El nombre es obligatorio';
      case 'pages.profileDetails.form.invalidUrl':
        return 'URL no válida';
      case 'pages.profileDetails.form.urlHint':
        return 'URL de configuración completa';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'Desactivar actualización automática';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'Intervalo de actualización automática';
      case 'pages.profileDetails.form.loading':
        return 'Añadiendo perfil...';
      case 'pages.logs.title':
        return 'Registros';
      case 'pages.logs.shareCoreLogs':
        return 'Compartir registros del núcleo';
      case 'pages.logs.shareAppLogs':
        return 'Compartir registros de la aplicación';
      case 'pages.about.title':
        return 'Acerca de';
      case 'pages.about.notAvailableMsg':
        return 'Ya estás usando la última versión';
      case 'pages.about.checkForUpdate':
        return 'Buscar actualizaciones';
      case 'pages.about.openWorkingDir':
        return 'Abrir directorio de trabajo';
      case 'pages.about.sourceCode':
        return 'Código fuente';
      case 'pages.about.telegramChannel':
        return 'Canal de Telegram';
      case 'pages.about.termsAndConditions':
        return 'Términos y condiciones';
      case 'pages.about.privacyPolicy':
        return 'Política de privacidad';
      case 'pages.settings.title':
        return 'Ajustes';
      case 'pages.settings.resetTunnel':
        return 'Restablecer perfil de VPN';
      case 'pages.settings.options.import.clipboard':
        return 'Importar opciones desde el portapapeles';
      case 'pages.settings.options.import.file':
        return 'Importar opciones desde un archivo';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'Copiar opciones anónimas al portapapeles';
      case 'pages.settings.options.export.anonymousToFile':
        return 'Exportar opciones anónimas a un archivo';
      case 'pages.settings.options.export.allToClipboard':
        return 'Copiar todas las opciones al portapapeles';
      case 'pages.settings.options.export.allToFile':
        return 'Exportar todas las opciones a un archivo';
      case 'pages.settings.options.reset':
        return 'Restablecer opciones';
      case 'pages.settings.general.title':
        return 'General';
      case 'pages.settings.general.locale':
        return 'Idioma';
      case 'pages.settings.general.themeMode':
        return 'Tema';
      case 'pages.settings.general.themeModes.system':
        return 'Por defecto del sistema';
      case 'pages.settings.general.themeModes.dark':
        return 'Modo oscuro';
      case 'pages.settings.general.themeModes.light':
        return 'Modo claro';
      case 'pages.settings.general.themeModes.black':
        return 'Modo negro';
      case 'pages.settings.general.enableAnalytics':
        return 'Habilitar análisis';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'Dar permiso para recopilar análisis y enviar informes de fallos para mejorar la aplicación';
      case 'pages.settings.general.autoIpCheck':
        return 'Comprobar IP de conexión automáticamente';
      case 'pages.settings.general.dynamicNotification':
        return 'Mostrar velocidad en la notificación';
      case 'pages.settings.general.hapticFeedback':
        return 'Respuesta háptica';
      case 'pages.settings.general.actionAtClosing':
        return 'Acción al cerrar';
      case 'pages.settings.general.autoStart':
        return 'Iniciar al arrancar';
      case 'pages.settings.general.silentStart':
        return 'Iniciar minimizado';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'Desactivar optimización de batería';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'Eliminar restricciones para un rendimiento óptimo de la VPN';
      case 'pages.settings.general.memoryLimit':
        return 'Límite de memoria';
      case 'pages.settings.general.memoryLimitMsg':
        return 'Habilitar si experimentas errores de falta de memoria o fallos frecuentes de la aplicación';
      case 'pages.settings.general.debugMode':
        return 'Modo de depuración';
      case 'pages.settings.general.debugModeMsg':
        return 'Reinicia la aplicación para aplicar este cambio';
      case 'pages.settings.general.logLevel':
        return 'Nivel de registro';
      case 'pages.settings.general.connectionTestUrl':
        return 'URL de prueba de conexión';
      case 'pages.settings.general.urlTestInterval':
        return 'Intervalo de prueba de URL';
      case 'pages.settings.general.clashApiPort':
        return 'Puerto de la API de Clash';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'Usar xray-core cuando sea posible';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'Usa xray-core al analizar enlaces de suscripción. Necesitas reimportar el enlace para habilitar esta opción';
      case 'pages.settings.routing.title':
        return 'Enrutamiento';
      case 'pages.settings.routing.perAppProxy.title':
        return 'Proxy por aplicación';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'Ocultar aplicaciones del sistema';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'Importar selección desde el portapapeles';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'Importar selección desde un archivo';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'La importación reemplazará tus selecciones actuales. ¿Estás seguro de que quieres continuar?';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'Copiar selección al portapapeles';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'Exportar selección a un archivo';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'Compartir con todos';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'Borrar todas las selecciones';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'Todo';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'Proxy';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'Omitir';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'Usar proxy en todas las aplicaciones';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'Usar proxy solo en aplicaciones seleccionadas';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'No usar proxy en aplicaciones seleccionadas';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'Selección automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'Ejecutar ahora';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'Restablecer por defecto';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'Intervalo de actualización automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'Selección automática de aplicaciones completada con éxito';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'Fallo en la selección automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'No se encontró selección automática para la región "${region}"';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'Tus selecciones ya están en la lista automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'Selección automática de aplicaciones';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'La función de selección automática para el proxy por aplicación se ha desactivado debido al cambio de región a "${region}"';
      case 'pages.settings.routing.region':
        return 'Región';
      case 'pages.settings.routing.regions.ir':
        return 'Irán (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'China (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'Rusia (ru)';
      case 'pages.settings.routing.regions.af':
        return 'Afganistán (af)';
      case 'pages.settings.routing.regions.id':
        return 'Indonesia (id)';
      case 'pages.settings.routing.regions.tr':
        return 'Turquía (tr)';
      case 'pages.settings.routing.regions.br':
        return 'Brasil (br)';
      case 'pages.settings.routing.regions.other':
        return 'Otro';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'Estrategia de Balancer';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'Bloquear anuncios';
      case 'pages.settings.routing.bypassLan':
        return 'Omitir LAN';
      case 'pages.settings.routing.resolveDestination':
        return 'Resolver destino';
      case 'pages.settings.routing.ipv6Route':
        return 'Ruta IPv6';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'Desactivar';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'Activar';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'Preferido';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'Exclusivo';
      case 'pages.settings.routing.routeRule.title':
        return 'Reglas de enrutamiento';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'Importar reglas desde el portapapeles';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'Importar reglas desde un archivo';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'Copiar reglas al portapapeles';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'Guardar reglas en un archivo';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'Restablecer reglas';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'Eliminar regla';
      case 'pages.settings.routing.routeRule.createRule':
        return 'Crear nueva regla';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'Regla';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'Regla modificada';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return '¿Quieres guardar tus cambios?';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'Disponible solo en modo TUN';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'No disponible en esta plataforma';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'No puede estar vacío';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '"URL" válida como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe or google chrome or chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '"Nombre de proceso" válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '"Ruta de proceso" válida como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 or 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '"Puerto" o "Rango de puertos" válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 or 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com or dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '"Dominio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com or .ir';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '"Sufijo de dominio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'Nombre';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'Salida si coincide';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'URL del conjunto de reglas';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'Nombres de paquetes';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'Nombres de procesos';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'Rutas de procesos';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'Redes';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'Puertos de destino';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'Puertos de origen';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'Protocolo';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'IP CIDR de destino';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'IP CIDR de origen';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'Dominio';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'Sufijo de dominio';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'Palabra clave de dominio';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'Expresión regular de dominio';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'Proxy';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'Directo';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'Directo con fragmento';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'Bloquear';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'Todo';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return 'Todos';
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
        return 'Añadir nuevo valor';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'Actualizar valor';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'Limpiar lista';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'Todos los elementos han sido eliminados';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'Aplicaciones de Android';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'Mostrar aplicaciones del sistema';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'Ocultar aplicaciones del sistema';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'Borrar selección';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'Desinstalado';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'DNS remoto';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'Estrategia de dominio de DNS remoto';
      case 'pages.settings.dns.directDns':
        return 'Resolución del servidor de salida (directo)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'Estrategia de dominio de salida';
      case 'pages.settings.dns.enableDnsRouting':
        return 'Habilitar enrutamiento de DNS';
      case 'pages.settings.dns.enableFakeDns':
        return 'Habilitar DNS falso';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'Automático';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'Preferir IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'Preferir IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'Solo IPv4';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'Solo IPv6';
      case 'pages.settings.inbound.title':
        return 'Entrada';
      case 'pages.settings.inbound.serviceMode':
        return 'Modo de servicio';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'Solo servicio de proxy';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'Establecer proxy del sistema';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'Servicio VPN';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'Proxy';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'Proxy del sistema';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'Servicio VPN';
      case 'pages.settings.inbound.strictRoute':
        return 'Ruta estricta';
      case 'pages.settings.inbound.tunImplementation':
        return 'Implementación de TUN';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'Mixto';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'Sistema';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'Puerto mixto';
      case 'pages.settings.inbound.tproxyPort':
        return 'Puerto de proxy transparente';
      case 'pages.settings.inbound.directPort':
        return 'Puerto de Directo';
      case 'pages.settings.inbound.redirectPort':
        return 'Puerto de redirección';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'Compartir VPN en la red local';
      case 'pages.settings.tlsTricks.title':
        return 'Trucos de TLS';
      case 'pages.settings.tlsTricks.enable':
        return 'Habilitar fragmento';
      case 'pages.settings.tlsTricks.packets':
        return 'Paquetes de fragmentación';
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
        return 'Tamaño de fragmento';
      case 'pages.settings.tlsTricks.sleep':
        return 'Retraso de fragmento';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'Habilitar mayúsculas/minúsculas mixtas en SNI';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'Habilitar relleno';
      case 'pages.settings.tlsTricks.padding.size':
        return 'Tamaño de relleno';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'Habilitar WARP';
      case 'pages.settings.warp.generateConfig':
        return 'Generar configuración de WARP';
      case 'pages.settings.warp.configGenerated':
        return 'Configuración de WARP generada';
      case 'pages.settings.warp.missingConfig':
        return 'Falta la configuración de WARP';
      case 'pages.settings.warp.detourMode':
        return 'Modo de desvío';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'Desviar proxies a través de WARP';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'Desviar WARP a través de proxies';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'Desbloquear proxies con WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'Seguridad extra con WARP';
      case 'pages.settings.warp.licenseKey':
        return 'Clave de licencia';
      case 'pages.settings.warp.cleanIp':
        return 'IP limpia';
      case 'pages.settings.warp.port':
        return 'Puerto';
      case 'pages.settings.warp.noise.count':
        return 'Cantidad de ruido';
      case 'pages.settings.warp.noise.mode':
        return 'Modo de ruido';
      case 'pages.settings.warp.noise.size':
        return 'Tamaño de ruido';
      case 'pages.settings.warp.noise.delay':
        return 'Retraso de ruido';
      case 'components.stats.connection':
        return 'Conexión';
      case 'components.stats.traffic':
        return 'Tráfico';
      case 'components.stats.trafficLive':
        return 'Tráfico en tiempo real';
      case 'components.stats.trafficTotal':
        return 'Tráfico total';
      case 'components.stats.uplink':
        return 'Subida';
      case 'components.stats.downlink':
        return 'Bajada';
      case 'components.stats.speed':
        return 'Velocidad';
      case 'components.stats.totalTransferred':
        return 'Total transferido';
      case 'components.subscriptionInfo.upload':
        return 'Subida';
      case 'components.subscriptionInfo.download':
        return 'Descarga';
      case 'components.subscriptionInfo.total':
        return 'Tráfico total';
      case 'components.subscriptionInfo.expireDate':
        return 'Fecha de caducidad';
      case 'components.subscriptionInfo.expired':
        return 'Caducado';
      case 'components.subscriptionInfo.noTraffic':
        return 'Cuota agotada';
      case 'components.subscriptionInfo.remainingTime':
        return 'Tiempo restante';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => '${duration} días restantes';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} días';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '${consumed} de ${total} de tráfico consumido';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'Tráfico restante';
      case 'components.subscriptionInfo.remainingUsage':
        return 'Restante';
      case 'components.subscriptionInfo.profileSite':
        return 'Proveedor';
      case 'components.subscriptionInfo.profileSupport':
        return 'Soporte';
      case 'dialogs.sortProfiles.title':
        return 'Ordenar por';
      case 'dialogs.sortProfiles.sort.name':
        return 'Alfabéticamente';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'Última actualización';
      case 'dialogs.warpLicense.title':
        return 'Consentimiento de Cloudflare WARP';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(
              text: 'Cloudflare WARP es un proveedor de VPN WireGuard gratuito. Al habilitar esta opción, aceptas los ',
            ),
            tos('Términos de servicio'),
            const TextSpan(text: ' y la '),
            privacy('Política de privacidad'),
            const TextSpan(text: ' de Cloudflare WARP.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'Actualización disponible';
      case 'dialogs.newVersion.msg':
        return 'Hay disponible una nueva versión de ${_root.common.appTitle}. ¿Quieres actualizar ahora?';
      case 'dialogs.newVersion.currentVersion':
        return 'Versión actual: ';
      case 'dialogs.newVersion.newVersion':
        return 'Nueva versión: ';
      case 'dialogs.newVersion.updateNow':
        return 'Actualizar ahora';
      case 'dialogs.confirmation.settings.import.msg':
        return 'Esto reemplazará todas las opciones de configuración con los valores proporcionados. ¿Estás seguro?';
      case 'dialogs.confirmation.profile.delete.title':
        return 'Eliminar perfil';
      case 'dialogs.confirmation.profile.delete.msg':
        return '¿Estás seguro de que quieres eliminar este perfil permanentemente?';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'Mejorando la selección automática';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'Al compartir las aplicaciones seleccionadas, ayudas a completar la lista de "selección automática"';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'Esto reemplazará todas tus selecciones actuales de proxy por aplicación. ¿Estás seguro de que quieres continuar?';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'Eliminar regla';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => '¿Estás seguro de que quieres eliminar la regla "${rulename}"?';
      case 'dialogs.experimentalNotice.title':
        return 'Funciones experimentales en uso';
      case 'dialogs.experimentalNotice.msg':
        return 'Has habilitado algunas funciones experimentales que podrían afectar la calidad de la conexión y causar errores inesperados. Siempre puedes cambiar o restablecer estas opciones desde la página de configuración.';
      case 'dialogs.experimentalNotice.disable':
        return 'No volver a mostrar';
      case 'dialogs.noActiveProfile.title':
        return 'Elige un perfil';
      case 'dialogs.noActiveProfile.msg':
        return 'Para empezar, añade un perfil de conexión que incluya los detalles de tu conexión VPN.\n\n¿Aún no tienes un servidor VPN? No te preocupes, sigue el tutorial a continuación para configurar uno rápidamente y de forma gratuita.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'Muéstrame cómo';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'Advertencia de enlace externo';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'Estás a punto de visitar:';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'Este sitio web no está en nuestra lista de confianza. Procede con precaución.';
      case 'dialogs.proxyInfo.fullTag':
        return 'Etiqueta completa:';
      case 'dialogs.proxyInfo.type':
        return 'Tipo:';
      case 'dialogs.proxyInfo.testTime':
        return 'Hora de la prueba:';
      case 'dialogs.proxyInfo.testDelay':
        return 'Latencia de la prueba:';
      case 'dialogs.proxyInfo.isSelected':
        return 'Seleccionado:';
      case 'dialogs.proxyInfo.isGroup':
        return 'Es un grupo';
      case 'dialogs.proxyInfo.isSecure':
        return 'Es seguro:';
      case 'dialogs.proxyInfo.port':
        return 'Puerto:';
      case 'dialogs.proxyInfo.host':
        return 'Host:';
      case 'dialogs.proxyInfo.ip':
        return 'IP:';
      case 'dialogs.proxyInfo.countryCode':
        return 'Código de país:';
      case 'dialogs.proxyInfo.region':
        return 'Región:';
      case 'dialogs.proxyInfo.city':
        return 'Ciudad:';
      case 'dialogs.proxyInfo.asn':
        return 'ASN:';
      case 'dialogs.proxyInfo.organization':
        return 'Organización:';
      case 'dialogs.proxyInfo.location':
        return 'Ubicación:';
      case 'dialogs.proxyInfo.postalCode':
        return 'Código postal:';
      case 'dialogs.windowClosing.askEachTime':
        return 'Preguntar cada vez';
      case 'dialogs.windowClosing.alertMessage':
        return '¿Ocultar o salir de la aplicación?';
      case 'dialogs.windowClosing.remember':
        return 'Recordar mi elección';
      case 'connection.tapToConnect':
        return 'Toca para conectar';
      case 'connection.connect':
        return 'Conectar';
      case 'connection.connecting':
        return 'Conectando...';
      case 'connection.connected':
        return 'Conectado';
      case 'connection.disconnect':
        return 'Desconectar';
      case 'connection.disconnecting':
        return 'Desconectando...';
      case 'connection.reconnect':
        return 'Reconectar';
      case 'connection.reconnectMsg':
        return 'Reconectando para aplicar los cambios...';
      case 'connection.secure':
        return 'Protegido por WARP';
      case 'errors.unexpected':
        return 'Error inesperado';
      case 'errors.connection.unexpected':
        return 'Error de conexión inesperado';
      case 'errors.connection.timeout':
        return 'Tiempo de conexión agotado';
      case 'errors.connection.badResponse':
        return 'Respuesta incorrecta';
      case 'errors.connection.connectionError':
        return 'Error de conexión';
      case 'errors.connection.badCertificate':
        return 'Certificado no válido';
      case 'errors.profiles.unexpected':
        return 'Error inesperado';
      case 'errors.profiles.notFound':
        return 'Perfil no encontrado';
      case 'errors.profiles.invalidConfig':
        return 'Configuraciones no válidas';
      case 'errors.profiles.invalidUrl':
        return 'URL no válida';
      case 'errors.profiles.canceledByUser':
        return 'Cancelado por el usuario';
      case 'errors.connectivity.unexpected':
        return 'Fallo inesperado';
      case 'errors.connectivity.missingVpnPermission':
        return 'Falta el permiso de VPN';
      case 'errors.connectivity.missingNotificationPermission':
        return 'Falta el permiso de notificación';
      case 'errors.connectivity.core':
        return 'Error del núcleo';
      case 'errors.singbox.serviceNotRunning':
        return 'El servicio no se está ejecutando';
      case 'errors.singbox.missingPrivilege':
        return 'Falta privilegio';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'El modo VPN requiere privilegios de administrador. Reinicia la aplicación como administrador o cambia el modo de servicio.';
      case 'errors.singbox.invalidConfigOptions':
        return 'Opciones de configuración no válidas';
      case 'errors.singbox.invalidConfig':
        return 'Configuración no válida';
      case 'errors.warp.missingLicense':
        return 'Falta la licencia de WARP';
      case 'errors.warp.missingLicenseMsg':
        return 'El perfil seleccionado utiliza la función WARP. Para usar esta función, debes aceptar la licencia de WARP.';
      default:
        return null;
    }
  }
}
