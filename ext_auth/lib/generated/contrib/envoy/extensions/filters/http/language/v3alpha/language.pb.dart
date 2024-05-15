//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/language/v3alpha/language.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Language detection filter config.
class Language extends $pb.GeneratedMessage {
  factory Language({
    $core.String? defaultLanguage,
    $core.Iterable<$core.String>? supportedLanguages,
    $core.bool? clearRouteCache,
  }) {
    final $result = create();
    if (defaultLanguage != null) {
      $result.defaultLanguage = defaultLanguage;
    }
    if (supportedLanguages != null) {
      $result.supportedLanguages.addAll(supportedLanguages);
    }
    if (clearRouteCache != null) {
      $result.clearRouteCache = clearRouteCache;
    }
    return $result;
  }
  Language._() : super();
  factory Language.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Language.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Language', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.language.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultLanguage')
    ..pPS(2, _omitFieldNames ? '' : 'supportedLanguages')
    ..aOB(3, _omitFieldNames ? '' : 'clearRouteCache')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Language clone() => Language()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Language copyWith(void Function(Language) updates) => super.copyWith((message) => updates(message as Language)) as Language;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Language create() => Language._();
  Language createEmptyInstance() => create();
  static $pb.PbList<Language> createRepeated() => $pb.PbList<Language>();
  @$core.pragma('dart2js:noInline')
  static Language getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Language>(create);
  static Language? _defaultInstance;

  ///  The default language to be used as a fallback.
  ///  The value will be included in the list of the supported languages.
  ///
  ///  See https://unicode-org.github.io/icu/userguide/locale/
  @$pb.TagNumber(1)
  $core.String get defaultLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultLanguage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultLanguage() => clearField(1);

  ///  The set of supported languages. There is no order priority.
  ///  The order will be determined by the Accept-Language header priority list
  ///  of the client.
  ///
  ///  See https://unicode-org.github.io/icu/userguide/locale/
  @$pb.TagNumber(2)
  $core.List<$core.String> get supportedLanguages => $_getList(1);

  /// If the x-language header is altered, clear the route cache for the current request.
  /// This should be set if the route configuration may depend on the x-language header.
  /// Otherwise it should be unset to avoid the performance cost of route recalculation.
  @$pb.TagNumber(3)
  $core.bool get clearRouteCache => $_getBF(2);
  @$pb.TagNumber(3)
  set clearRouteCache($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClearRouteCache() => $_has(2);
  @$pb.TagNumber(3)
  void clearClearRouteCache() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
