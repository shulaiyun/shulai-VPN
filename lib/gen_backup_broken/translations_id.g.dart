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
class TranslationsId extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsId({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.id,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
    super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
    $meta.setFlatMapFunction(_flatMapFunction);
  }

  /// Metadata for the translations of <id>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  /// Access flat map
  @override
  dynamic operator [](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

  late final TranslationsId _root = this; // ignore: unused_field

  @override
  TranslationsId $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) =>
      TranslationsId(meta: meta ?? this.$meta);

  // Translations
  @override
  late final TranslationsCommonId common = TranslationsCommonId._(_root);
  @override
  late final TranslationsIntroId intro = TranslationsIntroId._(_root);
  @override
  late final TranslationsPagesId pages = TranslationsPagesId._(_root);
  @override
  late final TranslationsComponentsId components = TranslationsComponentsId._(_root);
  @override
  late final TranslationsDialogsId dialogs = TranslationsDialogsId._(_root);
  @override
  late final TranslationsConnectionId connection = TranslationsConnectionId._(_root);
  @override
  late final TranslationsErrorsId errors = TranslationsErrorsId._(_root);
}

// Path: common
class TranslationsCommonId extends TranslationsCommonEn {
  TranslationsCommonId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get appTitle => 'Hiddify';
  @override
  String get start => 'Mulai';
  @override
  String get version => 'Versi';
  @override
  String get ok => 'Oke';
  @override
  String get cancel => 'Batal';
  @override
  String get kContinue => 'Lanjutkan';
  @override
  String get showMore => 'Tampilkan lebih banyak';
  @override
  String get showLess => 'Tampilkan lebih sedikit';
  @override
  String get filter => 'Filter';
  @override
  String get all => 'Semua';
  @override
  String get pause => 'Jeda';
  @override
  String get resume => 'Lanjutkan';
  @override
  String get clear => 'Bersihkan';
  @override
  String get close => 'Tutup';
  @override
  String get auto => 'Otomatis';
  @override
  String get manually => 'Manual';
  @override
  String get name => 'Nama';
  @override
  String get url => 'URL';
  @override
  String get add => 'Tambah';
  @override
  String get clipboard => 'Papan klip';
  @override
  String get addToClipboard => 'Tambah ke papan klip';
  @override
  String get scanQr => 'Pindai QR';
  @override
  String get free => 'Gratis';
  @override
  String get warp => 'WARP';
  @override
  String get fragment => 'Fragmen';
  @override
  String get help => 'Bantuan';
  @override
  String get save => 'Simpan';
  @override
  String get update => 'Perbarui';
  @override
  String get share => 'Bagikan';
  @override
  String get edit => 'Edit';
  @override
  String get delete => 'Hapus';
  @override
  String get discard => 'Buang';
  @override
  String get import => 'Impor';
  @override
  String get export => 'Ekspor';
  @override
  String get later => 'Nanti';
  @override
  String get ignore => 'Abaikan';
  @override
  String get quit => 'Keluar';
  @override
  String get notSet => 'Belum diatur';
  @override
  String get hide => 'Sembunyikan';
  @override
  String get exit => 'Keluar';
  @override
  String get reset => 'Setel ulang';
  @override
  String get done => 'Selesai';
  @override
  String get search => 'Cari';
  @override
  String get decline => 'Tolak';
  @override
  String get agree => 'Setuju';
  @override
  String get empty => 'Kosong';
  @override
  String get unknown => 'Tidak dikenal';
  @override
  String get hidden => 'Tersembunyi';
  @override
  String get timeout => 'Waktu habis';
  @override
  String get sort => 'Urutkan';
  @override
  String get dashboard => 'Dasbor';
  @override
  late final TranslationsCommonIntervalId interval = TranslationsCommonIntervalId._(_root);
  @override
  late final TranslationsCommonMsgId msg = TranslationsCommonMsgId._(_root);
}

// Path: intro
class TranslationsIntroId extends TranslationsIntroEn {
  TranslationsIntroId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get banner => 'Semua yang Anda butuhkan untuk internet tanpa batasan';
  @override
  TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(
    children: [
      const TextSpan(text: 'Dengan melanjutkan, Anda menyetujui '),
      tap(_root.pages.about.termsAndConditions),
    ],
  );
  @override
  TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
    children: [
      const TextSpan(text: 'Dibuat dengan ❤️ oleh Hiddify - '),
      tap_source('Sumber Terbuka'),
      const TextSpan(text: ' ('),
      tap_license('Lisensi'),
      const TextSpan(text: ')'),
    ],
  );
}

// Path: pages
class TranslationsPagesId extends TranslationsPagesEn {
  TranslationsPagesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesHomeId home = TranslationsPagesHomeId._(_root);
  @override
  late final TranslationsPagesProxiesId proxies = TranslationsPagesProxiesId._(_root);
  @override
  late final TranslationsPagesProfilesId profiles = TranslationsPagesProfilesId._(_root);
  @override
  late final TranslationsPagesProfileDetailsId profileDetails = TranslationsPagesProfileDetailsId._(_root);
  @override
  late final TranslationsPagesLogsId logs = TranslationsPagesLogsId._(_root);
  @override
  late final TranslationsPagesAboutId about = TranslationsPagesAboutId._(_root);
  @override
  late final TranslationsPagesSettingsId settings = TranslationsPagesSettingsId._(_root);
}

// Path: components
class TranslationsComponentsId extends TranslationsComponentsEn {
  TranslationsComponentsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsComponentsStatsId stats = TranslationsComponentsStatsId._(_root);
  @override
  late final TranslationsComponentsSubscriptionInfoId subscriptionInfo = TranslationsComponentsSubscriptionInfoId._(
    _root,
  );
}

// Path: dialogs
class TranslationsDialogsId extends TranslationsDialogsEn {
  TranslationsDialogsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsSortProfilesId sortProfiles = TranslationsDialogsSortProfilesId._(_root);
  @override
  late final TranslationsDialogsWarpLicenseId warpLicense = TranslationsDialogsWarpLicenseId._(_root);
  @override
  late final TranslationsDialogsNewVersionId newVersion = TranslationsDialogsNewVersionId._(_root);
  @override
  late final TranslationsDialogsConfirmationId confirmation = TranslationsDialogsConfirmationId._(_root);
  @override
  late final TranslationsDialogsExperimentalNoticeId experimentalNotice = TranslationsDialogsExperimentalNoticeId._(
    _root,
  );
  @override
  late final TranslationsDialogsNoActiveProfileId noActiveProfile = TranslationsDialogsNoActiveProfileId._(_root);
  @override
  late final TranslationsDialogsUnknownDomainsWarningId unknownDomainsWarning =
      TranslationsDialogsUnknownDomainsWarningId._(_root);
  @override
  late final TranslationsDialogsProxyInfoId proxyInfo = TranslationsDialogsProxyInfoId._(_root);
  @override
  late final TranslationsDialogsWindowClosingId windowClosing = TranslationsDialogsWindowClosingId._(_root);
}

// Path: connection
class TranslationsConnectionId extends TranslationsConnectionEn {
  TranslationsConnectionId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get tapToConnect => 'Ketuk untuk menyambungkan';
  @override
  String get connect => 'Sambungkan';
  @override
  String get connecting => 'Menyambungkan...';
  @override
  String get connected => 'Tersambung';
  @override
  String get disconnect => 'Putuskan';
  @override
  String get disconnecting => 'Memutuskan...';
  @override
  String get reconnect => 'Sambungkan kembali';
  @override
  String get reconnectMsg => 'Menyambungkan kembali untuk menerapkan perubahan...';
  @override
  String get secure => 'Diamankan oleh WARP';
}

