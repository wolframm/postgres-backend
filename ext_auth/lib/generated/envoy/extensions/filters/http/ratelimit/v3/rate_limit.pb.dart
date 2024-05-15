//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ratelimit/v3/rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../config/core/v3/base.pb.dart' as $3;
import '../../../../../config/core/v3/extension.pb.dart' as $4;
import '../../../../../config/ratelimit/v3/rls.pb.dart' as $1;
import '../../../../../config/route/v3/route_components.pb.dart' as $5;
import '../../../../../type/metadata/v3/metadata.pb.dart' as $6;
import '../../../../../type/v3/http_status.pb.dart' as $2;
import 'rate_limit.pbenum.dart';

export 'rate_limit.pbenum.dart';

/// [#next-free-field: 14]
class RateLimit extends $pb.GeneratedMessage {
  factory RateLimit({
    $core.String? domain,
    $core.int? stage,
    $core.String? requestType,
    $0.Duration? timeout,
    $core.bool? failureModeDeny,
    $core.bool? rateLimitedAsResourceExhausted,
    $1.RateLimitServiceConfig? rateLimitService,
    RateLimit_XRateLimitHeadersRFCVersion? enableXRatelimitHeaders,
    $core.bool? disableXEnvoyRatelimitedHeader,
    $2.HttpStatus? rateLimitedStatus,
    $core.Iterable<$3.HeaderValueOption>? responseHeadersToAdd,
    $2.HttpStatus? statusOnError,
    $core.String? statPrefix,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (requestType != null) {
      $result.requestType = requestType;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (failureModeDeny != null) {
      $result.failureModeDeny = failureModeDeny;
    }
    if (rateLimitedAsResourceExhausted != null) {
      $result.rateLimitedAsResourceExhausted = rateLimitedAsResourceExhausted;
    }
    if (rateLimitService != null) {
      $result.rateLimitService = rateLimitService;
    }
    if (enableXRatelimitHeaders != null) {
      $result.enableXRatelimitHeaders = enableXRatelimitHeaders;
    }
    if (disableXEnvoyRatelimitedHeader != null) {
      $result.disableXEnvoyRatelimitedHeader = disableXEnvoyRatelimitedHeader;
    }
    if (rateLimitedStatus != null) {
      $result.rateLimitedStatus = rateLimitedStatus;
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (statusOnError != null) {
      $result.statusOnError = statusOnError;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    return $result;
  }
  RateLimit._() : super();
  factory RateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'requestType')
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'timeout', subBuilder: $0.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'failureModeDeny')
    ..aOB(6, _omitFieldNames ? '' : 'rateLimitedAsResourceExhausted')
    ..aOM<$1.RateLimitServiceConfig>(7, _omitFieldNames ? '' : 'rateLimitService', subBuilder: $1.RateLimitServiceConfig.create)
    ..e<RateLimit_XRateLimitHeadersRFCVersion>(8, _omitFieldNames ? '' : 'enableXRatelimitHeaders', $pb.PbFieldType.OE, defaultOrMaker: RateLimit_XRateLimitHeadersRFCVersion.OFF, valueOf: RateLimit_XRateLimitHeadersRFCVersion.valueOf, enumValues: RateLimit_XRateLimitHeadersRFCVersion.values)
    ..aOB(9, _omitFieldNames ? '' : 'disableXEnvoyRatelimitedHeader')
    ..aOM<$2.HttpStatus>(10, _omitFieldNames ? '' : 'rateLimitedStatus', subBuilder: $2.HttpStatus.create)
    ..pc<$3.HeaderValueOption>(11, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $3.HeaderValueOption.create)
    ..aOM<$2.HttpStatus>(12, _omitFieldNames ? '' : 'statusOnError', subBuilder: $2.HttpStatus.create)
    ..aOS(13, _omitFieldNames ? '' : 'statPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit clone() => RateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit copyWith(void Function(RateLimit) updates) => super.copyWith((message) => updates(message as RateLimit)) as RateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit create() => RateLimit._();
  RateLimit createEmptyInstance() => create();
  static $pb.PbList<RateLimit> createRepeated() => $pb.PbList<RateLimit>();
  @$core.pragma('dart2js:noInline')
  static RateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit>(create);
  static RateLimit? _defaultInstance;

  /// The rate limit domain to use when calling the rate limit service.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  ///  Specifies the rate limit configurations to be applied with the same
  ///  stage number. If not set, the default stage number is 0.
  ///
  ///  .. note::
  ///
  ///   The filter supports a range of 0 - 10 inclusively for stage numbers.
  @$pb.TagNumber(2)
  $core.int get stage => $_getIZ(1);
  @$pb.TagNumber(2)
  set stage($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStage() => clearField(2);

  /// The type of requests the filter should apply to. The supported
  /// types are ``internal``, ``external`` or ``both``. A request is considered internal if
  /// :ref:`x-envoy-internal<config_http_conn_man_headers_x-envoy-internal>` is set to true. If
  /// :ref:`x-envoy-internal<config_http_conn_man_headers_x-envoy-internal>` is not set or false, a
  /// request is considered external. The filter defaults to ``both``, and it will apply to all request
  /// types.
  @$pb.TagNumber(3)
  $core.String get requestType => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestType() => clearField(3);

  /// The timeout in milliseconds for the rate limit service RPC. If not
  /// set, this defaults to 20ms.
  @$pb.TagNumber(4)
  $0.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($0.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureTimeout() => $_ensure(3);

  /// The filter's behaviour in case the rate limiting service does
  /// not respond back. When it is set to true, Envoy will not allow traffic in case of
  /// communication failure between rate limiting service and the proxy.
  @$pb.TagNumber(5)
  $core.bool get failureModeDeny => $_getBF(4);
  @$pb.TagNumber(5)
  set failureModeDeny($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailureModeDeny() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailureModeDeny() => clearField(5);

  /// Specifies whether a ``RESOURCE_EXHAUSTED`` gRPC code must be returned instead
  /// of the default ``UNAVAILABLE`` gRPC code for a rate limited gRPC call. The
  /// HTTP code will be 200 for a gRPC response.
  @$pb.TagNumber(6)
  $core.bool get rateLimitedAsResourceExhausted => $_getBF(5);
  @$pb.TagNumber(6)
  set rateLimitedAsResourceExhausted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRateLimitedAsResourceExhausted() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateLimitedAsResourceExhausted() => clearField(6);

  /// Configuration for an external rate limit service provider. If not
  /// specified, any calls to the rate limit service will immediately return
  /// success.
  @$pb.TagNumber(7)
  $1.RateLimitServiceConfig get rateLimitService => $_getN(6);
  @$pb.TagNumber(7)
  set rateLimitService($1.RateLimitServiceConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRateLimitService() => $_has(6);
  @$pb.TagNumber(7)
  void clearRateLimitService() => clearField(7);
  @$pb.TagNumber(7)
  $1.RateLimitServiceConfig ensureRateLimitService() => $_ensure(6);

  ///  Defines the standard version to use for X-RateLimit headers emitted by the filter:
  ///
  ///  * ``X-RateLimit-Limit`` - indicates the request-quota associated to the
  ///    client in the current time-window followed by the description of the
  ///    quota policy. The values are returned by the rate limiting service in
  ///    :ref:`current_limit<envoy_v3_api_field_service.ratelimit.v3.RateLimitResponse.DescriptorStatus.current_limit>`
  ///    field. Example: ``10, 10;w=1;name="per-ip", 1000;w=3600``.
  ///  * ``X-RateLimit-Remaining`` - indicates the remaining requests in the
  ///    current time-window. The values are returned by the rate limiting service
  ///    in :ref:`limit_remaining<envoy_v3_api_field_service.ratelimit.v3.RateLimitResponse.DescriptorStatus.limit_remaining>`
  ///    field.
  ///  * ``X-RateLimit-Reset`` - indicates the number of seconds until reset of
  ///    the current time-window. The values are returned by the rate limiting service
  ///    in :ref:`duration_until_reset<envoy_v3_api_field_service.ratelimit.v3.RateLimitResponse.DescriptorStatus.duration_until_reset>`
  ///    field.
  ///
  ///  In case rate limiting policy specifies more then one time window, the values
  ///  above represent the window that is closest to reaching its limit.
  ///
  ///  For more information about the headers specification see selected version of
  ///  the `draft RFC <https://tools.ietf.org/id/draft-polli-ratelimit-headers-03.html>`_.
  ///
  ///  Disabled by default.
  ///
  ///  [#next-major-version: unify with local ratelimit, should use common.ratelimit.v3.XRateLimitHeadersRFCVersion instead.]
  @$pb.TagNumber(8)
  RateLimit_XRateLimitHeadersRFCVersion get enableXRatelimitHeaders => $_getN(7);
  @$pb.TagNumber(8)
  set enableXRatelimitHeaders(RateLimit_XRateLimitHeadersRFCVersion v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableXRatelimitHeaders() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableXRatelimitHeaders() => clearField(8);

  /// Disables emitting the :ref:`x-envoy-ratelimited<config_http_filters_router_x-envoy-ratelimited>` header
  /// in case of rate limiting (i.e. 429 responses).
  /// Having this header not present potentially makes the request retriable.
  @$pb.TagNumber(9)
  $core.bool get disableXEnvoyRatelimitedHeader => $_getBF(8);
  @$pb.TagNumber(9)
  set disableXEnvoyRatelimitedHeader($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisableXEnvoyRatelimitedHeader() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableXEnvoyRatelimitedHeader() => clearField(9);

  ///  This field allows for a custom HTTP response status code to the downstream client when
  ///  the request has been rate limited.
  ///  Defaults to 429 (TooManyRequests).
  ///
  ///  .. note::
  ///    If this is set to < 400, 429 will be used instead.
  @$pb.TagNumber(10)
  $2.HttpStatus get rateLimitedStatus => $_getN(9);
  @$pb.TagNumber(10)
  set rateLimitedStatus($2.HttpStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRateLimitedStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearRateLimitedStatus() => clearField(10);
  @$pb.TagNumber(10)
  $2.HttpStatus ensureRateLimitedStatus() => $_ensure(9);

  /// Specifies a list of HTTP headers that should be added to each response for requests that
  /// have been rate limited.
  @$pb.TagNumber(11)
  $core.List<$3.HeaderValueOption> get responseHeadersToAdd => $_getList(10);

  /// Sets the HTTP status that is returned to the client when the ratelimit server returns an error
  /// or cannot be reached. The default status is 500.
  @$pb.TagNumber(12)
  $2.HttpStatus get statusOnError => $_getN(11);
  @$pb.TagNumber(12)
  set statusOnError($2.HttpStatus v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStatusOnError() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatusOnError() => clearField(12);
  @$pb.TagNumber(12)
  $2.HttpStatus ensureStatusOnError() => $_ensure(11);

  /// Optional additional prefix to use when emitting statistics. This allows to distinguish
  /// emitted statistics between configured ``ratelimit`` filters in an HTTP filter chain.
  @$pb.TagNumber(13)
  $core.String get statPrefix => $_getSZ(12);
  @$pb.TagNumber(13)
  set statPrefix($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatPrefix() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatPrefix() => clearField(13);
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("source_cluster", "<local service cluster>")
///
///  <local service cluster> is derived from the :option:`--service-cluster` option.
class RateLimitConfig_Action_SourceCluster extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action_SourceCluster() => create();
  RateLimitConfig_Action_SourceCluster._() : super();
  factory RateLimitConfig_Action_SourceCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action_SourceCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action.SourceCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_SourceCluster clone() => RateLimitConfig_Action_SourceCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_SourceCluster copyWith(void Function(RateLimitConfig_Action_SourceCluster) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action_SourceCluster)) as RateLimitConfig_Action_SourceCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_SourceCluster create() => RateLimitConfig_Action_SourceCluster._();
  RateLimitConfig_Action_SourceCluster createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action_SourceCluster> createRepeated() => $pb.PbList<RateLimitConfig_Action_SourceCluster>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_SourceCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action_SourceCluster>(create);
  static RateLimitConfig_Action_SourceCluster? _defaultInstance;
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("destination_cluster", "<routed target cluster>")
///
///  Once a request matches against a route table rule, a routed cluster is determined by one of
///  the following :ref:`route table configuration <envoy_v3_api_msg_config.route.v3.RouteConfiguration>`
///  settings:
///
///  * :ref:`cluster <envoy_v3_api_field_config.route.v3.RouteAction.cluster>` indicates the upstream cluster
///    to route to.
///  * :ref:`weighted_clusters <envoy_v3_api_field_config.route.v3.RouteAction.weighted_clusters>`
///    chooses a cluster randomly from a set of clusters with attributed weight.
///  * :ref:`cluster_header <envoy_v3_api_field_config.route.v3.RouteAction.cluster_header>` indicates which
///    header in the request contains the target cluster.
class RateLimitConfig_Action_DestinationCluster extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action_DestinationCluster() => create();
  RateLimitConfig_Action_DestinationCluster._() : super();
  factory RateLimitConfig_Action_DestinationCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action_DestinationCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action.DestinationCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_DestinationCluster clone() => RateLimitConfig_Action_DestinationCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_DestinationCluster copyWith(void Function(RateLimitConfig_Action_DestinationCluster) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action_DestinationCluster)) as RateLimitConfig_Action_DestinationCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_DestinationCluster create() => RateLimitConfig_Action_DestinationCluster._();
  RateLimitConfig_Action_DestinationCluster createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action_DestinationCluster> createRepeated() => $pb.PbList<RateLimitConfig_Action_DestinationCluster>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_DestinationCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action_DestinationCluster>(create);
  static RateLimitConfig_Action_DestinationCluster? _defaultInstance;
}

///  The following descriptor entry is appended when a header contains a key that matches the
///  ``header_name``:
///
///  .. code-block:: cpp
///
///    ("<descriptor_key>", "<header_value_queried_from_header>")
class RateLimitConfig_Action_RequestHeaders extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action_RequestHeaders({
    $core.String? headerName,
    $core.String? descriptorKey,
    $core.bool? skipIfAbsent,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    if (skipIfAbsent != null) {
      $result.skipIfAbsent = skipIfAbsent;
    }
    return $result;
  }
  RateLimitConfig_Action_RequestHeaders._() : super();
  factory RateLimitConfig_Action_RequestHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action_RequestHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action.RequestHeaders', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..aOS(2, _omitFieldNames ? '' : 'descriptorKey')
    ..aOB(3, _omitFieldNames ? '' : 'skipIfAbsent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_RequestHeaders clone() => RateLimitConfig_Action_RequestHeaders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_RequestHeaders copyWith(void Function(RateLimitConfig_Action_RequestHeaders) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action_RequestHeaders)) as RateLimitConfig_Action_RequestHeaders;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_RequestHeaders create() => RateLimitConfig_Action_RequestHeaders._();
  RateLimitConfig_Action_RequestHeaders createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action_RequestHeaders> createRepeated() => $pb.PbList<RateLimitConfig_Action_RequestHeaders>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_RequestHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action_RequestHeaders>(create);
  static RateLimitConfig_Action_RequestHeaders? _defaultInstance;

  /// The header name to be queried from the request headers. The header’s
  /// value is used to populate the value of the descriptor entry for the
  /// descriptor_key.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);

  /// The key to use in the descriptor entry.
  @$pb.TagNumber(2)
  $core.String get descriptorKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set descriptorKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptorKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptorKey() => clearField(2);

  /// If set to true, Envoy skips the descriptor while calling rate limiting service
  /// when header is not present in the request. By default it skips calling the
  /// rate limiting service if this header is not present in the request.
  @$pb.TagNumber(3)
  $core.bool get skipIfAbsent => $_getBF(2);
  @$pb.TagNumber(3)
  set skipIfAbsent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipIfAbsent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipIfAbsent() => clearField(3);
}

///  The following descriptor entry is appended to the descriptor and is populated using the
///  trusted address from :ref:`x-forwarded-for <config_http_conn_man_headers_x-forwarded-for>`:
///
///  .. code-block:: cpp
///
///    ("remote_address", "<trusted address from x-forwarded-for>")
class RateLimitConfig_Action_RemoteAddress extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action_RemoteAddress() => create();
  RateLimitConfig_Action_RemoteAddress._() : super();
  factory RateLimitConfig_Action_RemoteAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action_RemoteAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action.RemoteAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_RemoteAddress clone() => RateLimitConfig_Action_RemoteAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_RemoteAddress copyWith(void Function(RateLimitConfig_Action_RemoteAddress) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action_RemoteAddress)) as RateLimitConfig_Action_RemoteAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_RemoteAddress create() => RateLimitConfig_Action_RemoteAddress._();
  RateLimitConfig_Action_RemoteAddress createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action_RemoteAddress> createRepeated() => $pb.PbList<RateLimitConfig_Action_RemoteAddress>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_RemoteAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action_RemoteAddress>(create);
  static RateLimitConfig_Action_RemoteAddress? _defaultInstance;
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("generic_key", "<descriptor_value>")
class RateLimitConfig_Action_GenericKey extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action_GenericKey({
    $core.String? descriptorValue,
    $core.String? descriptorKey,
  }) {
    final $result = create();
    if (descriptorValue != null) {
      $result.descriptorValue = descriptorValue;
    }
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    return $result;
  }
  RateLimitConfig_Action_GenericKey._() : super();
  factory RateLimitConfig_Action_GenericKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action_GenericKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action.GenericKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorValue')
    ..aOS(2, _omitFieldNames ? '' : 'descriptorKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_GenericKey clone() => RateLimitConfig_Action_GenericKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_GenericKey copyWith(void Function(RateLimitConfig_Action_GenericKey) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action_GenericKey)) as RateLimitConfig_Action_GenericKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_GenericKey create() => RateLimitConfig_Action_GenericKey._();
  RateLimitConfig_Action_GenericKey createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action_GenericKey> createRepeated() => $pb.PbList<RateLimitConfig_Action_GenericKey>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_GenericKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action_GenericKey>(create);
  static RateLimitConfig_Action_GenericKey? _defaultInstance;

  /// The value to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorValue() => clearField(1);

  /// An optional key to use in the descriptor entry. If not set it defaults
  /// to 'generic_key' as the descriptor key.
  @$pb.TagNumber(2)
  $core.String get descriptorKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set descriptorKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptorKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptorKey() => clearField(2);
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("header_match", "<descriptor_value>")
class RateLimitConfig_Action_HeaderValueMatch extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action_HeaderValueMatch({
    $core.String? descriptorValue,
    $core.bool? expectMatch,
    $core.Iterable<$5.HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (descriptorValue != null) {
      $result.descriptorValue = descriptorValue;
    }
    if (expectMatch != null) {
      $result.expectMatch = expectMatch;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  RateLimitConfig_Action_HeaderValueMatch._() : super();
  factory RateLimitConfig_Action_HeaderValueMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action_HeaderValueMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action.HeaderValueMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorValue')
    ..aOB(2, _omitFieldNames ? '' : 'expectMatch')
    ..pc<$5.HeaderMatcher>(3, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $5.HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_HeaderValueMatch clone() => RateLimitConfig_Action_HeaderValueMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_HeaderValueMatch copyWith(void Function(RateLimitConfig_Action_HeaderValueMatch) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action_HeaderValueMatch)) as RateLimitConfig_Action_HeaderValueMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_HeaderValueMatch create() => RateLimitConfig_Action_HeaderValueMatch._();
  RateLimitConfig_Action_HeaderValueMatch createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action_HeaderValueMatch> createRepeated() => $pb.PbList<RateLimitConfig_Action_HeaderValueMatch>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_HeaderValueMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action_HeaderValueMatch>(create);
  static RateLimitConfig_Action_HeaderValueMatch? _defaultInstance;

  /// The value to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorValue() => clearField(1);

  /// If set to true, the action will append a descriptor entry when the
  /// request matches the headers. If set to false, the action will append a
  /// descriptor entry when the request does not match the headers. The
  /// default value is true.
  @$pb.TagNumber(2)
  $core.bool get expectMatch => $_getBF(1);
  @$pb.TagNumber(2)
  set expectMatch($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpectMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectMatch() => clearField(2);

  /// Specifies a set of headers that the rate limit action should match
  /// on. The action will check the request’s headers against all the
  /// specified headers in the config. A match will happen if all the
  /// headers in the config are present in the request with the same values
  /// (or based on presence if the value field is not in the config).
  @$pb.TagNumber(3)
  $core.List<$5.HeaderMatcher> get headers => $_getList(2);
}

///  The following descriptor entry is appended when the metadata contains a key value:
///
///  .. code-block:: cpp
///
///    ("<descriptor_key>", "<value_queried_from_metadata>")
///  [#next-free-field: 6]
class RateLimitConfig_Action_MetaData extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action_MetaData({
    $core.String? descriptorKey,
    $6.MetadataKey? metadataKey,
    $core.String? defaultValue,
    RateLimitConfig_Action_MetaData_Source? source,
    $core.bool? skipIfAbsent,
  }) {
    final $result = create();
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    if (metadataKey != null) {
      $result.metadataKey = metadataKey;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (source != null) {
      $result.source = source;
    }
    if (skipIfAbsent != null) {
      $result.skipIfAbsent = skipIfAbsent;
    }
    return $result;
  }
  RateLimitConfig_Action_MetaData._() : super();
  factory RateLimitConfig_Action_MetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action_MetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action.MetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorKey')
    ..aOM<$6.MetadataKey>(2, _omitFieldNames ? '' : 'metadataKey', subBuilder: $6.MetadataKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultValue')
    ..e<RateLimitConfig_Action_MetaData_Source>(4, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: RateLimitConfig_Action_MetaData_Source.DYNAMIC, valueOf: RateLimitConfig_Action_MetaData_Source.valueOf, enumValues: RateLimitConfig_Action_MetaData_Source.values)
    ..aOB(5, _omitFieldNames ? '' : 'skipIfAbsent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_MetaData clone() => RateLimitConfig_Action_MetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action_MetaData copyWith(void Function(RateLimitConfig_Action_MetaData) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action_MetaData)) as RateLimitConfig_Action_MetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_MetaData create() => RateLimitConfig_Action_MetaData._();
  RateLimitConfig_Action_MetaData createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action_MetaData> createRepeated() => $pb.PbList<RateLimitConfig_Action_MetaData>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action_MetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action_MetaData>(create);
  static RateLimitConfig_Action_MetaData? _defaultInstance;

  /// The key to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorKey() => clearField(1);

  /// Metadata struct that defines the key and path to retrieve the string value. A match will
  /// only happen if the value in the metadata is of type string.
  @$pb.TagNumber(2)
  $6.MetadataKey get metadataKey => $_getN(1);
  @$pb.TagNumber(2)
  set metadataKey($6.MetadataKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataKey() => clearField(2);
  @$pb.TagNumber(2)
  $6.MetadataKey ensureMetadataKey() => $_ensure(1);

  /// An optional value to use if ``metadata_key`` is empty. If not set and
  /// no value is present under the metadata_key then ``skip_if_absent`` is followed to
  /// skip calling the rate limiting service or skip the descriptor.
  @$pb.TagNumber(3)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);

  /// Source of metadata
  @$pb.TagNumber(4)
  RateLimitConfig_Action_MetaData_Source get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(RateLimitConfig_Action_MetaData_Source v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  /// If set to true, Envoy skips the descriptor while calling rate limiting service
  /// when ``metadata_key`` is empty and ``default_value`` is not set. By default it skips calling the
  /// rate limiting service in that case.
  @$pb.TagNumber(5)
  $core.bool get skipIfAbsent => $_getBF(4);
  @$pb.TagNumber(5)
  set skipIfAbsent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipIfAbsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipIfAbsent() => clearField(5);
}

enum RateLimitConfig_Action_ActionSpecifier {
  sourceCluster, 
  destinationCluster, 
  requestHeaders, 
  remoteAddress, 
  genericKey, 
  headerValueMatch, 
  metadata, 
  extension_9, 
  notSet
}

/// [#next-free-field: 10]
class RateLimitConfig_Action extends $pb.GeneratedMessage {
  factory RateLimitConfig_Action({
    RateLimitConfig_Action_SourceCluster? sourceCluster,
    RateLimitConfig_Action_DestinationCluster? destinationCluster,
    RateLimitConfig_Action_RequestHeaders? requestHeaders,
    RateLimitConfig_Action_RemoteAddress? remoteAddress,
    RateLimitConfig_Action_GenericKey? genericKey,
    RateLimitConfig_Action_HeaderValueMatch? headerValueMatch,
    RateLimitConfig_Action_MetaData? metadata,
    $4.TypedExtensionConfig? extension_9,
  }) {
    final $result = create();
    if (sourceCluster != null) {
      $result.sourceCluster = sourceCluster;
    }
    if (destinationCluster != null) {
      $result.destinationCluster = destinationCluster;
    }
    if (requestHeaders != null) {
      $result.requestHeaders = requestHeaders;
    }
    if (remoteAddress != null) {
      $result.remoteAddress = remoteAddress;
    }
    if (genericKey != null) {
      $result.genericKey = genericKey;
    }
    if (headerValueMatch != null) {
      $result.headerValueMatch = headerValueMatch;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (extension_9 != null) {
      $result.extension_9 = extension_9;
    }
    return $result;
  }
  RateLimitConfig_Action._() : super();
  factory RateLimitConfig_Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitConfig_Action_ActionSpecifier> _RateLimitConfig_Action_ActionSpecifierByTag = {
    1 : RateLimitConfig_Action_ActionSpecifier.sourceCluster,
    2 : RateLimitConfig_Action_ActionSpecifier.destinationCluster,
    3 : RateLimitConfig_Action_ActionSpecifier.requestHeaders,
    4 : RateLimitConfig_Action_ActionSpecifier.remoteAddress,
    5 : RateLimitConfig_Action_ActionSpecifier.genericKey,
    6 : RateLimitConfig_Action_ActionSpecifier.headerValueMatch,
    8 : RateLimitConfig_Action_ActionSpecifier.metadata,
    9 : RateLimitConfig_Action_ActionSpecifier.extension_9,
    0 : RateLimitConfig_Action_ActionSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 8, 9])
    ..aOM<RateLimitConfig_Action_SourceCluster>(1, _omitFieldNames ? '' : 'sourceCluster', subBuilder: RateLimitConfig_Action_SourceCluster.create)
    ..aOM<RateLimitConfig_Action_DestinationCluster>(2, _omitFieldNames ? '' : 'destinationCluster', subBuilder: RateLimitConfig_Action_DestinationCluster.create)
    ..aOM<RateLimitConfig_Action_RequestHeaders>(3, _omitFieldNames ? '' : 'requestHeaders', subBuilder: RateLimitConfig_Action_RequestHeaders.create)
    ..aOM<RateLimitConfig_Action_RemoteAddress>(4, _omitFieldNames ? '' : 'remoteAddress', subBuilder: RateLimitConfig_Action_RemoteAddress.create)
    ..aOM<RateLimitConfig_Action_GenericKey>(5, _omitFieldNames ? '' : 'genericKey', subBuilder: RateLimitConfig_Action_GenericKey.create)
    ..aOM<RateLimitConfig_Action_HeaderValueMatch>(6, _omitFieldNames ? '' : 'headerValueMatch', subBuilder: RateLimitConfig_Action_HeaderValueMatch.create)
    ..aOM<RateLimitConfig_Action_MetaData>(8, _omitFieldNames ? '' : 'metadata', subBuilder: RateLimitConfig_Action_MetaData.create)
    ..aOM<$4.TypedExtensionConfig>(9, _omitFieldNames ? '' : 'extension', subBuilder: $4.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action clone() => RateLimitConfig_Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Action copyWith(void Function(RateLimitConfig_Action) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Action)) as RateLimitConfig_Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action create() => RateLimitConfig_Action._();
  RateLimitConfig_Action createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Action> createRepeated() => $pb.PbList<RateLimitConfig_Action>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Action>(create);
  static RateLimitConfig_Action? _defaultInstance;

  RateLimitConfig_Action_ActionSpecifier whichActionSpecifier() => _RateLimitConfig_Action_ActionSpecifierByTag[$_whichOneof(0)]!;
  void clearActionSpecifier() => clearField($_whichOneof(0));

  /// Rate limit on source cluster.
  @$pb.TagNumber(1)
  RateLimitConfig_Action_SourceCluster get sourceCluster => $_getN(0);
  @$pb.TagNumber(1)
  set sourceCluster(RateLimitConfig_Action_SourceCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCluster() => clearField(1);
  @$pb.TagNumber(1)
  RateLimitConfig_Action_SourceCluster ensureSourceCluster() => $_ensure(0);

  /// Rate limit on destination cluster.
  @$pb.TagNumber(2)
  RateLimitConfig_Action_DestinationCluster get destinationCluster => $_getN(1);
  @$pb.TagNumber(2)
  set destinationCluster(RateLimitConfig_Action_DestinationCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationCluster() => clearField(2);
  @$pb.TagNumber(2)
  RateLimitConfig_Action_DestinationCluster ensureDestinationCluster() => $_ensure(1);

  /// Rate limit on request headers.
  @$pb.TagNumber(3)
  RateLimitConfig_Action_RequestHeaders get requestHeaders => $_getN(2);
  @$pb.TagNumber(3)
  set requestHeaders(RateLimitConfig_Action_RequestHeaders v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestHeaders() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestHeaders() => clearField(3);
  @$pb.TagNumber(3)
  RateLimitConfig_Action_RequestHeaders ensureRequestHeaders() => $_ensure(2);

  /// Rate limit on remote address.
  @$pb.TagNumber(4)
  RateLimitConfig_Action_RemoteAddress get remoteAddress => $_getN(3);
  @$pb.TagNumber(4)
  set remoteAddress(RateLimitConfig_Action_RemoteAddress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteAddress() => clearField(4);
  @$pb.TagNumber(4)
  RateLimitConfig_Action_RemoteAddress ensureRemoteAddress() => $_ensure(3);

  /// Rate limit on a generic key.
  @$pb.TagNumber(5)
  RateLimitConfig_Action_GenericKey get genericKey => $_getN(4);
  @$pb.TagNumber(5)
  set genericKey(RateLimitConfig_Action_GenericKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGenericKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenericKey() => clearField(5);
  @$pb.TagNumber(5)
  RateLimitConfig_Action_GenericKey ensureGenericKey() => $_ensure(4);

  /// Rate limit on the existence of request headers.
  @$pb.TagNumber(6)
  RateLimitConfig_Action_HeaderValueMatch get headerValueMatch => $_getN(5);
  @$pb.TagNumber(6)
  set headerValueMatch(RateLimitConfig_Action_HeaderValueMatch v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeaderValueMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeaderValueMatch() => clearField(6);
  @$pb.TagNumber(6)
  RateLimitConfig_Action_HeaderValueMatch ensureHeaderValueMatch() => $_ensure(5);

  /// Rate limit on metadata.
  @$pb.TagNumber(8)
  RateLimitConfig_Action_MetaData get metadata => $_getN(6);
  @$pb.TagNumber(8)
  set metadata(RateLimitConfig_Action_MetaData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  RateLimitConfig_Action_MetaData ensureMetadata() => $_ensure(6);

  /// Rate limit descriptor extension. See the rate limit descriptor extensions documentation.
  /// [#extension-category: envoy.rate_limit_descriptors]
  @$pb.TagNumber(9)
  $4.TypedExtensionConfig get extension_9 => $_getN(7);
  @$pb.TagNumber(9)
  set extension_9($4.TypedExtensionConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtension_9() => $_has(7);
  @$pb.TagNumber(9)
  void clearExtension_9() => clearField(9);
  @$pb.TagNumber(9)
  $4.TypedExtensionConfig ensureExtension_9() => $_ensure(7);
}

/// Fetches the override from the dynamic metadata.
class RateLimitConfig_Override_DynamicMetadata extends $pb.GeneratedMessage {
  factory RateLimitConfig_Override_DynamicMetadata({
    $6.MetadataKey? metadataKey,
  }) {
    final $result = create();
    if (metadataKey != null) {
      $result.metadataKey = metadataKey;
    }
    return $result;
  }
  RateLimitConfig_Override_DynamicMetadata._() : super();
  factory RateLimitConfig_Override_DynamicMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Override_DynamicMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Override.DynamicMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..aOM<$6.MetadataKey>(1, _omitFieldNames ? '' : 'metadataKey', subBuilder: $6.MetadataKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Override_DynamicMetadata clone() => RateLimitConfig_Override_DynamicMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Override_DynamicMetadata copyWith(void Function(RateLimitConfig_Override_DynamicMetadata) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Override_DynamicMetadata)) as RateLimitConfig_Override_DynamicMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Override_DynamicMetadata create() => RateLimitConfig_Override_DynamicMetadata._();
  RateLimitConfig_Override_DynamicMetadata createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Override_DynamicMetadata> createRepeated() => $pb.PbList<RateLimitConfig_Override_DynamicMetadata>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Override_DynamicMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Override_DynamicMetadata>(create);
  static RateLimitConfig_Override_DynamicMetadata? _defaultInstance;

  /// Metadata struct that defines the key and path to retrieve the struct value.
  /// The value must be a struct containing an integer "requests_per_unit" property
  /// and a "unit" property with a value parseable to :ref:`RateLimitUnit
  /// enum <envoy_v3_api_enum_type.v3.RateLimitUnit>`
  @$pb.TagNumber(1)
  $6.MetadataKey get metadataKey => $_getN(0);
  @$pb.TagNumber(1)
  set metadataKey($6.MetadataKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataKey() => clearField(1);
  @$pb.TagNumber(1)
  $6.MetadataKey ensureMetadataKey() => $_ensure(0);
}

enum RateLimitConfig_Override_OverrideSpecifier {
  dynamicMetadata, 
  notSet
}

class RateLimitConfig_Override extends $pb.GeneratedMessage {
  factory RateLimitConfig_Override({
    RateLimitConfig_Override_DynamicMetadata? dynamicMetadata,
  }) {
    final $result = create();
    if (dynamicMetadata != null) {
      $result.dynamicMetadata = dynamicMetadata;
    }
    return $result;
  }
  RateLimitConfig_Override._() : super();
  factory RateLimitConfig_Override.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig_Override.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitConfig_Override_OverrideSpecifier> _RateLimitConfig_Override_OverrideSpecifierByTag = {
    1 : RateLimitConfig_Override_OverrideSpecifier.dynamicMetadata,
    0 : RateLimitConfig_Override_OverrideSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig.Override', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RateLimitConfig_Override_DynamicMetadata>(1, _omitFieldNames ? '' : 'dynamicMetadata', subBuilder: RateLimitConfig_Override_DynamicMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Override clone() => RateLimitConfig_Override()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig_Override copyWith(void Function(RateLimitConfig_Override) updates) => super.copyWith((message) => updates(message as RateLimitConfig_Override)) as RateLimitConfig_Override;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Override create() => RateLimitConfig_Override._();
  RateLimitConfig_Override createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig_Override> createRepeated() => $pb.PbList<RateLimitConfig_Override>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig_Override getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig_Override>(create);
  static RateLimitConfig_Override? _defaultInstance;

  RateLimitConfig_Override_OverrideSpecifier whichOverrideSpecifier() => _RateLimitConfig_Override_OverrideSpecifierByTag[$_whichOneof(0)]!;
  void clearOverrideSpecifier() => clearField($_whichOneof(0));

  /// Limit override from dynamic metadata.
  @$pb.TagNumber(1)
  RateLimitConfig_Override_DynamicMetadata get dynamicMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set dynamicMetadata(RateLimitConfig_Override_DynamicMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDynamicMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicMetadata() => clearField(1);
  @$pb.TagNumber(1)
  RateLimitConfig_Override_DynamicMetadata ensureDynamicMetadata() => $_ensure(0);
}

/// Global rate limiting :ref:`architecture overview <arch_overview_global_rate_limit>`.
/// Also applies to Local rate limiting :ref:`using descriptors <config_http_filters_local_rate_limit_descriptors>`.
/// [#not-implemented-hide:]
class RateLimitConfig extends $pb.GeneratedMessage {
  factory RateLimitConfig({
    $core.int? stage,
    $core.String? disableKey,
    $core.Iterable<RateLimitConfig_Action>? actions,
    RateLimitConfig_Override? limit,
  }) {
    final $result = create();
    if (stage != null) {
      $result.stage = stage;
    }
    if (disableKey != null) {
      $result.disableKey = disableKey;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  RateLimitConfig._() : super();
  factory RateLimitConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'disableKey')
    ..pc<RateLimitConfig_Action>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: RateLimitConfig_Action.create)
    ..aOM<RateLimitConfig_Override>(4, _omitFieldNames ? '' : 'limit', subBuilder: RateLimitConfig_Override.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitConfig clone() => RateLimitConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitConfig copyWith(void Function(RateLimitConfig) updates) => super.copyWith((message) => updates(message as RateLimitConfig)) as RateLimitConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitConfig create() => RateLimitConfig._();
  RateLimitConfig createEmptyInstance() => create();
  static $pb.PbList<RateLimitConfig> createRepeated() => $pb.PbList<RateLimitConfig>();
  @$core.pragma('dart2js:noInline')
  static RateLimitConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitConfig>(create);
  static RateLimitConfig? _defaultInstance;

  ///  Refers to the stage set in the filter. The rate limit configuration only
  ///  applies to filters with the same stage number. The default stage number is
  ///  0.
  ///
  ///  .. note::
  ///
  ///    The filter supports a range of 0 - 10 inclusively for stage numbers.
  @$pb.TagNumber(1)
  $core.int get stage => $_getIZ(0);
  @$pb.TagNumber(1)
  set stage($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => clearField(1);

  /// The key to be set in runtime to disable this rate limit configuration.
  @$pb.TagNumber(2)
  $core.String get disableKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set disableKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableKey() => clearField(2);

  /// A list of actions that are to be applied for this rate limit configuration.
  /// Order matters as the actions are processed sequentially and the descriptor
  /// is composed by appending descriptor entries in that sequence. If an action
  /// cannot append a descriptor entry, no descriptor is generated for the
  /// configuration. See :ref:`composing actions
  /// <config_http_filters_rate_limit_composing_actions>` for additional documentation.
  @$pb.TagNumber(3)
  $core.List<RateLimitConfig_Action> get actions => $_getList(2);

  /// An optional limit override to be appended to the descriptor produced by this
  /// rate limit configuration. If the override value is invalid or cannot be resolved
  /// from metadata, no override is provided. See :ref:`rate limit override
  /// <config_http_filters_rate_limit_rate_limit_override>` for more information.
  @$pb.TagNumber(4)
  RateLimitConfig_Override get limit => $_getN(3);
  @$pb.TagNumber(4)
  set limit(RateLimitConfig_Override v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
  @$pb.TagNumber(4)
  RateLimitConfig_Override ensureLimit() => $_ensure(3);
}

class RateLimitPerRoute extends $pb.GeneratedMessage {
  factory RateLimitPerRoute({
    RateLimitPerRoute_VhRateLimitsOptions? vhRateLimits,
    RateLimitPerRoute_OverrideOptions? overrideOption,
    $core.Iterable<RateLimitConfig>? rateLimits,
    $core.String? domain,
  }) {
    final $result = create();
    if (vhRateLimits != null) {
      $result.vhRateLimits = vhRateLimits;
    }
    if (overrideOption != null) {
      $result.overrideOption = overrideOption;
    }
    if (rateLimits != null) {
      $result.rateLimits.addAll(rateLimits);
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  RateLimitPerRoute._() : super();
  factory RateLimitPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ratelimit.v3'), createEmptyInstance: create)
    ..e<RateLimitPerRoute_VhRateLimitsOptions>(1, _omitFieldNames ? '' : 'vhRateLimits', $pb.PbFieldType.OE, defaultOrMaker: RateLimitPerRoute_VhRateLimitsOptions.OVERRIDE, valueOf: RateLimitPerRoute_VhRateLimitsOptions.valueOf, enumValues: RateLimitPerRoute_VhRateLimitsOptions.values)
    ..e<RateLimitPerRoute_OverrideOptions>(2, _omitFieldNames ? '' : 'overrideOption', $pb.PbFieldType.OE, defaultOrMaker: RateLimitPerRoute_OverrideOptions.DEFAULT, valueOf: RateLimitPerRoute_OverrideOptions.valueOf, enumValues: RateLimitPerRoute_OverrideOptions.values)
    ..pc<RateLimitConfig>(3, _omitFieldNames ? '' : 'rateLimits', $pb.PbFieldType.PM, subBuilder: RateLimitConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitPerRoute clone() => RateLimitPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitPerRoute copyWith(void Function(RateLimitPerRoute) updates) => super.copyWith((message) => updates(message as RateLimitPerRoute)) as RateLimitPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitPerRoute create() => RateLimitPerRoute._();
  RateLimitPerRoute createEmptyInstance() => create();
  static $pb.PbList<RateLimitPerRoute> createRepeated() => $pb.PbList<RateLimitPerRoute>();
  @$core.pragma('dart2js:noInline')
  static RateLimitPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitPerRoute>(create);
  static RateLimitPerRoute? _defaultInstance;

  /// Specifies if the rate limit filter should include the virtual host rate limits.
  /// [#next-major-version: unify with local ratelimit, should use common.ratelimit.v3.VhRateLimitsOptions instead.]
  @$pb.TagNumber(1)
  RateLimitPerRoute_VhRateLimitsOptions get vhRateLimits => $_getN(0);
  @$pb.TagNumber(1)
  set vhRateLimits(RateLimitPerRoute_VhRateLimitsOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVhRateLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearVhRateLimits() => clearField(1);

  /// Specifies if the rate limit filter should include the lower levels (route level, virtual host level or cluster weight level) rate limits override options.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(2)
  RateLimitPerRoute_OverrideOptions get overrideOption => $_getN(1);
  @$pb.TagNumber(2)
  set overrideOption(RateLimitPerRoute_OverrideOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrideOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideOption() => clearField(2);

  /// Rate limit configuration. If not set, uses the
  /// :ref:`VirtualHost.rate_limits<envoy_v3_api_field_config.route.v3.VirtualHost.rate_limits>` or
  /// :ref:`RouteAction.rate_limits<envoy_v3_api_field_config.route.v3.RouteAction.rate_limits>` fields instead.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(3)
  $core.List<RateLimitConfig> get rateLimits => $_getList(2);

  /// Overrides the domain. If not set, uses the filter-level domain instead.
  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
