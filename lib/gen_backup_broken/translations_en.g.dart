///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element

class Translations implements BaseTranslations<AppLocale, Translations> {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  Translations({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.en,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ) {
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <en>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  dynamic operator [](String key) => $meta.getTranslation(key);

  late final Translations _root = this; // ignore: unused_field

  Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      Translations(meta: meta ?? this.$meta);

  // Translations
  late final TranslationsCommonEn common = TranslationsCommonEn.internal(_root);
  late final TranslationsIntroEn intro = TranslationsIntroEn.internal(_root);
  late final TranslationsPagesEn pages = TranslationsPagesEn.internal(_root);
  late final TranslationsComponentsEn components = TranslationsComponentsEn.internal(_root);
  late final TranslationsDialogsEn dialogs = TranslationsDialogsEn.internal(_root);
  late final TranslationsConnectionEn connection = TranslationsConnectionEn.internal(_root);
  late final TranslationsErrorsEn errors = TranslationsErrorsEn.internal(_root);
}

// Path: common
class TranslationsCommonEn {
  TranslationsCommonEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Hiddify'
  String get appTitle => '\u6811\u61D2VPN';

  /// en: 'Start'
  String get start => 'Start';

  /// en: 'Version'
  String get version => 'Version';

  /// en: 'OK'
  String get ok => 'OK';

  /// en: 'Cancel'
  String get cancel => 'Cancel';

  /// en: 'Continue'
  String get kContinue => 'Continue';

  /// en: 'Show more'
  String get showMore => 'Show more';

  /// en: 'Show less'
  String get showLess => 'Show less';

  /// en: 'Filter'
  String get filter => 'Filter';

  /// en: 'All'
  String get all => 'All';

  /// en: 'Pause'
  String get pause => 'Pause';

  /// en: 'Resume'
  String get resume => 'Resume';

  /// en: 'Clear'
  String get clear => 'Clear';

  /// en: 'Close'
  String get close => 'Close';

  /// en: 'Auto'
  String get auto => 'Auto';

  /// en: 'Manually'
  String get manually => 'Manually';

  /// en: 'Name'
  String get name => 'Name';

  /// en: 'URL'
  String get url => 'URL';

  /// en: 'Add'
  String get add => 'Add';

  /// en: 'Clipboard'
  String get clipboard => 'Clipboard';

  /// en: 'Add to clipboard'
  String get addToClipboard => 'Add to clipboard';

  /// en: 'Scan QR'
  String get scanQr => 'Scan QR';

  /// en: 'Free'
  String get free => 'Free';

  /// en: 'WARP'
  String get warp => 'WARP';

  /// en: 'Fragment'
  String get fragment => 'Fragment';

  /// en: 'Help'
  String get help => 'Help';

  /// en: 'Save'
  String get save => 'Save';

  /// en: 'Update'
  String get update => 'Update';

  /// en: 'Share'
  String get share => 'Share';

  /// en: 'Edit'
  String get edit => 'Edit';

  /// en: 'Delete'
  String get delete => 'Delete';

  /// en: 'Discard'
  String get discard => 'Discard';

  /// en: 'Import'
  String get import => 'Import';

  /// en: 'Export'
  String get export => 'Export';

  /// en: 'Later'
  String get later => 'Later';

  /// en: 'Ignore'
  String get ignore => 'Ignore';

  /// en: 'Quit'
  String get quit => 'Quit';

  /// en: 'Not set'
  String get notSet => 'Not set';

  /// en: 'Hide'
  String get hide => 'Hide';

  /// en: 'Exit'
  String get exit => 'Exit';

  /// en: 'Reset'
  String get reset => 'Reset';

  /// en: 'Done'
  String get done => 'Done';

  /// en: 'Search'
  String get search => 'Search';

  /// en: 'Decline'
  String get decline => 'Decline';

  /// en: 'Agree'
  String get agree => 'Agree';

  /// en: 'Empty'
  String get empty => 'Empty';

  /// en: 'Unknown'
  String get unknown => 'Unknown';

  /// en: 'Hidden'
  String get hidden => 'Hidden';

  /// en: 'Timeout'
  String get timeout => 'Timeout';

  /// en: 'Sort'
  String get sort => 'Sort';

  /// en: 'Dashboard'
  String get dashboard => 'Dashboard';

  late final TranslationsCommonIntervalEn interval = TranslationsCommonIntervalEn.internal(_root);
  late final TranslationsCommonMsgEn msg = TranslationsCommonMsgEn.internal(_root);
}

// Path: intro
class TranslationsIntroEn {
  TranslationsIntroEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'All you need for an unrestricted internet'
  String get banner => 'All you need for an unrestricted internet';

  /// en: 'By continuing you agree to ${tap(Terms and conditions)}'
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'By continuing you agree to '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );

  /// en: 'Made with ❤️ by Hiddify - ${tap_source(Open Source)} (${tap_license(License)})'
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'Crafted for secure freedom by \u6811\u61D2VPN - '),
      tap_source('Source Code'),
      const TextSpan(text: ' ('),
      tap_license('License'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesEn {
  TranslationsPagesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsPagesHomeEn home = TranslationsPagesHomeEn.internal(_root);
  late final TranslationsPagesProxiesEn proxies = TranslationsPagesProxiesEn.internal(_root);
  late final TranslationsPagesProfilesEn profiles = TranslationsPagesProfilesEn.internal(_root);
  late final TranslationsPagesProfileDetailsEn profileDetails = TranslationsPagesProfileDetailsEn.internal(_root);
  late final TranslationsPagesLogsEn logs = TranslationsPagesLogsEn.internal(_root);
  late final TranslationsPagesAboutEn about = TranslationsPagesAboutEn.internal(_root);
  late final TranslationsPagesSettingsEn settings = TranslationsPagesSettingsEn.internal(_root);
}

// Path: components
class TranslationsComponentsEn {
  TranslationsComponentsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsComponentsStatsEn stats = TranslationsComponentsStatsEn.internal(_root);
  late final TranslationsComponentsSubscriptionInfoEn subscriptionInfo =
      TranslationsComponentsSubscriptionInfoEn.internal(_root);
}

// Path: dialogs
class TranslationsDialogsEn {
  TranslationsDialogsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsDialogsSortProfilesEn sortProfiles = TranslationsDialogsSortProfilesEn.internal(_root);
  late final TranslationsDialogsWarpLicenseEn warpLicense = TranslationsDialogsWarpLicenseEn.internal(_root);
  late final TranslationsDialogsNewVersionEn newVersion = TranslationsDialogsNewVersionEn.internal(_root);
  late final TranslationsDialogsConfirmationEn confirmation = TranslationsDialogsConfirmationEn.internal(_root);
  late final TranslationsDialogsExperimentalNoticeEn experimentalNotice =
      TranslationsDialogsExperimentalNoticeEn.internal(_root);
  late final TranslationsDialogsNoActiveProfileEn noActiveProfile = TranslationsDialogsNoActiveProfileEn.internal(
    _root,
  );
  late final TranslationsDialogsUnknownDomainsWarningEn unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningEn.internal(_root);
  late final TranslationsDialogsProxyInfoEn proxyInfo = TranslationsDialogsProxyInfoEn.internal(_root);
  late final TranslationsDialogsWindowClosingEn windowClosing = TranslationsDialogsWindowClosingEn.internal(_root);
}

// Path: connection
class TranslationsConnectionEn {
  TranslationsConnectionEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Tap to connect'
  String get tapToConnect => 'Tap to connect';

  /// en: 'Connect'
  String get connect => 'Connect';

  /// en: 'Connecting...'
  String get connecting => 'Connecting...';

  /// en: 'Connected'
  String get connected => 'Connected';

  /// en: 'Disconnect'
  String get disconnect => 'Disconnect';

  /// en: 'Disconnecting...'
  String get disconnecting => 'Disconnecting...';

  /// en: 'Reconnect'
  String get reconnect => 'Reconnect';

  /// en: 'Reconnecting for taking into account the changes...'
  String get reconnectMsg => 'Reconnecting for taking into account the changes...';

  /// en: 'Secured by WARP'
  String get secure => 'Secured by WARP';
}

// Path: errors
class TranslationsErrorsEn {
  TranslationsErrorsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Unexpected error'
  String get unexpected => 'Unexpected error';

  late final TranslationsErrorsConnectionEn connection = TranslationsErrorsConnectionEn.internal(_root);
  late final TranslationsErrorsProfilesEn profiles = TranslationsErrorsProfilesEn.internal(_root);
  late final TranslationsErrorsConnectivityEn connectivity = TranslationsErrorsConnectivityEn.internal(_root);
  late final TranslationsErrorsSingboxEn singbox = TranslationsErrorsSingboxEn.internal(_root);
  late final TranslationsErrorsWarpEn warp = TranslationsErrorsWarpEn.internal(_root);
}

// Path: common.interval
class TranslationsCommonIntervalEn {
  TranslationsCommonIntervalEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: '(zero) {} (one) {$n day} (other) {$n days}'
  String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(
    n,
    zero: '',
    one: '${n} day',
    other: '${n} days',
  );

  /// en: '(zero) {} (one) {$n hour} (other) {$n hours}'
  String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(
    n,
    zero: '',
    one: '${n} hour',
    other: '${n} hours',
  );
}

// Path: common.msg
class TranslationsCommonMsgEn {
  TranslationsCommonMsgEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsCommonMsgPermissionEn permission = TranslationsCommonMsgPermissionEn.internal(_root);
  late final TranslationsCommonMsgExportEn export = TranslationsCommonMsgExportEn.internal(_root);
  late final TranslationsCommonMsgImportEn import = TranslationsCommonMsgImportEn.internal(_root);
}

// Path: pages.home
class TranslationsPagesHomeEn {
  TranslationsPagesHomeEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Home'
  String get title => 'Home';

  /// en: 'Quick settings'
  String get quickSettings => 'Quick settings';
}

// Path: pages.proxies
class TranslationsPagesProxiesEn {
  TranslationsPagesProxiesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Proxies'
  String get title => 'Proxies';

  /// en: 'Sort proxies'
  String get sort => 'Sort proxies';

  /// en: 'Test delay'
  String get testDelay => 'Test delay';

  /// en: 'No proxies available'
  String get empty => 'No proxies available';

  /// en: 'Active proxy'
  String get activeProxy => 'Active proxy';

  /// en: 'Unknown IP'
  String get unknownIp => 'Unknown IP';

  late final TranslationsPagesProxiesSortOptionsEn sortOptions = TranslationsPagesProxiesSortOptionsEn.internal(_root);
  late final TranslationsPagesProxiesIpInfoEn ipInfo = TranslationsPagesProxiesIpInfoEn.internal(_root);
  late final TranslationsPagesProxiesDelayEn delay = TranslationsPagesProxiesDelayEn.internal(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesEn {
  TranslationsPagesProfilesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Profiles'
  String get title => 'Profiles';

  /// en: 'Add profile'
  String get add => 'Add profile';

  /// en: 'Update profile'
  String get update => 'Update profile';

  /// en: 'View all profiles'
  String get viewAllProfiles => 'View all profiles';

  /// en: 'Active profile name: "${name}".'
  String activeProfileName({required Object name}) => 'Active profile name: "${name}".';

  /// en: 'Select "${name}" as active profile'
  String nonActiveProfileName({required Object name}) => 'Select "${name}" as active profile';

  /// en: 'No free subscription was found'
  String get freeSubNotFound => 'No free subscription was found';

  /// en: 'No free subscription was found for "${region}" region.'
  String freeSubNotFoundForRegion({required Object region}) => 'No free subscription was found for "${region}" region.';

  /// en: 'Failed to load'
  String get failedToLoad => 'Failed to load';

  /// en: 'Update subscriptions'
  String get updateSubscriptions => 'Update subscriptions';

  late final TranslationsPagesProfilesShareEn share = TranslationsPagesProfilesShareEn.internal(_root);
  late final TranslationsPagesProfilesMsgEn msg = TranslationsPagesProfilesMsgEn.internal(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Profile'
  String get title => 'Profile';

  /// en: 'Last update'
  String get lastUpdate => 'Last update';

  late final TranslationsPagesProfileDetailsFormEn form = TranslationsPagesProfileDetailsFormEn.internal(_root);
}

// Path: pages.logs
class TranslationsPagesLogsEn {
  TranslationsPagesLogsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Logs'
  String get title => 'Logs';

  /// en: 'Share core logs'
  String get shareCoreLogs => 'Share core logs';

  /// en: 'Share app logs'
  String get shareAppLogs => 'Share app logs';
}

// Path: pages.about
class TranslationsPagesAboutEn {
  TranslationsPagesAboutEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'About'
  String get title => 'About';

  /// en: 'Already using the latest version'
  String get notAvailableMsg => 'Already using the latest version';

  /// en: 'Check for update'
  String get checkForUpdate => 'Check for update';

  /// en: 'Open working directory'
  String get openWorkingDir => 'Open working directory';

  /// en: 'Source code'
  String get sourceCode => 'Source code';

  /// en: 'Telegram channel'
  String get telegramChannel => 'Telegram channel';

  /// en: 'Terms and conditions'
  String get termsAndConditions => 'Terms and conditions';

  /// en: 'Privacy policy'
  String get privacyPolicy => 'Privacy policy';
}

// Path: pages.settings
class TranslationsPagesSettingsEn {
  TranslationsPagesSettingsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Settings'
  String get title => 'Settings';

  /// en: 'Reset VPN profile'
  String get resetTunnel => 'Reset VPN profile';

  late final TranslationsPagesSettingsOptionsEn options = TranslationsPagesSettingsOptionsEn.internal(_root);
  late final TranslationsPagesSettingsGeneralEn general = TranslationsPagesSettingsGeneralEn.internal(_root);
  late final TranslationsPagesSettingsRoutingEn routing = TranslationsPagesSettingsRoutingEn.internal(_root);
  late final TranslationsPagesSettingsDnsEn dns = TranslationsPagesSettingsDnsEn.internal(_root);
  late final TranslationsPagesSettingsInboundEn inbound = TranslationsPagesSettingsInboundEn.internal(_root);
  late final TranslationsPagesSettingsTlsTricksEn tlsTricks = TranslationsPagesSettingsTlsTricksEn.internal(_root);
  late final TranslationsPagesSettingsWarpEn warp = TranslationsPagesSettingsWarpEn.internal(_root);
}

// Path: components.stats
class TranslationsComponentsStatsEn {
  TranslationsComponentsStatsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Connection'
  String get connection => 'Connection';

  /// en: 'Traffic'
  String get traffic => 'Traffic';

  /// en: 'Live traffic'
  String get trafficLive => 'Live traffic';

  /// en: 'Total traffic'
  String get trafficTotal => 'Total traffic';

  /// en: 'Uplink'
  String get uplink => 'Uplink';

  /// en: 'Downlink'
  String get downlink => 'Downlink';

  /// en: 'Speed'
  String get speed => 'Speed';

  /// en: 'Total transferred'
  String get totalTransferred => 'Total transferred';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Upload'
  String get upload => 'Upload';

  /// en: 'Download'
  String get download => 'Download';

  /// en: 'Total traffic'
  String get total => 'Total traffic';

  /// en: 'Expire date'
  String get expireDate => 'Expire date';

  /// en: 'Expired'
  String get expired => 'Expired';

  /// en: 'Out of quota'
  String get noTraffic => 'Out of quota';

  /// en: 'Remaining time'
  String get remainingTime => 'Remaining time';

  /// en: '${duration} days remaining'
  String remainingDuration({required Object duration}) => '${duration} days remaining';

  /// en: '${duration} days'
  String remainingDurationNew({required Object duration}) => '${duration} days';

  /// en: '${consumed} of ${total} traffic consumed'
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '${consumed} of ${total} traffic consumed';

  /// en: 'Remaining traffic'
  String get remainingTraffic => 'Remaining traffic';

  /// en: 'Remaining'
  String get remainingUsage => 'Remaining';

  /// en: 'Provider'
  String get profileSite => 'Provider';

  /// en: 'Support'
  String get profileSupport => 'Support';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Sort by'
  String get title => 'Sort by';

  late final TranslationsDialogsSortProfilesSortEn sort = TranslationsDialogsSortProfilesSortEn.internal(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Cloudflare WARP consent'
  String get title => 'Cloudflare WARP consent';

  /// en: 'Cloudflare WARP is a free WireGuard VPN provider. By enabling this option you are agreeing to the Cloudflare WARP's ${tos(Terms of service)} and ${privacy(Privacy policy)}.'
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(
        text:
            'Cloudflare WARP is a free WireGuard VPN provider. By enabling this option you are agreeing to the Cloudflare WARP\'s ',
      ),
      tos('Terms of service'),
      const TextSpan(text: ' and '),
      privacy('Privacy policy'),
      const TextSpan(text: '.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Update available'
  String get title => 'Update available';

  /// en: 'A new version of Hiddify is available. Would you like to update now?'
  String get msg => 'A new version of ${_root.common.appTitle} is available. Would you like to update now?';

  /// en: 'Current version: '
  String get currentVersion => 'Current version: ';

  /// en: 'New version: '
  String get newVersion => 'New version: ';

  /// en: 'Update now'
  String get updateNow => 'Update now';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsDialogsConfirmationSettingsEn settings = TranslationsDialogsConfirmationSettingsEn.internal(
    _root,
  );
  late final TranslationsDialogsConfirmationProfileEn profile = TranslationsDialogsConfirmationProfileEn.internal(
    _root,
  );
  late final TranslationsDialogsConfirmationPerAppProxyEn perAppProxy =
      TranslationsDialogsConfirmationPerAppProxyEn.internal(_root);
  late final TranslationsDialogsConfirmationRouteRuleEn routeRule = TranslationsDialogsConfirmationRouteRuleEn.internal(
    _root,
  );
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Experimental features in use'
  String get title => 'Experimental features in use';

  /// en: 'You've enabled some experimental features which might affect connection quality and cause unexpected errors. You can always change or reset these options from config options page.'
  String get msg =>
      'You\'ve enabled some experimental features which might affect connection quality and cause unexpected errors. You can always change or reset these options from config options page.';

  /// en: 'Don't show again'
  String get disable => 'Don\'t show again';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Choose a profile'
  String get title => 'Choose a profile';

  /// en: 'Let's get started by adding a connection profile that includes your VPN connection details. Don’t have a VPN server yet? No worries—just follow the tutorial below to set one up quickly and for free.'
  String get msg =>
      'Let\'s get started by adding a connection profile that includes your VPN connection details.\n\nDon’t have a VPN server yet? No worries—just follow the tutorial below to set one up quickly and for free.';

  late final TranslationsDialogsNoActiveProfileHelpBtnEn helpBtn = TranslationsDialogsNoActiveProfileHelpBtnEn.internal(
    _root,
  );
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'External link warning'
  String get title => 'External link warning';

  /// en: 'You are about to visit :'
  String get youAreAboutToVisit => 'You are about to visit :';

  /// en: 'This website is not in our trusted list. Please proceed with caution.'
  String get thisWebsiteIsNotInOurTrustedList =>
      'This website is not in our trusted list. Please proceed with caution.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Full tag:'
  String get fullTag => 'Full tag:';

  /// en: 'Type:'
  String get type => 'Type:';

  /// en: 'Test time:'
  String get testTime => 'Test time:';

  /// en: 'Test delay:'
  String get testDelay => 'Test delay:';

  /// en: 'Is selected:'
  String get isSelected => 'Is selected:';

  /// en: 'Is group'
  String get isGroup => 'Is group';

  /// en: 'Is secure:'
  String get isSecure => 'Is secure:';

  /// en: 'Port:'
  String get port => 'Port:';

  /// en: 'Host:'
  String get host => 'Host:';

  /// en: 'IP:'
  String get ip => 'IP:';

  /// en: 'Country code:'
  String get countryCode => 'Country code:';

  /// en: 'Region:'
  String get region => 'Region:';

  /// en: 'City:'
  String get city => 'City:';

  /// en: 'ASN:'
  String get asn => 'ASN:';

  /// en: 'Organization:'
  String get organization => 'Organization:';

  /// en: 'Location:'
  String get location => 'Location:';

  /// en: 'Postal code:'
  String get postalCode => 'Postal code:';

  /// en: 'Download:'
  String get download => 'Download:';

  /// en: 'Upload:'
  String get upload => 'Upload:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Ask each time'
  String get askEachTime => 'Ask each time';

  /// en: 'Hide or exit the application?'
  String get alertMessage => 'Hide or exit the application?';

  /// en: 'Remember my choice'
  String get remember => 'Remember my choice';
}

// Path: errors.connection
class TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Unexpected connection error'
  String get unexpected => 'Unexpected connection error';

  /// en: 'Connection timeout'
  String get timeout => 'Connection timeout';

  /// en: 'Bad response'
  String get badResponse => 'Bad response';

  /// en: 'Connection error'
  String get connectionError => 'Connection error';

  /// en: 'Bad certificate'
  String get badCertificate => 'Bad certificate';
}

// Path: errors.profiles
class TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Unexpected error'
  String get unexpected => 'Unexpected error';

  /// en: 'Profile not found'
  String get notFound => 'Profile not found';

  /// en: 'Invalid configs'
  String get invalidConfig => 'Invalid configs';

  /// en: 'Invalid URL'
  String get invalidUrl => 'Invalid URL';

  /// en: 'Canceled by user'
  String get canceledByUser => 'Canceled by user';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Unexpected failure'
  String get unexpected => 'Unexpected failure';

  /// en: 'Missing VPN permission'
  String get missingVpnPermission => 'Missing VPN permission';

  /// en: 'Missing notification permission'
  String get missingNotificationPermission => 'Missing notification permission';

  /// en: 'Core error'
  String get core => 'Core error';
}

// Path: errors.singbox
class TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Service is not running'
  String get serviceNotRunning => 'Service is not running';

  /// en: 'Missing privilege'
  String get missingPrivilege => 'Missing privilege';

  /// en: 'VPN mode requires administrator privileges. Either relaunch the app as administrator or change service mode.'
  String get missingPrivilegeMsg =>
      'VPN mode requires administrator privileges. Either relaunch the app as administrator or change service mode.';

  /// en: 'Invalid configuration options'
  String get invalidConfigOptions => 'Invalid configuration options';

  /// en: 'Invalid configuration'
  String get invalidConfig => 'Invalid configuration';
}

// Path: errors.warp
class TranslationsErrorsWarpEn {
  TranslationsErrorsWarpEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Warp license'
  String get missingLicense => 'Warp license';

  /// en: 'The selected profile uses the WARP feature; to use this feature, the WARP license must be agreed to.'
  String get missingLicenseMsg =>
      'The selected profile uses the WARP feature; to use this feature, the WARP license must be agreed to.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Permission denied'
  String get denied => 'Permission denied';
}

// Path: common.msg.export
class TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsCommonMsgExportClipboardEn clipboard = TranslationsCommonMsgExportClipboardEn.internal(_root);
  late final TranslationsCommonMsgExportFileEn file = TranslationsCommonMsgExportFileEn.internal(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Confirm import'
  String get confirm => 'Confirm import';

  /// en: 'Imported successfully'
  String get success => 'Imported successfully';

  /// en: 'Failed to import'
  String get failure => 'Failed to import';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Default'
  String get unsorted => 'Default';

  /// en: 'Alphabetically'
  String get name => 'Alphabetically';

  /// en: 'By delay'
  String get delay => 'By delay';

  /// en: 'By usage'
  String get usage => 'By usage';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'IP address'
  String get address => 'IP address';

  /// en: 'Country'
  String get country => 'Country';

  /// en: 'Organization'
  String get organization => 'Organization';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Delay: ${delay}ms'
  String result({required Object delay}) => 'Delay: ${delay}ms';

  /// en: 'Delay test timeout'
  String get timeout => 'Delay test timeout';

  /// en: 'Delay: testing...'
  String get testing => 'Delay: testing...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'URL to clipboard'
  String get urlToClipboard => 'URL to clipboard';

  /// en: 'Show URL QR'
  String get showUrlQr => 'Show URL QR';

  /// en: 'JSON to clipboard'
  String get jsonToClipboard => 'JSON to clipboard';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsPagesProfilesMsgSaveEn save = TranslationsPagesProfilesMsgSaveEn.internal(_root);

  /// en: 'Invalid URL'
  String get invalidUrl => 'Invalid URL';

  late final TranslationsPagesProfilesMsgAddEn add = TranslationsPagesProfilesMsgAddEn.internal(_root);
  late final TranslationsPagesProfilesMsgUpdateEn update = TranslationsPagesProfilesMsgUpdateEn.internal(_root);
  late final TranslationsPagesProfilesMsgDeleteEn delete = TranslationsPagesProfilesMsgDeleteEn.internal(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Profile name'
  String get nameHint => 'Profile name';

  /// en: 'Name is required'
  String get emptyName => 'Name is required';

  /// en: 'Invalid URL'
  String get invalidUrl => 'Invalid URL';

  /// en: 'Full config URL'
  String get urlHint => 'Full config URL';

  /// en: 'Disable auto update'
  String get disableAutoUpdate => 'Disable auto update';

  /// en: 'Auto update interval'
  String get autoUpdateInterval => 'Auto update interval';

  /// en: 'Adding profile...'
  String get loading => 'Adding profile...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsPagesSettingsOptionsImportEn import = TranslationsPagesSettingsOptionsImportEn.internal(_root);
  late final TranslationsPagesSettingsOptionsExportEn export = TranslationsPagesSettingsOptionsExportEn.internal(_root);

  /// en: 'Reset options'
  String get reset => 'Reset options';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'General'
  String get title => 'General';

  /// en: 'Language'
  String get locale => 'Language';

  /// en: 'Theme mode'
  String get themeMode => 'Theme mode';

  late final TranslationsPagesSettingsGeneralThemeModesEn themeModes =
      TranslationsPagesSettingsGeneralThemeModesEn.internal(_root);

  /// en: 'Enable analytics'
  String get enableAnalytics => 'Enable analytics';

  /// en: 'Give permission to collect analytics and send crash reports to improve the app'
  String get enableAnalyticsMsg => 'Give permission to collect analytics and send crash reports to improve the app';

  /// en: 'Automatically check connection IP'
  String get autoIpCheck => 'Automatically check connection IP';

  /// en: 'Display speed in notification'
  String get dynamicNotification => 'Display speed in notification';

  /// en: 'Haptic feedback'
  String get hapticFeedback => 'Haptic feedback';

  /// en: 'Action at closing'
  String get actionAtClosing => 'Action at closing';

  /// en: 'Start at login'
  String get autoStart => 'Start at login';

  /// en: 'Start minimized'
  String get silentStart => 'Start minimized';

  /// en: 'Disable battery optimization'
  String get ignoreBatteryOptimizations => 'Disable battery optimization';

  /// en: 'Remove restrictions for optimal VPN performance'
  String get ignoreBatteryOptimizationsMsg => 'Remove restrictions for optimal VPN performance';

  /// en: 'Memory limit'
  String get memoryLimit => 'Memory limit';

  /// en: 'Enable if you're experiencing out of memory errors or frequent app crashes'
  String get memoryLimitMsg => 'Enable if you\'re experiencing out of memory errors or frequent app crashes';

  /// en: 'Debug mode'
  String get debugMode => 'Debug mode';

  /// en: 'Restart the app for applying this change'
  String get debugModeMsg => 'Restart the app for applying this change';

  /// en: 'Log level'
  String get logLevel => 'Log level';

  /// en: 'Connection test URL'
  String get connectionTestUrl => 'Connection test URL';

  /// en: 'URL test interval'
  String get urlTestInterval => 'URL test interval';

  /// en: 'Clash API port'
  String get clashApiPort => 'Clash API port';

  /// en: 'Use xray-core when possible'
  String get useXrayCoreWhenPossible => 'Use xray-core when possible';

  /// en: 'Use xray-core during parsing sub links. You need to reimport the sub link to enable this option.'
  String get useXrayCoreWhenPossibleMsg =>
      'Use xray-core during parsing sub links. You need to reimport the sub link to enable this option.';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Routing'
  String get title => 'Routing';

  late final TranslationsPagesSettingsRoutingPerAppProxyEn perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyEn.internal(_root);

  /// en: 'Region'
  String get region => 'Region';

  late final TranslationsPagesSettingsRoutingRegionsEn regions = TranslationsPagesSettingsRoutingRegionsEn.internal(
    _root,
  );
  late final TranslationsPagesSettingsRoutingBalancerStrategyEn balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyEn.internal(_root);

  /// en: 'Block advertisements'
  String get blockAds => 'Block advertisements';

  /// en: 'Bypass LAN'
  String get bypassLan => 'Bypass LAN';

  /// en: 'Resolve destination'
  String get resolveDestination => 'Resolve destination';

  /// en: 'IPv6 route'
  String get ipv6Route => 'IPv6 route';

  late final TranslationsPagesSettingsRoutingIpv6ModesEn ipv6Modes =
      TranslationsPagesSettingsRoutingIpv6ModesEn.internal(_root);
  late final TranslationsPagesSettingsRoutingRouteRuleEn routeRule =
      TranslationsPagesSettingsRoutingRouteRuleEn.internal(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'DNS'
  String get title => 'DNS';

  /// en: 'Remote DNS'
  String get remoteDns => 'Remote DNS';

  /// en: 'Remote DNS domain strategy'
  String get remoteDnsDomainStrategy => 'Remote DNS domain strategy';

  /// en: 'Outbound server resolver (direct)'
  String get directDns => 'Outbound server resolver (direct)';

  /// en: 'Outbound domain strategy'
  String get directDnsDomainStrategy => 'Outbound domain strategy';

  /// en: 'Enable DNS routing'
  String get enableDnsRouting => 'Enable DNS routing';

  /// en: 'Enable fake DNS'
  String get enableFakeDns => 'Enable fake DNS';

  late final TranslationsPagesSettingsDnsDomainStrategyEn domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyEn.internal(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Inbound'
  String get title => 'Inbound';

  /// en: 'Service mode'
  String get serviceMode => 'Service mode';

  late final TranslationsPagesSettingsInboundServiceModesEn serviceModes =
      TranslationsPagesSettingsInboundServiceModesEn.internal(_root);
  late final TranslationsPagesSettingsInboundShortServiceModesEn shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesEn.internal(_root);

  /// en: 'Strict route'
  String get strictRoute => 'Strict route';

  /// en: 'Tun implementation'
  String get tunImplementation => 'Tun implementation';

  late final TranslationsPagesSettingsInboundTunImplementationsEn tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsEn.internal(_root);

  /// en: 'Mixed port'
  String get mixedPort => 'Mixed port';

  /// en: 'Transparent proxy port'
  String get tproxyPort => 'Transparent proxy port';

  /// en: 'Direct port'
  String get directPort => 'Direct port';

  /// en: 'Redirect port'
  String get redirectPort => 'Redirect port';

  /// en: 'Share VPN in local network'
  String get allowConnectionFromLan => 'Share VPN in local network';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'TLS tricks'
  String get title => 'TLS tricks';

  /// en: 'Enable fragment'
  String get enable => 'Enable fragment';

  /// en: 'Fragmentation Packets'
  String get packets => 'Fragmentation Packets';

  /// en: 'TLS Hello'
  String get packetsTlsHello => 'TLS Hello';

  /// en: '1-1'
  String get packets1_1 => '1-1';

  /// en: '1-2'
  String get packets1_2 => '1-2';

  /// en: '1-3'
  String get packets1_3 => '1-3';

  /// en: '1-4'
  String get packets1_4 => '1-4';

  /// en: '1-5'
  String get packets1_5 => '1-5';

  /// en: 'Fragment size'
  String get size => 'Fragment size';

  /// en: 'Fragment sleep'
  String get sleep => 'Fragment sleep';

  late final TranslationsPagesSettingsTlsTricksMixedSniCaseEn mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseEn.internal(_root);
  late final TranslationsPagesSettingsTlsTricksPaddingEn padding = TranslationsPagesSettingsTlsTricksPaddingEn.internal(
    _root,
  );
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'WARP'
  String get title => 'WARP';

  /// en: 'Enable WARP'
  String get enable => 'Enable WARP';

  /// en: 'Generate WARP config'
  String get generateConfig => 'Generate WARP config';

  /// en: 'Warp config is generated'
  String get configGenerated => 'Warp config is generated';

  /// en: 'Missing WARP config'
  String get missingConfig => 'Missing WARP config';

  /// en: 'Detour mode'
  String get detourMode => 'Detour mode';

  late final TranslationsPagesSettingsWarpDetourModesEn detourModes =
      TranslationsPagesSettingsWarpDetourModesEn.internal(_root);

  /// en: 'License key'
  String get licenseKey => 'License key';

  /// en: 'Clean IP'
  String get cleanIp => 'Clean IP';

  /// en: 'Port'
  String get port => 'Port';

  late final TranslationsPagesSettingsWarpNoiseEn noise = TranslationsPagesSettingsWarpNoiseEn.internal(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Alphabetically'
  String get name => 'Alphabetically';

  /// en: 'Recently updated'
  String get lastUpdate => 'Recently updated';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsDialogsConfirmationSettingsImportEn import =
      TranslationsDialogsConfirmationSettingsImportEn.internal(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsDialogsConfirmationProfileDeleteEn delete =
      TranslationsDialogsConfirmationProfileDeleteEn.internal(_root);
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn.internal(_root);
  late final TranslationsDialogsConfirmationPerAppProxyImportEn import =
      TranslationsDialogsConfirmationPerAppProxyImportEn.internal(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsDialogsConfirmationRouteRuleDeleteEn delete =
      TranslationsDialogsConfirmationRouteRuleDeleteEn.internal(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Show me how'
  String get label => 'Show me how';

  /// en: 'https://hiddify.com/manager/'
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Added to clipboard successfully'
  String get success => 'Added to clipboard successfully';

  /// en: 'Failed to copy to clipboard'
  String get failure => 'Failed to copy to clipboard';

  /// en: 'Content too large. Use export file instead'
  String get contentTooLarge => 'Content too large. Use export file instead';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'JSON file created successfully'
  String get success => 'JSON file created successfully';

  /// en: 'Failed to create file'
  String get failure => 'Failed to create file';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Profile saved successfully'
  String get success => 'Profile saved successfully';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Failed to add profile'
  String get failure => 'Failed to add profile';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Profile updated successfully'
  String get success => 'Profile updated successfully';

  /// en: '"${name}" updated successfully'
  String successNamed({required Object name}) => '"${name}" updated successfully';

  /// en: 'Failed to update profile'
  String get failure => 'Failed to update profile';

  /// en: 'Failed to update "${name}"'
  String failureNamed({required Object name}) => 'Failed to update "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Profile deleted successfully'
  String get success => 'Profile deleted successfully';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Import options from clipboard'
  String get clipboard => 'Import options from clipboard';

  /// en: 'Import options from file'
  String get file => 'Import options from file';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Copy anonymous options to clipboard'
  String get anonymousToClipboard => 'Copy anonymous options to clipboard';

  /// en: 'Export anonymous options to file'
  String get anonymousToFile => 'Export anonymous options to file';

  /// en: 'Copy all options to clipboard'
  String get allToClipboard => 'Copy all options to clipboard';

  /// en: 'Export all options to file'
  String get allToFile => 'Export all options to file';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'System default'
  String get system => 'System default';

  /// en: 'Dark mode'
  String get dark => 'Dark mode';

  /// en: 'Light mode'
  String get light => 'Light mode';

  /// en: 'Black mode'
  String get black => 'Black mode';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Per-app proxy'
  String get title => 'Per-app proxy';

  /// en: 'Hide system apps'
  String get hideSysApps => 'Hide system apps';

  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsEn options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsEn.internal(_root);
  late final TranslationsPagesSettingsRoutingPerAppProxyModesEn modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesEn.internal(_root);
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn.internal(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Iran (ir)'
  String get ir => 'Iran (ir)';

  /// en: 'China (cn)'
  String get cn => 'China (cn)';

  /// en: 'Russia (ru)'
  String get ru => 'Russia (ru)';

  /// en: 'Afghanistan (af)'
  String get af => 'Afghanistan (af)';

  /// en: 'Indonesia (id)'
  String get id => 'Indonesia (id)';

  /// en: 'Türkiye (tr)'
  String get tr => 'Türkiye (tr)';

  /// en: 'Brazil (br)'
  String get br => 'Brazil (br)';

  /// en: 'Other'
  String get other => 'Other';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Balancer strategy'
  String get title => 'Balancer strategy';

  /// en: 'Round robin'
  String get roundRobin => 'Round robin';

  /// en: 'Consistent hash'
  String get consistentHash => 'Consistent hash';

  /// en: 'Sticky session'
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Disable'
  String get disable => 'Disable';

  /// en: 'Enable'
  String get enable => 'Enable';

  /// en: 'Preferred'
  String get prefer => 'Preferred';

  /// en: 'Exclusive'
  String get only => 'Exclusive';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Route rules'
  String get title => 'Route rules';

  late final TranslationsPagesSettingsRoutingRouteRuleOptionsEn options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsEn.internal(_root);

  /// en: 'Delete rule'
  String get deleteRule => 'Delete rule';

  /// en: 'Create new rule'
  String get createRule => 'Create new rule';

  late final TranslationsPagesSettingsRoutingRouteRuleRuleEn rule =
      TranslationsPagesSettingsRoutingRouteRuleRuleEn.internal(_root);
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListEn genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListEn.internal(_root);
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn.internal(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Auto'
  String get auto => 'Auto';

  /// en: 'Prefer IPv6'
  String get preferIpv6 => 'Prefer IPv6';

  /// en: 'Prefer IPv4'
  String get preferIpv4 => 'Prefer IPv4';

  /// en: 'IPv4 only'
  String get ipv4Only => 'IPv4 only';

  /// en: 'IPv6 only'
  String get ipv6Only => 'IPv6 only';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Proxy service only'
  String get proxy => 'Proxy service only';

  /// en: 'Set system proxy'
  String get systemProxy => 'Set system proxy';

  /// en: 'VPN'
  String get tun => 'VPN';

  /// en: 'VPN service'
  String get tunService => 'VPN service';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Proxy'
  String get proxy => 'Proxy';

  /// en: 'System proxy'
  String get systemProxy => 'System proxy';

  /// en: 'VPN'
  String get tun => 'VPN';

  /// en: 'VPN service'
  String get tunService => 'VPN service';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Mixed'
  String get mixed => 'Mixed';

  /// en: 'System'
  String get system => 'System';

  /// en: 'gVisor'
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Enable mixed SNI case'
  String get enable => 'Enable mixed SNI case';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Enable padding'
  String get enable => 'Enable padding';

  /// en: 'Padding size'
  String get size => 'Padding size';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Detour proxies through WARP '
  String get proxyOverWarp => 'Detour proxies through WARP ';

  /// en: 'Detour WARP through proxies'
  String get warpOverProxy => 'Detour WARP through proxies';

  /// en: 'Unblock proxies by WARP'
  String get proxyOverWarpExplain => 'Unblock proxies by WARP';

  /// en: 'Extra security by WARP'
  String get warpOverProxyExplain => 'Extra security by WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Noise count'
  String get count => 'Noise count';

  /// en: 'Noise mode'
  String get mode => 'Noise mode';

  /// en: 'Noise size'
  String get size => 'Noise size';

  /// en: 'Noise delay'
  String get delay => 'Noise delay';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'This will rewrite all config options with provided values. Are you sure?'
  String get msg => 'This will rewrite all config options with provided values. Are you sure?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Delete profile'
  String get title => 'Delete profile';

  /// en: 'Are you sure you want to permanently delete this profile?'
  String get msg => 'Are you sure you want to permanently delete this profile?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Improving auto selection'
  String get title => 'Improving auto selection';

  /// en: 'By sharing selected apps, you help complete the "auto selection" list'
  String get msg => 'By sharing selected apps, you help complete the "auto selection" list';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'This will replace all your current per-app proxy selections. Are you sure you want to continue?'
  String get msg => 'This will replace all your current per-app proxy selections. Are you sure you want to continue?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Delete rule'
  String get title => 'Delete rule';

  /// en: 'Are you sure you want to delete the "$rulename" rule?'
  String msg({required Object rulename}) => 'Are you sure you want to delete the "${rulename}" rule?';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn.internal(_root);
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn.internal(_root);

  /// en: 'Share to all'
  String get shareToAll => 'Share to all';

  /// en: 'Clear all selections'
  String get clearAllSelections => 'Clear all selections';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'All'
  String get all => 'All';

  /// en: 'Proxy'
  String get proxy => 'Proxy';

  /// en: 'Bypass'
  String get bypass => 'Bypass';

  /// en: 'Proxy all apps'
  String get allMsg => 'Proxy all apps';

  /// en: 'Proxy only selected apps'
  String get proxyMsg => 'Proxy only selected apps';

  /// en: 'Do not proxy selected apps'
  String get bypassMsg => 'Do not proxy selected apps';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Auto selection'
  String get title => 'Auto selection';

  /// en: 'Perform now'
  String get performNow => 'Perform now';

  /// en: 'Reset to default'
  String get resetToDefault => 'Reset to default';

  /// en: 'Auto update interval'
  String get autoUpdateInterval => 'Auto update interval';

  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn.internal(_root);
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn.internal(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn.internal(_root);
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn.internal(_root);

  /// en: 'Reset rules'
  String get reset => 'Reset rules';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Rule'
  String get title => 'Rule';

  /// en: 'Rule changed'
  String get ruleChanged => 'Rule changed';

  /// en: 'Do you want to save your edits?'
  String get ruleChangedMsg => 'Do you want to save your edits?';

  /// en: 'Available only in tun mode'
  String get onlyTunMode => 'Available only in tun mode';

  /// en: 'Not available in this platform'
  String get notAvailabeInThisPlatform => 'Not available in this platform';

  /// en: 'Can not be empty'
  String get canNotBeEmpty => 'Can not be empty';

  /// en: 'https://example.com'
  String get validUrlEx => 'https://example.com';

  /// en: 'Valid "URL" like https://example.com'
  String get validUrl => 'Valid "URL" like\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';

  /// en: 'Chrome.exe or google chrome or chrome'
  String get validProcessNameEx => 'Chrome.exe or google chrome or chrome';

  /// en: 'Valid "Process Name" like Chrome.exe or google chrome or chrome'
  String get validProcessName =>
      'Valid "Process Name" like\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';

  /// en: 'C:\Pro...\chrome.exe /App.../Google Chrome /usr/lib.../chrome'
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';

  /// en: 'Valid "Process Path" like C:\Pro...\chrome.exe /App.../Google Chrome /usr/lib.../chrome'
  String get validProcessPath =>
      'Valid "Process Path" like\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';

  /// en: '80 or 1-65000'
  String get validPortRangeEx => '80 or 1-65000';

  /// en: 'Valid "Port" or "Port Range" like 80 or 1-65000'
  String get validPortRange =>
      'Valid "Port" or "Port Range" like\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';

  /// en: '8.8.8.8 or 10.0.0.0/24'
  String get validIpCidrEx => '8.8.8.8 or 10.0.0.0/24';

  /// en: 'Valid IP CIDR like 8.8.8.8 or 10.0.0.0/24'
  String get validIpCidr => 'Valid IP CIDR like\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';

  /// en: 'Google.com or dl.google.com'
  String get validDomainEx => 'Google.com or dl.google.com';

  /// en: 'Valid "Domain" like Google.com or dl.google.com'
  String get validDomain => 'Valid "Domain" like\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';

  /// en: '.com or .ir'
  String get validDomainSuffixEx => '.com or .ir';

  /// en: 'Valid "Domain Suffix" like .com or .ir'
  String get validDomainSuffix =>
      'Valid "Domain Suffix" like\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';

  Map<String, String> get tileTitle => {
    'name': 'Name',
    'outbound': 'Outbound if match',
    'rule_set': 'Rule set URL',
    'package_name': 'Package names',
    'process_name': 'Process names',
    'process_path': 'Process paths',
    'network': 'Networks',
    'port_range': 'Destination ports',
    'source_port_range': 'Source ports',
    'protocol': 'Protocol',
    'ip_cidr': 'Destination IP CIDR',
    'source_ip_cidr': 'Source IP CIDR',
    'domain': 'Domain',
    'domain_suffixe': 'Domain suffix',
    'domain_keyword': 'Domain keyword',
    'domain_regex': 'Domain regex',
  };
  Map<String, String> get outbound => {
    'proxy': 'Proxy',
    'direct': 'Direct',
    'direct_with_fragment': 'Direct with fragment',
    'block': 'Block',
  };
  Map<String, String> get network => {'all': 'All', 'tcp': 'TCP', 'udp': 'UDP'};
  Map<String, String> get protocol => {
    '': 'All',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Add new value'
  String get addNew => 'Add new value';

  /// en: 'Update value'
  String get update => 'Update value';

  /// en: 'Clear list'
  String get clearList => 'Clear list';

  /// en: 'All items are deleted'
  String get clearListMsg => 'All items are deleted';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Android apps'
  String get pageTitle => 'Android apps';

  /// en: 'Show system apps'
  String get showSystemApps => 'Show system apps';

  /// en: 'Hide system apps'
  String get hideSystemApps => 'Hide system apps';

  /// en: 'Clear selection'
  String get clearSelection => 'Clear selection';

  /// en: 'Uninstalled'
  String get uninstalled => 'Uninstalled';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Import selection from clipboard'
  String get clipboard => 'Import selection from clipboard';

  /// en: 'Import selection from file'
  String get file => 'Import selection from file';

  /// en: 'Importing will replace your current selections. Are you sure you want to continue?'
  String get msg => 'Importing will replace your current selections. Are you sure you want to continue?';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Copy selection to clipboard'
  String get clipboard => 'Copy selection to clipboard';

  /// en: 'Export selection to file'
  String get file => 'Export selection to file';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Auto apps selection completed successfully'
  String get success => 'Auto apps selection completed successfully';

  /// en: 'Auto selection failed'
  String get failure => 'Auto selection failed';

  /// en: 'Auto selection not found, region "${region}"'
  String regionNotFound({required Object region}) => 'Auto selection not found, region "${region}"';

  /// en: 'Your selections are already in the auto-list'
  String get alreadyInAuto => 'Your selections are already in the auto-list';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Auto apps selection'
  String get title => 'Auto apps selection';

  /// en: 'The auto selection feature for per-app proxy was disabled due to the region change to "${region}"'
  String msg({required Object region}) =>
      'The auto selection feature for per-app proxy was disabled due to the region change to "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Import rules from clipboard'
  String get clipboard => 'Import rules from clipboard';

  /// en: 'Import rules from file'
  String get file => 'Import rules from file';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations

  /// en: 'Copy rules to clipboard'
  String get clipboard => 'Copy rules to clipboard';

  /// en: 'Save rules to file'
  String get file => 'Save rules to file';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return '\u6811\u61D2VPN';
      case 'common.start':
        return 'Start';
      case 'common.version':
        return 'Version';
      case 'common.ok':
        return 'OK';
      case 'common.cancel':
        return 'Cancel';
      case 'common.kContinue':
        return 'Continue';
      case 'common.showMore':
        return 'Show more';
      case 'common.showLess':
        return 'Show less';
      case 'common.filter':
        return 'Filter';
      case 'common.all':
        return 'All';
      case 'common.pause':
        return 'Pause';
      case 'common.resume':
        return 'Resume';
      case 'common.clear':
        return 'Clear';
      case 'common.close':
        return 'Close';
      case 'common.auto':
        return 'Auto';
      case 'common.manually':
        return 'Manually';
      case 'common.name':
        return 'Name';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return 'Add';
      case 'common.clipboard':
        return 'Clipboard';
      case 'common.addToClipboard':
        return 'Add to clipboard';
      case 'common.scanQr':
        return 'Scan QR';
      case 'common.free':
        return 'Free';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragment';
      case 'common.help':
        return 'Help';
      case 'common.save':
        return 'Save';
      case 'common.update':
        return 'Update';
      case 'common.share':
        return 'Share';
      case 'common.edit':
        return 'Edit';
      case 'common.delete':
        return 'Delete';
      case 'common.discard':
        return 'Discard';
      case 'common.import':
        return 'Import';
      case 'common.export':
        return 'Export';
      case 'common.later':
        return 'Later';
      case 'common.ignore':
        return 'Ignore';
      case 'common.quit':
        return 'Quit';
      case 'common.notSet':
        return 'Not set';
      case 'common.hide':
        return 'Hide';
      case 'common.exit':
        return 'Exit';
      case 'common.reset':
        return 'Reset';
      case 'common.done':
        return 'Done';
      case 'common.search':
        return 'Search';
      case 'common.decline':
        return 'Decline';
      case 'common.agree':
        return 'Agree';
      case 'common.empty':
        return 'Empty';
      case 'common.unknown':
        return 'Unknown';
      case 'common.hidden':
        return 'Hidden';
      case 'common.timeout':
        return 'Timeout';
      case 'common.sort':
        return 'Sort';
      case 'common.dashboard':
        return 'Dashboard';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(
          n,
          zero: '',
          one: '${n} day',
          other: '${n} days',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(
          n,
          zero: '',
          one: '${n} hour',
          other: '${n} hours',
        );
      case 'common.msg.permission.denied':
        return 'Permission denied';
      case 'common.msg.export.clipboard.success':
        return 'Added to clipboard successfully';
      case 'common.msg.export.clipboard.failure':
        return 'Failed to copy to clipboard';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'Content too large. Use export file instead';
      case 'common.msg.export.file.success':
        return 'JSON file created successfully';
      case 'common.msg.export.file.failure':
        return 'Failed to create file';
      case 'common.msg.import.confirm':
        return 'Confirm import';
      case 'common.msg.import.success':
        return 'Imported successfully';
      case 'common.msg.import.failure':
        return 'Failed to import';
      case 'intro.banner':
        return 'All you need for an unrestricted internet';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'By continuing you agree to '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'Crafted for secure freedom by \u6811\u61D2VPN - '),
            tap_source('Source Code'),
            const TextSpan(text: ' ('),
            tap_license('License'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'Home';
      case 'pages.home.quickSettings':
        return 'Quick settings';
      case 'pages.proxies.title':
        return 'Proxies';
      case 'pages.proxies.sort':
        return 'Sort proxies';
      case 'pages.proxies.testDelay':
        return 'Test delay';
      case 'pages.proxies.empty':
        return 'No proxies available';
      case 'pages.proxies.activeProxy':
        return 'Active proxy';
      case 'pages.proxies.unknownIp':
        return 'Unknown IP';
      case 'pages.proxies.sortOptions.unsorted':
        return 'Default';
      case 'pages.proxies.sortOptions.name':
        return 'Alphabetically';
      case 'pages.proxies.sortOptions.delay':
        return 'By delay';
      case 'pages.proxies.sortOptions.usage':
        return 'By usage';
      case 'pages.proxies.ipInfo.address':
        return 'IP address';
      case 'pages.proxies.ipInfo.country':
        return 'Country';
      case 'pages.proxies.ipInfo.organization':
        return 'Organization';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'Delay: ${delay}ms';
      case 'pages.proxies.delay.timeout':
        return 'Delay test timeout';
      case 'pages.proxies.delay.testing':
        return 'Delay: testing...';
      case 'pages.profiles.title':
        return 'Profiles';
      case 'pages.profiles.add':
        return 'Add profile';
      case 'pages.profiles.update':
        return 'Update profile';
      case 'pages.profiles.viewAllProfiles':
        return 'View all profiles';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'Active profile name: "${name}".';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'Select "${name}" as active profile';
      case 'pages.profiles.freeSubNotFound':
        return 'No free subscription was found';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'No free subscription was found for "${region}" region.';
      case 'pages.profiles.failedToLoad':
        return 'Failed to load';
      case 'pages.profiles.updateSubscriptions':
        return 'Update subscriptions';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL to clipboard';
      case 'pages.profiles.share.showUrlQr':
        return 'Show URL QR';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON to clipboard';
      case 'pages.profiles.msg.save.success':
        return 'Profile saved successfully';
      case 'pages.profiles.msg.invalidUrl':
        return 'Invalid URL';
      case 'pages.profiles.msg.add.failure':
        return 'Failed to add profile';
      case 'pages.profiles.msg.update.success':
        return 'Profile updated successfully';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '"${name}" updated successfully';
      case 'pages.profiles.msg.update.failure':
        return 'Failed to update profile';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'Failed to update "${name}"';
      case 'pages.profiles.msg.delete.success':
        return 'Profile deleted successfully';
      case 'pages.profileDetails.title':
        return 'Profile';
      case 'pages.profileDetails.lastUpdate':
        return 'Last update';
      case 'pages.profileDetails.form.nameHint':
        return 'Profile name';
      case 'pages.profileDetails.form.emptyName':
        return 'Name is required';
      case 'pages.profileDetails.form.invalidUrl':
        return 'Invalid URL';
      case 'pages.profileDetails.form.urlHint':
        return 'Full config URL';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'Disable auto update';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'Auto update interval';
      case 'pages.profileDetails.form.loading':
        return 'Adding profile...';
      case 'pages.logs.title':
        return 'Logs';
      case 'pages.logs.shareCoreLogs':
        return 'Share core logs';
      case 'pages.logs.shareAppLogs':
        return 'Share app logs';
      case 'pages.about.title':
        return 'About';
      case 'pages.about.notAvailableMsg':
        return 'Already using the latest version';
      case 'pages.about.checkForUpdate':
        return 'Check for update';
      case 'pages.about.openWorkingDir':
        return 'Open working directory';
      case 'pages.about.sourceCode':
        return 'Source code';
      case 'pages.about.telegramChannel':
        return 'Telegram channel';
      case 'pages.about.termsAndConditions':
        return 'Terms and conditions';
      case 'pages.about.privacyPolicy':
        return 'Privacy policy';
      case 'pages.settings.title':
        return 'Settings';
      case 'pages.settings.resetTunnel':
        return 'Reset VPN profile';
      case 'pages.settings.options.import.clipboard':
        return 'Import options from clipboard';
      case 'pages.settings.options.import.file':
        return 'Import options from file';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'Copy anonymous options to clipboard';
      case 'pages.settings.options.export.anonymousToFile':
        return 'Export anonymous options to file';
      case 'pages.settings.options.export.allToClipboard':
        return 'Copy all options to clipboard';
      case 'pages.settings.options.export.allToFile':
        return 'Export all options to file';
      case 'pages.settings.options.reset':
        return 'Reset options';
      case 'pages.settings.general.title':
        return 'General';
      case 'pages.settings.general.locale':
        return 'Language';
      case 'pages.settings.general.themeMode':
        return 'Theme mode';
      case 'pages.settings.general.themeModes.system':
        return 'System default';
      case 'pages.settings.general.themeModes.dark':
        return 'Dark mode';
      case 'pages.settings.general.themeModes.light':
        return 'Light mode';
      case 'pages.settings.general.themeModes.black':
        return 'Black mode';
      case 'pages.settings.general.enableAnalytics':
        return 'Enable analytics';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'Give permission to collect analytics and send crash reports to improve the app';
      case 'pages.settings.general.autoIpCheck':
        return 'Automatically check connection IP';
      case 'pages.settings.general.dynamicNotification':
        return 'Display speed in notification';
      case 'pages.settings.general.hapticFeedback':
        return 'Haptic feedback';
      case 'pages.settings.general.actionAtClosing':
        return 'Action at closing';
      case 'pages.settings.general.autoStart':
        return 'Start at login';
      case 'pages.settings.general.silentStart':
        return 'Start minimized';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'Disable battery optimization';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'Remove restrictions for optimal VPN performance';
      case 'pages.settings.general.memoryLimit':
        return 'Memory limit';
      case 'pages.settings.general.memoryLimitMsg':
        return 'Enable if you\'re experiencing out of memory errors or frequent app crashes';
      case 'pages.settings.general.debugMode':
        return 'Debug mode';
      case 'pages.settings.general.debugModeMsg':
        return 'Restart the app for applying this change';
      case 'pages.settings.general.logLevel':
        return 'Log level';
      case 'pages.settings.general.connectionTestUrl':
        return 'Connection test URL';
      case 'pages.settings.general.urlTestInterval':
        return 'URL test interval';
      case 'pages.settings.general.clashApiPort':
        return 'Clash API port';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'Use xray-core when possible';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'Use xray-core during parsing sub links. You need to reimport the sub link to enable this option.';
      case 'pages.settings.routing.title':
        return 'Routing';
      case 'pages.settings.routing.perAppProxy.title':
        return 'Per-app proxy';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'Hide system apps';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'Import selection from clipboard';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'Import selection from file';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'Importing will replace your current selections. Are you sure you want to continue?';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'Copy selection to clipboard';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'Export selection to file';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'Share to all';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'Clear all selections';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'All';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'Proxy';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'Bypass';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'Proxy all apps';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'Proxy only selected apps';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'Do not proxy selected apps';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'Auto selection';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'Perform now';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'Reset to default';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'Auto update interval';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'Auto apps selection completed successfully';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'Auto selection failed';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'Auto selection not found, region "${region}"';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'Your selections are already in the auto-list';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'Auto apps selection';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'The auto selection feature for per-app proxy was disabled due to the region change to "${region}"';
      case 'pages.settings.routing.region':
        return 'Region';
      case 'pages.settings.routing.regions.ir':
        return 'Iran (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'China (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'Russia (ru)';
      case 'pages.settings.routing.regions.af':
        return 'Afghanistan (af)';
      case 'pages.settings.routing.regions.id':
        return 'Indonesia (id)';
      case 'pages.settings.routing.regions.tr':
        return 'Türkiye (tr)';
      case 'pages.settings.routing.regions.br':
        return 'Brazil (br)';
      case 'pages.settings.routing.regions.other':
        return 'Other';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'Balancer strategy';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'Block advertisements';
      case 'pages.settings.routing.bypassLan':
        return 'Bypass LAN';
      case 'pages.settings.routing.resolveDestination':
        return 'Resolve destination';
      case 'pages.settings.routing.ipv6Route':
        return 'IPv6 route';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'Disable';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'Enable';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'Preferred';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'Exclusive';
      case 'pages.settings.routing.routeRule.title':
        return 'Route rules';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'Import rules from clipboard';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'Import rules from file';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'Copy rules to clipboard';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'Save rules to file';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'Reset rules';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'Delete rule';
      case 'pages.settings.routing.routeRule.createRule':
        return 'Create new rule';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'Rule';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'Rule changed';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return 'Do you want to save your edits?';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'Available only in tun mode';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'Not available in this platform';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'Can not be empty';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return 'Valid "URL" like\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe or google chrome or chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return 'Valid "Process Name" like\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return 'Valid "Process Path" like\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 or 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return 'Valid "Port" or "Port Range" like\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 or 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'Valid IP CIDR like\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com or dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return 'Valid "Domain" like\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com or .ir';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return 'Valid "Domain Suffix" like\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'Name';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'Outbound if match';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'Rule set URL';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'Package names';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'Process names';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'Process paths';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'Networks';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'Destination ports';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'Source ports';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'Protocol';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'Destination IP CIDR';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'Source IP CIDR';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'Domain';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'Domain suffix';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'Domain keyword';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'Domain regex';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'Proxy';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'Direct';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'Direct with fragment';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'Block';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'All';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return 'All';
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
        return 'Add new value';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'Update value';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'Clear list';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'All items are deleted';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'Android apps';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'Show system apps';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'Hide system apps';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'Clear selection';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'Uninstalled';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'Remote DNS';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'Remote DNS domain strategy';
      case 'pages.settings.dns.directDns':
        return 'Outbound server resolver (direct)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'Outbound domain strategy';
      case 'pages.settings.dns.enableDnsRouting':
        return 'Enable DNS routing';
      case 'pages.settings.dns.enableFakeDns':
        return 'Enable fake DNS';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'Auto';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'Prefer IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'Prefer IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'IPv4 only';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'IPv6 only';
      case 'pages.settings.inbound.title':
        return 'Inbound';
      case 'pages.settings.inbound.serviceMode':
        return 'Service mode';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'Proxy service only';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'Set system proxy';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'VPN service';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'Proxy';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'System proxy';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'VPN service';
      case 'pages.settings.inbound.strictRoute':
        return 'Strict route';
      case 'pages.settings.inbound.tunImplementation':
        return 'Tun implementation';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'Mixed';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'System';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'Mixed port';
      case 'pages.settings.inbound.tproxyPort':
        return 'Transparent proxy port';
      case 'pages.settings.inbound.directPort':
        return 'Direct port';
      case 'pages.settings.inbound.redirectPort':
        return 'Redirect port';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'Share VPN in local network';
      case 'pages.settings.tlsTricks.title':
        return 'TLS tricks';
      case 'pages.settings.tlsTricks.enable':
        return 'Enable fragment';
      case 'pages.settings.tlsTricks.packets':
        return 'Fragmentation Packets';
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
        return 'Fragment size';
      case 'pages.settings.tlsTricks.sleep':
        return 'Fragment sleep';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'Enable mixed SNI case';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'Enable padding';
      case 'pages.settings.tlsTricks.padding.size':
        return 'Padding size';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'Enable WARP';
      case 'pages.settings.warp.generateConfig':
        return 'Generate WARP config';
      case 'pages.settings.warp.configGenerated':
        return 'Warp config is generated';
      case 'pages.settings.warp.missingConfig':
        return 'Missing WARP config';
      case 'pages.settings.warp.detourMode':
        return 'Detour mode';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'Detour proxies through WARP ';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'Detour WARP through proxies';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'Unblock proxies by WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'Extra security by WARP';
      case 'pages.settings.warp.licenseKey':
        return 'License key';
      case 'pages.settings.warp.cleanIp':
        return 'Clean IP';
      case 'pages.settings.warp.port':
        return 'Port';
      case 'pages.settings.warp.noise.count':
        return 'Noise count';
      case 'pages.settings.warp.noise.mode':
        return 'Noise mode';
      case 'pages.settings.warp.noise.size':
        return 'Noise size';
      case 'pages.settings.warp.noise.delay':
        return 'Noise delay';
      case 'components.stats.connection':
        return 'Connection';
      case 'components.stats.traffic':
        return 'Traffic';
      case 'components.stats.trafficLive':
        return 'Live traffic';
      case 'components.stats.trafficTotal':
        return 'Total traffic';
      case 'components.stats.uplink':
        return 'Uplink';
      case 'components.stats.downlink':
        return 'Downlink';
      case 'components.stats.speed':
        return 'Speed';
      case 'components.stats.totalTransferred':
        return 'Total transferred';
      case 'components.subscriptionInfo.upload':
        return 'Upload';
      case 'components.subscriptionInfo.download':
        return 'Download';
      case 'components.subscriptionInfo.total':
        return 'Total traffic';
      case 'components.subscriptionInfo.expireDate':
        return 'Expire date';
      case 'components.subscriptionInfo.expired':
        return 'Expired';
      case 'components.subscriptionInfo.noTraffic':
        return 'Out of quota';
      case 'components.subscriptionInfo.remainingTime':
        return 'Remaining time';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => '${duration} days remaining';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} days';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '${consumed} of ${total} traffic consumed';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'Remaining traffic';
      case 'components.subscriptionInfo.remainingUsage':
        return 'Remaining';
      case 'components.subscriptionInfo.profileSite':
        return 'Provider';
      case 'components.subscriptionInfo.profileSupport':
        return 'Support';
      case 'dialogs.sortProfiles.title':
        return 'Sort by';
      case 'dialogs.sortProfiles.sort.name':
        return 'Alphabetically';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'Recently updated';
      case 'dialogs.warpLicense.title':
        return 'Cloudflare WARP consent';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(
              text:
                  'Cloudflare WARP is a free WireGuard VPN provider. By enabling this option you are agreeing to the Cloudflare WARP\'s ',
            ),
            tos('Terms of service'),
            const TextSpan(text: ' and '),
            privacy('Privacy policy'),
            const TextSpan(text: '.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'Update available';
      case 'dialogs.newVersion.msg':
        return 'A new version of ${_root.common.appTitle} is available. Would you like to update now?';
      case 'dialogs.newVersion.currentVersion':
        return 'Current version: ';
      case 'dialogs.newVersion.newVersion':
        return 'New version: ';
      case 'dialogs.newVersion.updateNow':
        return 'Update now';
      case 'dialogs.confirmation.settings.import.msg':
        return 'This will rewrite all config options with provided values. Are you sure?';
      case 'dialogs.confirmation.profile.delete.title':
        return 'Delete profile';
      case 'dialogs.confirmation.profile.delete.msg':
        return 'Are you sure you want to permanently delete this profile?';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'Improving auto selection';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'By sharing selected apps, you help complete the "auto selection" list';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'This will replace all your current per-app proxy selections. Are you sure you want to continue?';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'Delete rule';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => 'Are you sure you want to delete the "${rulename}" rule?';
      case 'dialogs.experimentalNotice.title':
        return 'Experimental features in use';
      case 'dialogs.experimentalNotice.msg':
        return 'You\'ve enabled some experimental features which might affect connection quality and cause unexpected errors. You can always change or reset these options from config options page.';
      case 'dialogs.experimentalNotice.disable':
        return 'Don\'t show again';
      case 'dialogs.noActiveProfile.title':
        return 'Choose a profile';
      case 'dialogs.noActiveProfile.msg':
        return 'Let\'s get started by adding a connection profile that includes your VPN connection details.\n\nDon’t have a VPN server yet? No worries—just follow the tutorial below to set one up quickly and for free.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'Show me how';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'External link warning';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'You are about to visit :';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'This website is not in our trusted list. Please proceed with caution.';
      case 'dialogs.proxyInfo.fullTag':
        return 'Full tag:';
      case 'dialogs.proxyInfo.type':
        return 'Type:';
      case 'dialogs.proxyInfo.testTime':
        return 'Test time:';
      case 'dialogs.proxyInfo.testDelay':
        return 'Test delay:';
      case 'dialogs.proxyInfo.isSelected':
        return 'Is selected:';
      case 'dialogs.proxyInfo.isGroup':
        return 'Is group';
      case 'dialogs.proxyInfo.isSecure':
        return 'Is secure:';
      case 'dialogs.proxyInfo.port':
        return 'Port:';
      case 'dialogs.proxyInfo.host':
        return 'Host:';
      case 'dialogs.proxyInfo.ip':
        return 'IP:';
      case 'dialogs.proxyInfo.countryCode':
        return 'Country code:';
      case 'dialogs.proxyInfo.region':
        return 'Region:';
      case 'dialogs.proxyInfo.city':
        return 'City:';
      case 'dialogs.proxyInfo.asn':
        return 'ASN:';
      case 'dialogs.proxyInfo.organization':
        return 'Organization:';
      case 'dialogs.proxyInfo.location':
        return 'Location:';
      case 'dialogs.proxyInfo.postalCode':
        return 'Postal code:';
      case 'dialogs.proxyInfo.download':
        return 'Download:';
      case 'dialogs.proxyInfo.upload':
        return 'Upload:';
      case 'dialogs.windowClosing.askEachTime':
        return 'Ask each time';
      case 'dialogs.windowClosing.alertMessage':
        return 'Hide or exit the application?';
      case 'dialogs.windowClosing.remember':
        return 'Remember my choice';
      case 'connection.tapToConnect':
        return 'Tap to connect';
      case 'connection.connect':
        return 'Connect';
      case 'connection.connecting':
        return 'Connecting...';
      case 'connection.connected':
        return 'Connected';
      case 'connection.disconnect':
        return 'Disconnect';
      case 'connection.disconnecting':
        return 'Disconnecting...';
      case 'connection.reconnect':
        return 'Reconnect';
      case 'connection.reconnectMsg':
        return 'Reconnecting for taking into account the changes...';
      case 'connection.secure':
        return 'Secured by WARP';
      case 'errors.unexpected':
        return 'Unexpected error';
      case 'errors.connection.unexpected':
        return 'Unexpected connection error';
      case 'errors.connection.timeout':
        return 'Connection timeout';
      case 'errors.connection.badResponse':
        return 'Bad response';
      case 'errors.connection.connectionError':
        return 'Connection error';
      case 'errors.connection.badCertificate':
        return 'Bad certificate';
      case 'errors.profiles.unexpected':
        return 'Unexpected error';
      case 'errors.profiles.notFound':
        return 'Profile not found';
      case 'errors.profiles.invalidConfig':
        return 'Invalid configs';
      case 'errors.profiles.invalidUrl':
        return 'Invalid URL';
      case 'errors.profiles.canceledByUser':
        return 'Canceled by user';
      case 'errors.connectivity.unexpected':
        return 'Unexpected failure';
      case 'errors.connectivity.missingVpnPermission':
        return 'Missing VPN permission';
      case 'errors.connectivity.missingNotificationPermission':
        return 'Missing notification permission';
      case 'errors.connectivity.core':
        return 'Core error';
      case 'errors.singbox.serviceNotRunning':
        return 'Service is not running';
      case 'errors.singbox.missingPrivilege':
        return 'Missing privilege';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'VPN mode requires administrator privileges. Either relaunch the app as administrator or change service mode.';
      case 'errors.singbox.invalidConfigOptions':
        return 'Invalid configuration options';
      case 'errors.singbox.invalidConfig':
        return 'Invalid configuration';
      case 'errors.warp.missingLicense':
        return 'Warp license';
      case 'errors.warp.missingLicenseMsg':
        return 'The selected profile uses the WARP feature; to use this feature, the WARP license must be agreed to.';
      default:
        return null;
    }
  }
}