// Path: errors
class TranslationsErrorsId extends TranslationsErrorsEn {
  TranslationsErrorsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Kesalahan tak terduga';
  @override
  late final TranslationsErrorsConnectionId connection = TranslationsErrorsConnectionId._(_root);
  @override
  late final TranslationsErrorsProfilesId profiles = TranslationsErrorsProfilesId._(_root);
  @override
  late final TranslationsErrorsConnectivityId connectivity = TranslationsErrorsConnectivityId._(_root);
  @override
  late final TranslationsErrorsSingboxId singbox = TranslationsErrorsSingboxId._(_root);
  @override
  late final TranslationsErrorsWarpId warp = TranslationsErrorsWarpId._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalId extends TranslationsCommonIntervalEn {
  TranslationsCommonIntervalId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(
    n,
    zero: '',
    one: '${n} hari',
    other: '${n} hari',
  );
  @override
  String hour({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n, zero: '', one: '${n} jam', other: '${n} jam');
}

// Path: common.msg
class TranslationsCommonMsgId extends TranslationsCommonMsgEn {
  TranslationsCommonMsgId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgPermissionId permission = TranslationsCommonMsgPermissionId._(_root);
  @override
  late final TranslationsCommonMsgExportId export = TranslationsCommonMsgExportId._(_root);
  @override
  late final TranslationsCommonMsgImportId import = TranslationsCommonMsgImportId._(_root);
}

// Path: pages.home
class TranslationsPagesHomeId extends TranslationsPagesHomeEn {
  TranslationsPagesHomeId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Beranda';
  @override
  String get quickSettings => 'Pengaturan cepat';
}

// Path: pages.proxies
class TranslationsPagesProxiesId extends TranslationsPagesProxiesEn {
  TranslationsPagesProxiesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxy';
  @override
  String get sort => 'Urutkan proksi';
  @override
  String get testDelay => 'Uji latensi';
  @override
  String get empty => 'Tidak ada proksi yang tersedia';
  @override
  String get activeProxy => 'Proksi aktif';
  @override
  String get unknownIp => 'IP tidak dikenal';
  @override
  late final TranslationsPagesProxiesSortOptionsId sortOptions = TranslationsPagesProxiesSortOptionsId._(_root);
  @override
  late final TranslationsPagesProxiesIpInfoId ipInfo = TranslationsPagesProxiesIpInfoId._(_root);
  @override
  late final TranslationsPagesProxiesDelayId delay = TranslationsPagesProxiesDelayId._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesId extends TranslationsPagesProfilesEn {
  TranslationsPagesProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Profil';
  @override
  String get add => 'Tambah profil';
  @override
  String get update => 'Perbarui profil';
  @override
  String get viewAllProfiles => 'Lihat semua profil';
  @override
  String activeProfileName({required Object name}) => 'Nama profil aktif: "${name}".';
  @override
  String nonActiveProfileName({required Object name}) => 'Pilih "${name}" sebagai profil aktif';
  @override
  String get freeSubNotFound => 'Tidak ada langganan gratis yang ditemukan';
  @override
  String freeSubNotFoundForRegion({required Object region}) =>
      'Tidak ada langganan gratis yang ditemukan untuk wilayah "${region}"';
  @override
  String get failedToLoad => 'Gagal memuat';
  @override
  String get updateSubscriptions => 'Perbarui langganan';
  @override
  late final TranslationsPagesProfilesShareId share = TranslationsPagesProfilesShareId._(_root);
  @override
  late final TranslationsPagesProfilesMsgId msg = TranslationsPagesProfilesMsgId._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsId extends TranslationsPagesProfileDetailsEn {
  TranslationsPagesProfileDetailsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Profil';
  @override
  String get lastUpdate => 'Terakhir diperbarui';
  @override
  late final TranslationsPagesProfileDetailsFormId form = TranslationsPagesProfileDetailsFormId._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsId extends TranslationsPagesLogsEn {
  TranslationsPagesLogsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Log';
  @override
  String get shareCoreLogs => 'Bagikan log inti';
  @override
  String get shareAppLogs => 'Bagikan log aplikasi';
}

// Path: pages.about
class TranslationsPagesAboutId extends TranslationsPagesAboutEn {
  TranslationsPagesAboutId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Tentang';
  @override
  String get notAvailableMsg => 'Anda sudah menggunakan versi terbaru';
  @override
  String get checkForUpdate => 'Periksa pembaruan';
  @override
  String get openWorkingDir => 'Buka direktori kerja';
  @override
  String get sourceCode => 'Kode sumber';
  @override
  String get telegramChannel => 'Saluran Telegram';
  @override
  String get termsAndConditions => 'Syarat dan Ketentuan';
  @override
  String get privacyPolicy => 'Kebijakan Privasi';
}

// Path: pages.settings
class TranslationsPagesSettingsId extends TranslationsPagesSettingsEn {
  TranslationsPagesSettingsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Pengaturan';
  @override
  String get resetTunnel => 'Setel ulang profil VPN';
  @override
  late final TranslationsPagesSettingsOptionsId options = TranslationsPagesSettingsOptionsId._(_root);
  @override
  late final TranslationsPagesSettingsGeneralId general = TranslationsPagesSettingsGeneralId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingId routing = TranslationsPagesSettingsRoutingId._(_root);
  @override
  late final TranslationsPagesSettingsDnsId dns = TranslationsPagesSettingsDnsId._(_root);
  @override
  late final TranslationsPagesSettingsInboundId inbound = TranslationsPagesSettingsInboundId._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksId tlsTricks = TranslationsPagesSettingsTlsTricksId._(_root);
  @override
  late final TranslationsPagesSettingsWarpId warp = TranslationsPagesSettingsWarpId._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsId extends TranslationsComponentsStatsEn {
  TranslationsComponentsStatsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get connection => 'Koneksi';
  @override
  String get traffic => 'Lalu lintas';
  @override
  String get trafficLive => 'Lalu lintas langsung';
  @override
  String get trafficTotal => 'Total lalu lintas';
  @override
  String get uplink => 'Unggah';
  @override
  String get downlink => 'Unduh';
  @override
  String get speed => 'Kecepatan';
  @override
  String get totalTransferred => 'Total ditransfer';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoId extends TranslationsComponentsSubscriptionInfoEn {
  TranslationsComponentsSubscriptionInfoId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get upload => 'Unggah';
  @override
  String get download => 'Unduh';
  @override
  String get total => 'Total lalu lintas';
  @override
  String get expireDate => 'Tanggal kedaluwarsa';
  @override
  String get expired => 'Kedaluwarsa';
  @override
  String get noTraffic => 'Kuota habis';
  @override
  String get remainingTime => 'Sisa waktu';
  @override
  String remainingDuration({required Object duration}) => 'tersisa ${duration} hari';
  @override
  String remainingDurationNew({required Object duration}) => '${duration} hari';
  @override
  String remainingTrafficSemanticLabel({required Object consumed, required Object total}) =>
      '${consumed} dari ${total} lalu lintas terpakai';
  @override
  String get remainingTraffic => 'Sisa lalu lintas';
  @override
  String get remainingUsage => 'Sisa';
  @override
  String get profileSite => 'Penyedia';
  @override
  String get profileSupport => 'Dukungan';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesId extends TranslationsDialogsSortProfilesEn {
  TranslationsDialogsSortProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Urut berdasarkan';
  @override
  late final TranslationsDialogsSortProfilesSortId sort = TranslationsDialogsSortProfilesSortId._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseId extends TranslationsDialogsWarpLicenseEn {
  TranslationsDialogsWarpLicenseId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Persetujuan Cloudflare WARP';
  @override
  TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
    children: [
      const TextSpan(
        text: 'Cloudflare WARP adalah penyedia VPN WireGuard gratis. Dengan mengaktifkan opsi ini, Anda menyetujui ',
      ),
      tos('Ketentuan Layanan'),
      const TextSpan(text: ' dan '),
      privacy('Kebijakan Privasi'),
      const TextSpan(text: ' Cloudflare WARP.'),
    ],
  );
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionId extends TranslationsDialogsNewVersionEn {
  TranslationsDialogsNewVersionId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Pembaruan tersedia';
  @override
  String get msg => 'Versi baru ${_root.common.appTitle} tersedia. Apakah Anda ingin memperbarui sekarang?';
  @override
  String get currentVersion => 'Versi saat ini: ';
  @override
  String get newVersion => 'Versi baru: ';
  @override
  String get updateNow => 'Perbarui sekarang';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationId extends TranslationsDialogsConfirmationEn {
  TranslationsDialogsConfirmationId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsId settings = TranslationsDialogsConfirmationSettingsId._(_root);
  @override
  late final TranslationsDialogsConfirmationProfileId profile = TranslationsDialogsConfirmationProfileId._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyId perAppProxy = TranslationsDialogsConfirmationPerAppProxyId._(
    _root,
  );
  @override
  late final TranslationsDialogsConfirmationRouteRuleId routeRule = TranslationsDialogsConfirmationRouteRuleId._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeId extends TranslationsDialogsExperimentalNoticeEn {
  TranslationsDialogsExperimentalNoticeId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fitur eksperimental sedang digunakan';
  @override
  String get msg =>
      'Anda telah mengaktifkan beberapa fitur eksperimental yang mungkin memengaruhi kualitas koneksi dan menyebabkan kesalahan tak terduga. Anda selalu dapat mengubah atau menyetel ulang opsi ini dari halaman konfigurasi.';
  @override
  String get disable => 'Jangan tampilkan lagi';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileId extends TranslationsDialogsNoActiveProfileEn {
  TranslationsDialogsNoActiveProfileId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Pilih profil';
  @override
  String get msg =>
      'Mari kita mulai dengan menambahkan profil koneksi yang berisi detail koneksi VPN Anda.\n\nBelum punya server VPN? Jangan khawatir, ikuti tutorial di bawah ini untuk mengaturnya dengan cepat dan gratis.';
  @override
  late final TranslationsDialogsNoActiveProfileHelpBtnId helpBtn = TranslationsDialogsNoActiveProfileHelpBtnId._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningId extends TranslationsDialogsUnknownDomainsWarningEn {
  TranslationsDialogsUnknownDomainsWarningId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Peringatan tautan eksternal';
  @override
  String get youAreAboutToVisit => 'Anda akan mengunjungi:';
  @override
  String get thisWebsiteIsNotInOurTrustedList =>
      'Situs web ini tidak ada dalam daftar tepercaya kami. Harap lanjutkan dengan hati-hati.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoId extends TranslationsDialogsProxyInfoEn {
  TranslationsDialogsProxyInfoId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get fullTag => 'Tag lengkap:';
  @override
  String get type => 'Tipe:';
  @override
  String get testTime => 'Waktu uji:';
  @override
  String get testDelay => 'Jeda uji:';
  @override
  String get isSelected => 'Dipilih:';
  @override
  String get isGroup => 'Grup';
  @override
  String get isSecure => 'Aman:';
  @override
  String get port => 'Port:';
  @override
  String get host => 'Host:';
  @override
  String get ip => 'IP:';
  @override
  String get countryCode => 'Kode negara:';
  @override
  String get region => 'Wilayah:';
  @override
  String get city => 'Kota:';
  @override
  String get asn => 'ASN:';
  @override
  String get organization => 'Organisasi:';
  @override
  String get location => 'Lokasi:';
  @override
  String get postalCode => 'Kode pos:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingId extends TranslationsDialogsWindowClosingEn {
  TranslationsDialogsWindowClosingId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get askEachTime => 'Tanyakan setiap kali';
  @override
  String get alertMessage => 'Sembunyikan atau keluar dari aplikasi?';
  @override
  String get remember => 'Ingat pilihan saya';
}

// Path: errors.connection
class TranslationsErrorsConnectionId extends TranslationsErrorsConnectionEn {
  TranslationsErrorsConnectionId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Kesalahan koneksi tak terduga';
  @override
  String get timeout => 'Waktu koneksi habis';
  @override
  String get badResponse => 'Respons buruk';
  @override
  String get connectionError => 'Kesalahan koneksi';
  @override
  String get badCertificate => 'Sertifikat rusak';
}

// Path: errors.profiles
class TranslationsErrorsProfilesId extends TranslationsErrorsProfilesEn {
  TranslationsErrorsProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Kesalahan tak terduga';
  @override
  String get notFound => 'Profil tidak ditemukan';
  @override
  String get invalidConfig => 'Konfigurasi tidak valid';
  @override
  String get invalidUrl => 'URL tidak valid';
  @override
  String get canceledByUser => 'Dibatalkan oleh pengguna';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityId extends TranslationsErrorsConnectivityEn {
  TranslationsErrorsConnectivityId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get unexpected => 'Kegagalan tak terduga';
  @override
  String get missingVpnPermission => 'Izin VPN hilang';
  @override
  String get missingNotificationPermission => 'Izin notifikasi hilang';
  @override
  String get core => 'Kesalahan inti';
}

// Path: errors.singbox
class TranslationsErrorsSingboxId extends TranslationsErrorsSingboxEn {
  TranslationsErrorsSingboxId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get serviceNotRunning => 'Layanan tidak berjalan';
  @override
  String get missingPrivilege => 'Izin hilang';
  @override
  String get missingPrivilegeMsg =>
      'Mode VPN memerlukan izin administrator. Harap mulai ulang aplikasi sebagai administrator atau ubah mode layanan.';
  @override
  String get invalidConfigOptions => 'Opsi konfigurasi tidak valid';
  @override
  String get invalidConfig => 'Konfigurasi tidak valid';
}

// Path: errors.warp
class TranslationsErrorsWarpId extends TranslationsErrorsWarpEn {
  TranslationsErrorsWarpId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get missingLicense => 'Lisensi WARP hilang';
  @override
  String get missingLicenseMsg =>
      'Profil yang dipilih menggunakan fitur WARP. Untuk menggunakan fitur ini, Anda harus menyetujui lisensi WARP.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionId extends TranslationsCommonMsgPermissionEn {
  TranslationsCommonMsgPermissionId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get denied => 'Izin ditolak';
}

// Path: common.msg.export
class TranslationsCommonMsgExportId extends TranslationsCommonMsgExportEn {
  TranslationsCommonMsgExportId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsCommonMsgExportClipboardId clipboard = TranslationsCommonMsgExportClipboardId._(_root);
  @override
  late final TranslationsCommonMsgExportFileId file = TranslationsCommonMsgExportFileId._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportId extends TranslationsCommonMsgImportEn {
  TranslationsCommonMsgImportId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Konfirmasi impor';
  @override
  String get success => 'Berhasil diimpor';
  @override
  String get failure => 'Gagal mengimpor';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsId extends TranslationsPagesProxiesSortOptionsEn {
  TranslationsPagesProxiesSortOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get unsorted => 'Default';
  @override
  String get name => 'Berdasarkan abjad';
  @override
  String get delay => 'Berdasarkan latensi';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoId extends TranslationsPagesProxiesIpInfoEn {
  TranslationsPagesProxiesIpInfoId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get address => 'Alamat IP';
  @override
  String get country => 'Negara';
  @override
  String get organization => 'Organisasi';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayId extends TranslationsPagesProxiesDelayEn {
  TranslationsPagesProxiesDelayId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String result({required Object delay}) => 'Latensi: ${delay}ms';
  @override
  String get timeout => 'Waktu tes latensi habis';
  @override
  String get testing => 'Latensi: sedang menguji...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareId extends TranslationsPagesProfilesShareEn {
  TranslationsPagesProfilesShareId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get urlToClipboard => 'URL ke papan klip';
  @override
  String get showUrlQr => 'Tampilkan QR URL';
  @override
  String get jsonToClipboard => 'JSON ke papan klip';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgId extends TranslationsPagesProfilesMsgEn {
  TranslationsPagesProfilesMsgId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesProfilesMsgSaveId save = TranslationsPagesProfilesMsgSaveId._(_root);
  @override
  String get invalidUrl => 'URL tidak valid';
  @override
  late final TranslationsPagesProfilesMsgAddId add = TranslationsPagesProfilesMsgAddId._(_root);
  @override
  late final TranslationsPagesProfilesMsgUpdateId update = TranslationsPagesProfilesMsgUpdateId._(_root);
  @override
  late final TranslationsPagesProfilesMsgDeleteId delete = TranslationsPagesProfilesMsgDeleteId._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormId extends TranslationsPagesProfileDetailsFormEn {
  TranslationsPagesProfileDetailsFormId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get nameHint => 'Nama profil';
  @override
  String get emptyName => 'Nama wajib diisi';
  @override
  String get invalidUrl => 'URL tidak valid';
  @override
  String get urlHint => 'URL konfigurasi lengkap';
  @override
  String get disableAutoUpdate => 'Nonaktifkan pembaruan otomatis';
  @override
  String get autoUpdateInterval => 'Interval pembaruan otomatis';
  @override
  String get loading => 'Menambahkan profil...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsId extends TranslationsPagesSettingsOptionsEn {
  TranslationsPagesSettingsOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsOptionsImportId import = TranslationsPagesSettingsOptionsImportId._(_root);
  @override
  late final TranslationsPagesSettingsOptionsExportId export = TranslationsPagesSettingsOptionsExportId._(_root);
  @override
  String get reset => 'Setel ulang opsi';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralId extends TranslationsPagesSettingsGeneralEn {
  TranslationsPagesSettingsGeneralId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Umum';
  @override
  String get locale => 'Bahasa';
  @override
  String get themeMode => 'Tema';
  @override
  late final TranslationsPagesSettingsGeneralThemeModesId themeModes = TranslationsPagesSettingsGeneralThemeModesId._(
    _root,
  );
  @override
  String get enableAnalytics => 'Aktifkan analitik';
  @override
  String get enableAnalyticsMsg =>
      'Berikan izin untuk mengumpulkan analitik dan mengirim laporan kerusakan untuk meningkatkan aplikasi';
  @override
  String get autoIpCheck => 'Periksa IP koneksi secara otomatis';
  @override
  String get dynamicNotification => 'Tampilkan kecepatan di notifikasi';
  @override
  String get hapticFeedback => 'Umpan balik haptik';
  @override
  String get actionAtClosing => 'Tindakan saat menutup';
  @override
  String get autoStart => 'Mulai saat masuk';
  @override
  String get silentStart => 'Mulai diminimalkan';
  @override
  String get ignoreBatteryOptimizations => 'Nonaktifkan optimasi baterai';
  @override
  String get ignoreBatteryOptimizationsMsg => 'Hapus batasan untuk kinerja VPN yang optimal';
  @override
  String get memoryLimit => 'Batas memori';
  @override
  String get memoryLimitMsg => 'Aktifkan jika Anda mengalami kesalahan kehabisan memori atau aplikasi sering macet';
  @override
  String get debugMode => 'Mode debug';
  @override
  String get debugModeMsg => 'Mulai ulang aplikasi untuk menerapkan perubahan ini';
  @override
  String get logLevel => 'Level log';
  @override
  String get connectionTestUrl => 'URL uji koneksi';
  @override
  String get urlTestInterval => 'Interval uji URL';
  @override
  String get clashApiPort => 'Port API Clash';
  @override
  String get useXrayCoreWhenPossible => 'Gunakan xray-core jika memungkinkan';
  @override
  String get useXrayCoreWhenPossibleMsg =>
      'Gunakan xray-core saat mengurai tautan langganan. Anda perlu mengimpor ulang tautan untuk mengaktifkan opsi ini.';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingId extends TranslationsPagesSettingsRoutingEn {
  TranslationsPagesSettingsRoutingId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Perutean';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyId perAppProxy =
      TranslationsPagesSettingsRoutingPerAppProxyId._(_root);
  @override
  String get region => 'Wilayah';
  @override
  late final TranslationsPagesSettingsRoutingRegionsId regions = TranslationsPagesSettingsRoutingRegionsId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingBalancerStrategyId balancerStrategy =
      TranslationsPagesSettingsRoutingBalancerStrategyId._(_root);
  @override
  String get blockAds => 'Blokir iklan';
  @override
  String get bypassLan => 'Lewati LAN';
  @override
  String get resolveDestination => 'Resolusi tujuan';
  @override
  String get ipv6Route => 'Rute IPv6';
  @override
  late final TranslationsPagesSettingsRoutingIpv6ModesId ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesId._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleId routeRule = TranslationsPagesSettingsRoutingRouteRuleId._(
    _root,
  );
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsId extends TranslationsPagesSettingsDnsEn {
  TranslationsPagesSettingsDnsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'DNS';
  @override
  String get remoteDns => 'DNS jarak jauh';
  @override
  String get remoteDnsDomainStrategy => 'Strategi domain DNS jarak jauh';
  @override
  String get directDns => 'Penyelesai server keluar (langsung)';
  @override
  String get directDnsDomainStrategy => 'Strategi domain keluar';
  @override
  String get enableDnsRouting => 'Aktifkan perutean DNS';
  @override
  String get enableFakeDns => 'Aktifkan DNS palsu';
  @override
  late final TranslationsPagesSettingsDnsDomainStrategyId domainStrategy =
      TranslationsPagesSettingsDnsDomainStrategyId._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundId extends TranslationsPagesSettingsInboundEn {
  TranslationsPagesSettingsInboundId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Masuk';
  @override
  String get serviceMode => 'Mode layanan';
  @override
  late final TranslationsPagesSettingsInboundServiceModesId serviceModes =
      TranslationsPagesSettingsInboundServiceModesId._(_root);
  @override
  late final TranslationsPagesSettingsInboundShortServiceModesId shortServiceModes =
      TranslationsPagesSettingsInboundShortServiceModesId._(_root);
  @override
  String get strictRoute => 'Rute ketat';
  @override
  String get tunImplementation => 'Implementasi TUN';
  @override
  late final TranslationsPagesSettingsInboundTunImplementationsId tunImplementations =
      TranslationsPagesSettingsInboundTunImplementationsId._(_root);
  @override
  String get mixedPort => 'Port campuran';
  @override
  String get tproxyPort => 'Port proksi transparan';
  @override
  String get directPort => 'Port direct';
  @override
  String get redirectPort => 'Port pengalihan';
  @override
  String get allowConnectionFromLan => 'Bagikan VPN di jaringan lokal';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksId extends TranslationsPagesSettingsTlsTricksEn {
  TranslationsPagesSettingsTlsTricksId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Trik TLS';
  @override
  String get enable => 'Aktifkan fragmen';
  @override
  String get packets => 'Paket Fragmentasi';
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
  String get size => 'Ukuran fragmen';
  @override
  String get sleep => 'Jeda fragmen';
  @override
  late final TranslationsPagesSettingsTlsTricksMixedSniCaseId mixedSniCase =
      TranslationsPagesSettingsTlsTricksMixedSniCaseId._(_root);
  @override
  late final TranslationsPagesSettingsTlsTricksPaddingId padding = TranslationsPagesSettingsTlsTricksPaddingId._(_root);
}

// Path: pages.settings.warp
class TranslationsPagesSettingsWarpId extends TranslationsPagesSettingsWarpEn {
  TranslationsPagesSettingsWarpId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'WARP';
  @override
  String get enable => 'Aktifkan WARP';
  @override
  String get generateConfig => 'Buat konfigurasi WARP';
  @override
  String get configGenerated => 'Konfigurasi WARP dibuat';
  @override
  String get missingConfig => 'Konfigurasi WARP hilang';
  @override
  String get detourMode => 'Mode Rute WARP';
  @override
  late final TranslationsPagesSettingsWarpDetourModesId detourModes = TranslationsPagesSettingsWarpDetourModesId._(
    _root,
  );
  @override
  String get licenseKey => 'Kunci lisensi';
  @override
  String get cleanIp => 'IP bersih';
  @override
  String get port => 'Port';
  @override
  late final TranslationsPagesSettingsWarpNoiseId noise = TranslationsPagesSettingsWarpNoiseId._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortId extends TranslationsDialogsSortProfilesSortEn {
  TranslationsDialogsSortProfilesSortId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get name => 'Menurut abjad';
  @override
  String get lastUpdate => 'Terakhir diperbarui';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsId extends TranslationsDialogsConfirmationSettingsEn {
  TranslationsDialogsConfirmationSettingsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationSettingsImportId import = TranslationsDialogsConfirmationSettingsImportId._(
    _root,
  );
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileId extends TranslationsDialogsConfirmationProfileEn {
  TranslationsDialogsConfirmationProfileId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationProfileDeleteId delete = TranslationsDialogsConfirmationProfileDeleteId._(
    _root,
  );
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyId extends TranslationsDialogsConfirmationPerAppProxyEn {
  TranslationsDialogsConfirmationPerAppProxyId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubId shareOnGithub =
      TranslationsDialogsConfirmationPerAppProxyShareOnGithubId._(_root);
  @override
  late final TranslationsDialogsConfirmationPerAppProxyImportId import =
      TranslationsDialogsConfirmationPerAppProxyImportId._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleId extends TranslationsDialogsConfirmationRouteRuleEn {
  TranslationsDialogsConfirmationRouteRuleId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsDialogsConfirmationRouteRuleDeleteId delete =
      TranslationsDialogsConfirmationRouteRuleDeleteId._(_root);
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnId extends TranslationsDialogsNoActiveProfileHelpBtnEn {
  TranslationsDialogsNoActiveProfileHelpBtnId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get label => 'Tunjukkan caranya';
  @override
  String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardId extends TranslationsCommonMsgExportClipboardEn {
  TranslationsCommonMsgExportClipboardId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Berhasil ditambahkan ke papan klip';
  @override
  String get failure => 'Gagal menyalin ke papan klip';
  @override
  String get contentTooLarge => 'Konten terlalu besar. Gunakan ekspor file saja';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileId extends TranslationsCommonMsgExportFileEn {
  TranslationsCommonMsgExportFileId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'File JSON berhasil dibuat';
  @override
  String get failure => 'Gagal membuat file';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveId extends TranslationsPagesProfilesMsgSaveEn {
  TranslationsPagesProfilesMsgSaveId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Profil berhasil disimpan';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddId extends TranslationsPagesProfilesMsgAddEn {
  TranslationsPagesProfilesMsgAddId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get failure => 'Gagal menambahkan profil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateId extends TranslationsPagesProfilesMsgUpdateEn {
  TranslationsPagesProfilesMsgUpdateId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Profil berhasil diperbarui';
  @override
  String successNamed({required Object name}) => '"${name}" berhasil diperbarui';
  @override
  String get failure => 'Gagal memperbarui profil';
  @override
  String failureNamed({required Object name}) => 'Gagal memperbarui "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteId extends TranslationsPagesProfilesMsgDeleteEn {
  TranslationsPagesProfilesMsgDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Profil berhasil dihapus';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportId extends TranslationsPagesSettingsOptionsImportEn {
  TranslationsPagesSettingsOptionsImportId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Impor opsi dari papan klip';
  @override
  String get file => 'Impor opsi dari file';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportId extends TranslationsPagesSettingsOptionsExportEn {
  TranslationsPagesSettingsOptionsExportId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get anonymousToClipboard => 'Salin opsi anonim ke papan klip';
  @override
  String get anonymousToFile => 'Ekspor opsi anonim ke file';
  @override
  String get allToClipboard => 'Salin semua opsi ke papan klip';
  @override
  String get allToFile => 'Ekspor semua opsi ke file';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesId extends TranslationsPagesSettingsGeneralThemeModesEn {
  TranslationsPagesSettingsGeneralThemeModesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Default sistem';
  @override
  String get dark => 'Mode gelap';
  @override
  String get light => 'Mode terang';
  @override
  String get black => 'Mode hitam';
}

// Path: pages.settings.routing.perAppProxy
class TranslationsPagesSettingsRoutingPerAppProxyId extends TranslationsPagesSettingsRoutingPerAppProxyEn {
  TranslationsPagesSettingsRoutingPerAppProxyId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Proxy per aplikasi';
  @override
  String get hideSysApps => 'Sembunyikan aplikasi sistem';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsId options =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyModesId modes =
      TranslationsPagesSettingsRoutingPerAppProxyModesId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionId autoSelection =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionId._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsId extends TranslationsPagesSettingsRoutingRegionsEn {
  TranslationsPagesSettingsRoutingRegionsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get ir => 'Iran (ir)';
  @override
  String get cn => 'Tiongkok (cn)';
  @override
  String get ru => 'Rusia (ru)';
  @override
  String get af => 'Afghanistan (af)';
  @override
  String get id => 'Indonesia (id)';
  @override
  String get tr => 'Turki (tr)';
  @override
  String get br => 'Brasil (br)';
  @override
  String get other => 'Lainnya';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyId extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
  TranslationsPagesSettingsRoutingBalancerStrategyId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Strategi Balancer';
  @override
  String get roundRobin => 'Round robin';
  @override
  String get consistentHash => 'Consistent hash';
  @override
  String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesId extends TranslationsPagesSettingsRoutingIpv6ModesEn {
  TranslationsPagesSettingsRoutingIpv6ModesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get disable => 'Nonaktifkan';
  @override
  String get enable => 'Aktifkan';
  @override
  String get prefer => 'Prioritaskan';
  @override
  String get only => 'Hanya';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleId extends TranslationsPagesSettingsRoutingRouteRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Aturan perutean';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsId options =
      TranslationsPagesSettingsRoutingRouteRuleOptionsId._(_root);
  @override
  String get deleteRule => 'Hapus aturan';
  @override
  String get createRule => 'Buat aturan baru';
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleRuleId rule = TranslationsPagesSettingsRoutingRouteRuleRuleId._(
    _root,
  );
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleGenericListId genericList =
      TranslationsPagesSettingsRoutingRouteRuleGenericListId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleAndroidAppsId androidApps =
      TranslationsPagesSettingsRoutingRouteRuleAndroidAppsId._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyId extends TranslationsPagesSettingsDnsDomainStrategyEn {
  TranslationsPagesSettingsDnsDomainStrategyId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get auto => 'Otomatis';
  @override
  String get preferIpv6 => 'Pilih IPv6';
  @override
  String get preferIpv4 => 'Pilih IPv4';
  @override
  String get ipv4Only => 'Hanya IPv4';
  @override
  String get ipv6Only => 'Hanya IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesId extends TranslationsPagesSettingsInboundServiceModesEn {
  TranslationsPagesSettingsInboundServiceModesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Hanya layanan proksi';
  @override
  String get systemProxy => 'Atur proksi sistem';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Layanan VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesId extends TranslationsPagesSettingsInboundShortServiceModesEn {
  TranslationsPagesSettingsInboundShortServiceModesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get proxy => 'Proxy';
  @override
  String get systemProxy => 'Proxy sistem';
  @override
  String get tun => 'VPN';
  @override
  String get tunService => 'Layanan VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsId
    extends TranslationsPagesSettingsInboundTunImplementationsEn {
  TranslationsPagesSettingsInboundTunImplementationsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get mixed => 'Campuran';
  @override
  String get system => 'Sistem';
  @override
  String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseId extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
  TranslationsPagesSettingsTlsTricksMixedSniCaseId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Aktifkan kasus SNI campuran';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingId extends TranslationsPagesSettingsTlsTricksPaddingEn {
  TranslationsPagesSettingsTlsTricksPaddingId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get enable => 'Aktifkan padding';
  @override
  String get size => 'Ukuran padding';
}

// Path: pages.settings.warp.detourModes
class TranslationsPagesSettingsWarpDetourModesId extends TranslationsPagesSettingsWarpDetourModesEn {
  TranslationsPagesSettingsWarpDetourModesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get proxyOverWarp => 'Alihkan proksi melalui WARP';
  @override
  String get warpOverProxy => 'Alihkan WARP melalui proksi';
  @override
  String get proxyOverWarpExplain => 'Buka blokir proksi dengan WARP';
  @override
  String get warpOverProxyExplain => 'Keamanan ekstra dengan WARP';
}

// Path: pages.settings.warp.noise
class TranslationsPagesSettingsWarpNoiseId extends TranslationsPagesSettingsWarpNoiseEn {
  TranslationsPagesSettingsWarpNoiseId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get count => 'Jumlah kebisingan';
  @override
  String get mode => 'Mode kebisingan';
  @override
  String get size => 'Ukuran kebisingan';
  @override
  String get delay => 'Penundaan kebisingan';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportId extends TranslationsDialogsConfirmationSettingsImportEn {
  TranslationsDialogsConfirmationSettingsImportId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get msg => 'Ini akan menimpa semua opsi konfigurasi dengan nilai yang diberikan. Anda yakin?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteId extends TranslationsDialogsConfirmationProfileDeleteEn {
  TranslationsDialogsConfirmationProfileDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hapus profil';
  @override
  String get msg => 'Anda yakin ingin menghapus profil ini secara permanen?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubId
    extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
  TranslationsDialogsConfirmationPerAppProxyShareOnGithubId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Meningkatkan pilihan otomatis';
  @override
  String get msg => 'Dengan membagikan aplikasi yang dipilih, Anda membantu melengkapi daftar "pilihan otomatis"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportId extends TranslationsDialogsConfirmationPerAppProxyImportEn {
  TranslationsDialogsConfirmationPerAppProxyImportId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get msg =>
      'Ini akan menggantikan semua pilihan proksi per aplikasi Anda saat ini. Anda yakin ingin melanjutkan?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteId extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
  TranslationsDialogsConfirmationRouteRuleDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hapus aturan';
  @override
  String msg({required Object rulename}) => 'Anda yakin ingin menghapus aturan "${rulename}"?';
}

// Path: pages.settings.routing.perAppProxy.options
class TranslationsPagesSettingsRoutingPerAppProxyOptionsId
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsImportId import =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsImportId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyOptionsExportId export =
      TranslationsPagesSettingsRoutingPerAppProxyOptionsExportId._(_root);
  @override
  String get shareToAll => 'Bagikan ke semua';
  @override
  String get clearAllSelections => 'Hapus semua pilihan';
}

// Path: pages.settings.routing.perAppProxy.modes
class TranslationsPagesSettingsRoutingPerAppProxyModesId extends TranslationsPagesSettingsRoutingPerAppProxyModesEn {
  TranslationsPagesSettingsRoutingPerAppProxyModesId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Semua';
  @override
  String get proxy => 'Proxy';
  @override
  String get bypass => 'Lewati';
  @override
  String get allMsg => 'Proxy semua aplikasi';
  @override
  String get proxyMsg => 'Proxy hanya aplikasi yang dipilih';
  @override
  String get bypassMsg => 'Jangan proxy aplikasi yang dipilih';
}

// Path: pages.settings.routing.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionId
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Pilihan otomatis';
  @override
  String get performNow => 'Lakukan sekarang';
  @override
  String get resetToDefault => 'Setel ulang ke default';
  @override
  String get autoUpdateInterval => 'Interval pembaruan otomatis';
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastId toast =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogId dialog =
      TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogId._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsId extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportId import =
      TranslationsPagesSettingsRoutingRouteRuleOptionsImportId._(_root);
  @override
  late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportId export =
      TranslationsPagesSettingsRoutingRouteRuleOptionsExportId._(_root);
  @override
  String get reset => 'Setel ulang aturan';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleId extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
  TranslationsPagesSettingsRoutingRouteRuleRuleId._(TranslationsId root) : this._root = root, super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Aturan';
  @override
  String get ruleChanged => 'Aturan diubah';
  @override
  String get ruleChangedMsg => 'Apakah Anda ingin menyimpan editan Anda?';
  @override
  String get onlyTunMode => 'Hanya tersedia dalam mode TUN';
  @override
  String get notAvailabeInThisPlatform => 'Tidak tersedia di platform ini';
  @override
  String get canNotBeEmpty => 'Tidak boleh kosong';
  @override
  String get validUrlEx => 'https://example.com';
  @override
  String get validUrl => '"URL" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
  @override
  String get validProcessNameEx => 'Chrome.exe atau google chrome atau chrome';
  @override
  String get validProcessName =>
      '"Nama Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
  @override
  String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
  @override
  String get validProcessPath =>
      '"Jalur Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
  @override
  String get validPortRangeEx => '80 atau 1-65000';
  @override
  String get validPortRange =>
      '"Port" atau "Rentang Port" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
  @override
  String get validIpCidrEx => '8.8.8.8 atau 10.0.0.0/24';
  @override
  String get validIpCidr => 'IP CIDR yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
  @override
  String get validDomainEx => 'Google.com atau dl.google.com';
  @override
  String get validDomain => '"Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
  @override
  String get validDomainSuffixEx => '.com atau .ir';
  @override
  String get validDomainSuffix =>
      '"Sufiks Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
  @override
  Map<String, String> get tileTitle => {
    'name': 'Nama',
    'outbound': 'Keluar jika cocok',
    'rule_set': 'URL set aturan',
    'package_name': 'Nama paket',
    'process_name': 'Nama proses',
    'process_path': 'Jalur proses',
    'network': 'Jaringan',
    'port_range': 'Port tujuan',
    'source_port_range': 'Port sumber',
    'protocol': 'Protokol',
    'ip_cidr': 'IP CIDR tujuan',
    'source_ip_cidr': 'IP CIDR sumber',
    'domain': 'Domain',
    'domain_suffixe': 'Sufiks domain',
    'domain_keyword': 'Kata kunci domain',
    'domain_regex': 'Regex domain',
  };
  @override
  Map<String, String> get outbound => {
    'proxy': 'Proxy',
    'direct': 'Langsung',
    'direct_with_fragment': 'Langsung dengan fragmen',
    'block': 'Blokir',
  };
  @override
  Map<String, String> get network => {'all': 'Semua', 'tcp': 'TCP', 'udp': 'UDP'};
  @override
  Map<String, String> get protocol => {
    '': 'Semua',
    'tls': 'TLS',
    'http': 'HTTP',
    'quic': 'QUIC',
    'stun': 'STUN',
    'dns': 'DNS',
    'bittorrent': 'BitTorrent',
  };
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListId
    extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
  TranslationsPagesSettingsRoutingRouteRuleGenericListId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get addNew => 'Tambah nilai baru';
  @override
  String get update => 'Perbarui nilai';
  @override
  String get clearList => 'Bersihkan daftar';
  @override
  String get clearListMsg => 'Semua item dihapus';
}

// Path: pages.settings.routing.routeRule.androidApps
class TranslationsPagesSettingsRoutingRouteRuleAndroidAppsId
    extends TranslationsPagesSettingsRoutingRouteRuleAndroidAppsEn {
  TranslationsPagesSettingsRoutingRouteRuleAndroidAppsId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get pageTitle => 'Aplikasi Android';
  @override
  String get showSystemApps => 'Tampilkan aplikasi sistem';
  @override
  String get hideSystemApps => 'Sembunyikan aplikasi sistem';
  @override
  String get clearSelection => 'Hapus pilihan';
  @override
  String get uninstalled => 'Dihapus';
}

// Path: pages.settings.routing.perAppProxy.options.import
class TranslationsPagesSettingsRoutingPerAppProxyOptionsImportId
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsImportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsImportId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Impor pilihan dari papan klip';
  @override
  String get file => 'Impor pilihan dari file';
  @override
  String get msg => 'Mengimpor akan menggantikan pilihan Anda saat ini. Anda yakin ingin melanjutkan?';
}

// Path: pages.settings.routing.perAppProxy.options.export
class TranslationsPagesSettingsRoutingPerAppProxyOptionsExportId
    extends TranslationsPagesSettingsRoutingPerAppProxyOptionsExportEn {
  TranslationsPagesSettingsRoutingPerAppProxyOptionsExportId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Salin pilihan ke papan klip';
  @override
  String get file => 'Ekspor pilihan ke file';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastId
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionToastId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get success => 'Pilihan aplikasi otomatis berhasil diselesaikan';
  @override
  String get failure => 'Pilihan otomatis gagal';
  @override
  String regionNotFound({required Object region}) => 'Pilihan otomatis tidak ditemukan untuk wilayah "${region}"';
  @override
  String get alreadyInAuto => 'Pilihan Anda sudah ada dalam daftar otomatis';
}

// Path: pages.settings.routing.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogId
    extends TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogEn {
  TranslationsPagesSettingsRoutingPerAppProxyAutoSelectionDialogId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Pilihan aplikasi otomatis';
  @override
  String msg({required Object region}) =>
      'Fitur pilihan otomatis untuk proxy per aplikasi dinonaktifkan karena perubahan wilayah menjadi "${region}"';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportId
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsImportId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Impor aturan dari papan klip';
  @override
  String get file => 'Impor aturan dari file';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportId
    extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
  TranslationsPagesSettingsRoutingRouteRuleOptionsExportId._(TranslationsId root)
    : this._root = root,
      super.internal(root);

  final TranslationsId _root; // ignore: unused_field

  // Translations
  @override
  String get clipboard => 'Salin aturan ke papan klip';
  @override
  String get file => 'Simpan aturan ke file';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsId {
  dynamic _flatMapFunction(String path) {
    switch (path) {
      case 'common.appTitle':
        return 'Hiddify';
      case 'common.start':
        return 'Mulai';
      case 'common.version':
        return 'Versi';
      case 'common.ok':
        return 'Oke';
      case 'common.cancel':
        return 'Batal';
      case 'common.kContinue':
        return 'Lanjutkan';
      case 'common.showMore':
        return 'Tampilkan lebih banyak';
      case 'common.showLess':
        return 'Tampilkan lebih sedikit';
      case 'common.filter':
        return 'Filter';
      case 'common.all':
        return 'Semua';
      case 'common.pause':
        return 'Jeda';
      case 'common.resume':
        return 'Lanjutkan';
      case 'common.clear':
        return 'Bersihkan';
      case 'common.close':
        return 'Tutup';
      case 'common.auto':
        return 'Otomatis';
      case 'common.manually':
        return 'Manual';
      case 'common.name':
        return 'Nama';
      case 'common.url':
        return 'URL';
      case 'common.add':
        return 'Tambah';
      case 'common.clipboard':
        return 'Papan klip';
      case 'common.addToClipboard':
        return 'Tambah ke papan klip';
      case 'common.scanQr':
        return 'Pindai QR';
      case 'common.free':
        return 'Gratis';
      case 'common.warp':
        return 'WARP';
      case 'common.fragment':
        return 'Fragmen';
      case 'common.help':
        return 'Bantuan';
      case 'common.save':
        return 'Simpan';
      case 'common.update':
        return 'Perbarui';
      case 'common.share':
        return 'Bagikan';
      case 'common.edit':
        return 'Edit';
      case 'common.delete':
        return 'Hapus';
      case 'common.discard':
        return 'Buang';
      case 'common.import':
        return 'Impor';
      case 'common.export':
        return 'Ekspor';
      case 'common.later':
        return 'Nanti';
      case 'common.ignore':
        return 'Abaikan';
      case 'common.quit':
        return 'Keluar';
      case 'common.notSet':
        return 'Belum diatur';
      case 'common.hide':
        return 'Sembunyikan';
      case 'common.exit':
        return 'Keluar';
      case 'common.reset':
        return 'Setel ulang';
      case 'common.done':
        return 'Selesai';
      case 'common.search':
        return 'Cari';
      case 'common.decline':
        return 'Tolak';
      case 'common.agree':
        return 'Setuju';
      case 'common.empty':
        return 'Kosong';
      case 'common.unknown':
        return 'Tidak dikenal';
      case 'common.hidden':
        return 'Tersembunyi';
      case 'common.timeout':
        return 'Waktu habis';
      case 'common.sort':
        return 'Urutkan';
      case 'common.dashboard':
        return 'Dasbor';
      case 'common.interval.day':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(
          n,
          zero: '',
          one: '${n} hari',
          other: '${n} hari',
        );
      case 'common.interval.hour':
        return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(
          n,
          zero: '',
          one: '${n} jam',
          other: '${n} jam',
        );
      case 'common.msg.permission.denied':
        return 'Izin ditolak';
      case 'common.msg.export.clipboard.success':
        return 'Berhasil ditambahkan ke papan klip';
      case 'common.msg.export.clipboard.failure':
        return 'Gagal menyalin ke papan klip';
      case 'common.msg.export.clipboard.contentTooLarge':
        return 'Konten terlalu besar. Gunakan ekspor file saja';
      case 'common.msg.export.file.success':
        return 'File JSON berhasil dibuat';
      case 'common.msg.export.file.failure':
        return 'Gagal membuat file';
      case 'common.msg.import.confirm':
        return 'Konfirmasi impor';
      case 'common.msg.import.success':
        return 'Berhasil diimpor';
      case 'common.msg.import.failure':
        return 'Gagal mengimpor';
      case 'intro.banner':
        return 'Semua yang Anda butuhkan untuk internet tanpa batasan';
      case 'intro.termsAndPolicyCaution':
        return ({required InlineSpanBuilder tap}) => TextSpan(
          children: [
            const TextSpan(text: 'Dengan melanjutkan, Anda menyetujui '),
            tap(_root.pages.about.termsAndConditions),
          ],
        );
      case 'intro.info':
        return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(
          children: [
            const TextSpan(text: 'Dibuat dengan ❤️ oleh Hiddify - '),
            tap_source('Sumber Terbuka'),
            const TextSpan(text: ' ('),
            tap_license('Lisensi'),
            const TextSpan(text: ')'),
          ],
        );
      case 'pages.home.title':
        return 'Beranda';
      case 'pages.home.quickSettings':
        return 'Pengaturan cepat';
      case 'pages.proxies.title':
        return 'Proxy';
      case 'pages.proxies.sort':
        return 'Urutkan proksi';
      case 'pages.proxies.testDelay':
        return 'Uji latensi';
      case 'pages.proxies.empty':
        return 'Tidak ada proksi yang tersedia';
      case 'pages.proxies.activeProxy':
        return 'Proksi aktif';
      case 'pages.proxies.unknownIp':
        return 'IP tidak dikenal';
      case 'pages.proxies.sortOptions.unsorted':
        return 'Default';
      case 'pages.proxies.sortOptions.name':
        return 'Berdasarkan abjad';
      case 'pages.proxies.sortOptions.delay':
        return 'Berdasarkan latensi';
      case 'pages.proxies.ipInfo.address':
        return 'Alamat IP';
      case 'pages.proxies.ipInfo.country':
        return 'Negara';
      case 'pages.proxies.ipInfo.organization':
        return 'Organisasi';
      case 'pages.proxies.delay.result':
        return ({required Object delay}) => 'Latensi: ${delay}ms';
      case 'pages.proxies.delay.timeout':
        return 'Waktu tes latensi habis';
      case 'pages.proxies.delay.testing':
        return 'Latensi: sedang menguji...';
      case 'pages.profiles.title':
        return 'Profil';
      case 'pages.profiles.add':
        return 'Tambah profil';
      case 'pages.profiles.update':
        return 'Perbarui profil';
      case 'pages.profiles.viewAllProfiles':
        return 'Lihat semua profil';
      case 'pages.profiles.activeProfileName':
        return ({required Object name}) => 'Nama profil aktif: "${name}".';
      case 'pages.profiles.nonActiveProfileName':
        return ({required Object name}) => 'Pilih "${name}" sebagai profil aktif';
      case 'pages.profiles.freeSubNotFound':
        return 'Tidak ada langganan gratis yang ditemukan';
      case 'pages.profiles.freeSubNotFoundForRegion':
        return ({required Object region}) => 'Tidak ada langganan gratis yang ditemukan untuk wilayah "${region}"';
      case 'pages.profiles.failedToLoad':
        return 'Gagal memuat';
      case 'pages.profiles.updateSubscriptions':
        return 'Perbarui langganan';
      case 'pages.profiles.share.urlToClipboard':
        return 'URL ke papan klip';
      case 'pages.profiles.share.showUrlQr':
        return 'Tampilkan QR URL';
      case 'pages.profiles.share.jsonToClipboard':
        return 'JSON ke papan klip';
      case 'pages.profiles.msg.save.success':
        return 'Profil berhasil disimpan';
      case 'pages.profiles.msg.invalidUrl':
        return 'URL tidak valid';
      case 'pages.profiles.msg.add.failure':
        return 'Gagal menambahkan profil';
      case 'pages.profiles.msg.update.success':
        return 'Profil berhasil diperbarui';
      case 'pages.profiles.msg.update.successNamed':
        return ({required Object name}) => '"${name}" berhasil diperbarui';
      case 'pages.profiles.msg.update.failure':
        return 'Gagal memperbarui profil';
      case 'pages.profiles.msg.update.failureNamed':
        return ({required Object name}) => 'Gagal memperbarui "${name}"';
      case 'pages.profiles.msg.delete.success':
        return 'Profil berhasil dihapus';
      case 'pages.profileDetails.title':
        return 'Profil';
      case 'pages.profileDetails.lastUpdate':
        return 'Terakhir diperbarui';
      case 'pages.profileDetails.form.nameHint':
        return 'Nama profil';
      case 'pages.profileDetails.form.emptyName':
        return 'Nama wajib diisi';
      case 'pages.profileDetails.form.invalidUrl':
        return 'URL tidak valid';
      case 'pages.profileDetails.form.urlHint':
        return 'URL konfigurasi lengkap';
      case 'pages.profileDetails.form.disableAutoUpdate':
        return 'Nonaktifkan pembaruan otomatis';
      case 'pages.profileDetails.form.autoUpdateInterval':
        return 'Interval pembaruan otomatis';
      case 'pages.profileDetails.form.loading':
        return 'Menambahkan profil...';
      case 'pages.logs.title':
        return 'Log';
      case 'pages.logs.shareCoreLogs':
        return 'Bagikan log inti';
      case 'pages.logs.shareAppLogs':
        return 'Bagikan log aplikasi';
      case 'pages.about.title':
        return 'Tentang';
      case 'pages.about.notAvailableMsg':
        return 'Anda sudah menggunakan versi terbaru';
      case 'pages.about.checkForUpdate':
        return 'Periksa pembaruan';
      case 'pages.about.openWorkingDir':
        return 'Buka direktori kerja';
      case 'pages.about.sourceCode':
        return 'Kode sumber';
      case 'pages.about.telegramChannel':
        return 'Saluran Telegram';
      case 'pages.about.termsAndConditions':
        return 'Syarat dan Ketentuan';
      case 'pages.about.privacyPolicy':
        return 'Kebijakan Privasi';
      case 'pages.settings.title':
        return 'Pengaturan';
      case 'pages.settings.resetTunnel':
        return 'Setel ulang profil VPN';
      case 'pages.settings.options.import.clipboard':
        return 'Impor opsi dari papan klip';
      case 'pages.settings.options.import.file':
        return 'Impor opsi dari file';
      case 'pages.settings.options.export.anonymousToClipboard':
        return 'Salin opsi anonim ke papan klip';
      case 'pages.settings.options.export.anonymousToFile':
        return 'Ekspor opsi anonim ke file';
      case 'pages.settings.options.export.allToClipboard':
        return 'Salin semua opsi ke papan klip';
      case 'pages.settings.options.export.allToFile':
        return 'Ekspor semua opsi ke file';
      case 'pages.settings.options.reset':
        return 'Setel ulang opsi';
      case 'pages.settings.general.title':
        return 'Umum';
      case 'pages.settings.general.locale':
        return 'Bahasa';
      case 'pages.settings.general.themeMode':
        return 'Tema';
      case 'pages.settings.general.themeModes.system':
        return 'Default sistem';
      case 'pages.settings.general.themeModes.dark':
        return 'Mode gelap';
      case 'pages.settings.general.themeModes.light':
        return 'Mode terang';
      case 'pages.settings.general.themeModes.black':
        return 'Mode hitam';
      case 'pages.settings.general.enableAnalytics':
        return 'Aktifkan analitik';
      case 'pages.settings.general.enableAnalyticsMsg':
        return 'Berikan izin untuk mengumpulkan analitik dan mengirim laporan kerusakan untuk meningkatkan aplikasi';
      case 'pages.settings.general.autoIpCheck':
        return 'Periksa IP koneksi secara otomatis';
      case 'pages.settings.general.dynamicNotification':
        return 'Tampilkan kecepatan di notifikasi';
      case 'pages.settings.general.hapticFeedback':
        return 'Umpan balik haptik';
      case 'pages.settings.general.actionAtClosing':
        return 'Tindakan saat menutup';
      case 'pages.settings.general.autoStart':
        return 'Mulai saat masuk';
      case 'pages.settings.general.silentStart':
        return 'Mulai diminimalkan';
      case 'pages.settings.general.ignoreBatteryOptimizations':
        return 'Nonaktifkan optimasi baterai';
      case 'pages.settings.general.ignoreBatteryOptimizationsMsg':
        return 'Hapus batasan untuk kinerja VPN yang optimal';
      case 'pages.settings.general.memoryLimit':
        return 'Batas memori';
      case 'pages.settings.general.memoryLimitMsg':
        return 'Aktifkan jika Anda mengalami kesalahan kehabisan memori atau aplikasi sering macet';
      case 'pages.settings.general.debugMode':
        return 'Mode debug';
      case 'pages.settings.general.debugModeMsg':
        return 'Mulai ulang aplikasi untuk menerapkan perubahan ini';
      case 'pages.settings.general.logLevel':
        return 'Level log';
      case 'pages.settings.general.connectionTestUrl':
        return 'URL uji koneksi';
      case 'pages.settings.general.urlTestInterval':
        return 'Interval uji URL';
      case 'pages.settings.general.clashApiPort':
        return 'Port API Clash';
      case 'pages.settings.general.useXrayCoreWhenPossible':
        return 'Gunakan xray-core jika memungkinkan';
      case 'pages.settings.general.useXrayCoreWhenPossibleMsg':
        return 'Gunakan xray-core saat mengurai tautan langganan. Anda perlu mengimpor ulang tautan untuk mengaktifkan opsi ini.';
      case 'pages.settings.routing.title':
        return 'Perutean';
      case 'pages.settings.routing.perAppProxy.title':
        return 'Proxy per aplikasi';
      case 'pages.settings.routing.perAppProxy.hideSysApps':
        return 'Sembunyikan aplikasi sistem';
      case 'pages.settings.routing.perAppProxy.options.import.clipboard':
        return 'Impor pilihan dari papan klip';
      case 'pages.settings.routing.perAppProxy.options.import.file':
        return 'Impor pilihan dari file';
      case 'pages.settings.routing.perAppProxy.options.import.msg':
        return 'Mengimpor akan menggantikan pilihan Anda saat ini. Anda yakin ingin melanjutkan?';
      case 'pages.settings.routing.perAppProxy.options.export.clipboard':
        return 'Salin pilihan ke papan klip';
      case 'pages.settings.routing.perAppProxy.options.export.file':
        return 'Ekspor pilihan ke file';
      case 'pages.settings.routing.perAppProxy.options.shareToAll':
        return 'Bagikan ke semua';
      case 'pages.settings.routing.perAppProxy.options.clearAllSelections':
        return 'Hapus semua pilihan';
      case 'pages.settings.routing.perAppProxy.modes.all':
        return 'Semua';
      case 'pages.settings.routing.perAppProxy.modes.proxy':
        return 'Proxy';
      case 'pages.settings.routing.perAppProxy.modes.bypass':
        return 'Lewati';
      case 'pages.settings.routing.perAppProxy.modes.allMsg':
        return 'Proxy semua aplikasi';
      case 'pages.settings.routing.perAppProxy.modes.proxyMsg':
        return 'Proxy hanya aplikasi yang dipilih';
      case 'pages.settings.routing.perAppProxy.modes.bypassMsg':
        return 'Jangan proxy aplikasi yang dipilih';
      case 'pages.settings.routing.perAppProxy.autoSelection.title':
        return 'Pilihan otomatis';
      case 'pages.settings.routing.perAppProxy.autoSelection.performNow':
        return 'Lakukan sekarang';
      case 'pages.settings.routing.perAppProxy.autoSelection.resetToDefault':
        return 'Setel ulang ke default';
      case 'pages.settings.routing.perAppProxy.autoSelection.autoUpdateInterval':
        return 'Interval pembaruan otomatis';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.success':
        return 'Pilihan aplikasi otomatis berhasil diselesaikan';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.failure':
        return 'Pilihan otomatis gagal';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.regionNotFound':
        return ({required Object region}) => 'Pilihan otomatis tidak ditemukan untuk wilayah "${region}"';
      case 'pages.settings.routing.perAppProxy.autoSelection.toast.alreadyInAuto':
        return 'Pilihan Anda sudah ada dalam daftar otomatis';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.title':
        return 'Pilihan aplikasi otomatis';
      case 'pages.settings.routing.perAppProxy.autoSelection.dialog.msg':
        return ({required Object region}) =>
            'Fitur pilihan otomatis untuk proxy per aplikasi dinonaktifkan karena perubahan wilayah menjadi "${region}"';
      case 'pages.settings.routing.region':
        return 'Wilayah';
      case 'pages.settings.routing.regions.ir':
        return 'Iran (ir)';
      case 'pages.settings.routing.regions.cn':
        return 'Tiongkok (cn)';
      case 'pages.settings.routing.regions.ru':
        return 'Rusia (ru)';
      case 'pages.settings.routing.regions.af':
        return 'Afghanistan (af)';
      case 'pages.settings.routing.regions.id':
        return 'Indonesia (id)';
      case 'pages.settings.routing.regions.tr':
        return 'Turki (tr)';
      case 'pages.settings.routing.regions.br':
        return 'Brasil (br)';
      case 'pages.settings.routing.regions.other':
        return 'Lainnya';
      case 'pages.settings.routing.balancerStrategy.title':
        return 'Strategi Balancer';
      case 'pages.settings.routing.balancerStrategy.roundRobin':
        return 'Round robin';
      case 'pages.settings.routing.balancerStrategy.consistentHash':
        return 'Consistent hash';
      case 'pages.settings.routing.balancerStrategy.stickySession':
        return 'Sticky session';
      case 'pages.settings.routing.blockAds':
        return 'Blokir iklan';
      case 'pages.settings.routing.bypassLan':
        return 'Lewati LAN';
      case 'pages.settings.routing.resolveDestination':
        return 'Resolusi tujuan';
      case 'pages.settings.routing.ipv6Route':
        return 'Rute IPv6';
      case 'pages.settings.routing.ipv6Modes.disable':
        return 'Nonaktifkan';
      case 'pages.settings.routing.ipv6Modes.enable':
        return 'Aktifkan';
      case 'pages.settings.routing.ipv6Modes.prefer':
        return 'Prioritaskan';
      case 'pages.settings.routing.ipv6Modes.only':
        return 'Hanya';
      case 'pages.settings.routing.routeRule.title':
        return 'Aturan perutean';
      case 'pages.settings.routing.routeRule.options.import.clipboard':
        return 'Impor aturan dari papan klip';
      case 'pages.settings.routing.routeRule.options.import.file':
        return 'Impor aturan dari file';
      case 'pages.settings.routing.routeRule.options.export.clipboard':
        return 'Salin aturan ke papan klip';
      case 'pages.settings.routing.routeRule.options.export.file':
        return 'Simpan aturan ke file';
      case 'pages.settings.routing.routeRule.options.reset':
        return 'Setel ulang aturan';
      case 'pages.settings.routing.routeRule.deleteRule':
        return 'Hapus aturan';
      case 'pages.settings.routing.routeRule.createRule':
        return 'Buat aturan baru';
      case 'pages.settings.routing.routeRule.rule.title':
        return 'Aturan';
      case 'pages.settings.routing.routeRule.rule.ruleChanged':
        return 'Aturan diubah';
      case 'pages.settings.routing.routeRule.rule.ruleChangedMsg':
        return 'Apakah Anda ingin menyimpan editan Anda?';
      case 'pages.settings.routing.routeRule.rule.onlyTunMode':
        return 'Hanya tersedia dalam mode TUN';
      case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform':
        return 'Tidak tersedia di platform ini';
      case 'pages.settings.routing.routeRule.rule.canNotBeEmpty':
        return 'Tidak boleh kosong';
      case 'pages.settings.routing.routeRule.rule.validUrlEx':
        return 'https://example.com';
      case 'pages.settings.routing.routeRule.rule.validUrl':
        return '"URL" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessNameEx':
        return 'Chrome.exe atau google chrome atau chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessName':
        return '"Nama Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
      case 'pages.settings.routing.routeRule.rule.validProcessPathEx':
        return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
      case 'pages.settings.routing.routeRule.rule.validProcessPath':
        return '"Jalur Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
      case 'pages.settings.routing.routeRule.rule.validPortRangeEx':
        return '80 atau 1-65000';
      case 'pages.settings.routing.routeRule.rule.validPortRange':
        return '"Port" atau "Rentang Port" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
      case 'pages.settings.routing.routeRule.rule.validIpCidrEx':
        return '8.8.8.8 atau 10.0.0.0/24';
      case 'pages.settings.routing.routeRule.rule.validIpCidr':
        return 'IP CIDR yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainEx':
        return 'Google.com atau dl.google.com';
      case 'pages.settings.routing.routeRule.rule.validDomain':
        return '"Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx':
        return '.com atau .ir';
      case 'pages.settings.routing.routeRule.rule.validDomainSuffix':
        return '"Sufiks Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
      case 'pages.settings.routing.routeRule.rule.tileTitle.name':
        return 'Nama';
      case 'pages.settings.routing.routeRule.rule.tileTitle.outbound':
        return 'Keluar jika cocok';
      case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set':
        return 'URL set aturan';
      case 'pages.settings.routing.routeRule.rule.tileTitle.package_name':
        return 'Nama paket';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_name':
        return 'Nama proses';
      case 'pages.settings.routing.routeRule.rule.tileTitle.process_path':
        return 'Jalur proses';
      case 'pages.settings.routing.routeRule.rule.tileTitle.network':
        return 'Jaringan';
      case 'pages.settings.routing.routeRule.rule.tileTitle.port_range':
        return 'Port tujuan';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range':
        return 'Port sumber';
      case 'pages.settings.routing.routeRule.rule.tileTitle.protocol':
        return 'Protokol';
      case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr':
        return 'IP CIDR tujuan';
      case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr':
        return 'IP CIDR sumber';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain':
        return 'Domain';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe':
        return 'Sufiks domain';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword':
        return 'Kata kunci domain';
      case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex':
        return 'Regex domain';
      case 'pages.settings.routing.routeRule.rule.outbound.proxy':
        return 'Proxy';
      case 'pages.settings.routing.routeRule.rule.outbound.direct':
        return 'Langsung';
      case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment':
        return 'Langsung dengan fragmen';
      case 'pages.settings.routing.routeRule.rule.outbound.block':
        return 'Blokir';
      case 'pages.settings.routing.routeRule.rule.network.all':
        return 'Semua';
      case 'pages.settings.routing.routeRule.rule.network.tcp':
        return 'TCP';
      case 'pages.settings.routing.routeRule.rule.network.udp':
        return 'UDP';
      case 'pages.settings.routing.routeRule.rule.protocol.':
        return 'Semua';
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
        return 'Tambah nilai baru';
      case 'pages.settings.routing.routeRule.genericList.update':
        return 'Perbarui nilai';
      case 'pages.settings.routing.routeRule.genericList.clearList':
        return 'Bersihkan daftar';
      case 'pages.settings.routing.routeRule.genericList.clearListMsg':
        return 'Semua item dihapus';
      case 'pages.settings.routing.routeRule.androidApps.pageTitle':
        return 'Aplikasi Android';
      case 'pages.settings.routing.routeRule.androidApps.showSystemApps':
        return 'Tampilkan aplikasi sistem';
      case 'pages.settings.routing.routeRule.androidApps.hideSystemApps':
        return 'Sembunyikan aplikasi sistem';
      case 'pages.settings.routing.routeRule.androidApps.clearSelection':
        return 'Hapus pilihan';
      case 'pages.settings.routing.routeRule.androidApps.uninstalled':
        return 'Dihapus';
      case 'pages.settings.dns.title':
        return 'DNS';
      case 'pages.settings.dns.remoteDns':
        return 'DNS jarak jauh';
      case 'pages.settings.dns.remoteDnsDomainStrategy':
        return 'Strategi domain DNS jarak jauh';
      case 'pages.settings.dns.directDns':
        return 'Penyelesai server keluar (langsung)';
      case 'pages.settings.dns.directDnsDomainStrategy':
        return 'Strategi domain keluar';
      case 'pages.settings.dns.enableDnsRouting':
        return 'Aktifkan perutean DNS';
      case 'pages.settings.dns.enableFakeDns':
        return 'Aktifkan DNS palsu';
      case 'pages.settings.dns.domainStrategy.auto':
        return 'Otomatis';
      case 'pages.settings.dns.domainStrategy.preferIpv6':
        return 'Pilih IPv6';
      case 'pages.settings.dns.domainStrategy.preferIpv4':
        return 'Pilih IPv4';
      case 'pages.settings.dns.domainStrategy.ipv4Only':
        return 'Hanya IPv4';
      case 'pages.settings.dns.domainStrategy.ipv6Only':
        return 'Hanya IPv6';
      case 'pages.settings.inbound.title':
        return 'Masuk';
      case 'pages.settings.inbound.serviceMode':
        return 'Mode layanan';
      case 'pages.settings.inbound.serviceModes.proxy':
        return 'Hanya layanan proksi';
      case 'pages.settings.inbound.serviceModes.systemProxy':
        return 'Atur proksi sistem';
      case 'pages.settings.inbound.serviceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.serviceModes.tunService':
        return 'Layanan VPN';
      case 'pages.settings.inbound.shortServiceModes.proxy':
        return 'Proxy';
      case 'pages.settings.inbound.shortServiceModes.systemProxy':
        return 'Proxy sistem';
      case 'pages.settings.inbound.shortServiceModes.tun':
        return 'VPN';
      case 'pages.settings.inbound.shortServiceModes.tunService':
        return 'Layanan VPN';
      case 'pages.settings.inbound.strictRoute':
        return 'Rute ketat';
      case 'pages.settings.inbound.tunImplementation':
        return 'Implementasi TUN';
      case 'pages.settings.inbound.tunImplementations.mixed':
        return 'Campuran';
      case 'pages.settings.inbound.tunImplementations.system':
        return 'Sistem';
      case 'pages.settings.inbound.tunImplementations.gvisor':
        return 'gVisor';
      case 'pages.settings.inbound.mixedPort':
        return 'Port campuran';
      case 'pages.settings.inbound.tproxyPort':
        return 'Port proksi transparan';
      case 'pages.settings.inbound.directPort':
        return 'Port direct';
      case 'pages.settings.inbound.redirectPort':
        return 'Port pengalihan';
      case 'pages.settings.inbound.allowConnectionFromLan':
        return 'Bagikan VPN di jaringan lokal';
      case 'pages.settings.tlsTricks.title':
        return 'Trik TLS';
      case 'pages.settings.tlsTricks.enable':
        return 'Aktifkan fragmen';
      case 'pages.settings.tlsTricks.packets':
        return 'Paket Fragmentasi';
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
        return 'Ukuran fragmen';
      case 'pages.settings.tlsTricks.sleep':
        return 'Jeda fragmen';
      case 'pages.settings.tlsTricks.mixedSniCase.enable':
        return 'Aktifkan kasus SNI campuran';
      case 'pages.settings.tlsTricks.padding.enable':
        return 'Aktifkan padding';
      case 'pages.settings.tlsTricks.padding.size':
        return 'Ukuran padding';
      case 'pages.settings.warp.title':
        return 'WARP';
      case 'pages.settings.warp.enable':
        return 'Aktifkan WARP';
      case 'pages.settings.warp.generateConfig':
        return 'Buat konfigurasi WARP';
      case 'pages.settings.warp.configGenerated':
        return 'Konfigurasi WARP dibuat';
      case 'pages.settings.warp.missingConfig':
        return 'Konfigurasi WARP hilang';
      case 'pages.settings.warp.detourMode':
        return 'Mode Rute WARP';
      case 'pages.settings.warp.detourModes.proxyOverWarp':
        return 'Alihkan proksi melalui WARP';
      case 'pages.settings.warp.detourModes.warpOverProxy':
        return 'Alihkan WARP melalui proksi';
      case 'pages.settings.warp.detourModes.proxyOverWarpExplain':
        return 'Buka blokir proksi dengan WARP';
      case 'pages.settings.warp.detourModes.warpOverProxyExplain':
        return 'Keamanan ekstra dengan WARP';
      case 'pages.settings.warp.licenseKey':
        return 'Kunci lisensi';
      case 'pages.settings.warp.cleanIp':
        return 'IP bersih';
      case 'pages.settings.warp.port':
        return 'Port';
      case 'pages.settings.warp.noise.count':
        return 'Jumlah kebisingan';
      case 'pages.settings.warp.noise.mode':
        return 'Mode kebisingan';
      case 'pages.settings.warp.noise.size':
        return 'Ukuran kebisingan';
      case 'pages.settings.warp.noise.delay':
        return 'Penundaan kebisingan';
      case 'components.stats.connection':
        return 'Koneksi';
      case 'components.stats.traffic':
        return 'Lalu lintas';
      case 'components.stats.trafficLive':
        return 'Lalu lintas langsung';
      case 'components.stats.trafficTotal':
        return 'Total lalu lintas';
      case 'components.stats.uplink':
        return 'Unggah';
      case 'components.stats.downlink':
        return 'Unduh';
      case 'components.stats.speed':
        return 'Kecepatan';
      case 'components.stats.totalTransferred':
        return 'Total ditransfer';
      case 'components.subscriptionInfo.upload':
        return 'Unggah';
      case 'components.subscriptionInfo.download':
        return 'Unduh';
      case 'components.subscriptionInfo.total':
        return 'Total lalu lintas';
      case 'components.subscriptionInfo.expireDate':
        return 'Tanggal kedaluwarsa';
      case 'components.subscriptionInfo.expired':
        return 'Kedaluwarsa';
      case 'components.subscriptionInfo.noTraffic':
        return 'Kuota habis';
      case 'components.subscriptionInfo.remainingTime':
        return 'Sisa waktu';
      case 'components.subscriptionInfo.remainingDuration':
        return ({required Object duration}) => 'tersisa ${duration} hari';
      case 'components.subscriptionInfo.remainingDurationNew':
        return ({required Object duration}) => '${duration} hari';
      case 'components.subscriptionInfo.remainingTrafficSemanticLabel':
        return ({required Object consumed, required Object total}) => '${consumed} dari ${total} lalu lintas terpakai';
      case 'components.subscriptionInfo.remainingTraffic':
        return 'Sisa lalu lintas';
      case 'components.subscriptionInfo.remainingUsage':
        return 'Sisa';
      case 'components.subscriptionInfo.profileSite':
        return 'Penyedia';
      case 'components.subscriptionInfo.profileSupport':
        return 'Dukungan';
      case 'dialogs.sortProfiles.title':
        return 'Urut berdasarkan';
      case 'dialogs.sortProfiles.sort.name':
        return 'Menurut abjad';
      case 'dialogs.sortProfiles.sort.lastUpdate':
        return 'Terakhir diperbarui';
      case 'dialogs.warpLicense.title':
        return 'Persetujuan Cloudflare WARP';
      case 'dialogs.warpLicense.description':
        return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(
          children: [
            const TextSpan(
              text:
                  'Cloudflare WARP adalah penyedia VPN WireGuard gratis. Dengan mengaktifkan opsi ini, Anda menyetujui ',
            ),
            tos('Ketentuan Layanan'),
            const TextSpan(text: ' dan '),
            privacy('Kebijakan Privasi'),
            const TextSpan(text: ' Cloudflare WARP.'),
          ],
        );
      case 'dialogs.newVersion.title':
        return 'Pembaruan tersedia';
      case 'dialogs.newVersion.msg':
        return 'Versi baru ${_root.common.appTitle} tersedia. Apakah Anda ingin memperbarui sekarang?';
      case 'dialogs.newVersion.currentVersion':
        return 'Versi saat ini: ';
      case 'dialogs.newVersion.newVersion':
        return 'Versi baru: ';
      case 'dialogs.newVersion.updateNow':
        return 'Perbarui sekarang';
      case 'dialogs.confirmation.settings.import.msg':
        return 'Ini akan menimpa semua opsi konfigurasi dengan nilai yang diberikan. Anda yakin?';
      case 'dialogs.confirmation.profile.delete.title':
        return 'Hapus profil';
      case 'dialogs.confirmation.profile.delete.msg':
        return 'Anda yakin ingin menghapus profil ini secara permanen?';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.title':
        return 'Meningkatkan pilihan otomatis';
      case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg':
        return 'Dengan membagikan aplikasi yang dipilih, Anda membantu melengkapi daftar "pilihan otomatis"';
      case 'dialogs.confirmation.perAppProxy.import.msg':
        return 'Ini akan menggantikan semua pilihan proksi per aplikasi Anda saat ini. Anda yakin ingin melanjutkan?';
      case 'dialogs.confirmation.routeRule.delete.title':
        return 'Hapus aturan';
      case 'dialogs.confirmation.routeRule.delete.msg':
        return ({required Object rulename}) => 'Anda yakin ingin menghapus aturan "${rulename}"?';
      case 'dialogs.experimentalNotice.title':
        return 'Fitur eksperimental sedang digunakan';
      case 'dialogs.experimentalNotice.msg':
        return 'Anda telah mengaktifkan beberapa fitur eksperimental yang mungkin memengaruhi kualitas koneksi dan menyebabkan kesalahan tak terduga. Anda selalu dapat mengubah atau menyetel ulang opsi ini dari halaman konfigurasi.';
      case 'dialogs.experimentalNotice.disable':
        return 'Jangan tampilkan lagi';
      case 'dialogs.noActiveProfile.title':
        return 'Pilih profil';
      case 'dialogs.noActiveProfile.msg':
        return 'Mari kita mulai dengan menambahkan profil koneksi yang berisi detail koneksi VPN Anda.\n\nBelum punya server VPN? Jangan khawatir, ikuti tutorial di bawah ini untuk mengaturnya dengan cepat dan gratis.';
      case 'dialogs.noActiveProfile.helpBtn.label':
        return 'Tunjukkan caranya';
      case 'dialogs.noActiveProfile.helpBtn.url':
        return 'https://hiddify.com/manager/';
      case 'dialogs.unknownDomainsWarning.title':
        return 'Peringatan tautan eksternal';
      case 'dialogs.unknownDomainsWarning.youAreAboutToVisit':
        return 'Anda akan mengunjungi:';
      case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList':
        return 'Situs web ini tidak ada dalam daftar tepercaya kami. Harap lanjutkan dengan hati-hati.';
      case 'dialogs.proxyInfo.fullTag':
        return 'Tag lengkap:';
      case 'dialogs.proxyInfo.type':
        return 'Tipe:';
      case 'dialogs.proxyInfo.testTime':
        return 'Waktu uji:';
      case 'dialogs.proxyInfo.testDelay':
        return 'Jeda uji:';
      case 'dialogs.proxyInfo.isSelected':
        return 'Dipilih:';
      case 'dialogs.proxyInfo.isGroup':
        return 'Grup';
      case 'dialogs.proxyInfo.isSecure':
        return 'Aman:';
      case 'dialogs.proxyInfo.port':
        return 'Port:';
      case 'dialogs.proxyInfo.host':
        return 'Host:';
      case 'dialogs.proxyInfo.ip':
        return 'IP:';
      case 'dialogs.proxyInfo.countryCode':
        return 'Kode negara:';
      case 'dialogs.proxyInfo.region':
        return 'Wilayah:';
      case 'dialogs.proxyInfo.city':
        return 'Kota:';
      case 'dialogs.proxyInfo.asn':
        return 'ASN:';
      case 'dialogs.proxyInfo.organization':
        return 'Organisasi:';
      case 'dialogs.proxyInfo.location':
        return 'Lokasi:';
      case 'dialogs.proxyInfo.postalCode':
        return 'Kode pos:';
      case 'dialogs.windowClosing.askEachTime':
        return 'Tanyakan setiap kali';
      case 'dialogs.windowClosing.alertMessage':
        return 'Sembunyikan atau keluar dari aplikasi?';
      case 'dialogs.windowClosing.remember':
        return 'Ingat pilihan saya';
      case 'connection.tapToConnect':
        return 'Ketuk untuk menyambungkan';
      case 'connection.connect':
        return 'Sambungkan';
      case 'connection.connecting':
        return 'Menyambungkan...';
      case 'connection.connected':
        return 'Tersambung';
      case 'connection.disconnect':
        return 'Putuskan';
      case 'connection.disconnecting':
        return 'Memutuskan...';
      case 'connection.reconnect':
        return 'Sambungkan kembali';
      case 'connection.reconnectMsg':
        return 'Menyambungkan kembali untuk menerapkan perubahan...';
      case 'connection.secure':
        return 'Diamankan oleh WARP';
      case 'errors.unexpected':
        return 'Kesalahan tak terduga';
      case 'errors.connection.unexpected':
        return 'Kesalahan koneksi tak terduga';
      case 'errors.connection.timeout':
        return 'Waktu koneksi habis';
      case 'errors.connection.badResponse':
        return 'Respons buruk';
      case 'errors.connection.connectionError':
        return 'Kesalahan koneksi';
      case 'errors.connection.badCertificate':
        return 'Sertifikat rusak';
      case 'errors.profiles.unexpected':
        return 'Kesalahan tak terduga';
      case 'errors.profiles.notFound':
        return 'Profil tidak ditemukan';
      case 'errors.profiles.invalidConfig':
        return 'Konfigurasi tidak valid';
      case 'errors.profiles.invalidUrl':
        return 'URL tidak valid';
      case 'errors.profiles.canceledByUser':
        return 'Dibatalkan oleh pengguna';
      case 'errors.connectivity.unexpected':
        return 'Kegagalan tak terduga';
      case 'errors.connectivity.missingVpnPermission':
        return 'Izin VPN hilang';
      case 'errors.connectivity.missingNotificationPermission':
        return 'Izin notifikasi hilang';
      case 'errors.connectivity.core':
        return 'Kesalahan inti';
      case 'errors.singbox.serviceNotRunning':
        return 'Layanan tidak berjalan';
      case 'errors.singbox.missingPrivilege':
        return 'Izin hilang';
      case 'errors.singbox.missingPrivilegeMsg':
        return 'Mode VPN memerlukan izin administrator. Harap mulai ulang aplikasi sebagai administrator atau ubah mode layanan.';
      case 'errors.singbox.invalidConfigOptions':
        return 'Opsi konfigurasi tidak valid';
      case 'errors.singbox.invalidConfig':
        return 'Konfigurasi tidak valid';
      case 'errors.warp.missingLicense':
        return 'Lisensi WARP hilang';
      case 'errors.warp.missingLicenseMsg':
        return 'Profil yang dipilih menggunakan fitur WARP. Untuk menggunakan fitur ini, Anda harus menyetujui lisensi WARP.';
      default:
        return null;
    }
  }
}
