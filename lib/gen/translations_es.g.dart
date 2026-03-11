///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsEs extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
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
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonEs common = TranslationsCommonEs._(_root);
	@override late final TranslationsIntroEs intro = TranslationsIntroEs._(_root);
	@override late final TranslationsPagesEs pages = TranslationsPagesEs._(_root);
	@override late final TranslationsComponentsEs components = TranslationsComponentsEs._(_root);
	@override late final TranslationsDialogsEs dialogs = TranslationsDialogsEs._(_root);
	@override late final TranslationsConnectionEs connection = TranslationsConnectionEs._(_root);
	@override late final TranslationsErrorsEs errors = TranslationsErrorsEs._(_root);
}

// Path: common
class TranslationsCommonEs extends TranslationsCommonEn {
	TranslationsCommonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appTitle => '树懒VPN';
	@override String get start => 'Comenzar';
	@override String get version => 'Versi贸n';
	@override String get ok => 'Aceptar';
	@override String get cancel => 'Cancelar';
	@override String get kContinue => 'Continuar';
	@override String get showMore => 'Mostrar m谩s';
	@override String get showLess => 'Mostrar menos';
	@override String get filter => 'Filtrar';
	@override String get all => 'Todos';
	@override String get pause => 'Pausar';
	@override String get resume => 'Reanudar';
	@override String get clear => 'Limpiar';
	@override String get close => 'Cerrar';
	@override String get auto => 'Autom谩tico';
	@override String get manually => 'Manualmente';
	@override String get name => 'Nombre';
	@override String get url => 'URL';
	@override String get add => 'A帽adir';
	@override String get clipboard => 'Portapapeles';
	@override String get addToClipboard => 'A帽adir al portapapeles';
	@override String get scanQr => 'Escanear QR';
	@override String get free => 'Gratis';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragmento';
	@override String get help => 'Ayuda';
	@override String get save => 'Guardar';
	@override String get update => 'Actualizar';
	@override String get share => 'Compartir';
	@override String get edit => 'Editar';
	@override String get delete => 'Eliminar';
	@override String get discard => 'Descartar';
	@override String get import => 'Importar';
	@override String get export => 'Exportar';
	@override String get later => 'M谩s tarde';
	@override String get ignore => 'Ignorar';
	@override String get quit => 'Salir';
	@override String get notSet => 'No establecido';
	@override String get hide => 'Ocultar';
	@override String get exit => 'Salir';
	@override String get reset => 'Restablecer';
	@override String get done => 'Hecho';
	@override String get search => 'Buscar';
	@override String get decline => 'Rechazar';
	@override String get agree => 'Aceptar';
	@override String get empty => 'Vac铆o';
	@override String get unknown => 'Desconocido';
	@override String get hidden => 'Oculto';
	@override String get timeout => 'Tiempo agotado';
	@override String get sort => 'Ordenar';
	@override String get dashboard => 'Panel';
	@override late final TranslationsCommonIntervalEs interval = TranslationsCommonIntervalEs._(_root);
	@override late final TranslationsCommonMsgEs msg = TranslationsCommonMsgEs._(_root);
}

// Path: intro
class TranslationsIntroEs extends TranslationsIntroEn {
	TranslationsIntroEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Todo lo que necesitas para un internet sin restricciones';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Al continuar, aceptas los '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Hecho con 鉂わ笍 por Hiddify - '),
		tap_source('C贸digo Abierto'),
		const TextSpan(text: ' ('),
		tap_license('Licencia'),
		const TextSpan(text: ')'),
	]);
}

// Path: pages
class TranslationsPagesEs extends TranslationsPagesEn {
	TranslationsPagesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeEs home = TranslationsPagesHomeEs._(_root);
	@override late final TranslationsPagesProxiesEs proxies = TranslationsPagesProxiesEs._(_root);
	@override late final TranslationsPagesProfilesEs profiles = TranslationsPagesProfilesEs._(_root);
	@override late final TranslationsPagesProfileDetailsEs profileDetails = TranslationsPagesProfileDetailsEs._(_root);
	@override late final TranslationsPagesLogsEs logs = TranslationsPagesLogsEs._(_root);
	@override late final TranslationsPagesAboutEs about = TranslationsPagesAboutEs._(_root);
	@override late final TranslationsPagesSettingsEs settings = TranslationsPagesSettingsEs._(_root);
}

// Path: components
class TranslationsComponentsEs extends TranslationsComponentsEn {
	TranslationsComponentsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsEs stats = TranslationsComponentsStatsEs._(_root);
	@override late final TranslationsComponentsSubscriptionInfoEs subscriptionInfo = TranslationsComponentsSubscriptionInfoEs._(_root);
}

// Path: dialogs
class TranslationsDialogsEs extends TranslationsDialogsEn {
	TranslationsDialogsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesEs sortProfiles = TranslationsDialogsSortProfilesEs._(_root);
	@override late final TranslationsDialogsWarpLicenseEs warpLicense = TranslationsDialogsWarpLicenseEs._(_root);
	@override late final TranslationsDialogsNewVersionEs newVersion = TranslationsDialogsNewVersionEs._(_root);
	@override late final TranslationsDialogsConfirmationEs confirmation = TranslationsDialogsConfirmationEs._(_root);
	@override late final TranslationsDialogsExperimentalNoticeEs experimentalNotice = TranslationsDialogsExperimentalNoticeEs._(_root);
	@override late final TranslationsDialogsNoActiveProfileEs noActiveProfile = TranslationsDialogsNoActiveProfileEs._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningEs unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningEs._(_root);
	@override late final TranslationsDialogsProxyInfoEs proxyInfo = TranslationsDialogsProxyInfoEs._(_root);
	@override late final TranslationsDialogsWindowClosingEs windowClosing = TranslationsDialogsWindowClosingEs._(_root);
}

// Path: connection
class TranslationsConnectionEs extends TranslationsConnectionEn {
	TranslationsConnectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Toca para conectar';
	@override String get connect => 'Conectar';
	@override String get connecting => 'Conectando...';
	@override String get connected => 'Conectado';
	@override String get disconnect => 'Desconectar';
	@override String get disconnecting => 'Desconectando...';
	@override String get reconnect => 'Reconectar';
	@override String get reconnectMsg => 'Reconectando para aplicar los cambios...';
	@override String get secure => 'Protegido por WARP';
}

// Path: errors
class TranslationsErrorsEs extends TranslationsErrorsEn {
	TranslationsErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error inesperado';
	@override late final TranslationsErrorsConnectionEs connection = TranslationsErrorsConnectionEs._(_root);
	@override late final TranslationsErrorsProfilesEs profiles = TranslationsErrorsProfilesEs._(_root);
	@override late final TranslationsErrorsConnectivityEs connectivity = TranslationsErrorsConnectivityEs._(_root);
	@override late final TranslationsErrorsSingboxEs singbox = TranslationsErrorsSingboxEs._(_root);
	@override late final TranslationsErrorsWarpEs warp = TranslationsErrorsWarpEs._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalEs extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		zero: '',
		one: '${n} d铆a',
		other: '${n} d铆as',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
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
	@override late final TranslationsCommonMsgPermissionEs permission = TranslationsCommonMsgPermissionEs._(_root);
	@override late final TranslationsCommonMsgExportEs export = TranslationsCommonMsgExportEs._(_root);
	@override late final TranslationsCommonMsgImportEs import = TranslationsCommonMsgImportEs._(_root);
}

// Path: pages.home
class TranslationsPagesHomeEs extends TranslationsPagesHomeEn {
	TranslationsPagesHomeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Inicio';
	@override String get quickSettings => 'Ajustes r谩pidos';
}

// Path: pages.proxies
class TranslationsPagesProxiesEs extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxies';
	@override String get sort => 'Ordenar proxies';
	@override String get testDelay => 'Probar latencia';
	@override String get empty => 'No hay proxies disponibles';
	@override String get activeProxy => 'Proxy activo';
	@override String get unknownIp => 'IP desconocida';
	@override late final TranslationsPagesProxiesSortOptionsEs sortOptions = TranslationsPagesProxiesSortOptionsEs._(_root);
	@override late final TranslationsPagesProxiesIpInfoEs ipInfo = TranslationsPagesProxiesIpInfoEs._(_root);
	@override late final TranslationsPagesProxiesDelayEs delay = TranslationsPagesProxiesDelayEs._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesEs extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfiles';
	@override String get add => 'A帽adir perfil';
	@override String get update => 'Actualizar perfil';
	@override String get viewAllProfiles => 'Ver todos los perfiles';
	@override String activeProfileName({required Object name}) => 'Nombre del perfil activo: "${name}".';
	@override String nonActiveProfileName({required Object name}) => 'Seleccionar "${name}" como perfil activo';
	@override String get freeSubNotFound => 'No se encontr贸 ninguna suscripci贸n gratuita';
	@override String freeSubNotFoundForRegion({required Object region}) => 'No se encontr贸 ninguna suscripci贸n gratuita para la regi贸n "${region}"';
	@override String get failedToLoad => 'Error al cargar';
	@override String get updateSubscriptions => 'Actualizar suscripciones';
	@override late final TranslationsPagesProfilesShareEs share = TranslationsPagesProfilesShareEs._(_root);
	@override late final TranslationsPagesProfilesMsgEs msg = TranslationsPagesProfilesMsgEs._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsEs extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil';
	@override String get lastUpdate => '脷ltima actualizaci贸n';
	@override late final TranslationsPagesProfileDetailsFormEs form = TranslationsPagesProfileDetailsFormEs._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsEs extends TranslationsPagesLogsEn {
	TranslationsPagesLogsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Registros';
	@override String get shareCoreLogs => 'Compartir registros del n煤cleo';
	@override String get shareAppLogs => 'Compartir registros de la aplicaci贸n';
}

