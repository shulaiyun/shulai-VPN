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
class TranslationsFr extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsFr({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.fr,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <fr>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsFr _root = this; // ignore: unused_field

  @override
  TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsFr(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonFr common = TranslationsCommonFr._(_root);
  @override
  late final TranslationsIntroFr intro = TranslationsIntroFr._(_root);
  @override
  late final TranslationsPagesFr pages = TranslationsPagesFr._(_root);
  @override
  late final TranslationsComponentsFr components = TranslationsComponentsFr._(_root);
  @override
  late final TranslationsDialogsFr dialogs = TranslationsDialogsFr._(_root);
  @override
  late final TranslationsConnectionFr connection = TranslationsConnectionFr._(_root);
  @override
  late final TranslationsErrorsFr errors = TranslationsErrorsFr._(_root);
}

// Path: common
class TranslationsCommonFr extends TranslationsCommonEn {
  TranslationsCommonFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => 'Hiddify';
  @override
  String get start => 'Commencer';
  @override
  String get version => 'Version';
  @override
  String get ok => 'OK';
  @override
  String get cancel => 'Annuler';
  @override
  String get kContinue => 'Continuer';
  @override
  String get showMore => 'Afficher plus';
  @override
  String get showLess => 'Afficher moins';
  @override
  String get filter => 'Filtrer';
  @override
  String get all => 'Tous';
  @override
  String get pause => 'Pause';
  @override
  String get resume => 'Reprendre';
  @override
  String get clear => 'Effacer';
  @override
  String get close => 'Fermer';
  @override
  String get auto => 'Automatique';
  @override
  String get manually => 'Manuellement';
  @override
  String get name => 'Nom';
  @override
  String get url => 'URL';
  @override
  String get add => 'Ajouter';
  @override
  String get clipboard => 'Presse-papiers';
  @override
  String get addToClipboard => 'Ajouter au presse-papiers';
  @override
  String get scanQr => 'Scanner le QR code';
  @override
  String get free => 'Gratuit';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragment';
  @override
  String get help => 'Aide';
  @override
  String get save => 'Enregistrer';
  @override
  String get update => 'Mettre à jour';
  @override
  String get share => 'Partager';
  @override
  String get edit => 'Modifier';
  @override
  String get delete => 'Supprimer';
  @override
  String get discard => 'Ignorer';
  @override
  String get import => 'Importer';
  @override
  String get export => 'Exporter';
  @override
  String get later => 'Plus tard';
  @override
  String get ignore => 'Ignorer';
  @override
  String get quit => 'Quitter';
  @override
  String get notSet => 'Non défini';
  @override
  String get hide => 'Masquer';
  @override
  String get exit => 'Quitter';
  @override
  String get reset => 'Réinitialiser';
  @override
  String get done => 'Terminé';
  @override
  String get search => 'Rechercher';
  @override
  String get decline => 'Refuser';
  @override
  String get agree => 'Accepter';
  @override
  String get empty => 'Vide';
  @override
  String get unknown => 'Inconnu';
  @override
  String get hidden => 'Caché';
  @override
  String get timeout => 'Délai expiré';
  @override
  String get sort => 'Trier';
  @override
  String get dashboard => 'Tableau de bord';
  @override
  late final TranslationsCommonIntervalFr interval = TranslationsCommonIntervalFr._(_root);
  @override
  late final TranslationsCommonMsgFr msg = TranslationsCommonMsgFr._(_root);
}

// Path: intro
class TranslationsIntroFr extends TranslationsIntroEn {
  TranslationsIntroFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get banner => 'Tout ce dont vous avez besoin pour un internet sans restrictions';
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'En continuant, vous acceptez les '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'Fait avec ❤️ par Hiddify - '),
      tap_source('Open Source'),
      const TextSpan(text: ' ('),
      tap_license('Licence'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesFr extends TranslationsPagesEn {
  TranslationsPagesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeFr home = TranslationsPagesHomeFr._(_root);
  @override
  late final TranslationsPagesProxiesFr proxies = TranslationsPagesProxiesFr._(_root);
  @override
  late final TranslationsPagesProfilesFr profiles = TranslationsPagesProfilesFr._(_root);
  @override
  late final TranslationsPagesProfileDetailsFr profileDetails = TranslationsPagesProfileDetailsFr._(_root);
  @override
  late final TranslationsPagesLogsFr logs = TranslationsPagesLogsFr._(_root);
  @override
  late final TranslationsPagesAboutFr about = TranslationsPagesAboutFr._(_root);
  @override
  late final TranslationsPagesSettingsFr settings = TranslationsPagesSettingsFr._(_root);
}

// Path: components
class TranslationsComponentsFr extends TranslationsComponentsEn {
  TranslationsComponentsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsFr stats = TranslationsComponentsStatsFr._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoFr subscriptionInfo = TranslationsComponentsSubscriptionInfoFr._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsFr extends TranslationsDialogsEn {
  TranslationsDialogsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesFr sortProfiles = TranslationsDialogsSortProfilesFr._(_root);
  @override
  late final TranslationsDialogsWarpLicenseFr warpLicense = TranslationsDialogsWarpLicenseFr._(_root);
  @override
  late final TranslationsDialogsNewVersionFr newVersion = TranslationsDialogsNewVersionFr._(_root);
  @override
  late final TranslationsDialogsConfirmationFr confirmation = TranslationsDialogsConfirmationFr._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeFr experimentalNotice = TranslationsDialogsExperimentalNoticeFr._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileFr noActiveProfile = TranslationsDialogsNoActiveProfileFr._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningFr unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningFr._(_root);
  @override
  late final TranslationsDialogsProxyInfoFr proxyInfo = TranslationsDialogsProxyInfoFr._(_root);
  @override
  late final TranslationsDialogsWindowClosingFr windowClosing = TranslationsDialogsWindowClosingFr._(_root);
}

// Path: connection
class TranslationsConnectionFr extends TranslationsConnectionEn {
  TranslationsConnectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => 'Appuyez pour vous connecter';
  @override
  String get connect => 'Connecter';
  @override
  String get connecting => 'Connexion en cours...';
  @override
  String get connected => 'Connecté';
  @override
  String get disconnect => 'Déconnecter';
  @override
  String get disconnecting => 'Déconnexion en cours...';
  @override
  String get reconnect => 'Reconnecter';
  @override
  String get reconnectMsg => 'Reconnexion pour prendre en compte les changements...';
  @override
  String get secure => 'Sécurisé par WARP';
}

// Path: errors
class TranslationsErrorsFr extends TranslationsErrorsEn {
  TranslationsErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Erreur inattendue';
  @override
  late final TranslationsErrorsConnectionFr connection = TranslationsErrorsConnectionFr._(_root);
  @override
  late final TranslationsErrorsProfilesFr profiles = TranslationsErrorsProfilesFr._(_root);
  @override
  late final TranslationsErrorsConnectivityFr connectivity = TranslationsErrorsConnectivityFr._(_root);
  @override
  late final TranslationsErrorsSingboxFr singbox = TranslationsErrorsSingboxFr._(_root);
  @override
  late final TranslationsErrorsWarpFr warp = TranslationsErrorsWarpFr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalFr extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(
    n,
    zero: '',
    one: '${n} jour',
    other: '${n} jours',
  );
  @override
  String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(
    n,
    zero: '',
    one: '${n} heure',
    other: '${n} heures',
  );
}

// Path: common.msg
class TranslationsCommonMsgFr extends TranslationsCommonMsgEn {
  TranslationsCommonMsgFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionFr permission = TranslationsCommonMsgPermissionFr._(_root);
  @override
  late final TranslationsCommonMsgExportFr export = TranslationsCommonMsgExportFr._(_root);
  @override
  late final TranslationsCommonMsgImportFr import = TranslationsCommonMsgImportFr._(_root);
}

// Path: pages.home
class TranslationsPagesHomeFr extends TranslationsPagesHomeEn {
  TranslationsPagesHomeFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Accueil';
  @override
  String get quickSettings => 'Réglages rapides';
}

// Path: pages.proxies
class TranslationsPagesProxiesFr extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxys';
  @override
  String get sort => 'Trier les proxys';
  @override
  String get testDelay => 'Tester le délai';
  @override
  String get empty => 'Aucun proxy disponible';
  @override
  String get activeProxy => 'Proxy actif';
  @override
  String get unknownIp => 'IP inconnue';
  @override
  late final TranslationsPagesProxiesSortOptionsFr sortOptions = TranslationsPagesProxiesSortOptionsFr._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoFr ipInfo = TranslationsPagesProxiesIpInfoFr._(_root);
  @override
  late final TranslationsPagesProxiesDelayFr delay = TranslationsPagesProxiesDelayFr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesFr extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Profils';
  @override
  String get add => 'Ajouter un profil';
  @override
  String get update => 'Mettre à jour le profil';
  @override
  String get viewAllProfiles => 'Voir tous les profils';
  @override
  String activeProfileName({required Object name}) => 'Nom du profil actif : "${name}".';
  @override
  String nonActiveProfileName({required Object name}) => 'Sélectionner "${name}" comme profil actif';
  @override
  String get freeSubNotFound => 'Aucun abonnement gratuit trouvé';
  @override
  String freeSubNotFoundForRegion({required Object region}) =>
      'Aucun abonnement gratuit trouvé pour la région "${region}"';
  @override
  String get failedToLoad => 'Échec du chargement';
  @override
  String get updateSubscriptions => 'Mettre à jour les abonnements';
  @override
  late final TranslationsPagesProfilesShareFr share = TranslationsPagesProfilesShareFr._(_root);
  @override
  late final TranslationsPagesProfilesMsgFr msg = TranslationsPagesProfilesMsgFr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsFr extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Profil';
  @override
  String get lastUpdate => 'Dernière mise à jour';
  @override
  late final TranslationsPagesProfileDetailsFormFr form = TranslationsPagesProfileDetailsFormFr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsFr extends TranslationsPagesLogsEn {
  TranslationsPagesLogsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Journaux';
  @override
  String get shareCoreLogs => 'Partager les journaux du noyau';
  @override
  String get shareAppLogs => 'Partager les journaux de l\'application';
}

// Path: pages.about
class TranslationsPagesAboutFr extends TranslationsPagesAboutEn {
  TranslationsPagesAboutFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'À propos';
  @override
  String get notAvailableMsg => 'Vous utilisez déjà la dernière version';
  @override
  String get checkForUpdate => 'Vérifier les mises à jour';
  @override
  String get openWorkingDir => 'Ouvrir le répertoire de travail';
  @override
  String get sourceCode => 'Code source';
  @override
  String get telegramChannel => 'Canal Telegram';
  @override
  String get termsAndConditions => 'Conditions d\'utilisation';
  @override
  String get privacyPolicy => 'Politique de confidentialité';
}

// Path: pages.settings
class TranslationsPagesSettingsFr extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Paramètres';
  @override
  String get resetTunnel => 'Réinitialiser le profil VPN';
  @override
  late final TranslationsPagesSettingsOptionsFr options = TranslationsPagesSettingsOptionsFr._(_root);
  @override
  late final TranslationsPagesSettingsGeneralFr general = TranslationsPagesSettingsGeneralFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingFr routing = TranslationsPagesSettingsRoutingFr._(_root);
  @override
  late final TranslationsPagesSettingsDnsFr dns = TranslationsPagesSettingsDnsFr._(_root);
  @override
  late final TranslationsPagesSettingsInboundFr inbound = TranslationsPagesSettingsInboundFr._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksFr tlsTricks = TranslationsPagesSettingsTlsTricksFr._(_root);
  @override
  late final TranslationsPagesSettingsWarpFr warp = TranslationsPagesSettingsWarpFr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsFr extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get connection => 'Connexion';
  @override
  String get traffic => 'Trafic';
  @override
  String get trafficLive => 'Trafic en direct';
  @override
  String get trafficTotal => 'Trafic total';
  @override
  String get uplink => 'Envoi';
  @override
  String get downlink => 'Réception';
  @override
  String get speed => 'Vitesse';
  @override
  String get totalTransferred => 'Total transféré';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoFr extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get upload => 'Envoi';
  @override
  String get download => 'Téléchargement';
  @override
  String get total => 'Trafic total';
  @override
  String get expireDate => 'Date d\'expiration';
  @override
  String get expired => 'Expiré';
  @override
  String get noTraffic => 'Quota épuisé';
  @override
  String get remainingTime => 'Temps restant';
  @override
  String remainingDuration({required Object duration}) => '${duration} jours restants';
  @override
  String remainingDurationNew({required Object duration}) => '${duration} jours';
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '${consumed} sur ${total} de trafic consommé';
  @override
  String get remainingTraffic => 'Trafic restant';
  @override
  String get remainingUsage => 'Restant';
  @override
  String get profileSite => 'Fournisseur';
  @override
  String get profileSupport => 'Support';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesFr extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Trier par';
  @override
  late final TranslationsDialogsSortProfilesSortFr sort = TranslationsDialogsSortProfilesSortFr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseFr extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Consentement Cloudflare WARP';
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(
        text: 'Cloudflare WARP est un fournisseur VPN WireGuard gratuit. En activant cette option, vous acceptez les ',
      ),
      tos('Conditions d\'utilisation'),
      const TextSpan(text: ' et la '),
      privacy('Politique de confidentialité'),
      const TextSpan(text: ' de Cloudflare WARP.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionFr extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Mise à jour disponible';
  @override
  String get msg =>
      'Une nouvelle version de ${_root.common.appTitle} est disponible. Voulez-vous mettre à jour maintenant ?';
  @override
  String get currentVersion => 'Version actuelle : ';
  @override
  String get newVersion => 'Nouvelle version : ';
  @override
  String get updateNow => 'Mettre à jour';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationFr extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsFr settings = TranslationsDialogsConfirmationSettingsFr._(_root);
  @override
  late final TranslationsDialogsConfirmationProfileFr profile = TranslationsDialogsConfirmationProfileFr._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyFr perAppProxy = TranslationsDialogsConfirmationPerAppProxyFr._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationRouteRuleFr routeRule = TranslationsDialogsConfirmationRouteRuleFr._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeFr extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fonctionnalités expérimentales en cours d\'utilisation';
  @override
  String get msg =>
      'Vous avez activé des fonctionnalités expérimentales qui pourraient affecter la qualité de la connexion et causer des erreurs inattendues. Vous pouvez toujours modifier ou réinitialiser ces options depuis la page de configuration.';
  @override
  String get disable => 'Ne plus afficher';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileFr extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Choisissez un profil';
  @override
  String get msg =>
      'Pour commencer, ajoutez un profil de connexion qui inclut les détails de votre connexion VPN.\n\nVous n\'avez pas encore de serveur VPN ? Pas de problème, suivez le tutoriel ci-dessous pour en configurer un rapidement et gratuitement.';
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnFr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnFr._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningFr extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Avertissement de lien externe';
  @override
  String get youAreAboutToVisit => 'Vous êtes sur le point de visiter :';
  @override
  String get thisWebsiteIsNotInOurTrustedList =>
      'Ce site web ne figure pas dans notre liste de confiance. Veuillez procéder avec prudence.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoFr extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => 'Tag complet :';
  @override
  String get type => 'Type :';
  @override
  String get testTime => 'Heure du test :';
  @override
  String get testDelay => 'Délai du test :';
  @override
  String get isSelected => 'Sélectionné :';
  @override
  String get isGroup => 'Est un groupe';
  @override
  String get isSecure => 'Est sécurisé :';
  @override
  String get port => 'Port :';
  @override
  String get host => 'Hôte :';
  @override
  String get ip => 'IP :';
  @override
  String get countryCode => 'Code pays :';
  @override
  String get region => 'Région :';
  @override
  String get city => 'Ville :';
  @override
  String get asn => 'ASN :';
  @override
  String get organization => 'Organisation :';
  @override
  String get location => 'Emplacement :';
  @override
  String get postalCode => 'Code postal :';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingFr extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => 'Demander à chaque fois';
  @override
  String get alertMessage => 'Masquer ou quitter l\'application ?';
  @override
  String get remember => 'Mémoriser mon choix';
}

// Path: errors.connection
class TranslationsErrorsConnectionFr extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Erreur de connexion inattendue';
  @override
  String get timeout => 'Délai de connexion expiré';
  @override
  String get badResponse => 'Mauvaise réponse';
  @override
  String get connectionError => 'Erreur de connexion';
  @override
  String get badCertificate => 'Certificat invalide';
}

// Path: errors.profiles
class TranslationsErrorsProfilesFr extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Erreur inattendue';
  @override
  String get notFound => 'Profil non trouvé';
  @override
  String get invalidConfig => 'Configurations invalides';
  @override
  String get invalidUrl => 'URL invalide';
  @override
  String get canceledByUser => 'Annulé par l\'utilisateur';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityFr extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Échec inattendu';
  @override
  String get missingVpnPermission => 'Autorisation VPN manquante';
  @override
  String get missingNotificationPermission => 'Autorisation de notification manquante';
  @override
  String get core => 'Erreur du noyau';
}

// Path: errors.singbox
class TranslationsErrorsSingboxFr extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => 'Le service n\'est pas en cours d\'exécution';
  @override
  String get missingPrivilege => 'Autorisation manquante';
  @override
  String get missingPrivilegeMsg =>
      'Le mode VPN nécessite des droits d\'administrateur. Veuillez relancer l\'application en tant qu\'administrateur ou changer le mode de service.';
  @override
  String get invalidConfigOptions => 'Options de configuration invalides';
  @override
  String get invalidConfig => 'Configuration invalide';
}

// Path: errors.warp
class TranslationsErrorsWarpFr extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'Licence WARP manquante';
  @override
  String get missingLicenseMsg =>
      'Le profil sélectionné utilise la fonctionnalité WARP. Pour utiliser cette fonctionnalité, vous devez accepter la licence WARP.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionFr extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get denied => 'Permission refusée';
}

