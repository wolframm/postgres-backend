//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/cors/v3/cors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../config/core/v3/base.pb.dart' as $2;
import '../../../../../type/matcher/v3/string.pb.dart' as $0;

///  Cors filter config. Set this in
///  ref:`http_filters <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.http_filters>`
///  to enable the CORS filter.
///
///  Please note that the :ref:`CorsPolicy <envoy_v3_api_msg_extensions.filters.http.cors.v3.CorsPolicy>`
///  must be configured in the ``RouteConfiguration`` as ``typed_per_filter_config`` at some level to make the filter work.
class Cors extends $pb.GeneratedMessage {
  factory Cors() => create();
  Cors._() : super();
  factory Cors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cors', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.cors.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cors clone() => Cors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cors copyWith(void Function(Cors) updates) => super.copyWith((message) => updates(message as Cors)) as Cors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cors create() => Cors._();
  Cors createEmptyInstance() => create();
  static $pb.PbList<Cors> createRepeated() => $pb.PbList<Cors>();
  @$core.pragma('dart2js:noInline')
  static Cors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cors>(create);
  static Cors? _defaultInstance;
}

/// Per route configuration for the CORS filter. This configuration should be configured in the ``RouteConfiguration`` as ``typed_per_filter_config`` at some level to
/// make the filter work.
/// [#next-free-field: 10]
class CorsPolicy extends $pb.GeneratedMessage {
  factory CorsPolicy({
    $core.Iterable<$0.StringMatcher>? allowOriginStringMatch,
    $core.String? allowMethods,
    $core.String? allowHeaders,
    $core.String? exposeHeaders,
    $core.String? maxAge,
    $1.BoolValue? allowCredentials,
    $2.RuntimeFractionalPercent? filterEnabled,
    $2.RuntimeFractionalPercent? shadowEnabled,
    $1.BoolValue? allowPrivateNetworkAccess,
  }) {
    final $result = create();
    if (allowOriginStringMatch != null) {
      $result.allowOriginStringMatch.addAll(allowOriginStringMatch);
    }
    if (allowMethods != null) {
      $result.allowMethods = allowMethods;
    }
    if (allowHeaders != null) {
      $result.allowHeaders = allowHeaders;
    }
    if (exposeHeaders != null) {
      $result.exposeHeaders = exposeHeaders;
    }
    if (maxAge != null) {
      $result.maxAge = maxAge;
    }
    if (allowCredentials != null) {
      $result.allowCredentials = allowCredentials;
    }
    if (filterEnabled != null) {
      $result.filterEnabled = filterEnabled;
    }
    if (shadowEnabled != null) {
      $result.shadowEnabled = shadowEnabled;
    }
    if (allowPrivateNetworkAccess != null) {
      $result.allowPrivateNetworkAccess = allowPrivateNetworkAccess;
    }
    return $result;
  }
  CorsPolicy._() : super();
  factory CorsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.cors.v3'), createEmptyInstance: create)
    ..pc<$0.StringMatcher>(1, _omitFieldNames ? '' : 'allowOriginStringMatch', $pb.PbFieldType.PM, subBuilder: $0.StringMatcher.create)
    ..aOS(2, _omitFieldNames ? '' : 'allowMethods')
    ..aOS(3, _omitFieldNames ? '' : 'allowHeaders')
    ..aOS(4, _omitFieldNames ? '' : 'exposeHeaders')
    ..aOS(5, _omitFieldNames ? '' : 'maxAge')
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'allowCredentials', subBuilder: $1.BoolValue.create)
    ..aOM<$2.RuntimeFractionalPercent>(7, _omitFieldNames ? '' : 'filterEnabled', subBuilder: $2.RuntimeFractionalPercent.create)
    ..aOM<$2.RuntimeFractionalPercent>(8, _omitFieldNames ? '' : 'shadowEnabled', subBuilder: $2.RuntimeFractionalPercent.create)
    ..aOM<$1.BoolValue>(9, _omitFieldNames ? '' : 'allowPrivateNetworkAccess', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorsPolicy clone() => CorsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorsPolicy copyWith(void Function(CorsPolicy) updates) => super.copyWith((message) => updates(message as CorsPolicy)) as CorsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorsPolicy create() => CorsPolicy._();
  CorsPolicy createEmptyInstance() => create();
  static $pb.PbList<CorsPolicy> createRepeated() => $pb.PbList<CorsPolicy>();
  @$core.pragma('dart2js:noInline')
  static CorsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorsPolicy>(create);
  static CorsPolicy? _defaultInstance;

  /// Specifies string patterns that match allowed origins. An origin is allowed if any of the
  /// string matchers match.
  @$pb.TagNumber(1)
  $core.List<$0.StringMatcher> get allowOriginStringMatch => $_getList(0);

  /// Specifies the content for the ``access-control-allow-methods`` header.
  @$pb.TagNumber(2)
  $core.String get allowMethods => $_getSZ(1);
  @$pb.TagNumber(2)
  set allowMethods($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMethods() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMethods() => clearField(2);

  /// Specifies the content for the ``access-control-allow-headers`` header.
  @$pb.TagNumber(3)
  $core.String get allowHeaders => $_getSZ(2);
  @$pb.TagNumber(3)
  set allowHeaders($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowHeaders() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowHeaders() => clearField(3);

  /// Specifies the content for the ``access-control-expose-headers`` header.
  @$pb.TagNumber(4)
  $core.String get exposeHeaders => $_getSZ(3);
  @$pb.TagNumber(4)
  set exposeHeaders($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExposeHeaders() => $_has(3);
  @$pb.TagNumber(4)
  void clearExposeHeaders() => clearField(4);

  /// Specifies the content for the ``access-control-max-age`` header.
  @$pb.TagNumber(5)
  $core.String get maxAge => $_getSZ(4);
  @$pb.TagNumber(5)
  set maxAge($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAge() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxAge() => clearField(5);

  /// Specifies whether the resource allows credentials.
  @$pb.TagNumber(6)
  $1.BoolValue get allowCredentials => $_getN(5);
  @$pb.TagNumber(6)
  set allowCredentials($1.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowCredentials() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowCredentials() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureAllowCredentials() => $_ensure(5);

  ///  Specifies the % of requests for which the CORS filter is enabled.
  ///
  ///  If neither ``filter_enabled``, nor ``shadow_enabled`` are specified, the CORS
  ///  filter will be enabled for 100% of the requests.
  ///
  ///  If :ref:`runtime_key <envoy_v3_api_field_config.core.v3.RuntimeFractionalPercent.runtime_key>` is
  ///  specified, Envoy will lookup the runtime key to get the percentage of requests to filter.
  @$pb.TagNumber(7)
  $2.RuntimeFractionalPercent get filterEnabled => $_getN(6);
  @$pb.TagNumber(7)
  set filterEnabled($2.RuntimeFractionalPercent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFilterEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilterEnabled() => clearField(7);
  @$pb.TagNumber(7)
  $2.RuntimeFractionalPercent ensureFilterEnabled() => $_ensure(6);

  ///  Specifies the % of requests for which the CORS policies will be evaluated and tracked, but not
  ///  enforced.
  ///
  ///  This field is intended to be used when ``filter_enabled`` is off. That field have to explicitly disable
  ///  the filter in order for this setting to take effect.
  ///
  ///  If :ref:`runtime_key <envoy_v3_api_field_config.core.v3.RuntimeFractionalPercent.runtime_key>` is specified,
  ///  Envoy will lookup the runtime key to get the percentage of requests for which it will evaluate
  ///  and track the request's ``Origin`` to determine if it's valid but will not enforce any policies.
  @$pb.TagNumber(8)
  $2.RuntimeFractionalPercent get shadowEnabled => $_getN(7);
  @$pb.TagNumber(8)
  set shadowEnabled($2.RuntimeFractionalPercent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasShadowEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearShadowEnabled() => clearField(8);
  @$pb.TagNumber(8)
  $2.RuntimeFractionalPercent ensureShadowEnabled() => $_ensure(7);

  ///  Specify whether allow requests whose target server's IP address is more private than that from
  ///  which the request initiator was fetched.
  ///
  ///  More details refer to https://developer.chrome.com/blog/private-network-access-preflight.
  @$pb.TagNumber(9)
  $1.BoolValue get allowPrivateNetworkAccess => $_getN(8);
  @$pb.TagNumber(9)
  set allowPrivateNetworkAccess($1.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAllowPrivateNetworkAccess() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllowPrivateNetworkAccess() => clearField(9);
  @$pb.TagNumber(9)
  $1.BoolValue ensureAllowPrivateNetworkAccess() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