// Path: pages.about
class TranslationsPagesAboutEs extends TranslationsPagesAboutEn {
	TranslationsPagesAboutEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Acerca de';
	@override String get notAvailableMsg => 'Ya est谩s usando la 煤ltima versi贸n';
	@override String get checkForUpdate => 'Buscar actualizaciones';
	@override String get openWorkingDir => 'Abrir directorio de trabajo';
	@override String get sourceCode => 'C贸digo fuente';
	@override String get telegramChannel => 'Canal de Telegram';
	@override String get termsAndConditions => 'T茅rminos y condiciones';
	@override String get privacyPolicy => 'Pol铆tica de privacidad';
}

// Path: pages.settings
class TranslationsPagesSettingsEs extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ajustes';
	@override String get resetTunnel => 'Restablecer perfil de VPN';
	@override late final TranslationsPagesSettingsOptionsEs options = TranslationsPagesSettingsOptionsEs._(_root);
	@override late final TranslationsPagesSettingsGeneralEs general = TranslationsPagesSettingsGeneralEs._(_root);
	@override late final TranslationsPagesSettingsRoutingEs routing = TranslationsPagesSettingsRoutingEs._(_root);
	@override late final TranslationsPagesSettingsDnsEs dns = TranslationsPagesSettingsDnsEs._(_root);
	@override late final TranslationsPagesSettingsInboundEs inbound = TranslationsPagesSettingsInboundEs._(_root);
	@override late final TranslationsPagesSettingsTlsTricksEs tlsTricks = TranslationsPagesSettingsTlsTricksEs._(_root);
	@override late final TranslationsPagesSettingsWarpEs warp = TranslationsPagesSettingsWarpEs._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsEs extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Conexi贸n';
	@override String get traffic => 'Tr谩fico';
	@override String get trafficLive => 'Tr谩fico en tiempo real';
	@override String get trafficTotal => 'Tr谩fico total';
	@override String get uplink => 'Subida';
	@override String get downlink => 'Bajada';
	@override String get speed => 'Velocidad';
	@override String get totalTransferred => 'Total transferido';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoEs extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Subida';
	@override String get download => 'Descarga';
	@override String get total => 'Tr谩fico total';
	@override String get expireDate => 'Fecha de caducidad';
	@override String get expired => 'Caducado';
	@override String get noTraffic => 'Cuota agotada';
	@override String get remainingTime => 'Tiempo restante';
	@override String remainingDuration({required Object duration}) => '${duration} d铆as restantes';
	@override String remainingDurationNew({required Object duration}) => '${duration} d铆as';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} de ${total} de tr谩fico consumido';
	@override String get remainingTraffic => 'Tr谩fico restante';
	@override String get remainingUsage => 'Restante';
	@override String get profileSite => 'Proveedor';
	@override String get profileSupport => 'Soporte';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesEs extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ordenar por';
	@override late final TranslationsDialogsSortProfilesSortEs sort = TranslationsDialogsSortProfilesSortEs._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseEs extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Consentimiento de Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP es un proveedor de VPN WireGuard gratuito. Al habilitar esta opci贸n, aceptas los '),
		tos('T茅rminos de servicio'),
		const TextSpan(text: ' y la '),
		privacy('Pol铆tica de privacidad'),
		const TextSpan(text: ' de Cloudflare WARP.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionEs extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Actualizaci贸n disponible';
	@override String get msg => 'Hay disponible una nueva versi贸n de ${_root.common.appTitle}. 驴Quieres actualizar ahora?';
	@override String get currentVersion => 'Versi贸n actual: ';
	@override String get newVersion => 'Nueva versi贸n: ';
	@override String get updateNow => 'Actualizar ahora';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationEs extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsEs settings = TranslationsDialogsConfirmationSettingsEs._(_root);
	@override late final TranslationsDialogsConfirmationProfileEs profile = TranslationsDialogsConfirmationProfileEs._(_root);
	@override late final TranslationsDialogsConfirmationPerAppProxyEs perAppProxy = TranslationsDialogsConfirmationPerAppProxyEs._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleEs routeRule = TranslationsDialogsConfirmationRouteRuleEs._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeEs extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Funciones experimentales en uso';
	@override String get msg => 'Has habilitado algunas funciones experimentales que podr铆an afectar la calidad de la conexi贸n y causar errores inesperados. Siempre puedes cambiar o restablecer estas opciones desde la p谩gina de configuraci贸n.';
	@override String get disable => 'No volver a mostrar';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileEs extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Elige un perfil';
	@override String get msg => 'Para empezar, a帽ade un perfil de conexi贸n que incluya los detalles de tu conexi贸n VPN.\n\n驴A煤n no tienes un servidor VPN? No te preocupes, sigue el tutorial a continuaci贸n para configurar uno r谩pidamente y de forma gratuita.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnEs helpBtn = TranslationsDialogsNoActiveProfileHelpBtnEs._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningEs extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Advertencia de enlace externo';
	@override String get youAreAboutToVisit => 'Est谩s a punto de visitar:';
	@override String get thisWebsiteIsNotInOurTrustedList => 'Este sitio web no est谩 en nuestra lista de confianza. Procede con precauci贸n.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoEs extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Etiqueta completa:';
	@override String get type => 'Tipo:';
	@override String get testTime => 'Hora de la prueba:';
	@override String get testDelay => 'Latencia de la prueba:';
	@override String get isSelected => 'Seleccionado:';
	@override String get isGroup => 'Es un grupo';
	@override String get isSecure => 'Es seguro:';
	@override String get port => 'Puerto:';
	@override String get host => 'Host:';
	@override String get ip => 'IP:';
	@override String get countryCode => 'C贸digo de pa铆s:';
	@override String get region => 'Regi贸n:';
	@override String get city => 'Ciudad:';
	@override String get asn => 'ASN:';
	@override String get organization => 'Organizaci贸n:';
	@override String get location => 'Ubicaci贸n:';
	@override String get postalCode => 'C贸digo postal:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingEs extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Preguntar cada vez';
	@override String get alertMessage => '驴Ocultar o salir de la aplicaci贸n?';
	@override String get remember => 'Recordar mi elecci贸n';
}

// Path: errors.connection
class TranslationsErrorsConnectionEs extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error de conexi贸n inesperado';
	@override String get timeout => 'Tiempo de conexi贸n agotado';
	@override String get badResponse => 'Respuesta incorrecta';
	@override String get connectionError => 'Error de conexi贸n';
	@override String get badCertificate => 'Certificado no v谩lido';
}

// Path: errors.profiles
class TranslationsErrorsProfilesEs extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error inesperado';
	@override String get notFound => 'Perfil no encontrado';
	@override String get invalidConfig => 'Configuraciones no v谩lidas';
	@override String get invalidUrl => 'URL no v谩lida';
	@override String get canceledByUser => 'Cancelado por el usuario';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityEs extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Fallo inesperado';
	@override String get missingVpnPermission => 'Falta el permiso de VPN';
	@override String get missingNotificationPermission => 'Falta el permiso de notificaci贸n';
	@override String get core => 'Error del n煤cleo';
}

// Path: errors.singbox
class TranslationsErrorsSingboxEs extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'El servicio no se est谩 ejecutando';
	@override String get missingPrivilege => 'Falta privilegio';
	@override String get missingPrivilegeMsg => 'El modo VPN requiere privilegios de administrador. Reinicia la aplicaci贸n como administrador o cambia el modo de servicio.';
	@override String get invalidConfigOptions => 'Opciones de configuraci贸n no v谩lidas';
	@override String get invalidConfig => 'Configuraci贸n no v谩lida';
}

// Path: errors.warp
class TranslationsErrorsWarpEs extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Falta la licencia de WARP';
	@override String get missingLicenseMsg => 'El perfil seleccionado utiliza la funci贸n WARP. Para usar esta funci贸n, debes aceptar la licencia de WARP.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionEs extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get denied => 'Permiso denegado';
}

