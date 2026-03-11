/// Generated file. Do not edit.
///
/// Source: assets/translations
/// To regenerate, run: `dart run slang`
///
/// Locales: 11
/// Strings: 4864 (442 per locale)
///
/// Built on 2026-03-08 at 05:26 UTC

// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

import 'translations_ar.g.dart' deferred as l_ar;
import 'translations_es.g.dart' deferred as l_es;
import 'translations_fa.g.dart' deferred as l_fa;
import 'translations_fr.g.dart' deferred as l_fr;
import 'translations_id.g.dart' deferred as l_id;
import 'translations_pt_BR.g.dart' deferred as l_pt_BR;
import 'translations_ru.g.dart' deferred as l_ru;
import 'translations_tr.g.dart' deferred as l_tr;
import 'translations_zh_CN.g.dart' deferred as l_zh_CN;
import 'translations_zh_TW.g.dart' deferred as l_zh_TW;
part 'translations_en.g.dart';

/// Supported locales.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, Translations> {
  en(languageCode: 'en'),
  ar(languageCode: 'ar'),
  es(languageCode: 'es'),
  fa(languageCode: 'fa'),
  fr(languageCode: 'fr'),
  id(languageCode: 'id'),
  ptBr(languageCode: 'pt', countryCode: 'BR'),
  ru(languageCode: 'ru'),
  tr(languageCode: 'tr'),
  zhCn(languageCode: 'zh', countryCode: 'CN'),
  zhTw(languageCode: 'zh', countryCode: 'TW');

  const AppLocale({
    required this.languageCode,
    this.scriptCode, // ignore: unused_element, unused_element_parameter
    this.countryCode, // ignore: unused_element, unused_element_parameter
  });

  @override
  final String languageCode;
  @override
  final String? scriptCode;
  @override
  final String? countryCode;

  @override
  Future<Translations> build({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
  }) async {
    switch (this) {
      case AppLocale.en:
        return TranslationsEn(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.ar:
        await l_ar.loadLibrary();
        return l_ar.TranslationsAr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.es:
        await l_es.loadLibrary();
        return l_es.TranslationsEs(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.fa:
        await l_fa.loadLibrary();
        return l_fa.TranslationsFa(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.fr:
        await l_fr.loadLibrary();
        return l_fr.TranslationsFr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.id:
        await l_id.loadLibrary();
        return l_id.TranslationsId(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.ptBr:
        await l_pt_BR.loadLibrary();
        return l_pt_BR.TranslationsPtBr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.ru:
        await l_ru.loadLibrary();
        return l_ru.TranslationsRu(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.tr:
        await l_tr.loadLibrary();
        return l_tr.TranslationsTr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.zhCn:
        await l_zh_CN.loadLibrary();
        return l_zh_CN.TranslationsZhCn(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.zhTw:
        await l_zh_TW.loadLibrary();
        return l_zh_TW.TranslationsZhTw(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
    }
  }

  @override
  Translations buildSync({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
  }) {
    switch (this) {
      case AppLocale.en:
        return TranslationsEn(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.ar:
        return l_ar.TranslationsAr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.es:
        return l_es.TranslationsEs(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.fa:
        return l_fa.TranslationsFa(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.fr:
        return l_fr.TranslationsFr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.id:
        return l_id.TranslationsId(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.ptBr:
        return l_pt_BR.TranslationsPtBr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.ru:
        return l_ru.TranslationsRu(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.tr:
        return l_tr.TranslationsTr(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.zhCn:
        return l_zh_CN.TranslationsZhCn(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
      case AppLocale.zhTw:
        return l_zh_TW.TranslationsZhTw(
          overrides: overrides,
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        );
    }
  }
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, Translations> {
  AppLocaleUtils._() : super(baseLocale: AppLocale.en, locales: AppLocale.values);

  static final instance = AppLocaleUtils._();

  // static aliases (checkout base methods for documentation)
  static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
  static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) =>
      instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
  static AppLocale findDeviceLocale() => instance.findDeviceLocale();
  static List<Locale> get supportedLocales => instance.supportedLocales;
  static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}
