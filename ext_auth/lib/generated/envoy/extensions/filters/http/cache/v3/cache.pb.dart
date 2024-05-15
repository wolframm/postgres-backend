//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/cache/v3/cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $2;
import '../../../../../config/route/v3/route_components.pb.dart' as $3;
import '../../../../../type/matcher/v3/string.pb.dart' as $1;

/// [#not-implemented-hide:]
/// Modifies cache key creation by restricting which parts of the URL are included.
class CacheConfig_KeyCreatorParams extends $pb.GeneratedMessage {
  factory CacheConfig_KeyCreatorParams({
    $core.bool? excludeScheme,
    $core.bool? excludeHost,
    $core.Iterable<$3.QueryParameterMatcher>? queryParametersIncluded,
    $core.Iterable<$3.QueryParameterMatcher>? queryParametersExcluded,
  }) {
    final $result = create();
    if (excludeScheme != null) {
      $result.excludeScheme = excludeScheme;
    }
    if (excludeHost != null) {
      $result.excludeHost = excludeHost;
    }
    if (queryParametersIncluded != null) {
      $result.queryParametersIncluded.addAll(queryParametersIncluded);
    }
    if (queryParametersExcluded != null) {
      $result.queryParametersExcluded.addAll(queryParametersExcluded);
    }
    return $result;
  }
  CacheConfig_KeyCreatorParams._() : super();
  factory CacheConfig_KeyCreatorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CacheConfig_KeyCreatorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CacheConfig.KeyCreatorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.cache.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'excludeScheme')
    ..aOB(2, _omitFieldNames ? '' : 'excludeHost')
    ..pc<$3.QueryParameterMatcher>(3, _omitFieldNames ? '' : 'queryParametersIncluded', $pb.PbFieldType.PM, subBuilder: $3.QueryParameterMatcher.create)
    ..pc<$3.QueryParameterMatcher>(4, _omitFieldNames ? '' : 'queryParametersExcluded', $pb.PbFieldType.PM, subBuilder: $3.QueryParameterMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CacheConfig_KeyCreatorParams clone() => CacheConfig_KeyCreatorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CacheConfig_KeyCreatorParams copyWith(void Function(CacheConfig_KeyCreatorParams) updates) => super.copyWith((message) => updates(message as CacheConfig_KeyCreatorParams)) as CacheConfig_KeyCreatorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheConfig_KeyCreatorParams create() => CacheConfig_KeyCreatorParams._();
  CacheConfig_KeyCreatorParams createEmptyInstance() => create();
  static $pb.PbList<CacheConfig_KeyCreatorParams> createRepeated() => $pb.PbList<CacheConfig_KeyCreatorParams>();
  @$core.pragma('dart2js:noInline')
  static CacheConfig_KeyCreatorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CacheConfig_KeyCreatorParams>(create);
  static CacheConfig_KeyCreatorParams? _defaultInstance;

  /// If true, exclude the URL scheme from the cache key. Set to true if your origins always
  /// produce the same response for http and https requests.
  @$pb.TagNumber(1)
  $core.bool get excludeScheme => $_getBF(0);
  @$pb.TagNumber(1)
  set excludeScheme($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExcludeScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearExcludeScheme() => clearField(1);

  /// If true, exclude the host from the cache key. Set to true if your origins' responses don't
  /// ever depend on host.
  @$pb.TagNumber(2)
  $core.bool get excludeHost => $_getBF(1);
  @$pb.TagNumber(2)
  set excludeHost($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludeHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludeHost() => clearField(2);

  /// If ``query_parameters_included`` is nonempty, only query parameters matched
  /// by one or more of its matchers are included in the cache key. Any other
  /// query params will not affect cache lookup.
  @$pb.TagNumber(3)
  $core.List<$3.QueryParameterMatcher> get queryParametersIncluded => $_getList(2);

  /// If ``query_parameters_excluded`` is nonempty, query parameters matched by one
  /// or more of its matchers are excluded from the cache key (even if also
  /// matched by ``query_parameters_included``), and will not affect cache lookup.
  @$pb.TagNumber(4)
  $core.List<$3.QueryParameterMatcher> get queryParametersExcluded => $_getList(3);
}

/// [#extension: envoy.filters.http.cache]
/// [#next-free-field: 6]
class CacheConfig extends $pb.GeneratedMessage {
  factory CacheConfig({
    $0.Any? typedConfig,
    $core.Iterable<$1.StringMatcher>? allowedVaryHeaders,
    CacheConfig_KeyCreatorParams? keyCreatorParams,
    $core.int? maxBodyBytes,
    $2.BoolValue? disabled,
  }) {
    final $result = create();
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    if (allowedVaryHeaders != null) {
      $result.allowedVaryHeaders.addAll(allowedVaryHeaders);
    }
    if (keyCreatorParams != null) {
      $result.keyCreatorParams = keyCreatorParams;
    }
    if (maxBodyBytes != null) {
      $result.maxBodyBytes = maxBodyBytes;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  CacheConfig._() : super();
  factory CacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.cache.v3'), createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..pc<$1.StringMatcher>(2, _omitFieldNames ? '' : 'allowedVaryHeaders', $pb.PbFieldType.PM, subBuilder: $1.StringMatcher.create)
    ..aOM<CacheConfig_KeyCreatorParams>(3, _omitFieldNames ? '' : 'keyCreatorParams', subBuilder: CacheConfig_KeyCreatorParams.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxBodyBytes', $pb.PbFieldType.OU3)
    ..aOM<$2.BoolValue>(5, _omitFieldNames ? '' : 'disabled', subBuilder: $2.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CacheConfig clone() => CacheConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CacheConfig copyWith(void Function(CacheConfig) updates) => super.copyWith((message) => updates(message as CacheConfig)) as CacheConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheConfig create() => CacheConfig._();
  CacheConfig createEmptyInstance() => create();
  static $pb.PbList<CacheConfig> createRepeated() => $pb.PbList<CacheConfig>();
  @$core.pragma('dart2js:noInline')
  static CacheConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CacheConfig>(create);
  static CacheConfig? _defaultInstance;

  /// Config specific to the cache storage implementation. Required unless ``disabled``
  /// is true.
  /// [#extension-category: envoy.http.cache]
  @$pb.TagNumber(1)
  $0.Any get typedConfig => $_getN(0);
  @$pb.TagNumber(1)
  set typedConfig($0.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypedConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypedConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureTypedConfig() => $_ensure(0);

  ///  List of matching rules that defines allowed ``Vary`` headers.
  ///
  ///  The ``vary`` response header holds a list of header names that affect the
  ///  contents of a response, as described by
  ///  https://httpwg.org/specs/rfc7234.html#caching.negotiated.responses.
  ///
  ///  During insertion, ``allowed_vary_headers`` acts as a allowlist: if a
  ///  response's ``vary`` header mentions any header names that aren't matched by any rules in
  ///  ``allowed_vary_headers``, that response will not be cached.
  ///
  ///  During lookup, ``allowed_vary_headers`` controls what request headers will be
  ///  sent to the cache storage implementation.
  @$pb.TagNumber(2)
  $core.List<$1.StringMatcher> get allowedVaryHeaders => $_getList(1);

  ///  [#not-implemented-hide:]
  ///  <TODO(toddmgreer) implement key customization>
  ///
  ///  Modifies cache key creation by restricting which parts of the URL are included.
  @$pb.TagNumber(3)
  CacheConfig_KeyCreatorParams get keyCreatorParams => $_getN(2);
  @$pb.TagNumber(3)
  set keyCreatorParams(CacheConfig_KeyCreatorParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyCreatorParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyCreatorParams() => clearField(3);
  @$pb.TagNumber(3)
  CacheConfig_KeyCreatorParams ensureKeyCreatorParams() => $_ensure(2);

  ///  [#not-implemented-hide:]
  ///  <TODO(toddmgreer) implement size limit>
  ///
  ///  Max body size the cache filter will insert into a cache. 0 means unlimited (though the cache
  ///  storage implementation may have its own limit beyond which it will reject insertions).
  @$pb.TagNumber(4)
  $core.int get maxBodyBytes => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxBodyBytes($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBodyBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBodyBytes() => clearField(4);

  ///  When true, the cache filter is a no-op filter.
  ///
  ///  Possible use-cases for this include:
  ///  - Turning a filter on and off with :ref:`ECDS <envoy_v3_api_file_envoy/service/extension/v3/config_discovery.proto>`.
  ///  [#comment: once route-specific overrides are implemented, they are the more likely use-case.]
  @$pb.TagNumber(5)
  $2.BoolValue get disabled => $_getN(4);
  @$pb.TagNumber(5)
  set disabled($2.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);
  @$pb.TagNumber(5)
  $2.BoolValue ensureDisabled() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