// Path: common.msg.export
class TranslationsCommonMsgExportFr extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardFr clipboard = TranslationsCommonMsgExportClipboardFr._(_root);
  @override
  late final TranslationsCommonMsgExportFileFr file = TranslationsCommonMsgExportFileFr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportFr extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Confirmer l\'importation';
  @override
  String get success => 'Importé avec succès';
  @override
  String get failure => 'Échec de l\'importation';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsFr extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => 'Par défaut';
  @override
  String get name => 'Alphabétiquement';
  @override
  String get delay => 'Par latence';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoFr extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'Adresse IP';
  @override
  String get country => 'Pays';
  @override
  String get organization => 'Organisation';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayFr extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => 'Latence : ${delay} ms';
  @override
  String get timeout => 'Délai du test de latence expiré';
  @override
  String get testing => 'Latence : test en cours...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareFr extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL dans le presse-papiers';
  @override
  String get showUrlQr => 'Afficher le QR code de l\'URL';
  @override
  String get jsonToClipboard => 'JSON dans le presse-papiers';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgFr extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveFr save = TranslationsPagesProfilesMsgSaveFr._(_root);
  @override
  String get invalidUrl => 'URL invalide';
  @override
  late final TranslationsPagesProfilesMsgAddFr add = TranslationsPagesProfilesMsgAddFr._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateFr update = TranslationsPagesProfilesMsgUpdateFr._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteFr delete = TranslationsPagesProfilesMsgDeleteFr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormFr extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => 'Nom du profil';
  @override
  String get emptyName => 'Le nom est requis';
  @override
  String get invalidUrl => 'URL invalide';
  @override
  String get urlHint => 'URL complète de la configuration';
  @override
  String get disableAutoUpdate => 'Désactiver la mise à jour automatique';
  @override
  String get autoUpdateInterval => 'Intervalle de mise à jour automatique';
  @override
  String get loading => 'Ajout du profil...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsFr extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportFr import = TranslationsPagesSettingsOptionsImportFr._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportFr export = TranslationsPagesSettingsOptionsExportFr._(_root);
  @override
  String get reset => 'Réinitialiser les options';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralFr extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Général';
  @override
  String get locale => 'Langue';
  @override
  String get themeMode => 'Thème';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesFr themeModes = TranslationsPagesSettingsGeneralThemeModesFr._(
    _root,
  );
  @override
  String get enableAnalytics => 'Activer les statistiques';
  @override
  String get enableAnalyticsMsg =>
      'Autoriser la collecte de statistiques et de rapports d\'erreurs pour améliorer l\'application';
  @override
  String get autoIpCheck => 'Vérifier automatiquement l\'IP de connexion';
  @override
  String get dynamicNotification => 'Afficher la vitesse dans la notification';
  @override
  String get hapticFeedback => 'Retour haptique';
  @override
  String get actionAtClosing => 'Action à la fermeture';
  @override
  String get autoStart => 'Lancer au démarrage';
  @override
  String get silentStart => 'Démarrer réduit';
  @override
  String get ignoreBatteryOptimizations => 'Désactiver l\'optimisation de la batterie';
  @override
  String get ignoreBatteryOptimizationsMsg => 'Supprimer les restrictions pour une performance VPN optimale';
  @override
  String get memoryLimit => 'Limite de mémoire';
  @override
  String get memoryLimitMsg =>
      'Activer si vous rencontrez des erreurs de mémoire insuffisante ou des plantages fréquents de l\'application';
  @override
  String get debugMode => 'Mode de débogage';
  @override
  String get debugModeMsg => 'Redémarrez l\'application pour appliquer cette modification';
  @override
  String get logLevel => 'Niveau de journalisation';
  @override
  String get connectionTestUrl => 'URL de test de connexion';
  @override
  String get urlTestInterval => 'Intervalle de test de l\'URL';
  @override
  String get clashApiPort => 'Port de l\'API Clash';
  @override
  String get useXrayCoreWhenPossible => 'Utiliser xray-core si possible';
  @override
  String get useXrayCoreWhenPossibleMsg =>
      'Utilisez xray-core lors de l\'analyse des liens d\'abonnement. Vous devez réimporter le lien pour activer cette option';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingFr extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Routage';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyFr perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyFr._(_root);
  @override
  String get region => 'Région';
  @override
  late final TranslationsPagesSettingsRoutingRegionsFr regions = TranslationsPagesSettingsRoutingRegionsFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyFr balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyFr._(_root);
  @override
  String get blockAds => 'Bloquer les publicités';
  @override
  String get bypassLan => 'Contourner le LAN';
  @override
  String get resolveDestination => 'Résoudre la destination';
  @override
  String get ipv6Route => 'Route IPv6';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesFr ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesFr._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleFr routeRule = TranslationsPagesSettingsRoutingRouteRuleFr._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsFr extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => 'DNS distant';
  @override
  String get remoteDnsDomainStrategy => 'Stratégie de domaine DNS distant';
  @override
  String get directDns => 'Résolveur de serveur sortant (direct)';
  @override
  String get directDnsDomainStrategy => 'Stratégie de domaine sortant';
  @override
  String get enableDnsRouting => 'Activer le routage DNS';
  @override
  String get enableFakeDns => 'Activer le faux DNS';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyFr domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyFr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundFr extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Entrant';
  @override
  String get serviceMode => 'Mode de service';
  @override
  late final TranslationsPagesSettingsInboundServiceModesFr serviceModes =
      TranslationsPagesSettingsInboundServiceModesFr._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesFr shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesFr._(_root);
  @override
  String get strictRoute => 'Routage strict';
  @override
  String get tunImplementation => 'Implémentation TUN';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsFr tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsFr._(_root);
  @override
  String get mixedPort => 'Port mixte';
  @override
  String get tproxyPort => 'Port de proxy transparent';
  @override
  String get directPort => 'Port direct local';
  @override
  String get redirectPort => 'Port de redirection';
  @override
  String get allowConnectionFromLan => 'Partager le VPN sur le réseau local';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksFr extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Astuces TLS';
  @override
  String get enable => 'Activer le fragment';
  @override
  String get packets => 'Paquets de fragmentation';
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
  String get size => 'Taille du fragment';
  @override
  String get sleep => 'Délai du fragment';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseFr mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseFr._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingFr padding = TranslationsPagesSettingsTlsTricksPaddingFr._(_root);
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpFr extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => 'Activer WARP';
  @override
  String get generateConfig => 'Générer la configuration WARP';
  @override
  String get configGenerated => 'Configuration WARP générée';
  @override
  String get missingConfig => 'Configuration WARP manquante';
  @override
  String get detourMode => 'Mode de détour';
  @override
  late final TranslationsPagesSettingsWarpDetourModesFr detourModes = TranslationsPagesSettingsWarpDetourModesFr._(
    _root,
  );
  @override
  String get licenseKey => 'Clé de licence';
  @override
  String get cleanIp => 'IP propre';
  @override
  String get port => 'Port';
  @override
  late final TranslationsPagesSettingsWarpNoiseFr noise = TranslationsPagesSettingsWarpNoiseFr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortFr extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get name => 'Alphabétiquement';
  @override
  String get lastUpdate => 'Dernière mise à jour';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsFr extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportFr import = TranslationsDialogsConfirmationSettingsImportFr._(
    _root,
  );
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileFr extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteFr delete = TranslationsDialogsConfirmationProfileDeleteFr._(
    _root,
  );
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyFr extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubFr shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubFr._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportFr import =
      TranslationsDialogsConfirmationPerAppProxyImportFr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleFr extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteFr delete =
      TranslationsDialogsConfirmationRouteRuleDeleteFr._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnFr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get label => 'Montrez-moi comment';
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardFr extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Ajouté au presse-papiers avec succès';
  @override
  String get failure => 'Échec de la copie dans le presse-papiers';
  @override
  String get contentTooLarge => 'Contenu trop volumineux. Utilisez plutôt l\'exportation de fichier';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileFr extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Fichier JSON créé avec succès';
  @override
  String get failure => 'Échec de la création du fichier';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveFr extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Profil enregistré avec succès';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddFr extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get failure => 'Échec de l\'ajout du profil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateFr extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Profil mis à jour avec succès';
  @override
  String successNamed({required Object name}) => '"${name}" a été mis à jour avec succès';
  @override
  String get failure => 'Échec de la mise à jour du profil';
  @override
  String failureNamed({required Object name}) => 'Échec de la mise à jour de "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteFr extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Profil supprimé avec succès';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportFr extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importer les options depuis le presse-papiers';
  @override
  String get file => 'Importer les options depuis un fichier';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportFr extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => 'Copier les options anonymes dans le presse-papiers';
  @override
  String get anonymousToFile => 'Exporter les options anonymes vers un fichier';
  @override
  String get allToClipboard => 'Copier toutes les options dans le presse-papiers';
  @override
  String get allToFile => 'Exporter toutes les options vers un fichier';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesFr extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Thème du système par défaut';
  @override
  String get dark => 'Mode sombre';
  @override
  String get light => 'Mode clair';
  @override
  String get black => 'Mode noir';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyFr extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxy par application';
  @override
  String get hideSysApps => 'Masquer les applications système';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsFr options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesFr modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFr autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFr._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsFr extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get ir => 'Iran (ir)';
  @override
  String get cn => 'Chine (cn)';
  @override
  String get ru => 'Russie (ru)';
  @override
  String get af => 'Afghanistan (af)';
  @override
  String get id => 'Indonésie (id)';
  @override
  String get tr => 'Turquie (tr)';
  @override
  String get br => 'Brésil (br)';
  @override
  String get other => 'Autre';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyFr extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Stratégie de Balancer';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesFr extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get disable => 'Désactiver';
  @override
  String get enable => 'Activer';
  @override
  String get prefer => 'Préféré';
  @override
  String get only => 'Uniquement';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleFr extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Règles de routage';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsFr options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsFr._(_root);
  @override
  String get deleteRule => 'Supprimer la règle';
  @override
  String get createRule => 'Créer une nouvelle règle';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleFr rule = TranslationsPagesSettingsRoutingRouteRuleRuleFr._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListFr genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFr androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFr._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyFr extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get auto => 'Auto';
  @override
  String get preferIpv6 => 'Préférer IPv6';
  @override
  String get preferIpv4 => 'Préférer IPv4';
  @override
  String get ipv4Only => 'IPv4 uniquement';
  @override
  String get ipv6Only => 'IPv6 uniquement';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesFr extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Service proxy uniquement';
  @override
  String get systemProxy => 'Définir le proxy système';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Service VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesFr extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Proxy';
  @override
  String get systemProxy => 'Proxy système';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Service VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsFr
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => 'Mixte';
  @override
  String get system => 'Système';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseFr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Activer la casse mixte pour SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingFr extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Activer le remplissage';
  @override
  String get size => 'Taille du remplissage';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesFr extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => 'Détourner les proxys via WARP';
  @override
  String get warpOverProxy => 'Détourner WARP via les proxys';
  @override
  String get proxyOverWarpExplain => 'Débloquer les proxys avec WARP';
  @override
  String get warpOverProxyExplain => 'Sécurité supplémentaire avec WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseFr extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get count => 'Nombre de bruits';
  @override
  String get mode => 'Mode bruit';
  @override
  String get size => 'Taille du bruit';
  @override
  String get delay => 'Délai du bruit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportFr extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get msg =>
      'Cette action remplacera toutes les options de configuration par les valeurs fournies. Êtes-vous sûr ?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteFr extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Supprimer le profil';
  @override
  String get msg => 'Êtes-vous sûr de vouloir supprimer ce profil définitivement ?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubFr
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Améliorer la sélection automatique';
  @override
  String get msg =>
      'En partageant les applications sélectionnées, vous aidez à compléter la liste de "sélection automatique"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportFr extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get msg =>
      'Cette action remplacera toutes vos sélections actuelles de proxy par application. Êtes-vous sûr de vouloir continuer ?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteFr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Supprimer la règle';
  @override
  String msg({required Object rulename}) => 'Êtes-vous sûr de vouloir supprimer la règle "${rulename}" ?';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsFr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFr import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFr export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFr._(_root);
  @override
  String get shareToAll => 'Partager avec tous';
  @override
  String get clearAllSelections => 'Effacer toutes les sélections';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesFr extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Toutes';
  @override
  String get proxy => 'Proxy';
  @override
  String get bypass => 'Contourner';
  @override
  String get allMsg => 'Utiliser le proxy pour toutes les applications';
  @override
  String get proxyMsg => 'Utiliser le proxy uniquement pour les applications sélectionnées';
  @override
  String get bypassMsg => 'Ne pas utiliser le proxy pour les applications sélectionnées';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sélection automatique';
  @override
  String get performNow => 'Exécuter maintenant';
  @override
  String get resetToDefault => 'Réinitialiser par défaut';
  @override
  String get autoUpdateInterval => 'Intervalle de mise à jour automatique';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFr toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFr dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFr._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsFr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr._(_root);
  @override
  String get reset => 'Réinitialiser les règles';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleFr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Règle';
  @override
  String get ruleChanged => 'Règle modifiée';
  @override
  String get ruleChangedMsg => 'Voulez-vous enregistrer vos modifications ?';
  @override
  String get onlyTunMode => 'Disponible uniquement en mode TUN';
  @override
  String get notAvailabeInThisPlatform => 'Non disponible sur cette plateforme';
  @override
  String get canNotBeEmpty => 'Ne peut pas être vide';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '"URL" valide comme\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe ou google chrome ou chrome';
  @override
  String get validProcessName =>
      '"Nom de processus" valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath =>
      '"Chemin de processus" valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 ou 1-65000';
  @override
  String get validPortRange =>
      '"Port" ou "Plage de ports" valide comme\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 ou 10.0.0.0/24';
  @override
  String get validIpCidr => 'IP CIDR valide comme\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com ou dl.google.com';
  @override
  String get validDomain => '"Domaine" valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com ou .ir';
  @override
  String get validDomainSuffix =>
      '"Suffixe de domaine" valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': 'Nom',
    'outbound': 'Sortie si correspondance',
    'rule_set': 'URL de l\'ensemble de règles',
    'package_name': 'Noms de paquets',
    'process_name': 'Noms de processus',
    'process_path': 'Chemins de processus',
    'network': 'Réseaux',
    'port_range': 'Ports de destination',
    'source_port_range': 'Ports source',
    'protocol': 'Protocole',
    'ip_cidr': 'IP CIDR de destination',
    'source_ip_cidr': 'IP CIDR source',
    'domain': 'Domaine',
    'domain_suffixe': 'Suffixe de domaine',
    'domain_keyword': 'Mot-clé de domaine',
    'domain_regex': 'Expression régulière de domaine',
  };
  @override
  Map<String, String> get outbound => {
    'proxy': 'Proxy',
    'direct': 'Direct',
    'direct_with_fragment': 'Direct avec fragment',
    'block': 'Bloquer',
  };
  @override
  Map<String, String> get network => {'all': 'Tous', 'tcp': 'TCP', 'udp': 'UDP'};
  @override
  Map<String, String> get protocol => {
    '': 'Tous',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListFr
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => 'Ajouter une nouvelle valeur';
  @override
  String get update => 'Mettre à jour la valeur';
  @override
  String get clearList => 'Vider la liste';
  @override
  String get clearListMsg => 'Tous les éléments ont été supprimés';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFr
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'Applications Android';
  @override
  String get showSystemApps => 'Afficher les applications système';
  @override
  String get hideSystemApps => 'Masquer les applications système';
  @override
  String get clearSelection => 'Effacer la sélection';
  @override
  String get uninstalled => 'Désinstallé';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importer la sélection depuis le presse-papiers';
  @override
  String get file => 'Importer la sélection depuis un fichier';
  @override
  String get msg => 'L\'importation remplacera vos sélections actuelles. Êtes-vous sûr de vouloir continuer ?';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFr
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Copier la sélection dans le presse-papiers';
  @override
  String get file => 'Exporter la sélection vers un fichier';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Sélection automatique des applications terminée avec succès';
  @override
  String get failure => 'Échec de la sélection automatique';
  @override
  String regionNotFound({required Object region}) => 'Sélection automatique non trouvée pour la région "${region}"';
  @override
  String get alreadyInAuto => 'Vos sélections sont déjà dans la liste automatique';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFr
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sélection automatique des applications';
  @override
  String msg({required Object region}) =>
      'La fonction de sélection automatique pour le proxy par application a été désactivée en raison du changement de région vers "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Importer les règles depuis le presse-papiers';
  @override
  String get file => 'Importer les règles depuis un fichier';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr._(TranslationsFr root)
    : this._root = root,
      super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Copier les règles dans le presse-papiers';
  @override
  String get file => 'Enregistrer les règles dans un fichier';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFr {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return 'Hiddify';
      case 'common.start':
        return 'Commencer';
      case 'common.version':
        return 'Version';
      case 'common.ok':
        return 'OK';
      case 'common.cancel':
        return 'Annuler';
      case 'common.kContinue':
        return 'Continuer';
      case 'common.showMore':
        return 'Afficher plus';
      case 'common.showLess':
        return 'Afficher moins';
      case 'common.filter':
        return 'Filtrer';
      case 'common.all':
        return 'Tous';
      case 'common.pause':
        return 'Pause';
      case 'common.resume':
        return 'Reprendre';
      case 'common.clear':
        return 'Effacer';
      case 'common.close':
        return 'Fermer';
      case 'common.auto':
        return 'Automatique';
      case 'common.manually':
        return 'Manuellement';
      case 'common.name':
        return 'Nom';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return 'Ajouter';
      case 'common.clipboard':
        return 'Presse-papiers';
      case 'common.addToClipboard':
        return 'Ajouter au presse-papiers';
      case 'common.scanQr':
        return 'Scanner le QR code';
      case 'common.free':
        return 'Gratuit';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragment';
      case 'common.help':
        return 'Aide';
      case 'common.save':
        return 'Enregistrer';
      case 'common.update':
        return 'Mettre à jour';
      case 'common.share':
        return 'Partager';
      case 'common.edit':
        return 'Modifier';
      case 'common.delete':
        return 'Supprimer';
      case 'common.discard':
        return 'Ignorer';
      case 'common.import':
        return 'Importer';
      case 'common.export':
        return 'Exporter';
      case 'common.later':
        return 'Plus tard';
      case 'common.ignore':
        return 'Ignorer';
      case 'common.quit':
        return 'Quitter';
      case 'common.notSet':
        return 'Non défini';
      case 'common.hide':
        return 'Masquer';
      case 'common.exit':
        return 'Quitter';
      case 'common.reset':
        return 'Réinitialiser';
      case 'common.done':
        return 'Terminé';
      case 'common.search':
        return 'Rechercher';
      case 'common.decline':
        return 'Refuser';
      case 'common.agree':
        return 'Accepter';
      case 'common.empty':
        return 'Vide';
      case 'common.unknown':
        return 'Inconnu';
      case 'common.hidden':
        return 'Caché';
      case 'common.timeout':
        return 'Délai expiré';
      case 'common.sort':
        return 'Trier';
      case 'common.dashboard':
        return 'Tableau de bord';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(
          n,
          zero: '',
          one: '${n} jour',
          other: '${n} jours',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(
          n,
          zero: '',
          one: '${n} heure',
          other: '${n} heures',
        );
      case 'common.msg.permission.denied':
        return 'Permission refusée';
      case 'common.msg.export.clipboard.success':
        return 'Ajouté au presse-papiers avec succès';
      case 'common.msg.export.clipboard.failure':
        return 'Échec de la copie dans le presse-papiers';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'Contenu trop volumineux. Utilisez plutôt l\'exportation de fichier';
      case 'common.msg.export.file.success':
        return 'Fichier JSON créé avec succès';
      case 'common.msg.export.file.failure':
        return 'Échec de la création du fichier';
      case 'common.msg.import.confirm':
        return 'Confirmer l\'importation';
      case 'common.msg.import.success':
        return 'Importé avec succès';
      case 'common.msg.import.failure':
        return 'Échec de l\'importation';
      case 'intro.banner':
        return 'Tout ce dont vous avez besoin pour un internet sans restrictions';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'En continuant, vous acceptez les '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'Fait avec ❤️ par Hiddify - '),
            tap_source('Open Source'),
            const TextSpan(text: ' ('),
            tap_license('Licence'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'Accueil';
      case 'pages.home.quickSettings':
        return 'Réglages rapides';
      case 'pages.proxies.title':
        return 'Proxys';
      case 'pages.proxies.sort':
        return 'Trier les proxys';
      case 'pages.proxies.testDelay':
        return 'Tester le délai';
      case 'pages.proxies.empty':
        return 'Aucun proxy disponible';
      case 'pages.proxies.activeProxy':
        return 'Proxy actif';
      case 'pages.proxies.unknownIp':
        return 'IP inconnue';
      case 'pages.proxies.sortOptions.unsorted':
        return 'Par défaut';
      case 'pages.proxies.sortOptions.name':
        return 'Alphabétiquement';
      case 'pages.proxies.sortOptions.delay':
        return 'Par latence';
      case 'pages.proxies.ipInfo.address':
        return 'Adresse IP';
      case 'pages.proxies.ipInfo.country':
        return 'Pays';
      case 'pages.proxies.ipInfo.organization':
        return 'Organisation';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'Latence : ${delay} ms';
      case 'pages.proxies.delay.timeout':
        return 'Délai du test de latence expiré';
      case 'pages.proxies.delay.testing':
        return 'Latence : test en cours...';
      case 'pages.profiles.title':
        return 'Profils';
      case 'pages.profiles.add':
        return 'Ajouter un profil';
      case 'pages.profiles.update':
        return 'Mettre à jour le profil';
      case 'pages.profiles.viewAllProfiles':
        return 'Voir tous les profils';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'Nom du profil actif : "${name}".';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'Sélectionner "${name}" comme profil actif';
      case 'pages.profiles.freeSubNotFound':
        return 'Aucun abonnement gratuit trouvé';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'Aucun abonnement gratuit trouvé pour la région "${region}"';
      case 'pages.profiles.failedToLoad':
        return 'Échec du chargement';
      case 'pages.profiles.updateSubscriptions':
        return 'Mettre à jour les abonnements';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL dans le presse-papiers';
      case 'pages.profiles.share.showUrlQr':
        return 'Afficher le QR code de l\'URL';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON dans le presse-papiers';
      case 'pages.profiles.msg.save.success':
        return 'Profil enregistré avec succès';
      case 'pages.profiles.msg.invalidUrl':
        return 'URL invalide';
      case 'pages.profiles.msg.add.failure':
        return 'Échec de l\'ajout du profil';
      case 'pages.profiles.msg.update.success':
        return 'Profil mis à jour avec succès';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '"${name}" a été mis à jour avec succès';
      case 'pages.profiles.msg.update.failure':
        return 'Échec de la mise à jour du profil';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'Échec de la mise à jour de "${name}"';
      case 'pages.profiles.msg.delete.success':
        return 'Profil supprimé avec succès';
      case 'pages.profileDetails.title':
        return 'Profil';
      case 'pages.profileDetails.lastUpdate':
        return 'Dernière mise à jour';
      case 'pages.profileDetails.form.nameHint':
        return 'Nom du profil';
      case 'pages.profileDetails.form.emptyName':
        return 'Le nom est requis';
      case 'pages.profileDetails.form.invalidUrl':
        return 'URL invalide';
      case 'pages.profileDetails.form.urlHint':
        return 'URL complète de la configuration';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'Désactiver la mise à jour automatique';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'Intervalle de mise à jour automatique';
      case 'pages.profileDetails.form.loading':
        return 'Ajout du profil...';
      case 'pages.logs.title':
        return 'Journaux';
      case 'pages.logs.shareCoreLogs':
        return 'Partager les journaux du noyau';
      case 'pages.logs.shareAppLogs':
        return 'Partager les journaux de l\'application';
      case 'pages.about.title':
        return 'À propos';
      case 'pages.about.notAvailableMsg':
        return 'Vous utilisez déjà la dernière version';
      case 'pages.about.checkForUpdate':
        return 'Vérifier les mises à jour';
      case 'pages.about.openWorkingDir':
        return 'Ouvrir le répertoire de travail';
      case 'pages.about.sourceCode':
        return 'Code source';
      case 'pages.about.telegramChannel':
        return 'Canal Telegram';
      case 'pages.about.termsAndConditions':
        return 'Conditions d\'utilisation';
      case 'pages.about.privacyPolicy':
        return 'Politique de confidentialité';
      case 'pages.settings.title':
        return 'Paramètres';
      case 'pages.settings.resetTunnel':
        return 'Réinitialiser le profil VPN';
      case 'pages.settings.options.import.clipboard':
        return 'Importer les options depuis le presse-papiers';
      case 'pages.settings.options.import.file':
        return 'Importer les options depuis un fichier';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'Copier les options anonymes dans le presse-papiers';
      case 'pages.settings.options.export.anonymousToFile':
        return 'Exporter les options anonymes vers un fichier';
      case 'pages.settings.options.export.allToClipboard':
        return 'Copier toutes les options dans le presse-papiers';
      case 'pages.settings.options.export.allToFile':
        return 'Exporter toutes les options vers un fichier';
      case 'pages.settings.options.reset':
        return 'Réinitialiser les options';
      case 'pages.settings.general.title':
        return 'Général';
      case 'pages.settings.general.locale':
        return 'Langue';
      case 'pages.settings.general.themeMode':
        return 'Thème';
      case 'pages.settings.general.themeModes.system':
        return 'Thème du système par défaut';
      case 'pages.settings.general.themeModes.dark':
        return 'Mode sombre';
      case 'pages.settings.general.themeModes.light':
        return 'Mode clair';
      case 'pages.settings.general.themeModes.black':
        return 'Mode noir';
      case 'pages.settings.general.enableAnalytics':
        return 'Activer les statistiques';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'Autoriser la collecte de statistiques et de rapports d\'erreurs pour améliorer l\'application';
      case 'pages.settings.general.autoIpCheck':
        return 'Vérifier automatiquement l\'IP de connexion';
      case 'pages.settings.general.dynamicNotification':
        return 'Afficher la vitesse dans la notification';
      case 'pages.settings.general.hapticFeedback':
        return 'Retour haptique';
      case 'pages.settings.general.actionAtClosing':
        return 'Action à la fermeture';
      case 'pages.settings.general.autoStart':
        return 'Lancer au démarrage';
      case 'pages.settings.general.silentStart':
        return 'Démarrer réduit';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'Désactiver l\'optimisation de la batterie';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'Supprimer les restrictions pour une performance VPN optimale';
      case 'pages.settings.general.memoryLimit':
        return 'Limite de mémoire';
      case 'pages.settings.general.memoryLimitMsg':
        return 'Activer si vous rencontrez des erreurs de mémoire insuffisante ou des plantages fréquents de l\'application';
      case 'pages.settings.general.debugMode':
        return 'Mode de débogage';
      case 'pages.settings.general.debugModeMsg':
        return 'Redémarrez l\'application pour appliquer cette modification';
      case 'pages.settings.general.logLevel':
        return 'Niveau de journalisation';
      case 'pages.settings.general.connectionTestUrl':
        return 'URL de test de connexion';
      case 'pages.settings.general.urlTestInterval':
        return 'Intervalle de test de l\'URL';
      case 'pages.settings.general.clashApiPort':
        return 'Port de l\'API Clash';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'Utiliser xray-core si possible';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'Utilisez xray-core lors de l\'analyse des liens d\'abonnement. Vous devez réimporter le lien pour activer cette option';
      case 'pages.settings.routing.title':
        return 'Routage';
      case 'pages.settings.routing.perAppProxy.title':
        return 'Proxy par application';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'Masquer les applications système';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'Importer la sélection depuis le presse-papiers';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'Importer la sélection depuis un fichier';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'L\'importation remplacera vos sélections actuelles. Êtes-vous sûr de vouloir continuer ?';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'Copier la sélection dans le presse-papiers';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'Exporter la sélection vers un fichier';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'Partager avec tous';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'Effacer toutes les sélections';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'Toutes';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'Proxy';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'Contourner';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'Utiliser le proxy pour toutes les applications';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'Utiliser le proxy uniquement pour les applications sélectionnées';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'Ne pas utiliser le proxy pour les applications sélectionnées';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'Sélection automatique';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'Exécuter maintenant';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'Réinitialiser par défaut';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'Intervalle de mise à jour automatique';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'Sélection automatique des applications terminée avec succès';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'Échec de la sélection automatique';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'Sélection automatique non trouvée pour la région "${region}"';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'Vos sélections sont déjà dans la liste automatique';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'Sélection automatique des applications';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'La fonction de sélection automatique pour le proxy par application a été désactivée en raison du changement de région vers "${region}"';
      case 'pages.settings.routing.region':
        return 'Région';
      case 'pages.settings.routing.regions.ir':
        return 'Iran (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'Chine (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'Russie (ru)';
      case 'pages.settings.routing.regions.af':
        return 'Afghanistan (af)';
      case 'pages.settings.routing.regions.id':
        return 'Indonésie (id)';
      case 'pages.settings.routing.regions.tr':
        return 'Turquie (tr)';
      case 'pages.settings.routing.regions.br':
        return 'Brésil (br)';
      case 'pages.settings.routing.regions.other':
        return 'Autre';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'Stratégie de Balancer';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'Bloquer les publicités';
      case 'pages.settings.routing.bypassLan':
        return 'Contourner le LAN';
      case 'pages.settings.routing.resolveDestination':
        return 'Résoudre la destination';
      case 'pages.settings.routing.ipv6Route':
        return 'Route IPv6';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'Désactiver';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'Activer';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'Préféré';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'Uniquement';
      case 'pages.settings.routing.routeRule.title':
        return 'Règles de routage';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'Importer les règles depuis le presse-papiers';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'Importer les règles depuis un fichier';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'Copier les règles dans le presse-papiers';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'Enregistrer les règles dans un fichier';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'Réinitialiser les règles';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'Supprimer la règle';
      case 'pages.settings.routing.routeRule.createRule':
        return 'Créer une nouvelle règle';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'Règle';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'Règle modifiée';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return 'Voulez-vous enregistrer vos modifications ?';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'Disponible uniquement en mode TUN';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'Non disponible sur cette plateforme';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'Ne peut pas être vide';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '"URL" valide comme\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe ou google chrome ou chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '"Nom de processus" valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '"Chemin de processus" valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 ou 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '"Port" ou "Plage de ports" valide comme\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 ou 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'IP CIDR valide comme\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com ou dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '"Domaine" valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com ou .ir';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '"Suffixe de domaine" valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'Nom';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'Sortie si correspondance';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'URL de l\'ensemble de règles';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'Noms de paquets';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'Noms de processus';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'Chemins de processus';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'Réseaux';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'Ports de destination';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'Ports source';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'Protocole';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'IP CIDR de destination';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'IP CIDR source';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'Domaine';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'Suffixe de domaine';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'Mot-clé de domaine';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'Expression régulière de domaine';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'Proxy';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'Direct';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'Direct avec fragment';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'Bloquer';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'Tous';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return 'Tous';
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
        return 'Ajouter une nouvelle valeur';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'Mettre à jour la valeur';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'Vider la liste';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'Tous les éléments ont été supprimés';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'Applications Android';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'Afficher les applications système';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'Masquer les applications système';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'Effacer la sélection';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'Désinstallé';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'DNS distant';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'Stratégie de domaine DNS distant';
      case 'pages.settings.dns.directDns':
        return 'Résolveur de serveur sortant (direct)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'Stratégie de domaine sortant';
      case 'pages.settings.dns.enableDnsRouting':
        return 'Activer le routage DNS';
      case 'pages.settings.dns.enableFakeDns':
        return 'Activer le faux DNS';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'Auto';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'Préférer IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'Préférer IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'IPv4 uniquement';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'IPv6 uniquement';
      case 'pages.settings.inbound.title':
        return 'Entrant';
      case 'pages.settings.inbound.serviceMode':
        return 'Mode de service';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'Service proxy uniquement';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'Définir le proxy système';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'Service VPN';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'Proxy';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'Proxy système';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'Service VPN';
      case 'pages.settings.inbound.strictRoute':
        return 'Routage strict';
      case 'pages.settings.inbound.tunImplementation':
        return 'Implémentation TUN';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'Mixte';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'Système';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'Port mixte';
      case 'pages.settings.inbound.tproxyPort':
        return 'Port de proxy transparent';
      case 'pages.settings.inbound.directPort':
        return 'Port direct local';
      case 'pages.settings.inbound.redirectPort':
        return 'Port de redirection';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'Partager le VPN sur le réseau local';
      case 'pages.settings.tlsTricks.title':
        return 'Astuces TLS';
      case 'pages.settings.tlsTricks.enable':
        return 'Activer le fragment';
      case 'pages.settings.tlsTricks.packets':
        return 'Paquets de fragmentation';
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
        return 'Taille du fragment';
      case 'pages.settings.tlsTricks.sleep':
        return 'Délai du fragment';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'Activer la casse mixte pour SNI';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'Activer le remplissage';
      case 'pages.settings.tlsTricks.padding.size':
        return 'Taille du remplissage';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'Activer WARP';
      case 'pages.settings.warp.generateConfig':
        return 'Générer la configuration WARP';
      case 'pages.settings.warp.configGenerated':
        return 'Configuration WARP générée';
      case 'pages.settings.warp.missingConfig':
        return 'Configuration WARP manquante';
      case 'pages.settings.warp.detourMode':
        return 'Mode de détour';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'Détourner les proxys via WARP';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'Détourner WARP via les proxys';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'Débloquer les proxys avec WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'Sécurité supplémentaire avec WARP';
      case 'pages.settings.warp.licenseKey':
        return 'Clé de licence';
      case 'pages.settings.warp.cleanIp':
        return 'IP propre';
      case 'pages.settings.warp.port':
        return 'Port';
      case 'pages.settings.warp.noise.count':
        return 'Nombre de bruits';
      case 'pages.settings.warp.noise.mode':
        return 'Mode bruit';
      case 'pages.settings.warp.noise.size':
        return 'Taille du bruit';
      case 'pages.settings.warp.noise.delay':
        return 'Délai du bruit';
      case 'components.stats.connection':
        return 'Connexion';
      case 'components.stats.traffic':
        return 'Trafic';
      case 'components.stats.trafficLive':
        return 'Trafic en direct';
      case 'components.stats.trafficTotal':
        return 'Trafic total';
      case 'components.stats.uplink':
        return 'Envoi';
      case 'components.stats.downlink':
        return 'Réception';
      case 'components.stats.speed':
        return 'Vitesse';
      case 'components.stats.totalTransferred':
        return 'Total transféré';
      case 'components.subscriptionInfo.upload':
        return 'Envoi';
      case 'components.subscriptionInfo.download':
        return 'Téléchargement';
      case 'components.subscriptionInfo.total':
        return 'Trafic total';
      case 'components.subscriptionInfo.expireDate':
        return 'Date d\'expiration';
      case 'components.subscriptionInfo.expired':
        return 'Expiré';
      case 'components.subscriptionInfo.noTraffic':
        return 'Quota épuisé';
      case 'components.subscriptionInfo.remainingTime':
        return 'Temps restant';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => '${duration} jours restants';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} jours';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '${consumed} sur ${total} de trafic consommé';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'Trafic restant';
      case 'components.subscriptionInfo.remainingUsage':
        return 'Restant';
      case 'components.subscriptionInfo.profileSite':
        return 'Fournisseur';
      case 'components.subscriptionInfo.profileSupport':
        return 'Support';
      case 'dialogs.sortProfiles.title':
        return 'Trier par';
      case 'dialogs.sortProfiles.sort.name':
        return 'Alphabétiquement';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'Dernière mise à jour';
      case 'dialogs.warpLicense.title':
        return 'Consentement Cloudflare WARP';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(
              text:
                  'Cloudflare WARP est un fournisseur VPN WireGuard gratuit. En activant cette option, vous acceptez les ',
            ),
            tos('Conditions d\'utilisation'),
            const TextSpan(text: ' et la '),
            privacy('Politique de confidentialité'),
            const TextSpan(text: ' de Cloudflare WARP.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'Mise à jour disponible';
      case 'dialogs.newVersion.msg':
        return 'Une nouvelle version de ${_root.common.appTitle} est disponible. Voulez-vous mettre à jour maintenant ?';
      case 'dialogs.newVersion.currentVersion':
        return 'Version actuelle : ';
      case 'dialogs.newVersion.newVersion':
        return 'Nouvelle version : ';
      case 'dialogs.newVersion.updateNow':
        return 'Mettre à jour';
      case 'dialogs.confirmation.settings.import.msg':
        return 'Cette action remplacera toutes les options de configuration par les valeurs fournies. Êtes-vous sûr ?';
      case 'dialogs.confirmation.profile.delete.title':
        return 'Supprimer le profil';
      case 'dialogs.confirmation.profile.delete.msg':
        return 'Êtes-vous sûr de vouloir supprimer ce profil définitivement ?';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'Améliorer la sélection automatique';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'En partageant les applications sélectionnées, vous aidez à compléter la liste de "sélection automatique"';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'Cette action remplacera toutes vos sélections actuelles de proxy par application. Êtes-vous sûr de vouloir continuer ?';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'Supprimer la règle';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => 'Êtes-vous sûr de vouloir supprimer la règle "${rulename}" ?';
      case 'dialogs.experimentalNotice.title':
        return 'Fonctionnalités expérimentales en cours d\'utilisation';
      case 'dialogs.experimentalNotice.msg':
        return 'Vous avez activé des fonctionnalités expérimentales qui pourraient affecter la qualité de la connexion et causer des erreurs inattendues. Vous pouvez toujours modifier ou réinitialiser ces options depuis la page de configuration.';
      case 'dialogs.experimentalNotice.disable':
        return 'Ne plus afficher';
      case 'dialogs.noActiveProfile.title':
        return 'Choisissez un profil';
      case 'dialogs.noActiveProfile.msg':
        return 'Pour commencer, ajoutez un profil de connexion qui inclut les détails de votre connexion VPN.\n\nVous n\'avez pas encore de serveur VPN ? Pas de problème, suivez le tutoriel ci-dessous pour en configurer un rapidement et gratuitement.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'Montrez-moi comment';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'Avertissement de lien externe';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'Vous êtes sur le point de visiter :';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'Ce site web ne figure pas dans notre liste de confiance. Veuillez procéder avec prudence.';
      case 'dialogs.proxyInfo.fullTag':
        return 'Tag complet :';
      case 'dialogs.proxyInfo.type':
        return 'Type :';
      case 'dialogs.proxyInfo.testTime':
        return 'Heure du test :';
      case 'dialogs.proxyInfo.testDelay':
        return 'Délai du test :';
      case 'dialogs.proxyInfo.isSelected':
        return 'Sélectionné :';
      case 'dialogs.proxyInfo.isGroup':
        return 'Est un groupe';
      case 'dialogs.proxyInfo.isSecure':
        return 'Est sécurisé :';
      case 'dialogs.proxyInfo.port':
        return 'Port :';
      case 'dialogs.proxyInfo.host':
        return 'Hôte :';
      case 'dialogs.proxyInfo.ip':
        return 'IP :';
      case 'dialogs.proxyInfo.countryCode':
        return 'Code pays :';
      case 'dialogs.proxyInfo.region':
        return 'Région :';
      case 'dialogs.proxyInfo.city':
        return 'Ville :';
      case 'dialogs.proxyInfo.asn':
        return 'ASN :';
      case 'dialogs.proxyInfo.organization':
        return 'Organisation :';
      case 'dialogs.proxyInfo.location':
        return 'Emplacement :';
      case 'dialogs.proxyInfo.postalCode':
        return 'Code postal :';
      case 'dialogs.windowClosing.askEachTime':
        return 'Demander à chaque fois';
      case 'dialogs.windowClosing.alertMessage':
        return 'Masquer ou quitter l\'application ?';
      case 'dialogs.windowClosing.remember':
        return 'Mémoriser mon choix';
      case 'connection.tapToConnect':
        return 'Appuyez pour vous connecter';
      case 'connection.connect':
        return 'Connecter';
      case 'connection.connecting':
        return 'Connexion en cours...';
      case 'connection.connected':
        return 'Connecté';
      case 'connection.disconnect':
        return 'Déconnecter';
      case 'connection.disconnecting':
        return 'Déconnexion en cours...';
      case 'connection.reconnect':
        return 'Reconnecter';
      case 'connection.reconnectMsg':
        return 'Reconnexion pour prendre en compte les changements...';
      case 'connection.secure':
        return 'Sécurisé par WARP';
      case 'errors.unexpected':
        return 'Erreur inattendue';
      case 'errors.connection.unexpected':
        return 'Erreur de connexion inattendue';
      case 'errors.connection.timeout':
        return 'Délai de connexion expiré';
      case 'errors.connection.badResponse':
        return 'Mauvaise réponse';
      case 'errors.connection.connectionError':
        return 'Erreur de connexion';
      case 'errors.connection.badCertificate':
        return 'Certificat invalide';
      case 'errors.profiles.unexpected':
        return 'Erreur inattendue';
      case 'errors.profiles.notFound':
        return 'Profil non trouvé';
      case 'errors.profiles.invalidConfig':
        return 'Configurations invalides';
      case 'errors.profiles.invalidUrl':
        return 'URL invalide';
      case 'errors.profiles.canceledByUser':
        return 'Annulé par l\'utilisateur';
      case 'errors.connectivity.unexpected':
        return 'Échec inattendu';
      case 'errors.connectivity.missingVpnPermission':
        return 'Autorisation VPN manquante';
      case 'errors.connectivity.missingNotificationPermission':
        return 'Autorisation de notification manquante';
      case 'errors.connectivity.core':
        return 'Erreur du noyau';
      case 'errors.singbox.serviceNotRunning':
        return 'Le service n\'est pas en cours d\'exécution';
      case 'errors.singbox.missingPrivilege':
        return 'Autorisation manquante';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'Le mode VPN nécessite des droits d\'administrateur. Veuillez relancer l\'application en tant qu\'administrateur ou changer le mode de service.';
      case 'errors.singbox.invalidConfigOptions':
        return 'Options de configuration invalides';
      case 'errors.singbox.invalidConfig':
        return 'Configuration invalide';
      case 'errors.warp.missingLicense':
        return 'Licence WARP manquante';
      case 'errors.warp.missingLicenseMsg':
        return 'Le profil sélectionné utilise la fonctionnalité WARP. Pour utiliser cette fonctionnalité, vous devez accepter la licence WARP.';
      default:
        return null;
    }
  }
}