// Path: common.msg.export
class TranslationsCommonMsgExportEs extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardEs clipboard = TranslationsCommonMsgExportClipboardEs._(_root);
	@override late final TranslationsCommonMsgExportFileEs file = TranslationsCommonMsgExportFileEs._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportEs extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Confirmar importaci贸n';
	@override String get success => 'Importado con 茅xito';
	@override String get failure => 'Error al importar';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsEs extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Por defecto';
	@override String get name => 'Alfab茅ticamente';
	@override String get delay => 'Por latencia';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoEs extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get address => 'Direcci贸n IP';
	@override String get country => 'Pa铆s';
	@override String get organization => 'Organizaci贸n';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayEs extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Latencia: ${delay}ms';
	@override String get timeout => 'Tiempo de prueba de latencia agotado';
	@override String get testing => 'Latencia: probando...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareEs extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'URL al portapapeles';
	@override String get showUrlQr => 'Mostrar QR de la URL';
	@override String get jsonToClipboard => 'JSON al portapapeles';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgEs extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveEs save = TranslationsPagesProfilesMsgSaveEs._(_root);
	@override String get invalidUrl => 'URL no v谩lida';
	@override late final TranslationsPagesProfilesMsgAddEs add = TranslationsPagesProfilesMsgAddEs._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateEs update = TranslationsPagesProfilesMsgUpdateEs._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteEs delete = TranslationsPagesProfilesMsgDeleteEs._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormEs extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Nombre del perfil';
	@override String get emptyName => 'El nombre es obligatorio';
	@override String get invalidUrl => 'URL no v谩lida';
	@override String get urlHint => 'URL de configuraci贸n completa';
	@override String get disableAutoUpdate => 'Desactivar actualizaci贸n autom谩tica';
	@override String get autoUpdateInterval => 'Intervalo de actualizaci贸n autom谩tica';
	@override String get loading => 'A帽adiendo perfil...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsEs extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportEs import = TranslationsPagesSettingsOptionsImportEs._(_root);
	@override late final TranslationsPagesSettingsOptionsExportEs export = TranslationsPagesSettingsOptionsExportEs._(_root);
	@override String get reset => 'Restablecer opciones';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralEs extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'General';
	@override String get locale => 'Idioma';
	@override String get themeMode => 'Tema';
	@override late final TranslationsPagesSettingsGeneralThemeModesEs themeModes = TranslationsPagesSettingsGeneralThemeModesEs._(_root);
	@override String get enableAnalytics => 'Habilitar an谩lisis';
	@override String get enableAnalyticsMsg => 'Dar permiso para recopilar an谩lisis y enviar informes de fallos para mejorar la aplicaci贸n';
	@override String get autoIpCheck => 'Comprobar IP de conexi贸n autom谩ticamente';
	@override String get dynamicNotification => 'Mostrar velocidad en la notificaci贸n';
	@override String get hapticFeedback => 'Respuesta h谩ptica';
	@override String get actionAtClosing => 'Acci贸n al cerrar';
	@override String get autoStart => 'Iniciar al arrancar';
	@override String get silentStart => 'Iniciar minimizado';
	@override String get ignoreBatteryOptimizations => 'Desactivar optimizaci贸n de bater铆a';
	@override String get ignoreBatteryOptimizationsMsg => 'Eliminar restricciones para un rendimiento 贸ptimo de la VPN';
	@override String get memoryLimit => 'L铆mite de memoria';
	@override String get memoryLimitMsg => 'Habilitar si experimentas errores de falta de memoria o fallos frecuentes de la aplicaci贸n';
	@override String get debugMode => 'Modo de depuraci贸n';
	@override String get debugModeMsg => 'Reinicia la aplicaci贸n para aplicar este cambio';
	@override String get logLevel => 'Nivel de registro';
	@override String get connectionTestUrl => 'URL de prueba de conexi贸n';
	@override String get urlTestInterval => 'Intervalo de prueba de URL';
	@override String get clashApiPort => 'Puerto de la API de Clash';
	@override String get useXrayCoreWhenPossible => 'Usar xray-core cuando sea posible';
	@override String get useXrayCoreWhenPossibleMsg => 'Usa xray-core al analizar enlaces de suscripci贸n. Necesitas reimportar el enlace para habilitar esta opci贸n';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingEs extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enrutamiento';
	@override late final TranslationsPagesSettingsRoutingPerAppProxyEs perAppProxy = TranslationsPagesSettingsRoutingPerAppProxyEs._(_root);
	@override String get region => 'Regi贸n';
	@override late final TranslationsPagesSettingsRoutingRegionsEs regions = TranslationsPagesSettingsRoutingRegionsEs._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyEs balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyEs._(_root);
	@override String get blockAds => 'Bloquear anuncios';
	@override String get bypassLan => 'Omitir LAN';
	@override String get resolveDestination => 'Resolver destino';
	@override String get ipv6Route => 'Ruta IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesEs ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesEs._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleEs routeRule = TranslationsPagesSettingsRoutingRouteRuleEs._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsEs extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS remoto';
	@override String get remoteDnsDomainStrategy => 'Estrategia de dominio de DNS remoto';
	@override String get directDns => 'Resoluci贸n del servidor de salida (directo)';
	@override String get directDnsDomainStrategy => 'Estrategia de dominio de salida';
	@override String get enableDnsRouting => 'Habilitar enrutamiento de DNS';
	@override String get enableFakeDns => 'Habilitar DNS falso';
	@override late final TranslationsPagesSettingsDnsDomainStrategyEs domainStrategy = TranslationsPagesSettingsDnsDomainStrategyEs._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundEs extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Entrada';
	@override String get serviceMode => 'Modo de servicio';
	@override late final TranslationsPagesSettingsInboundServiceModesEs serviceModes = TranslationsPagesSettingsInboundServiceModesEs._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesEs shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesEs._(_root);
	@override String get strictRoute => 'Ruta estricta';
	@override String get tunImplementation => 'Implementaci贸n de TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsEs tunImplementations = TranslationsPagesSettingsInboundTunImplementationsEs._(_root);
	@override String get mixedPort => 'Puerto mixto';
	@override String get tproxyPort => 'Puerto de proxy transparente';
	@override String get directPort => 'Puerto de Directo';
	@override String get redirectPort => 'Puerto de redirecci贸n';
	@override String get allowConnectionFromLan => 'Compartir VPN en la red local';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksEs extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trucos de TLS';
	@override String get enable => 'Habilitar fragmento';
	@override String get packets => 'Paquetes de fragmentaci贸n';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Tama帽o de fragmento';
	@override String get sleep => 'Retraso de fragmento';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseEs mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseEs._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingEs padding = TranslationsPagesSettingsTlsTricksPaddingEs._(_root);
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpEs extends TranslationsPagesSettingsWarpEn {
	TranslationsPagesSettingsWarpEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'WARP';
	@override String get enable => 'Habilitar WARP';
	@override String get generateConfig => 'Generar configuraci贸n de WARP';
	@override String get configGenerated => 'Configuraci贸n de WARP generada';
	@override String get missingConfig => 'Falta la configuraci贸n de WARP';
	@override String get detourMode => 'Modo de desv铆o';
	@override late final TranslationsPagesSettingsWarpDetourModesEs detourModes = TranslationsPagesSettingsWarpDetourModesEs._(_root);
	@override String get licenseKey => 'Clave de licencia';
	@override String get cleanIp => 'IP limpia';
	@override String get port => 'Puerto';
	@override late final TranslationsPagesSettingsWarpNoiseEs noise = TranslationsPagesSettingsWarpNoiseEs._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortEs extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get name => 'Alfab茅ticamente';
	@override String get lastUpdate => '脷ltima actualizaci贸n';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsEs extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportEs import = TranslationsDialogsConfirmationSettingsImportEs._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileEs extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteEs delete = TranslationsDialogsConfirmationProfileDeleteEs._(_root);
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyEs extends TranslationsDialogsConfirmationPerAppProxyEn {
	TranslationsDialogsConfirmationPerAppProxyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs shareOnGithub = TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs._(_root);
	@override late final TranslationsDialogsConfirmationPerAppProxyImportEs import = TranslationsDialogsConfirmationPerAppProxyImportEs._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleEs extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteEs delete = TranslationsDialogsConfirmationRouteRuleDeleteEs._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnEs extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Mu茅strame c贸mo';
	@override String get url => 'https://github.com/shulaiyun/shulai-VPN.git';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardEs extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'A帽adido al portapapeles con 茅xito';
	@override String get failure => 'Error al copiar al portapapeles';
	@override String get contentTooLarge => 'Contenido demasiado grande. Use la exportaci贸n a archivo en su lugar';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileEs extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Archivo JSON creado con 茅xito';
	@override String get failure => 'Error al crear el archivo';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveEs extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil guardado con 茅xito';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddEs extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Error al a帽adir el perfil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateEs extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil actualizado con 茅xito';
	@override String successNamed({required Object name}) => '"${name}" actualizado con 茅xito';
	@override String get failure => 'Error al actualizar el perfil';
	@override String failureNamed({required Object name}) => 'Error al actualizar "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteEs extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil eliminado con 茅xito';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportEs extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar opciones desde el portapapeles';
	@override String get file => 'Importar opciones desde un archivo';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportEs extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Copiar opciones an贸nimas al portapapeles';
	@override String get anonymousToFile => 'Exportar opciones an贸nimas a un archivo';
	@override String get allToClipboard => 'Copiar todas las opciones al portapapeles';
	@override String get allToFile => 'Exportar todas las opciones a un archivo';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesEs extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Por defecto del sistema';
	@override String get dark => 'Modo oscuro';
	@override String get light => 'Modo claro';
	@override String get black => 'Modo negro';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyEs extends TranslationsPagesSettingsRoutingPerAppProxyEn {
	TranslationsPagesSettingsRoutingPerAppProxyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy por aplicaci贸n';
	@override String get hideSysApps => 'Ocultar aplicaciones del sistema';
	@override late final TranslationsPagesSettingsRoutingPerAppProxyOptionsEs options = TranslationsPagesSettingsRoutingPerAppProxyOptionsEs._(_root);
	@override late final TranslationsPagesSettingsRoutingPerAppProxyModesEs modes = TranslationsPagesSettingsRoutingPerAppProxyModesEs._(_root);
	@override late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs autoSelection = TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsEs extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Ir谩n (ir)';
	@override String get cn => 'China (cn)';
	@override String get ru => 'Rusia (ru)';
	@override String get af => 'Afganist谩n (af)';
	@override String get id => 'Indonesia (id)';
	@override String get tr => 'Turqu铆a (tr)';
	@override String get br => 'Brasil (br)';
	@override String get other => 'Otro';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyEs extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Estrategia de Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesEs extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Desactivar';
	@override String get enable => 'Activar';
	@override String get prefer => 'Preferido';
	@override String get only => 'Exclusivo';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleEs extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reglas de enrutamiento';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsEs options = TranslationsPagesSettingsRoutingRouteRuleOptionsEs._(_root);
	@override String get deleteRule => 'Eliminar regla';
	@override String get createRule => 'Crear nueva regla';
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleEs rule = TranslationsPagesSettingsRoutingRouteRuleRuleEs._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListEs genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListEs._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs androidApps = TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyEs extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Autom谩tico';
	@override String get preferIpv6 => 'Preferir IPv6';
	@override String get preferIpv4 => 'Preferir IPv4';
	@override String get ipv4Only => 'Solo IPv4';
	@override String get ipv6Only => 'Solo IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesEs extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Solo servicio de proxy';
	@override String get systemProxy => 'Establecer proxy del sistema';
	@override String get tun => 'VPN';
	@override String get tunService => 'Servicio VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesEs extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Proxy del sistema';
	@override String get tun => 'VPN';
	@override String get tunService => 'Servicio VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsEs extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Mixto';
	@override String get system => 'Sistema';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseEs extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Habilitar may煤sculas/min煤sculas mixtas en SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingEs extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Habilitar relleno';
	@override String get size => 'Tama帽o de relleno';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesEs extends TranslationsPagesSettingsWarpDetourModesEn {
	TranslationsPagesSettingsWarpDetourModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get proxyOverWarp => 'Desviar proxies a trav茅s de WARP';
	@override String get warpOverProxy => 'Desviar WARP a trav茅s de proxies';
	@override String get proxyOverWarpExplain => 'Desbloquear proxies con WARP';
	@override String get warpOverProxyExplain => 'Seguridad extra con WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseEs extends TranslationsPagesSettingsWarpNoiseEn {
	TranslationsPagesSettingsWarpNoiseEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get count => 'Cantidad de ruido';
	@override String get mode => 'Modo de ruido';
	@override String get size => 'Tama帽o de ruido';
	@override String get delay => 'Retraso de ruido';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportEs extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Esto reemplazar谩 todas las opciones de configuraci贸n con los valores proporcionados. 驴Est谩s seguro?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteEs extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar perfil';
	@override String get msg => '驴Est谩s seguro de que quieres eliminar este perfil permanentemente?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
	TranslationsDialogsConfirmationPerAppProxyShareOnGithubEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mejorando la selecci贸n autom谩tica';
	@override String get msg => 'Al compartir las aplicaciones seleccionadas, ayudas a completar la lista de "selecci贸n autom谩tica"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportEs extends TranslationsDialogsConfirmationPerAppProxyImportEn {
	TranslationsDialogsConfirmationPerAppProxyImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Esto reemplazar谩 todas tus selecciones actuales de proxy por aplicaci贸n. 驴Est谩s seguro de que quieres continuar?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteEs extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar regla';
	@override String msg({required Object rulename}) => '驴Est谩s seguro de que quieres eliminar la regla "${rulename}"?';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsEs extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
	TranslationsPagesSettingsRoutingPerAppProxyOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs import = TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs._(_root);
	@override late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs export = TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs._(_root);
	@override String get shareToAll => 'Compartir con todos';
	@override String get clearAllSelections => 'Borrar todas las selecciones';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesEs extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
	TranslationsPagesSettingsRoutingPerAppProxyModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todo';
	@override String get proxy => 'Proxy';
	@override String get bypass => 'Omitir';
	@override String get allMsg => 'Usar proxy en todas las aplicaciones';
	@override String get proxyMsg => 'Usar proxy solo en aplicaciones seleccionadas';
	@override String get bypassMsg => 'No usar proxy en aplicaciones seleccionadas';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
	TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selecci贸n autom谩tica';
	@override String get performNow => 'Ejecutar ahora';
	@override String get resetToDefault => 'Restablecer por defecto';
	@override String get autoUpdateInterval => 'Intervalo de actualizaci贸n autom谩tica';
	@override late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs toast = TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs._(_root);
	@override late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs dialog = TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsEs extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs._(_root);
	@override String get reset => 'Restablecer reglas';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleEs extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Regla';
	@override String get ruleChanged => 'Regla modificada';
	@override String get ruleChangedMsg => '驴Quieres guardar tus cambios?';
	@override String get onlyTunMode => 'Disponible solo en modo TUN';
	@override String get notAvailabeInThisPlatform => 'No disponible en esta plataforma';
	@override String get canNotBeEmpty => 'No puede estar vac铆o';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '"URL" v谩lida como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe or google chrome or chrome';
	@override String get validProcessName => '"Nombre de proceso" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '"Ruta de proceso" v谩lida como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 or 1-65000';
	@override String get validPortRange => '"Puerto" o "Rango de puertos" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8 or 10.0.0.0/24';
	@override String get validIpCidr => 'IP CIDR v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com or dl.google.com';
	@override String get validDomain => '"Dominio" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com or .ir';
	@override String get validDomainSuffix => '"Sufijo de dominio" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
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
		'domain_regex': 'Expresi贸n regular de dominio',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Directo',
		'direct_with_fragment': 'Directo con fragmento',
		'block': 'Bloquear',
	};
	@override Map<String, String> get network => {
		'all': 'Todo',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
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
class TranslationsPagesSettingsRoutingRouteRuleGenericListEs extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'A帽adir nuevo valor';
	@override String get update => 'Actualizar valor';
	@override String get clearList => 'Limpiar lista';
	@override String get clearListMsg => 'Todos los elementos han sido eliminados';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
	TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Aplicaciones de Android';
	@override String get showSystemApps => 'Mostrar aplicaciones del sistema';
	@override String get hideSystemApps => 'Ocultar aplicaciones del sistema';
	@override String get clearSelection => 'Borrar selecci贸n';
	@override String get uninstalled => 'Desinstalado';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
	TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar selecci贸n desde el portapapeles';
	@override String get file => 'Importar selecci贸n desde un archivo';
	@override String get msg => 'La importaci贸n reemplazar谩 tus selecciones actuales. 驴Est谩s seguro de que quieres continuar?';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
	TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copiar selecci贸n al portapapeles';
	@override String get file => 'Exportar selecci贸n a un archivo';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
	TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Selecci贸n autom谩tica de aplicaciones completada con 茅xito';
	@override String get failure => 'Fallo en la selecci贸n autom谩tica';
	@override String regionNotFound({required Object region}) => 'No se encontr贸 selecci贸n autom谩tica para la regi贸n "${region}"';
	@override String get alreadyInAuto => 'Tus selecciones ya est谩n en la lista autom谩tica';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
	TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selecci贸n autom谩tica de aplicaciones';
	@override String msg({required Object region}) => 'La funci贸n de selecci贸n autom谩tica para el proxy por aplicaci贸n se ha desactivado debido al cambio de regi贸n a "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar reglas desde el portapapeles';
	@override String get file => 'Importar reglas desde un archivo';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copiar reglas al portapapeles';
	@override String get file => 'Guardar reglas en un archivo';
}

/// The flat map containing all translations for locale <es>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.appTitle' => '树懒VPN',
			'common.start' => 'Comenzar',
			'common.version' => 'Versi贸n',
			'common.ok' => 'Aceptar',
			'common.cancel' => 'Cancelar',
			'common.kContinue' => 'Continuar',
			'common.showMore' => 'Mostrar m谩s',
			'common.showLess' => 'Mostrar menos',
			'common.filter' => 'Filtrar',
			'common.all' => 'Todos',
			'common.pause' => 'Pausar',
			'common.resume' => 'Reanudar',
			'common.clear' => 'Limpiar',
			'common.close' => 'Cerrar',
			'common.auto' => 'Autom谩tico',
			'common.manually' => 'Manualmente',
			'common.name' => 'Nombre',
			'common.url' => 'URL',
			'common.add' => 'A帽adir',
			'common.clipboard' => 'Portapapeles',
			'common.addToClipboard' => 'A帽adir al portapapeles',
			'common.scanQr' => 'Escanear QR',
			'common.free' => 'Gratis',
			'common.warp' => 'WARP',
			'common.fragment' => 'Fragmento',
			'common.help' => 'Ayuda',
			'common.save' => 'Guardar',
			'common.update' => 'Actualizar',
			'common.share' => 'Compartir',
			'common.edit' => 'Editar',
			'common.delete' => 'Eliminar',
			'common.discard' => 'Descartar',
			'common.import' => 'Importar',
			'common.export' => 'Exportar',
			'common.later' => 'M谩s tarde',
			'common.ignore' => 'Ignorar',
			'common.quit' => 'Salir',
			'common.notSet' => 'No establecido',
			'common.hide' => 'Ocultar',
			'common.exit' => 'Salir',
			'common.reset' => 'Restablecer',
			'common.done' => 'Hecho',
			'common.search' => 'Buscar',
			'common.decline' => 'Rechazar',
			'common.agree' => 'Aceptar',
			'common.empty' => 'Vac铆o',
			'common.unknown' => 'Desconocido',
			'common.hidden' => 'Oculto',
			'common.timeout' => 'Tiempo agotado',
			'common.sort' => 'Ordenar',
			'common.dashboard' => 'Panel',
			'common.interval.day' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n, zero: '', one: '${n} d铆a', other: '${n} d铆as', ), 
			'common.interval.hour' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n, zero: '', one: '${n} hora', other: '${n} horas', ), 
			'common.msg.permission.denied' => 'Permiso denegado',
			'common.msg.export.clipboard.success' => 'A帽adido al portapapeles con 茅xito',
			'common.msg.export.clipboard.failure' => 'Error al copiar al portapapeles',
			'common.msg.export.clipboard.contentTooLarge' => 'Contenido demasiado grande. Use la exportaci贸n a archivo en su lugar',
			'common.msg.export.file.success' => 'Archivo JSON creado con 茅xito',
			'common.msg.export.file.failure' => 'Error al crear el archivo',
			'common.msg.import.confirm' => 'Confirmar importaci贸n',
			'common.msg.import.success' => 'Importado con 茅xito',
			'common.msg.import.failure' => 'Error al importar',
			'intro.banner' => 'Todo lo que necesitas para un internet sin restricciones',
			'intro.termsAndPolicyCaution' => ({required InlineSpanBuilder tap}) => TextSpan(children: [ const TextSpan(text: 'Al continuar, aceptas los '), tap(_root.pages.about.termsAndConditions), ]), 
			'intro.info' => ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [ const TextSpan(text: 'Hecho con 鉂わ笍 por Hiddify - '), tap_source('C贸digo Abierto'), const TextSpan(text: ' ('), tap_license('Licencia'), const TextSpan(text: ')'), ]), 
			'pages.home.title' => 'Inicio',
			'pages.home.quickSettings' => 'Ajustes r谩pidos',
			'pages.proxies.title' => 'Proxies',
			'pages.proxies.sort' => 'Ordenar proxies',
			'pages.proxies.testDelay' => 'Probar latencia',
			'pages.proxies.empty' => 'No hay proxies disponibles',
			'pages.proxies.activeProxy' => 'Proxy activo',
			'pages.proxies.unknownIp' => 'IP desconocida',
			'pages.proxies.sortOptions.unsorted' => 'Por defecto',
			'pages.proxies.sortOptions.name' => 'Alfab茅ticamente',
			'pages.proxies.sortOptions.delay' => 'Por latencia',
			'pages.proxies.ipInfo.address' => 'Direcci贸n IP',
			'pages.proxies.ipInfo.country' => 'Pa铆s',
			'pages.proxies.ipInfo.organization' => 'Organizaci贸n',
			'pages.proxies.delay.result' => ({required Object delay}) => 'Latencia: ${delay}ms',
			'pages.proxies.delay.timeout' => 'Tiempo de prueba de latencia agotado',
			'pages.proxies.delay.testing' => 'Latencia: probando...',
			'pages.profiles.title' => 'Perfiles',
			'pages.profiles.add' => 'A帽adir perfil',
			'pages.profiles.update' => 'Actualizar perfil',
			'pages.profiles.viewAllProfiles' => 'Ver todos los perfiles',
			'pages.profiles.activeProfileName' => ({required Object name}) => 'Nombre del perfil activo: "${name}".',
			'pages.profiles.nonActiveProfileName' => ({required Object name}) => 'Seleccionar "${name}" como perfil activo',
			'pages.profiles.freeSubNotFound' => 'No se encontr贸 ninguna suscripci贸n gratuita',
			'pages.profiles.freeSubNotFoundForRegion' => ({required Object region}) => 'No se encontr贸 ninguna suscripci贸n gratuita para la regi贸n "${region}"',
			'pages.profiles.failedToLoad' => 'Error al cargar',
			'pages.profiles.updateSubscriptions' => 'Actualizar suscripciones',
			'pages.profiles.share.urlToClipboard' => 'URL al portapapeles',
			'pages.profiles.share.showUrlQr' => 'Mostrar QR de la URL',
			'pages.profiles.share.jsonToClipboard' => 'JSON al portapapeles',
			'pages.profiles.msg.save.success' => 'Perfil guardado con 茅xito',
			'pages.profiles.msg.invalidUrl' => 'URL no v谩lida',
			'pages.profiles.msg.add.failure' => 'Error al a帽adir el perfil',
			'pages.profiles.msg.update.success' => 'Perfil actualizado con 茅xito',
			'pages.profiles.msg.update.successNamed' => ({required Object name}) => '"${name}" actualizado con 茅xito',
			'pages.profiles.msg.update.failure' => 'Error al actualizar el perfil',
			'pages.profiles.msg.update.failureNamed' => ({required Object name}) => 'Error al actualizar "${name}"',
			'pages.profiles.msg.delete.success' => 'Perfil eliminado con 茅xito',
			'pages.profileDetails.title' => 'Perfil',
			'pages.profileDetails.lastUpdate' => '脷ltima actualizaci贸n',
			'pages.profileDetails.form.nameHint' => 'Nombre del perfil',
			'pages.profileDetails.form.emptyName' => 'El nombre es obligatorio',
			'pages.profileDetails.form.invalidUrl' => 'URL no v谩lida',
			'pages.profileDetails.form.urlHint' => 'URL de configuraci贸n completa',
			'pages.profileDetails.form.disableAutoUpdate' => 'Desactivar actualizaci贸n autom谩tica',
			'pages.profileDetails.form.autoUpdateInterval' => 'Intervalo de actualizaci贸n autom谩tica',
			'pages.profileDetails.form.loading' => 'A帽adiendo perfil...',
			'pages.logs.title' => 'Registros',
			'pages.logs.shareCoreLogs' => 'Compartir registros del n煤cleo',
			'pages.logs.shareAppLogs' => 'Compartir registros de la aplicaci贸n',
			'pages.about.title' => 'Acerca de',
			'pages.about.notAvailableMsg' => 'Ya est谩s usando la 煤ltima versi贸n',
			'pages.about.checkForUpdate' => 'Buscar actualizaciones',
			'pages.about.openWorkingDir' => 'Abrir directorio de trabajo',
			'pages.about.sourceCode' => 'C贸digo fuente',
			'pages.about.telegramChannel' => 'Canal de Telegram',
			'pages.about.termsAndConditions' => 'T茅rminos y condiciones',
			'pages.about.privacyPolicy' => 'Pol铆tica de privacidad',
			'pages.settings.title' => 'Ajustes',
			'pages.settings.resetTunnel' => 'Restablecer perfil de VPN',
			'pages.settings.options.import.clipboard' => 'Importar opciones desde el portapapeles',
			'pages.settings.options.import.file' => 'Importar opciones desde un archivo',
			'pages.settings.options.export.anonymousToClipboard' => 'Copiar opciones an贸nimas al portapapeles',
			'pages.settings.options.export.anonymousToFile' => 'Exportar opciones an贸nimas a un archivo',
			'pages.settings.options.export.allToClipboard' => 'Copiar todas las opciones al portapapeles',
			'pages.settings.options.export.allToFile' => 'Exportar todas las opciones a un archivo',
			'pages.settings.options.reset' => 'Restablecer opciones',
			'pages.settings.general.title' => 'General',
			'pages.settings.general.locale' => 'Idioma',
			'pages.settings.general.themeMode' => 'Tema',
			'pages.settings.general.themeModes.system' => 'Por defecto del sistema',
			'pages.settings.general.themeModes.dark' => 'Modo oscuro',
			'pages.settings.general.themeModes.light' => 'Modo claro',
			'pages.settings.general.themeModes.black' => 'Modo negro',
			'pages.settings.general.enableAnalytics' => 'Habilitar an谩lisis',
			'pages.settings.general.enableAnalyticsMsg' => 'Dar permiso para recopilar an谩lisis y enviar informes de fallos para mejorar la aplicaci贸n',
			'pages.settings.general.autoIpCheck' => 'Comprobar IP de conexi贸n autom谩ticamente',
			'pages.settings.general.dynamicNotification' => 'Mostrar velocidad en la notificaci贸n',
			'pages.settings.general.hapticFeedback' => 'Respuesta h谩ptica',
			'pages.settings.general.actionAtClosing' => 'Acci贸n al cerrar',
			'pages.settings.general.autoStart' => 'Iniciar al arrancar',
			'pages.settings.general.silentStart' => 'Iniciar minimizado',
			'pages.settings.general.ignoreBatteryOptimizations' => 'Desactivar optimizaci贸n de bater铆a',
			'pages.settings.general.ignoreBatteryOptimizationsMsg' => 'Eliminar restricciones para un rendimiento 贸ptimo de la VPN',
			'pages.settings.general.memoryLimit' => 'L铆mite de memoria',
			'pages.settings.general.memoryLimitMsg' => 'Habilitar si experimentas errores de falta de memoria o fallos frecuentes de la aplicaci贸n',
			'pages.settings.general.debugMode' => 'Modo de depuraci贸n',
			'pages.settings.general.debugModeMsg' => 'Reinicia la aplicaci贸n para aplicar este cambio',
			'pages.settings.general.logLevel' => 'Nivel de registro',
			'pages.settings.general.connectionTestUrl' => 'URL de prueba de conexi贸n',
			'pages.settings.general.urlTestInterval' => 'Intervalo de prueba de URL',
			'pages.settings.general.clashApiPort' => 'Puerto de la API de Clash',
			'pages.settings.general.useXrayCoreWhenPossible' => 'Usar xray-core cuando sea posible',
			'pages.settings.general.useXrayCoreWhenPossibleMsg' => 'Usa xray-core al analizar enlaces de suscripci贸n. Necesitas reimportar el enlace para habilitar esta opci贸n',
			'pages.settings.routing.title' => 'Enrutamiento',
			'pages.settings.routing.perAppProxy.title' => 'Proxy por aplicaci贸n',
			'pages.settings.routing.perAppProxy.hideSysApps' => 'Ocultar aplicaciones del sistema',
			'pages.settings.routing.perAppProxy.options.import.clipboard' => 'Importar selecci贸n desde el portapapeles',
			'pages.settings.routing.perAppProxy.options.import.file' => 'Importar selecci贸n desde un archivo',
			'pages.settings.routing.perAppProxy.options.import.msg' => 'La importaci贸n reemplazar谩 tus selecciones actuales. 驴Est谩s seguro de que quieres continuar?',
			'pages.settings.routing.perAppProxy.options.export.clipboard' => 'Copiar selecci贸n al portapapeles',
			'pages.settings.routing.perAppProxy.options.export.file' => 'Exportar selecci贸n a un archivo',
			'pages.settings.routing.perAppProxy.options.shareToAll' => 'Compartir con todos',
			'pages.settings.routing.perAppProxy.options.clearAllSelections' => 'Borrar todas las selecciones',
			'pages.settings.routing.perAppProxy.modes.all' => 'Todo',
			'pages.settings.routing.perAppProxy.modes.proxy' => 'Proxy',
			'pages.settings.routing.perAppProxy.modes.bypass' => 'Omitir',
			'pages.settings.routing.perAppProxy.modes.allMsg' => 'Usar proxy en todas las aplicaciones',
			'pages.settings.routing.perAppProxy.modes.proxyMsg' => 'Usar proxy solo en aplicaciones seleccionadas',
			'pages.settings.routing.perAppProxy.modes.bypassMsg' => 'No usar proxy en aplicaciones seleccionadas',
			'pages.settings.routing.perAppProxy.autoSelection.title' => 'Selecci贸n autom谩tica',
			'pages.settings.routing.perAppProxy.autoSelection.performNow' => 'Ejecutar ahora',
			'pages.settings.routing.perAppProxy.autoSelection.resetToDefault' => 'Restablecer por defecto',
			'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval' => 'Intervalo de actualizaci贸n autom谩tica',
			'pages.settings.routing.perAppProxy.autoSelection.toast.success' => 'Selecci贸n autom谩tica de aplicaciones completada con 茅xito',
			'pages.settings.routing.perAppProxy.autoSelection.toast.failure' => 'Fallo en la selecci贸n autom谩tica',
			'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound' => ({required Object region}) => 'No se encontr贸 selecci贸n autom谩tica para la regi贸n "${region}"',
			'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto' => 'Tus selecciones ya est谩n en la lista autom谩tica',
			'pages.settings.routing.perAppProxy.autoSelection.dialog.title' => 'Selecci贸n autom谩tica de aplicaciones',
			'pages.settings.routing.perAppProxy.autoSelection.dialog.msg' => ({required Object region}) => 'La funci贸n de selecci贸n autom谩tica para el proxy por aplicaci贸n se ha desactivado debido al cambio de regi贸n a "${region}"',
			'pages.settings.routing.region' => 'Regi贸n',
			'pages.settings.routing.regions.ir' => 'Ir谩n (ir)',
			'pages.settings.routing.regions.cn' => 'China (cn)',
			'pages.settings.routing.regions.ru' => 'Rusia (ru)',
			'pages.settings.routing.regions.af' => 'Afganist谩n (af)',
			'pages.settings.routing.regions.id' => 'Indonesia (id)',
			'pages.settings.routing.regions.tr' => 'Turqu铆a (tr)',
			'pages.settings.routing.regions.br' => 'Brasil (br)',
			'pages.settings.routing.regions.other' => 'Otro',
			'pages.settings.routing.balancerStrategy.title' => 'Estrategia de Balancer',
			'pages.settings.routing.balancerStrategy.roundRobin' => 'Round robin',
			'pages.settings.routing.balancerStrategy.consistentHash' => 'Consistent hash',
			'pages.settings.routing.balancerStrategy.stickySession' => 'Sticky session',
			'pages.settings.routing.blockAds' => 'Bloquear anuncios',
			'pages.settings.routing.bypassLan' => 'Omitir LAN',
			'pages.settings.routing.resolveDestination' => 'Resolver destino',
			'pages.settings.routing.ipv6Route' => 'Ruta IPv6',
			'pages.settings.routing.ipv6Modes.disable' => 'Desactivar',
			'pages.settings.routing.ipv6Modes.enable' => 'Activar',
			'pages.settings.routing.ipv6Modes.prefer' => 'Preferido',
			'pages.settings.routing.ipv6Modes.only' => 'Exclusivo',
			'pages.settings.routing.routeRule.title' => 'Reglas de enrutamiento',
			'pages.settings.routing.routeRule.options.import.clipboard' => 'Importar reglas desde el portapapeles',
			'pages.settings.routing.routeRule.options.import.file' => 'Importar reglas desde un archivo',
			'pages.settings.routing.routeRule.options.export.clipboard' => 'Copiar reglas al portapapeles',
			'pages.settings.routing.routeRule.options.export.file' => 'Guardar reglas en un archivo',
			'pages.settings.routing.routeRule.options.reset' => 'Restablecer reglas',
			'pages.settings.routing.routeRule.deleteRule' => 'Eliminar regla',
			'pages.settings.routing.routeRule.createRule' => 'Crear nueva regla',
			'pages.settings.routing.routeRule.rule.title' => 'Regla',
			'pages.settings.routing.routeRule.rule.ruleChanged' => 'Regla modificada',
			'pages.settings.routing.routeRule.rule.ruleChangedMsg' => '驴Quieres guardar tus cambios?',
			'pages.settings.routing.routeRule.rule.onlyTunMode' => 'Disponible solo en modo TUN',
			'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform' => 'No disponible en esta plataforma',
			'pages.settings.routing.routeRule.rule.canNotBeEmpty' => 'No puede estar vac铆o',
			'pages.settings.routing.routeRule.rule.validUrlEx' => 'https://example.com',
			'pages.settings.routing.routeRule.rule.validUrl' => '"URL" v谩lida como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}',
			'pages.settings.routing.routeRule.rule.validProcessNameEx' => 'Chrome.exe or google chrome or chrome',
			'pages.settings.routing.routeRule.rule.validProcessName' => '"Nombre de proceso" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}',
			'pages.settings.routing.routeRule.rule.validProcessPathEx' => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome',
			'pages.settings.routing.routeRule.rule.validProcessPath' => '"Ruta de proceso" v谩lida como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}',
			'pages.settings.routing.routeRule.rule.validPortRangeEx' => '80 or 1-65000',
			'pages.settings.routing.routeRule.rule.validPortRange' => '"Puerto" o "Rango de puertos" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}',
			'pages.settings.routing.routeRule.rule.validIpCidrEx' => '8.8.8.8 or 10.0.0.0/24',
			'pages.settings.routing.routeRule.rule.validIpCidr' => 'IP CIDR v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}',
			'pages.settings.routing.routeRule.rule.validDomainEx' => 'Google.com or dl.google.com',
			'pages.settings.routing.routeRule.rule.validDomain' => '"Dominio" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}',
			'pages.settings.routing.routeRule.rule.validDomainSuffixEx' => '.com or .ir',
			'pages.settings.routing.routeRule.rule.validDomainSuffix' => '"Sufijo de dominio" v谩lido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}',
			'pages.settings.routing.routeRule.rule.tileTitle.name' => 'Nombre',
			'pages.settings.routing.routeRule.rule.tileTitle.outbound' => 'Salida si coincide',
			'pages.settings.routing.routeRule.rule.tileTitle.rule_set' => 'URL del conjunto de reglas',
			'pages.settings.routing.routeRule.rule.tileTitle.package_name' => 'Nombres de paquetes',
			'pages.settings.routing.routeRule.rule.tileTitle.process_name' => 'Nombres de procesos',
			'pages.settings.routing.routeRule.rule.tileTitle.process_path' => 'Rutas de procesos',
			'pages.settings.routing.routeRule.rule.tileTitle.network' => 'Redes',
			'pages.settings.routing.routeRule.rule.tileTitle.port_range' => 'Puertos de destino',
			'pages.settings.routing.routeRule.rule.tileTitle.source_port_range' => 'Puertos de origen',
			'pages.settings.routing.routeRule.rule.tileTitle.protocol' => 'Protocolo',
			'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr' => 'IP CIDR de destino',
			'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr' => 'IP CIDR de origen',
			'pages.settings.routing.routeRule.rule.tileTitle.domain' => 'Dominio',
			'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe' => 'Sufijo de dominio',
			'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword' => 'Palabra clave de dominio',
			'pages.settings.routing.routeRule.rule.tileTitle.domain_regex' => 'Expresi贸n regular de dominio',
			'pages.settings.routing.routeRule.rule.outbound.proxy' => 'Proxy',
			'pages.settings.routing.routeRule.rule.outbound.direct' => 'Directo',
			'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment' => 'Directo con fragmento',
			'pages.settings.routing.routeRule.rule.outbound.block' => 'Bloquear',
			'pages.settings.routing.routeRule.rule.network.all' => 'Todo',
			'pages.settings.routing.routeRule.rule.network.tcp' => 'TCP',
			'pages.settings.routing.routeRule.rule.network.udp' => 'UDP',
			'pages.settings.routing.routeRule.rule.protocol.' => 'Todos',
			'pages.settings.routing.routeRule.rule.protocol.tls' => 'TLS',
			'pages.settings.routing.routeRule.rule.protocol.http' => 'HTTP',
			'pages.settings.routing.routeRule.rule.protocol.quic' => 'QUIC',
			'pages.settings.routing.routeRule.rule.protocol.stun' => 'STUN',
			'pages.settings.routing.routeRule.rule.protocol.dns' => 'DNS',
			'pages.settings.routing.routeRule.rule.protocol.bittorrent' => 'BitTorrent',
			'pages.settings.routing.routeRule.genericList.addNew' => 'A帽adir nuevo valor',
			'pages.settings.routing.routeRule.genericList.update' => 'Actualizar valor',
			'pages.settings.routing.routeRule.genericList.clearList' => 'Limpiar lista',
			'pages.settings.routing.routeRule.genericList.clearListMsg' => 'Todos los elementos han sido eliminados',
			'pages.settings.routing.routeRule.androidApps.pageTitle' => 'Aplicaciones de Android',
			'pages.settings.routing.routeRule.androidApps.showSystemApps' => 'Mostrar aplicaciones del sistema',
			'pages.settings.routing.routeRule.androidApps.hideSystemApps' => 'Ocultar aplicaciones del sistema',
			'pages.settings.routing.routeRule.androidApps.clearSelection' => 'Borrar selecci贸n',
			'pages.settings.routing.routeRule.androidApps.uninstalled' => 'Desinstalado',
			'pages.settings.dns.title' => 'DNS',
			'pages.settings.dns.remoteDns' => 'DNS remoto',
			'pages.settings.dns.remoteDnsDomainStrategy' => 'Estrategia de dominio de DNS remoto',
			'pages.settings.dns.directDns' => 'Resoluci贸n del servidor de salida (directo)',
			'pages.settings.dns.directDnsDomainStrategy' => 'Estrategia de dominio de salida',
			'pages.settings.dns.enableDnsRouting' => 'Habilitar enrutamiento de DNS',
			'pages.settings.dns.enableFakeDns' => 'Habilitar DNS falso',
			'pages.settings.dns.domainStrategy.auto' => 'Autom谩tico',
			'pages.settings.dns.domainStrategy.preferIpv6' => 'Preferir IPv6',
			'pages.settings.dns.domainStrategy.preferIpv4' => 'Preferir IPv4',
			'pages.settings.dns.domainStrategy.ipv4Only' => 'Solo IPv4',
			'pages.settings.dns.domainStrategy.ipv6Only' => 'Solo IPv6',
			'pages.settings.inbound.title' => 'Entrada',
			'pages.settings.inbound.serviceMode' => 'Modo de servicio',
			'pages.settings.inbound.serviceModes.proxy' => 'Solo servicio de proxy',
			'pages.settings.inbound.serviceModes.systemProxy' => 'Establecer proxy del sistema',
			'pages.settings.inbound.serviceModes.tun' => 'VPN',
			'pages.settings.inbound.serviceModes.tunService' => 'Servicio VPN',
			'pages.settings.inbound.shortServiceModes.proxy' => 'Proxy',
			'pages.settings.inbound.shortServiceModes.systemProxy' => 'Proxy del sistema',
			'pages.settings.inbound.shortServiceModes.tun' => 'VPN',
			'pages.settings.inbound.shortServiceModes.tunService' => 'Servicio VPN',
			'pages.settings.inbound.strictRoute' => 'Ruta estricta',
			'pages.settings.inbound.tunImplementation' => 'Implementaci贸n de TUN',
			'pages.settings.inbound.tunImplementations.mixed' => 'Mixto',
			'pages.settings.inbound.tunImplementations.system' => 'Sistema',
			'pages.settings.inbound.tunImplementations.gvisor' => 'gVisor',
			'pages.settings.inbound.mixedPort' => 'Puerto mixto',
			'pages.settings.inbound.tproxyPort' => 'Puerto de proxy transparente',
			'pages.settings.inbound.directPort' => 'Puerto de Directo',
			'pages.settings.inbound.redirectPort' => 'Puerto de redirecci贸n',
			'pages.settings.inbound.allowConnectionFromLan' => 'Compartir VPN en la red local',
			'pages.settings.tlsTricks.title' => 'Trucos de TLS',
			'pages.settings.tlsTricks.enable' => 'Habilitar fragmento',
			'pages.settings.tlsTricks.packets' => 'Paquetes de fragmentaci贸n',
			'pages.settings.tlsTricks.packetsTlsHello' => 'TLS Hello',
			'pages.settings.tlsTricks.packets1_1' => '1-1',
			'pages.settings.tlsTricks.packets1_2' => '1-2',
			'pages.settings.tlsTricks.packets1_3' => '1-3',
			'pages.settings.tlsTricks.packets1_4' => '1-4',
			'pages.settings.tlsTricks.packets1_5' => '1-5',
			'pages.settings.tlsTricks.size' => 'Tama帽o de fragmento',
			'pages.settings.tlsTricks.sleep' => 'Retraso de fragmento',
			'pages.settings.tlsTricks.mixedSniCase.enable' => 'Habilitar may煤sculas/min煤sculas mixtas en SNI',
			'pages.settings.tlsTricks.padding.enable' => 'Habilitar relleno',
			'pages.settings.tlsTricks.padding.size' => 'Tama帽o de relleno',
			'pages.settings.warp.title' => 'WARP',
			'pages.settings.warp.enable' => 'Habilitar WARP',
			'pages.settings.warp.generateConfig' => 'Generar configuraci贸n de WARP',
			'pages.settings.warp.configGenerated' => 'Configuraci贸n de WARP generada',
			'pages.settings.warp.missingConfig' => 'Falta la configuraci贸n de WARP',
			'pages.settings.warp.detourMode' => 'Modo de desv铆o',
			'pages.settings.warp.detourModes.proxyOverWarp' => 'Desviar proxies a trav茅s de WARP',
			'pages.settings.warp.detourModes.warpOverProxy' => 'Desviar WARP a trav茅s de proxies',
			'pages.settings.warp.detourModes.proxyOverWarpExplain' => 'Desbloquear proxies con WARP',
			'pages.settings.warp.detourModes.warpOverProxyExplain' => 'Seguridad extra con WARP',
			'pages.settings.warp.licenseKey' => 'Clave de licencia',
			'pages.settings.warp.cleanIp' => 'IP limpia',
			'pages.settings.warp.port' => 'Puerto',
			'pages.settings.warp.noise.count' => 'Cantidad de ruido',
			'pages.settings.warp.noise.mode' => 'Modo de ruido',
			'pages.settings.warp.noise.size' => 'Tama帽o de ruido',
			'pages.settings.warp.noise.delay' => 'Retraso de ruido',
			'components.stats.connection' => 'Conexi贸n',
			'components.stats.traffic' => 'Tr谩fico',
			'components.stats.trafficLive' => 'Tr谩fico en tiempo real',
			'components.stats.trafficTotal' => 'Tr谩fico total',
			'components.stats.uplink' => 'Subida',
			'components.stats.downlink' => 'Bajada',
			'components.stats.speed' => 'Velocidad',
			'components.stats.totalTransferred' => 'Total transferido',
			'components.subscriptionInfo.upload' => 'Subida',
			'components.subscriptionInfo.download' => 'Descarga',
			'components.subscriptionInfo.total' => 'Tr谩fico total',
			'components.subscriptionInfo.expireDate' => 'Fecha de caducidad',
			'components.subscriptionInfo.expired' => 'Caducado',
			'components.subscriptionInfo.noTraffic' => 'Cuota agotada',
			'components.subscriptionInfo.remainingTime' => 'Tiempo restante',
			'components.subscriptionInfo.remainingDuration' => ({required Object duration}) => '${duration} d铆as restantes',
			'components.subscriptionInfo.remainingDurationNew' => ({required Object duration}) => '${duration} d铆as',
			'components.subscriptionInfo.remainingTrafficSemanticLabel' => ({required Object consumed, required Object total}) => '${consumed} de ${total} de tr谩fico consumido',
			'components.subscriptionInfo.remainingTraffic' => 'Tr谩fico restante',
			'components.subscriptionInfo.remainingUsage' => 'Restante',
			'components.subscriptionInfo.profileSite' => 'Proveedor',
			'components.subscriptionInfo.profileSupport' => 'Soporte',
			'dialogs.sortProfiles.title' => 'Ordenar por',
			'dialogs.sortProfiles.sort.name' => 'Alfab茅ticamente',
			'dialogs.sortProfiles.sort.lastUpdate' => '脷ltima actualizaci贸n',
			'dialogs.warpLicense.title' => 'Consentimiento de Cloudflare WARP',
			'dialogs.warpLicense.description' => ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [ const TextSpan(text: 'Cloudflare WARP es un proveedor de VPN WireGuard gratuito. Al habilitar esta opci贸n, aceptas los '), tos('T茅rminos de servicio'), const TextSpan(text: ' y la '), privacy('Pol铆tica de privacidad'), const TextSpan(text: ' de Cloudflare WARP.'), ]), 
			'dialogs.newVersion.title' => 'Actualizaci贸n disponible',
			'dialogs.newVersion.msg' => 'Hay disponible una nueva versi贸n de ${_root.common.appTitle}. 驴Quieres actualizar ahora?',
			'dialogs.newVersion.currentVersion' => 'Versi贸n actual: ',
			'dialogs.newVersion.newVersion' => 'Nueva versi贸n: ',
			'dialogs.newVersion.updateNow' => 'Actualizar ahora',
			'dialogs.confirmation.settings.import.msg' => 'Esto reemplazar谩 todas las opciones de configuraci贸n con los valores proporcionados. 驴Est谩s seguro?',
			'dialogs.confirmation.profile.delete.title' => 'Eliminar perfil',
			'dialogs.confirmation.profile.delete.msg' => '驴Est谩s seguro de que quieres eliminar este perfil permanentemente?',
			'dialogs.confirmation.perAppProxy.shareOnGithub.title' => 'Mejorando la selecci贸n autom谩tica',
			'dialogs.confirmation.perAppProxy.shareOnGithub.msg' => 'Al compartir las aplicaciones seleccionadas, ayudas a completar la lista de "selecci贸n autom谩tica"',
			'dialogs.confirmation.perAppProxy.import.msg' => 'Esto reemplazar谩 todas tus selecciones actuales de proxy por aplicaci贸n. 驴Est谩s seguro de que quieres continuar?',
			'dialogs.confirmation.routeRule.delete.title' => 'Eliminar regla',
			'dialogs.confirmation.routeRule.delete.msg' => ({required Object rulename}) => '驴Est谩s seguro de que quieres eliminar la regla "${rulename}"?',
			'dialogs.experimentalNotice.title' => 'Funciones experimentales en uso',
			'dialogs.experimentalNotice.msg' => 'Has habilitado algunas funciones experimentales que podr铆an afectar la calidad de la conexi贸n y causar errores inesperados. Siempre puedes cambiar o restablecer estas opciones desde la p谩gina de configuraci贸n.',
			'dialogs.experimentalNotice.disable' => 'No volver a mostrar',
			'dialogs.noActiveProfile.title' => 'Elige un perfil',
			'dialogs.noActiveProfile.msg' => 'Para empezar, a帽ade un perfil de conexi贸n que incluya los detalles de tu conexi贸n VPN.\n\n驴A煤n no tienes un servidor VPN? No te preocupes, sigue el tutorial a continuaci贸n para configurar uno r谩pidamente y de forma gratuita.',
			'dialogs.noActiveProfile.helpBtn.label' => 'Mu茅strame c贸mo',
			'dialogs.noActiveProfile.helpBtn.url' => 'https://github.com/shulaiyun/shulai-VPN.git',
			'dialogs.unknownDomainsWarning.title' => 'Advertencia de enlace externo',
			'dialogs.unknownDomainsWarning.youAreAboutToVisit' => 'Est谩s a punto de visitar:',
			'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList' => 'Este sitio web no est谩 en nuestra lista de confianza. Procede con precauci贸n.',
			'dialogs.proxyInfo.fullTag' => 'Etiqueta completa:',
			'dialogs.proxyInfo.type' => 'Tipo:',
			'dialogs.proxyInfo.testTime' => 'Hora de la prueba:',
			'dialogs.proxyInfo.testDelay' => 'Latencia de la prueba:',
			'dialogs.proxyInfo.isSelected' => 'Seleccionado:',
			'dialogs.proxyInfo.isGroup' => 'Es un grupo',
			'dialogs.proxyInfo.isSecure' => 'Es seguro:',
			'dialogs.proxyInfo.port' => 'Puerto:',
			'dialogs.proxyInfo.host' => 'Host:',
			'dialogs.proxyInfo.ip' => 'IP:',
			'dialogs.proxyInfo.countryCode' => 'C贸digo de pa铆s:',
			'dialogs.proxyInfo.region' => 'Regi贸n:',
			'dialogs.proxyInfo.city' => 'Ciudad:',
			'dialogs.proxyInfo.asn' => 'ASN:',
			'dialogs.proxyInfo.organization' => 'Organizaci贸n:',
			'dialogs.proxyInfo.location' => 'Ubicaci贸n:',
			'dialogs.proxyInfo.postalCode' => 'C贸digo postal:',
			'dialogs.windowClosing.askEachTime' => 'Preguntar cada vez',
			'dialogs.windowClosing.alertMessage' => '驴Ocultar o salir de la aplicaci贸n?',
			'dialogs.windowClosing.remember' => 'Recordar mi elecci贸n',
			'connection.tapToConnect' => 'Toca para conectar',
			'connection.connect' => 'Conectar',
			'connection.connecting' => 'Conectando...',
			'connection.connected' => 'Conectado',
			'connection.disconnect' => 'Desconectar',
			'connection.disconnecting' => 'Desconectando...',
			'connection.reconnect' => 'Reconectar',
			'connection.reconnectMsg' => 'Reconectando para aplicar los cambios...',
			'connection.secure' => 'Protegido por WARP',
			'errors.unexpected' => 'Error inesperado',
			'errors.connection.unexpected' => 'Error de conexi贸n inesperado',
			'errors.connection.timeout' => 'Tiempo de conexi贸n agotado',
			'errors.connection.badResponse' => 'Respuesta incorrecta',
			'errors.connection.connectionError' => 'Error de conexi贸n',
			'errors.connection.badCertificate' => 'Certificado no v谩lido',
			'errors.profiles.unexpected' => 'Error inesperado',
			'errors.profiles.notFound' => 'Perfil no encontrado',
			'errors.profiles.invalidConfig' => 'Configuraciones no v谩lidas',
			'errors.profiles.invalidUrl' => 'URL no v谩lida',
			'errors.profiles.canceledByUser' => 'Cancelado por el usuario',
			'errors.connectivity.unexpected' => 'Fallo inesperado',
			'errors.connectivity.missingVpnPermission' => 'Falta el permiso de VPN',
			'errors.connectivity.missingNotificationPermission' => 'Falta el permiso de notificaci贸n',
			'errors.connectivity.core' => 'Error del n煤cleo',
			'errors.singbox.serviceNotRunning' => 'El servicio no se est谩 ejecutando',
			'errors.singbox.missingPrivilege' => 'Falta privilegio',
			'errors.singbox.missingPrivilegeMsg' => 'El modo VPN requiere privilegios de administrador. Reinicia la aplicaci贸n como administrador o cambia el modo de servicio.',
			'errors.singbox.invalidConfigOptions' => 'Opciones de configuraci贸n no v谩lidas',
			'errors.singbox.invalidConfig' => 'Configuraci贸n no v谩lida',
			'errors.warp.missingLicense' => 'Falta la licencia de WARP',
			'errors.warp.missingLicenseMsg' => 'El perfil seleccionado utiliza la funci贸n WARP. Para usar esta funci贸n, debes aceptar la licencia de WARP.',
			_ => null,
		};
	}
}
