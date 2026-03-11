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
class TranslationsPtBr extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsPtBr({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.ptBr,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <pt-BR>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsPtBr _root = this; // ignore: unused_field

  @override
  TranslationsPtBr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsPtBr(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonPtBr common = TranslationsCommonPtBr._(_root);
  @override
  late final TranslationsIntroPtBr intro = TranslationsIntroPtBr._(_root);
  @override
  late final TranslationsPagesPtBr pages = TranslationsPagesPtBr._(_root);
  @override
  late final TranslationsComponentsPtBr components = TranslationsComponentsPtBr._(_root);
  @override
  late final TranslationsDialogsPtBr dialogs = TranslationsDialogsPtBr._(_root);
  @override
  late final TranslationsConnectionPtBr connection = TranslationsConnectionPtBr._(_root);
  @override
  late final TranslationsErrorsPtBr errors = TranslationsErrorsPtBr._(_root);
}

// Path: common
class TranslationsCommonPtBr extends TranslationsCommonEn {
  TranslationsCommonPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => 'Hiddify';
  @override
  String get start => 'Começar';
  @override
  String get version => 'Versão';
  @override
  String get ok => 'OK';
  @override
  String get cancel => 'Cancelar';
  @override
  String get kContinue => 'Continuar';
  @override
  String get showMore => 'Mostrar mais';
  @override
  String get showLess => 'Mostrar menos';
  @override
  String get filter => 'Filtrar';
  @override
  String get all => 'Todos';
  @override
  String get pause => 'Pausar';
  @override
  String get resume => 'Retomar';
  @override
  String get clear => 'Limpar';
  @override
  String get close => 'Fechar';
  @override
  String get auto => 'Automático';
  @override
  String get manually => 'Manualmente';
  @override
  String get name => 'Nome';
  @override
  String get url => 'URL';
  @override
  String get add => 'Adicionar';
  @override
  String get clipboard => 'Área de transferência';
  @override
  String get addToClipboard => 'Adicionar à área de transferência';
  @override
  String get scanQr => 'Escanear QR';
  @override
  String get free => 'Grátis';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragmento';
  @override
  String get help => 'Ajuda';
  @override
  String get save => 'Salvar';
  @override
  String get update => 'Atualizar';
  @override
  String get share => 'Compartilhar';
  @override
  String get edit => 'Editar';
  @override
  String get delete => 'Excluir';
  @override
  String get discard => 'Descartar';
  @override
  String get import => 'Importar';
  @override
  String get export => 'Exportar';
  @override
  String get later => 'Mais tarde';
  @override
  String get ignore => 'Ignorar';
  @override
  String get quit => 'Sair';
  @override
  String get notSet => 'Não definido';
  @override
  String get hide => 'Ocultar';
  @override
  String get exit => 'Sair';
  @override
  String get reset => 'Redefinir';
  @override
  String get done => 'Concluído';
  @override
  String get search => 'Buscar';
  @override
  String get decline => 'Recusar';
  @override
  String get agree => 'Aceitar';
  @override
  String get empty => 'Vazio';
  @override
  String get unknown => 'Desconhecido';
  @override
  String get hidden => 'Oculto';
  @override
  String get timeout => 'Tempo esgotado';
  @override
  String get sort => 'Ordenar';
  @override
  String get dashboard => 'Painel';
  @override
  late final TranslationsCommonIntervalPtBr interval = TranslationsCommonIntervalPtBr._(_root);
  @override
  late final TranslationsCommonMsgPtBr msg = TranslationsCommonMsgPtBr._(_root);
}

// Path: intro
class TranslationsIntroPtBr extends TranslationsIntroEn {
  TranslationsIntroPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get banner => 'Tudo o que você precisa para uma internet sem restrições';
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'Ao continuar, você concorda com os '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'Feito com ❤️ por Hiddify - '),
      tap_source('Código Aberto'),
      const TextSpan(text: ' ('),
      tap_license('Licença'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesPtBr extends TranslationsPagesEn {
  TranslationsPagesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomePtBr home = TranslationsPagesHomePtBr._(_root);
  @override
  late final TranslationsPagesProxiesPtBr proxies = TranslationsPagesProxiesPtBr._(_root);
  @override
  late final TranslationsPagesProfilesPtBr profiles = TranslationsPagesProfilesPtBr._(_root);
  @override
  late final TranslationsPagesProfileDetailsPtBr profileDetails = TranslationsPagesProfileDetailsPtBr._(_root);
  @override
  late final TranslationsPagesLogsPtBr logs = TranslationsPagesLogsPtBr._(_root);
  @override
  late final TranslationsPagesAboutPtBr about = TranslationsPagesAboutPtBr._(_root);
  @override
  late final TranslationsPagesSettingsPtBr settings = TranslationsPagesSettingsPtBr._(_root);
}

// Path: components
class TranslationsComponentsPtBr extends TranslationsComponentsEn {
  TranslationsComponentsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsPtBr stats = TranslationsComponentsStatsPtBr._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoPtBr subscriptionInfo = TranslationsComponentsSubscriptionInfoPtBr._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsPtBr extends TranslationsDialogsEn {
  TranslationsDialogsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesPtBr sortProfiles = TranslationsDialogsSortProfilesPtBr._(_root);
  @override
  late final TranslationsDialogsWarpLicensePtBr warpLicense = TranslationsDialogsWarpLicensePtBr._(_root);
  @override
  late final TranslationsDialogsNewVersionPtBr newVersion = TranslationsDialogsNewVersionPtBr._(_root);
  @override
  late final TranslationsDialogsConfirmationPtBr confirmation = TranslationsDialogsConfirmationPtBr._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticePtBr experimentalNotice = TranslationsDialogsExperimentalNoticePtBr._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfilePtBr noActiveProfile = TranslationsDialogsNoActiveProfilePtBr._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningPtBr unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningPtBr._(_root);
  @override
  late final TranslationsDialogsProxyInfoPtBr proxyInfo = TranslationsDialogsProxyInfoPtBr._(_root);
  @override
  late final TranslationsDialogsWindowClosingPtBr windowClosing = TranslationsDialogsWindowClosingPtBr._(_root);
}

// Path: connection
class TranslationsConnectionPtBr extends TranslationsConnectionEn {
  TranslationsConnectionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => 'Toque para conectar';
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
  String get reconnectMsg => 'Reconectando para aplicar as alterações...';
  @override
  String get secure => 'Protegido por WARP';
}

// Path: errors
class TranslationsErrorsPtBr extends TranslationsErrorsEn {
  TranslationsErrorsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Erro inesperado';
  @override
  late final TranslationsErrorsConnectionPtBr connection = TranslationsErrorsConnectionPtBr._(_root);
  @override
  late final TranslationsErrorsProfilesPtBr profiles = TranslationsErrorsProfilesPtBr._(_root);
  @override
  late final TranslationsErrorsConnectivityPtBr connectivity = TranslationsErrorsConnectivityPtBr._(_root);
  @override
  late final TranslationsErrorsSingboxPtBr singbox = TranslationsErrorsSingboxPtBr._(_root);
  @override
  late final TranslationsErrorsWarpPtBr warp = TranslationsErrorsWarpPtBr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalPtBr extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(
    n,
    zero: '',
    one: '${n} dia',
    other: '${n} dias',
  );
  @override
  String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(
    n,
    zero: '',
    one: '${n} hora',
    other: '${n} horas',
  );
}

// Path: common.msg
class TranslationsCommonMsgPtBr extends TranslationsCommonMsgEn {
  TranslationsCommonMsgPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionPtBr permission = TranslationsCommonMsgPermissionPtBr._(_root);
  @override
  late final TranslationsCommonMsgExportPtBr export = TranslationsCommonMsgExportPtBr._(_root);
  @override
  late final TranslationsCommonMsgImportPtBr import = TranslationsCommonMsgImportPtBr._(_root);
}

// Path: pages.home
class TranslationsPagesHomePtBr extends TranslationsPagesHomeEn {
  TranslationsPagesHomePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Início';
  @override
  String get quickSettings => 'Configurações rápidas';
}

// Path: pages.proxies
class TranslationsPagesProxiesPtBr extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxies';
  @override
  String get sort => 'Ordenar proxies';
  @override
  String get testDelay => 'Testar latência';
  @override
  String get empty => 'Nenhum proxy disponível';
  @override
  String get activeProxy => 'Proxy ativo';
  @override
  String get unknownIp => 'IP desconhecido';
  @override
  late final TranslationsPagesProxiesSortOptionsPtBr sortOptions = TranslationsPagesProxiesSortOptionsPtBr._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoPtBr ipInfo = TranslationsPagesProxiesIpInfoPtBr._(_root);
  @override
  late final TranslationsPagesProxiesDelayPtBr delay = TranslationsPagesProxiesDelayPtBr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesPtBr extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Perfis';
  @override
  String get add => 'Adicionar perfil';
  @override
  String get update => 'Atualizar perfil';
  @override
  String get viewAllProfiles => 'Ver todos os perfis';
  @override
  String activeProfileName({required Object name}) => 'Nome do perfil ativo: "${name}".';
  @override
  String nonActiveProfileName({required Object name}) => 'Selecionar "${name}" como perfil ativo';
  @override
  String get freeSubNotFound => 'Nenhuma assinatura gratuita encontrada';
  @override
  String freeSubNotFoundForRegion({required Object region}) =>
      'Nenhuma assinatura gratuita encontrada para a região "${region}"';
  @override
  String get failedToLoad => 'Falha ao carregar';
  @override
  String get updateSubscriptions => 'Atualizar assinaturas';
  @override
  late final TranslationsPagesProfilesSharePtBr share = TranslationsPagesProfilesSharePtBr._(_root);
  @override
  late final TranslationsPagesProfilesMsgPtBr msg = TranslationsPagesProfilesMsgPtBr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsPtBr extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Perfil';
  @override
  String get lastUpdate => 'Última atualização';
  @override
  late final TranslationsPagesProfileDetailsFormPtBr form = TranslationsPagesProfileDetailsFormPtBr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsPtBr extends TranslationsPagesLogsEn {
  TranslationsPagesLogsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Registros';
  @override
  String get shareCoreLogs => 'Compartilhar registros do núcleo';
  @override
  String get shareAppLogs => 'Compartilhar registros do aplicativo';
}

// Path: pages.about
class TranslationsPagesAboutPtBr extends TranslationsPagesAboutEn {
  TranslationsPagesAboutPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sobre';
  @override
  String get notAvailableMsg => 'Você já está usando a versão mais recente';
  @override
  String get checkForUpdate => 'Verificar atualizações';
  @override
  String get openWorkingDir => 'Abrir diretório de trabalho';
  @override
  String get sourceCode => 'Código-fonte';
  @override
  String get telegramChannel => 'Canal do Telegram';
  @override
  String get termsAndConditions => 'Termos e Condições';
  @override
  String get privacyPolicy => 'Política de Privacidade';
}

// Path: pages.settings
class TranslationsPagesSettingsPtBr extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Configurações';
  @override
  String get resetTunnel => 'Redefinir perfil de VPN';
  @override
  late final TranslationsPagesSettingsOptionsPtBr options = TranslationsPagesSettingsOptionsPtBr._(_root);
  @override
  late final TranslationsPagesSettingsGeneralPtBr general = TranslationsPagesSettingsGeneralPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPtBr routing = TranslationsPagesSettingsRoutingPtBr._(_root);
  @override
  late final TranslationsPagesSettingsDnsPtBr dns = TranslationsPagesSettingsDnsPtBr._(_root);
  @override
  late final TranslationsPagesSettingsInboundPtBr inbound = TranslationsPagesSettingsInboundPtBr._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPtBr tlsTricks = TranslationsPagesSettingsTlsTricksPtBr._(_root);
  @override
  late final TranslationsPagesSettingsWarpPtBr warp = TranslationsPagesSettingsWarpPtBr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsPtBr extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get connection => 'Conexão';
  @override
  String get traffic => 'Tráfego';
  @override
  String get trafficLive => 'Tráfego ao vivo';
  @override
  String get trafficTotal => 'Tráfego total';
  @override
  String get uplink => 'Envio';
  @override
  String get downlink => 'Recebimento';
  @override
  String get speed => 'Velocidade';
  @override
  String get totalTransferred => 'Total transferido';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoPtBr extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get upload => 'Upload';
  @override
  String get download => 'Download';
  @override
  String get total => 'Tráfego total';
  @override
  String get expireDate => 'Data de validade';
  @override
  String get expired => 'Expirado';
  @override
  String get noTraffic => 'Cota esgotada';
  @override
  String get remainingTime => 'Tempo restante';
  @override
  String remainingDuration({required Object duration}) => '${duration} dias restantes';
  @override
  String remainingDurationNew({required Object duration}) => '${duration} dias';
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '${consumed} de ${total} de tráfego consumido';
  @override
  String get remainingTraffic => 'Tráfego restante';
  @override
  String get remainingUsage => 'Restante';
  @override
  String get profileSite => 'Provedor';
  @override
  String get profileSupport => 'Suporte';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesPtBr extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ordenar por';
  @override
  late final TranslationsDialogsSortProfilesSortPtBr sort = TranslationsDialogsSortProfilesSortPtBr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicensePtBr extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicensePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Consentimento do Cloudflare WARP';
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(
        text: 'O Cloudflare WARP é um provedor de VPN WireGuard gratuito. Ao ativar esta opção, você concorda com os ',
      ),
      tos('Termos de Serviço'),
      const TextSpan(text: ' e a '),
      privacy('Política de Privacidade'),
      const TextSpan(text: ' do Cloudflare WARP.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionPtBr extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Atualização disponível';
  @override
  String get msg => 'Uma nova versão do ${_root.common.appTitle} está disponível. Deseja atualizar agora?';
  @override
  String get currentVersion => 'Versão atual: ';
  @override
  String get newVersion => 'Nova versão: ';
  @override
  String get updateNow => 'Atualizar agora';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationPtBr extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsPtBr settings = TranslationsDialogsConfirmationSettingsPtBr._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationProfilePtBr profile = TranslationsDialogsConfirmationProfilePtBr._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyPtBr perAppProxy =
      TranslationsDialogsConfirmationPerAppProxyPtBr._(_root);
  @override
  late final TranslationsDialogsConfirmationRouteRulePtBr routeRule = TranslationsDialogsConfirmationRouteRulePtBr._(
    _root,
  );
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticePtBr extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Recursos experimentais em uso';
  @override
  String get msg =>
      'Você ativou alguns recursos experimentais que podem afetar a qualidade da conexão e causar erros inesperados. Você sempre pode alterar ou redefinir essas opções na página de configurações.';
  @override
  String get disable => 'Não mostrar novamente';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfilePtBr extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Escolha um perfil';
  @override
  String get msg =>
      'Para começar, adicione um perfil de conexão que inclua os detalhes da sua conexão VPN.\n\nAinda não tem um servidor VPN? Não se preocupe, siga o tutorial abaixo para configurar um rapidamente e de graça.';
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnPtBr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnPtBr._(
    _root,
  );
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningPtBr extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Aviso de link externo';
  @override
  String get youAreAboutToVisit => 'Você está prestes a visitar:';
  @override
  String get thisWebsiteIsNotInOurTrustedList =>
      'Este site não está na nossa lista de confiança. Prossiga com cautela.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoPtBr extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => 'Tag completa:';
  @override
  String get type => 'Tipo:';
  @override
  String get testTime => 'Hora do teste:';
  @override
  String get testDelay => 'Latência do teste:';
  @override
  String get isSelected => 'Selecionado:';
  @override
  String get isGroup => 'É um grupo';
  @override
  String get isSecure => 'É seguro:';
  @override
  String get port => 'Porta:';
  @override
  String get host => 'Host:';
  @override
  String get ip => 'IP:';
  @override
  String get countryCode => 'Código do país:';
  @override
  String get region => 'Região:';
  @override
  String get city => 'Cidade:';
  @override
  String get asn => 'ASN:';
  @override
  String get organization => 'Organização:';
  @override
  String get location => 'Localização:';
  @override
  String get postalCode => 'Código postal:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingPtBr extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => 'Perguntar sempre';
  @override
  String get alertMessage => 'Ocultar ou sair do aplicativo?';
  @override
  String get remember => 'Lembrar minha escolha';
}

// Path: errors.connection
class TranslationsErrorsConnectionPtBr extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Erro de conexão inesperado';
  @override
  String get timeout => 'Tempo limite de conexão esgotado';
  @override
  String get badResponse => 'Resposta inválida';
  @override
  String get connectionError => 'Erro de conexão';
  @override
  String get badCertificate => 'Certificado inválido';
}

// Path: errors.profiles
class TranslationsErrorsProfilesPtBr extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Erro inesperado';
  @override
  String get notFound => 'Perfil não encontrado';
  @override
  String get invalidConfig => 'Configurações inválidas';
  @override
  String get invalidUrl => 'URL inválida';
  @override
  String get canceledByUser => 'Cancelado pelo usuário';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityPtBr extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Falha inesperada';
  @override
  String get missingVpnPermission => 'Permissão de VPN ausente';
  @override
  String get missingNotificationPermission => 'Permissão de notificação ausente';
  @override
  String get core => 'Erro no núcleo';
}

// Path: errors.singbox
class TranslationsErrorsSingboxPtBr extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => 'O serviço não está em execução';
  @override
  String get missingPrivilege => 'Permissão ausente';
  @override
  String get missingPrivilegeMsg =>
      'O modo VPN requer privilégios de administrador. Reinicie o aplicativo como administrador ou altere o modo de serviço.';
  @override
  String get invalidConfigOptions => 'Opções de configuração inválidas';
  @override
  String get invalidConfig => 'Configuração inválida';
}

// Path: errors.warp
class TranslationsErrorsWarpPtBr extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'Licença do WARP ausente';
  @override
  String get missingLicenseMsg =>
      'O perfil selecionado usa o recurso WARP. Para usar este recurso, você deve concordar com a licença do WARP.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionPtBr extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get denied => 'Permissão negada';
}

// Path: common.msg.export
class TranslationsCommonMsgExportPtBr extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardPtBr clipboard = TranslationsCommonMsgExportClipboardPtBr._(_root);
  @override
  late final TranslationsCommonMsgExportFilePtBr file = TranslationsCommonMsgExportFilePtBr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportPtBr extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Confirmar importação';
  @override
  String get success => 'Importado com sucesso';
  @override
  String get failure => 'Falha ao importar';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsPtBr extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => 'Padrão';
  @override
  String get name => 'Alfabeticamente';
  @override
  String get delay => 'Por latência';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoPtBr extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'Endereço de IP';
  @override
  String get country => 'País';
  @override
  String get organization => 'Organização';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayPtBr extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => 'Latência: ${delay}ms';
  @override
  String get timeout => 'Tempo limite do teste de latência esgotado';
  @override
  String get testing => 'Latência: testando...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesSharePtBr extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesSharePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL para a área de transferência';
  @override
  String get showUrlQr => 'Mostrar QR code da URL';
  @override
  String get jsonToClipboard => 'JSON para a área de transferência';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgPtBr extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSavePtBr save = TranslationsPagesProfilesMsgSavePtBr._(_root);
  @override
  String get invalidUrl => 'URL inválida';
  @override
  late final TranslationsPagesProfilesMsgAddPtBr add = TranslationsPagesProfilesMsgAddPtBr._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdatePtBr update = TranslationsPagesProfilesMsgUpdatePtBr._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeletePtBr delete = TranslationsPagesProfilesMsgDeletePtBr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormPtBr extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => 'Nome do perfil';
  @override
  String get emptyName => 'O nome é obrigatório';
  @override
  String get invalidUrl => 'URL inválida';
  @override
  String get urlHint => 'URL de configuração completa';
  @override
  String get disableAutoUpdate => 'Desativar atualização automática';
  @override
  String get autoUpdateInterval => 'Intervalo de atualização automática';
  @override
  String get loading => 'Adicionando perfil...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsPtBr extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportPtBr import = TranslationsPagesSettingsOptionsImportPtBr._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportPtBr export = TranslationsPagesSettingsOptionsExportPtBr._(_root);
  @override
  String get reset => 'Redefinir opções';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralPtBr extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Geral';
  @override
  String get locale => 'Idioma';
  @override
  String get themeMode => 'Tema';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesPtBr themeModes =
      TranslationsPagesSettingsGeneralThemeModesPtBr._(_root);
  @override
  String get enableAnalytics => 'Ativar análise de dados';
  @override
  String get enableAnalyticsMsg =>
      'Permitir a coleta de dados de análise e relatórios de falhas para melhorar o aplicativo';
  @override
  String get autoIpCheck => 'Verificar IP da conexão automaticamente';
  @override
  String get dynamicNotification => 'Exibir velocidade na notificação';
  @override
  String get hapticFeedback => 'Feedback tátil';
  @override
  String get actionAtClosing => 'Ação ao fechar';
  @override
  String get autoStart => 'Iniciar com o sistema';
  @override
  String get silentStart => 'Iniciar minimizado';
  @override
  String get ignoreBatteryOptimizations => 'Desativar otimização de bateria';
  @override
  String get ignoreBatteryOptimizationsMsg => 'Remover restrições para um desempenho ideal da VPN';
  @override
  String get memoryLimit => 'Limite de memória';
  @override
  String get memoryLimitMsg =>
      'Ative se estiver enfrentando erros de falta de memória ou travamentos frequentes do aplicativo';
  @override
  String get debugMode => 'Modo de depuração';
  @override
  String get debugModeMsg => 'Reinicie o aplicativo para aplicar esta alteração';
  @override
  String get logLevel => 'Nível de registro';
  @override
  String get connectionTestUrl => 'URL de teste de conexão';
  @override
  String get urlTestInterval => 'Intervalo de teste de URL';
  @override
  String get clashApiPort => 'Porta da API do Clash';
  @override
  String get useXrayCoreWhenPossible => 'Usar xray-core quando possível';
  @override
  String get useXrayCoreWhenPossibleMsg =>
      'Use o xray-core ao analisar links de assinatura. Você precisa reimportar o link para ativar esta opção';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingPtBr extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Roteamento';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyPtBr perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyPtBr._(_root);
  @override
  String get region => 'Região';
  @override
  late final TranslationsPagesSettingsRoutingRegionsPtBr regions = TranslationsPagesSettingsRoutingRegionsPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyPtBr balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyPtBr._(_root);
  @override
  String get blockAds => 'Bloquear anúncios';
  @override
  String get bypassLan => 'Ignorar LAN';
  @override
  String get resolveDestination => 'Resolver destino';
  @override
  String get ipv6Route => 'Rota IPv6';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesPtBr ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesPtBr._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRulePtBr routeRule = TranslationsPagesSettingsRoutingRouteRulePtBr._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsPtBr extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => 'DNS remoto';
  @override
  String get remoteDnsDomainStrategy => 'Estratégia de domínio de DNS remoto';
  @override
  String get directDns => 'Resolvedor de servidor de saída (direto)';
  @override
  String get directDnsDomainStrategy => 'Estratégia de domínio de saída';
  @override
  String get enableDnsRouting => 'Ativar roteamento de DNS';
  @override
  String get enableFakeDns => 'Ativar DNS falso';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyPtBr domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyPtBr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundPtBr extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Entrada';
  @override
  String get serviceMode => 'Modo de serviço';
  @override
  late final TranslationsPagesSettingsInboundServiceModesPtBr serviceModes =
      TranslationsPagesSettingsInboundServiceModesPtBr._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesPtBr shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesPtBr._(_root);
  @override
  String get strictRoute => 'Roteamento estrito';
  @override
  String get tunImplementation => 'Implementação de TUN';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsPtBr tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsPtBr._(_root);
  @override
  String get mixedPort => 'Porta mista';
  @override
  String get tproxyPort => 'Porta de proxy transparente';
  @override
  String get directPort => 'Porta de directo';
  @override
  String get redirectPort => 'Porta de redirecionamento';
  @override
  String get allowConnectionFromLan => 'Compartilhar VPN na rede local';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksPtBr extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Truques de TLS';
  @override
  String get enable => 'Ativar fragmento';
  @override
  String get packets => 'Pacotes de Fragmentação';
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
  String get size => 'Tamanho do fragmento';
  @override
  String get sleep => 'Atraso do fragmento';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCasePtBr mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCasePtBr._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingPtBr padding = TranslationsPagesSettingsTlsTricksPaddingPtBr._(
    _root,
  );
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpPtBr extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => 'Ativar WARP';
  @override
  String get generateConfig => 'Gerar configuração WARP';
  @override
  String get configGenerated => 'Configuração WARP gerada';
  @override
  String get missingConfig => 'Configuração WARP ausente';
  @override
  String get detourMode => 'Modo de Roteamento WARP';
  @override
  late final TranslationsPagesSettingsWarpDetourModesPtBr detourModes = TranslationsPagesSettingsWarpDetourModesPtBr._(
    _root,
  );
  @override
  String get licenseKey => 'Chave de licença';
  @override
  String get cleanIp => 'IP limpo';
  @override
  String get port => 'Porta';
  @override
  late final TranslationsPagesSettingsWarpNoisePtBr noise = TranslationsPagesSettingsWarpNoisePtBr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortPtBr extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get name => 'Alfabeticamente';
  @override
  String get lastUpdate => 'Última atualização';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsPtBr extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportPtBr import =
      TranslationsDialogsConfirmationSettingsImportPtBr._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfilePtBr extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeletePtBr delete =
      TranslationsDialogsConfirmationProfileDeletePtBr._(_root);
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyPtBr extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubPtBr shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubPtBr._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportPtBr import =
      TranslationsDialogsConfirmationPerAppProxyImportPtBr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRulePtBr extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRulePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeletePtBr delete =
      TranslationsDialogsConfirmationRouteRuleDeletePtBr._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnPtBr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get label => 'Mostre-me como';
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardPtBr extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Adicionado à área de transferência com sucesso';
  @override
  String get failure => 'Falha ao copiar para a área de transferência';
  @override
  String get contentTooLarge => 'Conteúdo muito grande. Use a exportação para arquivo';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFilePtBr extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Arquivo JSON criado com sucesso';
  @override
  String get failure => 'Falha ao criar o arquivo';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSavePtBr extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSavePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Perfil salvo com sucesso';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddPtBr extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get failure => 'Falha ao adicionar perfil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdatePtBr extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdatePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Perfil atualizado com sucesso';
  @override
  String successNamed({required Object name}) => '"${name}" atualizado com sucesso';
  @override
  String get failure => 'Falha ao atualizar perfil';
  @override
  String failureNamed({required Object name}) => 'Falha ao atualizar "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeletePtBr extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeletePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Perfil excluído com sucesso';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportPtBr extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importar opções da área de transferência';
  @override
  String get file => 'Importar opções de um arquivo';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportPtBr extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => 'Copiar opções anônimas para a área de transferência';
  @override
  String get anonymousToFile => 'Exportar opções anônimas para um arquivo';
  @override
  String get allToClipboard => 'Copiar todas as opções para a área de transferência';
  @override
  String get allToFile => 'Exportar todas as opções para um arquivo';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesPtBr extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Padrão do sistema';
  @override
  String get dark => 'Modo escuro';
  @override
  String get light => 'Modo claro';
  @override
  String get black => 'Modo preto';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyPtBr extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxy por aplicativo';
  @override
  String get hideSysApps => 'Ocultar aplicativos do sistema';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsPtBr options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesPtBr modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionPtBr autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionPtBr._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsPtBr extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get ir => 'Irã (ir)';
  @override
  String get cn => 'China (cn)';
  @override
  String get ru => 'Rússia (ru)';
  @override
  String get af => 'Afeganistão (af)';
  @override
  String get id => 'Indonésia (id)';
  @override
  String get tr => 'Turquia (tr)';
  @override
  String get br => 'Brasil (br)';
  @override
  String get other => 'Outro';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyPtBr extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Estratégia de Balancer';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesPtBr extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get disable => 'Desativar';
  @override
  String get enable => 'Ativar';
  @override
  String get prefer => 'Preferencial';
  @override
  String get only => 'Exclusivo';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRulePtBr extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRulePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Regras de Roteamento';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr._(_root);
  @override
  String get deleteRule => 'Excluir regra';
  @override
  String get createRule => 'Criar nova regra';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRulePtBr rule =
      TranslationsPagesSettingsRoutingRouteRuleRulePtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsPtBr androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsPtBr._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyPtBr extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get auto => 'Automático';
  @override
  String get preferIpv6 => 'Preferir IPv6';
  @override
  String get preferIpv4 => 'Preferir IPv4';
  @override
  String get ipv4Only => 'Apenas IPv4';
  @override
  String get ipv6Only => 'Apenas IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesPtBr extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Apenas serviço de proxy';
  @override
  String get systemProxy => 'Definir proxy do sistema';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Serviço VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesPtBr
    extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Proxy';
  @override
  String get systemProxy => 'Proxy do sistema';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Serviço VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsPtBr
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => 'Misto';
  @override
  String get system => 'Sistema';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCasePtBr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCasePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Ativar maiúsculas/minúsculas mistas no SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingPtBr extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Ativar preenchimento';
  @override
  String get size => 'Tamanho do preenchimento';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesPtBr extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => 'Desviar proxies através do WARP';
  @override
  String get warpOverProxy => 'Desviar WARP através de proxies';
  @override
  String get proxyOverWarpExplain => 'Desbloquear proxies com WARP';
  @override
  String get warpOverProxyExplain => 'Segurança extra com WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoisePtBr extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoisePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get count => 'Contagem de ruído';
  @override
  String get mode => 'Modo de ruído';
  @override
  String get size => 'Tamanho do ruído';
  @override
  String get delay => 'Atraso do ruído';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportPtBr extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'Isso substituirá todas as opções de configuração pelos valores fornecidos. Você tem certeza?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeletePtBr extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeletePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Excluir perfil';
  @override
  String get msg => 'Tem certeza de que deseja excluir este perfil permanentemente?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubPtBr
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Melhorando a seleção automática';
  @override
  String get msg =>
      'Ao compartilhar os aplicativos selecionados, você ajuda a completar a lista de "seleção automática"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportPtBr extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get msg =>
      'Isso substituirá todas as suas seleções atuais de proxy por aplicativo. Tem certeza de que deseja continuar?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeletePtBr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeletePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Excluir regra';
  @override
  String msg({required Object rulename}) => 'Tem certeza de que deseja excluir a regra "${rulename}"?';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsPtBr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportPtBr import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportPtBr export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportPtBr._(_root);
  @override
  String get shareToAll => 'Compartilhar com todos';
  @override
  String get clearAllSelections => 'Limpar todas as seleções';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesPtBr extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Todos';
  @override
  String get proxy => 'Proxy';
  @override
  String get bypass => 'Ignorar';
  @override
  String get allMsg => 'Usar proxy para todos os aplicativos';
  @override
  String get proxyMsg => 'Usar proxy apenas para aplicativos selecionados';
  @override
  String get bypassMsg => 'Não usar proxy para aplicativos selecionados';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionPtBr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Seleção automática';
  @override
  String get performNow => 'Executar agora';
  @override
  String get resetToDefault => 'Redefinir para o padrão';
  @override
  String get autoUpdateInterval => 'Intervalo de atualização automática';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastPtBr toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogPtBr dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogPtBr._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr._(_root);
  @override
  String get reset => 'Redefinir regras';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRulePtBr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRulePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Regra';
  @override
  String get ruleChanged => 'Regra alterada';
  @override
  String get ruleChangedMsg => 'Deseja salvar suas edições?';
  @override
  String get onlyTunMode => 'Disponível apenas no modo TUN';
  @override
  String get notAvailabeInThisPlatform => 'Não disponível nesta plataforma';
  @override
  String get canNotBeEmpty => 'Não pode estar vazio';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '"URL" válido como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe ou google chrome ou chrome';
  @override
  String get validProcessName =>
      '"Nome do Processo" válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath =>
      '"Caminho do Processo" válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 ou 1-65000';
  @override
  String get validPortRange =>
      '"Porta" ou "Intervalo de Portas" válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 ou 10.0.0.0/24';
  @override
  String get validIpCidr => 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com ou dl.google.com';
  @override
  String get validDomain => '"Domínio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com ou .ir';
  @override
  String get validDomainSuffix =>
      '"Sufixo de Domínio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': 'Nome',
    'outbound': 'Saída se corresponder',
    'rule_set': 'URL do conjunto de regras',
    'package_name': 'Nomes dos pacotes',
    'process_name': 'Nomes dos processos',
    'process_path': 'Caminhos dos processos',
    'network': 'Redes',
    'port_range': 'Portas de destino',
    'source_port_range': 'Portas de origem',
    'protocol': 'Protocolo',
    'ip_cidr': 'IP CIDR de destino',
    'source_ip_cidr': 'IP CIDR de origem',
    'domain': 'Domínio',
    'domain_suffixe': 'Sufixo de domínio',
    'domain_keyword': 'Palavra-chave de domínio',
    'domain_regex': 'Expressão regular de domínio',
  };
  @override
  Map<String, String> get outbound => {
    'proxy': 'Proxy',
    'direct': 'Direto',
    'direct_with_fragment': 'Direto com fragmento',
    'block': 'Bloquear',
  };
  @override
  Map<String, String> get network => {'all': 'Todos', 'tcp': 'TCP', 'udp': 'UDP'};
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
class TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => 'Adicionar novo valor';
  @override
  String get update => 'Atualizar valor';
  @override
  String get clearList => 'Limpar lista';
  @override
  String get clearListMsg => 'Todos os itens foram excluídos';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsPtBr
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'Aplicativos Android';
  @override
  String get showSystemApps => 'Mostrar aplicativos do sistema';
  @override
  String get hideSystemApps => 'Ocultar aplicativos do sistema';
  @override
  String get clearSelection => 'Limpar seleção';
  @override
  String get uninstalled => 'Desinstalado';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportPtBr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importar seleção da área de transferência';
  @override
  String get file => 'Importar seleção de um arquivo';
  @override
  String get msg => 'A importação substituirá suas seleções atuais. Tem certeza de que deseja continuar?';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportPtBr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Copiar seleção para a área de transferência';
  @override
  String get file => 'Exportar seleção para um arquivo';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastPtBr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Seleção automática de aplicativos concluída com sucesso';
  @override
  String get failure => 'Falha na seleção automática';
  @override
  String regionNotFound({required Object region}) => 'Seleção automática não encontrada para a região "${region}"';
  @override
  String get alreadyInAuto => 'Suas seleções já estão na lista automática';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogPtBr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Seleção automática de aplicativos';
  @override
  String msg({required Object region}) =>
      'A função de seleção automática para o proxy por aplicativo foi desativada devido à mudança de região para "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importar regras da área de transferência';
  @override
  String get file => 'Importar regras de um arquivo';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr._(TranslationsPtBr root)
    : this._root = root,
      super.internal(root);

  final TranslationsPtBr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Copiar regras para a área de transferência';
  @override
  String get file => 'Salvar regras em um arquivo';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPtBr {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return 'Hiddify';
      case 'common.start':
        return 'Começar';
      case 'common.version':
        return 'Versão';
      case 'common.ok':
        return 'OK';
      case 'common.cancel':
        return 'Cancelar';
      case 'common.kContinue':
        return 'Continuar';
      case 'common.showMore':
        return 'Mostrar mais';
      case 'common.showLess':
        return 'Mostrar menos';
      case 'common.filter':
        return 'Filtrar';
      case 'common.all':
        return 'Todos';
      case 'common.pause':
        return 'Pausar';
      case 'common.resume':
        return 'Retomar';
      case 'common.clear':
        return 'Limpar';
      case 'common.close':
        return 'Fechar';
      case 'common.auto':
        return 'Automático';
      case 'common.manually':
        return 'Manualmente';
      case 'common.name':
        return 'Nome';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return 'Adicionar';
      case 'common.clipboard':
        return 'Área de transferência';
      case 'common.addToClipboard':
        return 'Adicionar à área de transferência';
      case 'common.scanQr':
        return 'Escanear QR';
      case 'common.free':
        return 'Grátis';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragmento';
      case 'common.help':
        return 'Ajuda';
      case 'common.save':
        return 'Salvar';
      case 'common.update':
        return 'Atualizar';
      case 'common.share':
        return 'Compartilhar';
      case 'common.edit':
        return 'Editar';
      case 'common.delete':
        return 'Excluir';
      case 'common.discard':
        return 'Descartar';
      case 'common.import':
        return 'Importar';
      case 'common.export':
        return 'Exportar';
      case 'common.later':
        return 'Mais tarde';
      case 'common.ignore':
        return 'Ignorar';
      case 'common.quit':
        return 'Sair';
      case 'common.notSet':
        return 'Não definido';
      case 'common.hide':
        return 'Ocultar';
      case 'common.exit':
        return 'Sair';
      case 'common.reset':
        return 'Redefinir';
      case 'common.done':
        return 'Concluído';
      case 'common.search':
        return 'Buscar';
      case 'common.decline':
        return 'Recusar';
      case 'common.agree':
        return 'Aceitar';
      case 'common.empty':
        return 'Vazio';
      case 'common.unknown':
        return 'Desconhecido';
      case 'common.hidden':
        return 'Oculto';
      case 'common.timeout':
        return 'Tempo esgotado';
      case 'common.sort':
        return 'Ordenar';
      case 'common.dashboard':
        return 'Painel';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(
          n,
          zero: '',
          one: '${n} dia',
          other: '${n} dias',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(
          n,
          zero: '',
          one: '${n} hora',
          other: '${n} horas',
        );
      case 'common.msg.permission.denied':
        return 'Permissão negada';
      case 'common.msg.export.clipboard.success':
        return 'Adicionado à área de transferência com sucesso';
      case 'common.msg.export.clipboard.failure':
        return 'Falha ao copiar para a área de transferência';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'Conteúdo muito grande. Use a exportação para arquivo';
      case 'common.msg.export.file.success':
        return 'Arquivo JSON criado com sucesso';
      case 'common.msg.export.file.failure':
        return 'Falha ao criar o arquivo';
      case 'common.msg.import.confirm':
        return 'Confirmar importação';
      case 'common.msg.import.success':
        return 'Importado com sucesso';
      case 'common.msg.import.failure':
        return 'Falha ao importar';
      case 'intro.banner':
        return 'Tudo o que você precisa para uma internet sem restrições';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'Ao continuar, você concorda com os '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'Feito com ❤️ por Hiddify - '),
            tap_source('Código Aberto'),
            const TextSpan(text: ' ('),
            tap_license('Licença'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'Início';
      case 'pages.home.quickSettings':
        return 'Configurações rápidas';
      case 'pages.proxies.title':
        return 'Proxies';
      case 'pages.proxies.sort':
        return 'Ordenar proxies';
      case 'pages.proxies.testDelay':
        return 'Testar latência';
      case 'pages.proxies.empty':
        return 'Nenhum proxy disponível';
      case 'pages.proxies.activeProxy':
        return 'Proxy ativo';
      case 'pages.proxies.unknownIp':
        return 'IP desconhecido';
      case 'pages.proxies.sortOptions.unsorted':
        return 'Padrão';
      case 'pages.proxies.sortOptions.name':
        return 'Alfabeticamente';
      case 'pages.proxies.sortOptions.delay':
        return 'Por latência';
      case 'pages.proxies.ipInfo.address':
        return 'Endereço de IP';
      case 'pages.proxies.ipInfo.country':
        return 'País';
      case 'pages.proxies.ipInfo.organization':
        return 'Organização';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'Latência: ${delay}ms';
      case 'pages.proxies.delay.timeout':
        return 'Tempo limite do teste de latência esgotado';
      case 'pages.proxies.delay.testing':
        return 'Latência: testando...';
      case 'pages.profiles.title':
        return 'Perfis';
      case 'pages.profiles.add':
        return 'Adicionar perfil';
      case 'pages.profiles.update':
        return 'Atualizar perfil';
      case 'pages.profiles.viewAllProfiles':
        return 'Ver todos os perfis';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'Nome do perfil ativo: "${name}".';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'Selecionar "${name}" como perfil ativo';
      case 'pages.profiles.freeSubNotFound':
        return 'Nenhuma assinatura gratuita encontrada';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'Nenhuma assinatura gratuita encontrada para a região "${region}"';
      case 'pages.profiles.failedToLoad':
        return 'Falha ao carregar';
      case 'pages.profiles.updateSubscriptions':
        return 'Atualizar assinaturas';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL para a área de transferência';
      case 'pages.profiles.share.showUrlQr':
        return 'Mostrar QR code da URL';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON para a área de transferência';
      case 'pages.profiles.msg.save.success':
        return 'Perfil salvo com sucesso';
      case 'pages.profiles.msg.invalidUrl':
        return 'URL inválida';
      case 'pages.profiles.msg.add.failure':
        return 'Falha ao adicionar perfil';
      case 'pages.profiles.msg.update.success':
        return 'Perfil atualizado com sucesso';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '"${name}" atualizado com sucesso';
      case 'pages.profiles.msg.update.failure':
        return 'Falha ao atualizar perfil';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'Falha ao atualizar "${name}"';
      case 'pages.profiles.msg.delete.success':
        return 'Perfil excluído com sucesso';
      case 'pages.profileDetails.title':
        return 'Perfil';
      case 'pages.profileDetails.lastUpdate':
        return 'Última atualização';
      case 'pages.profileDetails.form.nameHint':
        return 'Nome do perfil';
      case 'pages.profileDetails.form.emptyName':
        return 'O nome é obrigatório';
      case 'pages.profileDetails.form.invalidUrl':
        return 'URL inválida';
      case 'pages.profileDetails.form.urlHint':
        return 'URL de configuração completa';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'Desativar atualização automática';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'Intervalo de atualização automática';
      case 'pages.profileDetails.form.loading':
        return 'Adicionando perfil...';
      case 'pages.logs.title':
        return 'Registros';
      case 'pages.logs.shareCoreLogs':
        return 'Compartilhar registros do núcleo';
      case 'pages.logs.shareAppLogs':
        return 'Compartilhar registros do aplicativo';
      case 'pages.about.title':
        return 'Sobre';
      case 'pages.about.notAvailableMsg':
        return 'Você já está usando a versão mais recente';
      case 'pages.about.checkForUpdate':
        return 'Verificar atualizações';
      case 'pages.about.openWorkingDir':
        return 'Abrir diretório de trabalho';
      case 'pages.about.sourceCode':
        return 'Código-fonte';
      case 'pages.about.telegramChannel':
        return 'Canal do Telegram';
      case 'pages.about.termsAndConditions':
        return 'Termos e Condições';
      case 'pages.about.privacyPolicy':
        return 'Política de Privacidade';
      case 'pages.settings.title':
        return 'Configurações';
      case 'pages.settings.resetTunnel':
        return 'Redefinir perfil de VPN';
      case 'pages.settings.options.import.clipboard':
        return 'Importar opções da área de transferência';
      case 'pages.settings.options.import.file':
        return 'Importar opções de um arquivo';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'Copiar opções anônimas para a área de transferência';
      case 'pages.settings.options.export.anonymousToFile':
        return 'Exportar opções anônimas para um arquivo';
      case 'pages.settings.options.export.allToClipboard':
        return 'Copiar todas as opções para a área de transferência';
      case 'pages.settings.options.export.allToFile':
        return 'Exportar todas as opções para um arquivo';
      case 'pages.settings.options.reset':
        return 'Redefinir opções';
      case 'pages.settings.general.title':
        return 'Geral';
      case 'pages.settings.general.locale':
        return 'Idioma';
      case 'pages.settings.general.themeMode':
        return 'Tema';
      case 'pages.settings.general.themeModes.system':
        return 'Padrão do sistema';
      case 'pages.settings.general.themeModes.dark':
        return 'Modo escuro';
      case 'pages.settings.general.themeModes.light':
        return 'Modo claro';
      case 'pages.settings.general.themeModes.black':
        return 'Modo preto';
      case 'pages.settings.general.enableAnalytics':
        return 'Ativar análise de dados';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'Permitir a coleta de dados de análise e relatórios de falhas para melhorar o aplicativo';
      case 'pages.settings.general.autoIpCheck':
        return 'Verificar IP da conexão automaticamente';
      case 'pages.settings.general.dynamicNotification':
        return 'Exibir velocidade na notificação';
      case 'pages.settings.general.hapticFeedback':
        return 'Feedback tátil';
      case 'pages.settings.general.actionAtClosing':
        return 'Ação ao fechar';
      case 'pages.settings.general.autoStart':
        return 'Iniciar com o sistema';
      case 'pages.settings.general.silentStart':
        return 'Iniciar minimizado';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'Desativar otimização de bateria';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'Remover restrições para um desempenho ideal da VPN';
      case 'pages.settings.general.memoryLimit':
        return 'Limite de memória';
      case 'pages.settings.general.memoryLimitMsg':
        return 'Ative se estiver enfrentando erros de falta de memória ou travamentos frequentes do aplicativo';
      case 'pages.settings.general.debugMode':
        return 'Modo de depuração';
      case 'pages.settings.general.debugModeMsg':
        return 'Reinicie o aplicativo para aplicar esta alteração';
      case 'pages.settings.general.logLevel':
        return 'Nível de registro';
      case 'pages.settings.general.connectionTestUrl':
        return 'URL de teste de conexão';
      case 'pages.settings.general.urlTestInterval':
        return 'Intervalo de teste de URL';
      case 'pages.settings.general.clashApiPort':
        return 'Porta da API do Clash';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'Usar xray-core quando possível';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'Use o xray-core ao analisar links de assinatura. Você precisa reimportar o link para ativar esta opção';
      case 'pages.settings.routing.title':
        return 'Roteamento';
      case 'pages.settings.routing.perAppProxy.title':
        return 'Proxy por aplicativo';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'Ocultar aplicativos do sistema';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'Importar seleção da área de transferência';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'Importar seleção de um arquivo';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'A importação substituirá suas seleções atuais. Tem certeza de que deseja continuar?';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'Copiar seleção para a área de transferência';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'Exportar seleção para um arquivo';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'Compartilhar com todos';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'Limpar todas as seleções';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'Todos';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'Proxy';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'Ignorar';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'Usar proxy para todos os aplicativos';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'Usar proxy apenas para aplicativos selecionados';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'Não usar proxy para aplicativos selecionados';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'Seleção automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'Executar agora';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'Redefinir para o padrão';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'Intervalo de atualização automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'Seleção automática de aplicativos concluída com sucesso';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'Falha na seleção automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'Seleção automática não encontrada para a região "${region}"';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'Suas seleções já estão na lista automática';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'Seleção automática de aplicativos';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'A função de seleção automática para o proxy por aplicativo foi desativada devido à mudança de região para "${region}"';
      case 'pages.settings.routing.region':
        return 'Região';
      case 'pages.settings.routing.regions.ir':
        return 'Irã (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'China (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'Rússia (ru)';
      case 'pages.settings.routing.regions.af':
        return 'Afeganistão (af)';
      case 'pages.settings.routing.regions.id':
        return 'Indonésia (id)';
      case 'pages.settings.routing.regions.tr':
        return 'Turquia (tr)';
      case 'pages.settings.routing.regions.br':
        return 'Brasil (br)';
      case 'pages.settings.routing.regions.other':
        return 'Outro';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'Estratégia de Balancer';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'Bloquear anúncios';
      case 'pages.settings.routing.bypassLan':
        return 'Ignorar LAN';
      case 'pages.settings.routing.resolveDestination':
        return 'Resolver destino';
      case 'pages.settings.routing.ipv6Route':
        return 'Rota IPv6';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'Desativar';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'Ativar';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'Preferencial';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'Exclusivo';
      case 'pages.settings.routing.routeRule.title':
        return 'Regras de Roteamento';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'Importar regras da área de transferência';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'Importar regras de um arquivo';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'Copiar regras para a área de transferência';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'Salvar regras em um arquivo';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'Redefinir regras';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'Excluir regra';
      case 'pages.settings.routing.routeRule.createRule':
        return 'Criar nova regra';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'Regra';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'Regra alterada';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return 'Deseja salvar suas edições?';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'Disponível apenas no modo TUN';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'Não disponível nesta plataforma';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'Não pode estar vazio';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '"URL" válido como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe ou google chrome ou chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '"Nome do Processo" válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '"Caminho do Processo" válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 ou 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '"Porta" ou "Intervalo de Portas" válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 ou 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com ou dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '"Domínio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com ou .ir';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '"Sufixo de Domínio" válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'Nome';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'Saída se corresponder';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'URL do conjunto de regras';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'Nomes dos pacotes';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'Nomes dos processos';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'Caminhos dos processos';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'Redes';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'Portas de destino';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'Portas de origem';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'Protocolo';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'IP CIDR de destino';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'IP CIDR de origem';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'Domínio';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'Sufixo de domínio';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'Palavra-chave de domínio';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'Expressão regular de domínio';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'Proxy';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'Direto';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'Direto com fragmento';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'Bloquear';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'Todos';
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
        return 'Adicionar novo valor';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'Atualizar valor';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'Limpar lista';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'Todos os itens foram excluídos';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'Aplicativos Android';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'Mostrar aplicativos do sistema';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'Ocultar aplicativos do sistema';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'Limpar seleção';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'Desinstalado';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'DNS remoto';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'Estratégia de domínio de DNS remoto';
      case 'pages.settings.dns.directDns':
        return 'Resolvedor de servidor de saída (direto)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'Estratégia de domínio de saída';
      case 'pages.settings.dns.enableDnsRouting':
        return 'Ativar roteamento de DNS';
      case 'pages.settings.dns.enableFakeDns':
        return 'Ativar DNS falso';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'Automático';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'Preferir IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'Preferir IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'Apenas IPv4';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'Apenas IPv6';
      case 'pages.settings.inbound.title':
        return 'Entrada';
      case 'pages.settings.inbound.serviceMode':
        return 'Modo de serviço';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'Apenas serviço de proxy';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'Definir proxy do sistema';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'Serviço VPN';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'Proxy';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'Proxy do sistema';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'Serviço VPN';
      case 'pages.settings.inbound.strictRoute':
        return 'Roteamento estrito';
      case 'pages.settings.inbound.tunImplementation':
        return 'Implementação de TUN';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'Misto';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'Sistema';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'Porta mista';
      case 'pages.settings.inbound.tproxyPort':
        return 'Porta de proxy transparente';
      case 'pages.settings.inbound.directPort':
        return 'Porta de directo';
      case 'pages.settings.inbound.redirectPort':
        return 'Porta de redirecionamento';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'Compartilhar VPN na rede local';
      case 'pages.settings.tlsTricks.title':
        return 'Truques de TLS';
      case 'pages.settings.tlsTricks.enable':
        return 'Ativar fragmento';
      case 'pages.settings.tlsTricks.packets':
        return 'Pacotes de Fragmentação';
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
        return 'Tamanho do fragmento';
      case 'pages.settings.tlsTricks.sleep':
        return 'Atraso do fragmento';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'Ativar maiúsculas/minúsculas mistas no SNI';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'Ativar preenchimento';
      case 'pages.settings.tlsTricks.padding.size':
        return 'Tamanho do preenchimento';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'Ativar WARP';
      case 'pages.settings.warp.generateConfig':
        return 'Gerar configuração WARP';
      case 'pages.settings.warp.configGenerated':
        return 'Configuração WARP gerada';
      case 'pages.settings.warp.missingConfig':
        return 'Configuração WARP ausente';
      case 'pages.settings.warp.detourMode':
        return 'Modo de Roteamento WARP';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'Desviar proxies através do WARP';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'Desviar WARP através de proxies';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'Desbloquear proxies com WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'Segurança extra com WARP';
      case 'pages.settings.warp.licenseKey':
        return 'Chave de licença';
      case 'pages.settings.warp.cleanIp':
        return 'IP limpo';
      case 'pages.settings.warp.port':
        return 'Porta';
      case 'pages.settings.warp.noise.count':
        return 'Contagem de ruído';
      case 'pages.settings.warp.noise.mode':
        return 'Modo de ruído';
      case 'pages.settings.warp.noise.size':
        return 'Tamanho do ruído';
      case 'pages.settings.warp.noise.delay':
        return 'Atraso do ruído';
      case 'components.stats.connection':
        return 'Conexão';
      case 'components.stats.traffic':
        return 'Tráfego';
      case 'components.stats.trafficLive':
        return 'Tráfego ao vivo';
      case 'components.stats.trafficTotal':
        return 'Tráfego total';
      case 'components.stats.uplink':
        return 'Envio';
      case 'components.stats.downlink':
        return 'Recebimento';
      case 'components.stats.speed':
        return 'Velocidade';
      case 'components.stats.totalTransferred':
        return 'Total transferido';
      case 'components.subscriptionInfo.upload':
        return 'Upload';
      case 'components.subscriptionInfo.download':
        return 'Download';
      case 'components.subscriptionInfo.total':
        return 'Tráfego total';
      case 'components.subscriptionInfo.expireDate':
        return 'Data de validade';
      case 'components.subscriptionInfo.expired':
        return 'Expirado';
      case 'components.subscriptionInfo.noTraffic':
        return 'Cota esgotada';
      case 'components.subscriptionInfo.remainingTime':
        return 'Tempo restante';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => '${duration} dias restantes';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} dias';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '${consumed} de ${total} de tráfego consumido';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'Tráfego restante';
      case 'components.subscriptionInfo.remainingUsage':
        return 'Restante';
      case 'components.subscriptionInfo.profileSite':
        return 'Provedor';
      case 'components.subscriptionInfo.profileSupport':
        return 'Suporte';
      case 'dialogs.sortProfiles.title':
        return 'Ordenar por';
      case 'dialogs.sortProfiles.sort.name':
        return 'Alfabeticamente';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'Última atualização';
      case 'dialogs.warpLicense.title':
        return 'Consentimento do Cloudflare WARP';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(
              text:
                  'O Cloudflare WARP é um provedor de VPN WireGuard gratuito. Ao ativar esta opção, você concorda com os ',
            ),
            tos('Termos de Serviço'),
            const TextSpan(text: ' e a '),
            privacy('Política de Privacidade'),
            const TextSpan(text: ' do Cloudflare WARP.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'Atualização disponível';
      case 'dialogs.newVersion.msg':
        return 'Uma nova versão do ${_root.common.appTitle} está disponível. Deseja atualizar agora?';
      case 'dialogs.newVersion.currentVersion':
        return 'Versão atual: ';
      case 'dialogs.newVersion.newVersion':
        return 'Nova versão: ';
      case 'dialogs.newVersion.updateNow':
        return 'Atualizar agora';
      case 'dialogs.confirmation.settings.import.msg':
        return 'Isso substituirá todas as opções de configuração pelos valores fornecidos. Você tem certeza?';
      case 'dialogs.confirmation.profile.delete.title':
        return 'Excluir perfil';
      case 'dialogs.confirmation.profile.delete.msg':
        return 'Tem certeza de que deseja excluir este perfil permanentemente?';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'Melhorando a seleção automática';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'Ao compartilhar os aplicativos selecionados, você ajuda a completar a lista de "seleção automática"';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'Isso substituirá todas as suas seleções atuais de proxy por aplicativo. Tem certeza de que deseja continuar?';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'Excluir regra';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => 'Tem certeza de que deseja excluir a regra "${rulename}"?';
      case 'dialogs.experimentalNotice.title':
        return 'Recursos experimentais em uso';
      case 'dialogs.experimentalNotice.msg':
        return 'Você ativou alguns recursos experimentais que podem afetar a qualidade da conexão e causar erros inesperados. Você sempre pode alterar ou redefinir essas opções na página de configurações.';
      case 'dialogs.experimentalNotice.disable':
        return 'Não mostrar novamente';
      case 'dialogs.noActiveProfile.title':
        return 'Escolha um perfil';
      case 'dialogs.noActiveProfile.msg':
        return 'Para começar, adicione um perfil de conexão que inclua os detalhes da sua conexão VPN.\n\nAinda não tem um servidor VPN? Não se preocupe, siga o tutorial abaixo para configurar um rapidamente e de graça.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'Mostre-me como';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'Aviso de link externo';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'Você está prestes a visitar:';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'Este site não está na nossa lista de confiança. Prossiga com cautela.';
      case 'dialogs.proxyInfo.fullTag':
        return 'Tag completa:';
      case 'dialogs.proxyInfo.type':
        return 'Tipo:';
      case 'dialogs.proxyInfo.testTime':
        return 'Hora do teste:';
      case 'dialogs.proxyInfo.testDelay':
        return 'Latência do teste:';
      case 'dialogs.proxyInfo.isSelected':
        return 'Selecionado:';
      case 'dialogs.proxyInfo.isGroup':
        return 'É um grupo';
      case 'dialogs.proxyInfo.isSecure':
        return 'É seguro:';
      case 'dialogs.proxyInfo.port':
        return 'Porta:';
      case 'dialogs.proxyInfo.host':
        return 'Host:';
      case 'dialogs.proxyInfo.ip':
        return 'IP:';
      case 'dialogs.proxyInfo.countryCode':
        return 'Código do país:';
      case 'dialogs.proxyInfo.region':
        return 'Região:';
      case 'dialogs.proxyInfo.city':
        return 'Cidade:';
      case 'dialogs.proxyInfo.asn':
        return 'ASN:';
      case 'dialogs.proxyInfo.organization':
        return 'Organização:';
      case 'dialogs.proxyInfo.location':
        return 'Localização:';
      case 'dialogs.proxyInfo.postalCode':
        return 'Código postal:';
      case 'dialogs.windowClosing.askEachTime':
        return 'Perguntar sempre';
      case 'dialogs.windowClosing.alertMessage':
        return 'Ocultar ou sair do aplicativo?';
      case 'dialogs.windowClosing.remember':
        return 'Lembrar minha escolha';
      case 'connection.tapToConnect':
        return 'Toque para conectar';
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
        return 'Reconectando para aplicar as alterações...';
      case 'connection.secure':
        return 'Protegido por WARP';
      case 'errors.unexpected':
        return 'Erro inesperado';
      case 'errors.connection.unexpected':
        return 'Erro de conexão inesperado';
      case 'errors.connection.timeout':
        return 'Tempo limite de conexão esgotado';
      case 'errors.connection.badResponse':
        return 'Resposta inválida';
      case 'errors.connection.connectionError':
        return 'Erro de conexão';
      case 'errors.connection.badCertificate':
        return 'Certificado inválido';
      case 'errors.profiles.unexpected':
        return 'Erro inesperado';
      case 'errors.profiles.notFound':
        return 'Perfil não encontrado';
      case 'errors.profiles.invalidConfig':
        return 'Configurações inválidas';
      case 'errors.profiles.invalidUrl':
        return 'URL inválida';
      case 'errors.profiles.canceledByUser':
        return 'Cancelado pelo usuário';
      case 'errors.connectivity.unexpected':
        return 'Falha inesperada';
      case 'errors.connectivity.missingVpnPermission':
        return 'Permissão de VPN ausente';
      case 'errors.connectivity.missingNotificationPermission':
        return 'Permissão de notificação ausente';
      case 'errors.connectivity.core':
        return 'Erro no núcleo';
      case 'errors.singbox.serviceNotRunning':
        return 'O serviço não está em execução';
      case 'errors.singbox.missingPrivilege':
        return 'Permissão ausente';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'O modo VPN requer privilégios de administrador. Reinicie o aplicativo como administrador ou altere o modo de serviço.';
      case 'errors.singbox.invalidConfigOptions':
        return 'Opções de configuração inválidas';
      case 'errors.singbox.invalidConfig':
        return 'Configuração inválida';
      case 'errors.warp.missingLicense':
        return 'Licença do WARP ausente';
      case 'errors.warp.missingLicenseMsg':
        return 'O perfil selecionado usa o recurso WARP. Para usar este recurso, você deve concordar com a licença do WARP.';
      default:
        return null;
    }
  }
}
