//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/router/v3/router.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $3;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../../config/accesslog/v3/accesslog.pb.dart' as $1;
import '../../../network/http_connection_manager/v3/http_connection_manager.pb.dart' as $2;

class Router_UpstreamAccessLogOptions extends $pb.GeneratedMessage {
  factory Router_UpstreamAccessLogOptions({
    $core.bool? flushUpstreamLogOnUpstreamStream,
    $3.Duration? upstreamLogFlushInterval,
  }) {
    final $result = create();
    if (flushUpstreamLogOnUpstreamStream != null) {
      $result.flushUpstreamLogOnUpstreamStream = flushUpstreamLogOnUpstreamStream;
    }
    if (upstreamLogFlushInterval != null) {
      $result.upstreamLogFlushInterval = upstreamLogFlushInterval;
    }
    return $result;
  }
  Router_UpstreamAccessLogOptions._() : super();
  factory Router_UpstreamAccessLogOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router_UpstreamAccessLogOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router.UpstreamAccessLogOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.router.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'flushUpstreamLogOnUpstreamStream')
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'upstreamLogFlushInterval', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router_UpstreamAccessLogOptions clone() => Router_UpstreamAccessLogOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router_UpstreamAccessLogOptions copyWith(void Function(Router_UpstreamAccessLogOptions) updates) => super.copyWith((message) => updates(message as Router_UpstreamAccessLogOptions)) as Router_UpstreamAccessLogOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router_UpstreamAccessLogOptions create() => Router_UpstreamAccessLogOptions._();
  Router_UpstreamAccessLogOptions createEmptyInstance() => create();
  static $pb.PbList<Router_UpstreamAccessLogOptions> createRepeated() => $pb.PbList<Router_UpstreamAccessLogOptions>();
  @$core.pragma('dart2js:noInline')
  static Router_UpstreamAccessLogOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router_UpstreamAccessLogOptions>(create);
  static Router_UpstreamAccessLogOptions? _defaultInstance;

  /// If set to true, an upstream access log will be recorded when an upstream stream is
  /// associated to an http request. Note: Each HTTP request received for an already established
  /// connection will result in an upstream access log record. This includes, for example,
  /// consecutive HTTP requests over the same connection or a request that is retried.
  /// In case a retry is applied, an upstream access log will be recorded for each retry.
  @$pb.TagNumber(1)
  $core.bool get flushUpstreamLogOnUpstreamStream => $_getBF(0);
  @$pb.TagNumber(1)
  set flushUpstreamLogOnUpstreamStream($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlushUpstreamLogOnUpstreamStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlushUpstreamLogOnUpstreamStream() => clearField(1);

  /// The interval to flush the upstream access logs. By default, the router will flush an upstream
  /// access log on stream close, when the HTTP request is complete. If this field is set, the router
  /// will flush access logs periodically at the specified interval. This is especially useful in the
  /// case of long-lived requests, such as CONNECT and Websockets.
  /// The interval must be at least 1 millisecond.
  @$pb.TagNumber(2)
  $3.Duration get upstreamLogFlushInterval => $_getN(1);
  @$pb.TagNumber(2)
  set upstreamLogFlushInterval($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpstreamLogFlushInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpstreamLogFlushInterval() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureUpstreamLogFlushInterval() => $_ensure(1);
}

/// [#next-free-field: 10]
class Router extends $pb.GeneratedMessage {
  factory Router({
    $0.BoolValue? dynamicStats,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? startChildSpan,
    $core.Iterable<$1.AccessLog>? upstreamLog,
    $core.bool? suppressEnvoyHeaders,
    $core.Iterable<$core.String>? strictCheckHeaders,
    $core.bool? respectExpectedRqTimeout,
    $core.bool? suppressGrpcRequestFailureCodeStats,
    $core.Iterable<$2.HttpFilter>? upstreamHttpFilters,
    Router_UpstreamAccessLogOptions? upstreamLogOptions,
  }) {
    final $result = create();
    if (dynamicStats != null) {
      $result.dynamicStats = dynamicStats;
    }
    if (startChildSpan != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.startChildSpan = startChildSpan;
    }
    if (upstreamLog != null) {
      $result.upstreamLog.addAll(upstreamLog);
    }
    if (suppressEnvoyHeaders != null) {
      $result.suppressEnvoyHeaders = suppressEnvoyHeaders;
    }
    if (strictCheckHeaders != null) {
      $result.strictCheckHeaders.addAll(strictCheckHeaders);
    }
    if (respectExpectedRqTimeout != null) {
      $result.respectExpectedRqTimeout = respectExpectedRqTimeout;
    }
    if (suppressGrpcRequestFailureCodeStats != null) {
      $result.suppressGrpcRequestFailureCodeStats = suppressGrpcRequestFailureCodeStats;
    }
    if (upstreamHttpFilters != null) {
      $result.upstreamHttpFilters.addAll(upstreamHttpFilters);
    }
    if (upstreamLogOptions != null) {
      $result.upstreamLogOptions = upstreamLogOptions;
    }
    return $result;
  }
  Router._() : super();
  factory Router.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.router.v3'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'dynamicStats', subBuilder: $0.BoolValue.create)
    ..aOB(2, _omitFieldNames ? '' : 'startChildSpan')
    ..pc<$1.AccessLog>(3, _omitFieldNames ? '' : 'upstreamLog', $pb.PbFieldType.PM, subBuilder: $1.AccessLog.create)
    ..aOB(4, _omitFieldNames ? '' : 'suppressEnvoyHeaders')
    ..pPS(5, _omitFieldNames ? '' : 'strictCheckHeaders')
    ..aOB(6, _omitFieldNames ? '' : 'respectExpectedRqTimeout')
    ..aOB(7, _omitFieldNames ? '' : 'suppressGrpcRequestFailureCodeStats')
    ..pc<$2.HttpFilter>(8, _omitFieldNames ? '' : 'upstreamHttpFilters', $pb.PbFieldType.PM, subBuilder: $2.HttpFilter.create)
    ..aOM<Router_UpstreamAccessLogOptions>(9, _omitFieldNames ? '' : 'upstreamLogOptions', subBuilder: Router_UpstreamAccessLogOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router clone() => Router()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router copyWith(void Function(Router) updates) => super.copyWith((message) => updates(message as Router)) as Router;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router create() => Router._();
  Router createEmptyInstance() => create();
  static $pb.PbList<Router> createRepeated() => $pb.PbList<Router>();
  @$core.pragma('dart2js:noInline')
  static Router getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router>(create);
  static Router? _defaultInstance;

  /// Whether the router generates dynamic cluster statistics. Defaults to
  /// true. Can be disabled in high performance scenarios.
  @$pb.TagNumber(1)
  $0.BoolValue get dynamicStats => $_getN(0);
  @$pb.TagNumber(1)
  set dynamicStats($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDynamicStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicStats() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureDynamicStats() => $_ensure(0);

  ///  Whether to start a child span for egress routed calls. This can be
  ///  useful in scenarios where other filters (auth, ratelimit, etc.) make
  ///  outbound calls and have child spans rooted at the same ingress
  ///  parent. Defaults to false.
  ///
  ///  .. attention::
  ///    This field is deprecated by the
  ///    :ref:`spawn_upstream_span <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing.spawn_upstream_span>`.
  ///    Please use that ``spawn_upstream_span`` field to control the span creation.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get startChildSpan => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set startChildSpan($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasStartChildSpan() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearStartChildSpan() => clearField(2);

  /// Configuration for HTTP upstream logs emitted by the router. Upstream logs
  /// are configured in the same way as access logs, but each log entry represents
  /// an upstream request. Presuming retries are configured, multiple upstream
  /// requests may be made for each downstream (inbound) request.
  @$pb.TagNumber(3)
  $core.List<$1.AccessLog> get upstreamLog => $_getList(2);

  /// Do not add any additional ``x-envoy-`` headers to requests or responses. This
  /// only affects the :ref:`router filter generated x-envoy- headers
  /// <config_http_filters_router_headers_set>`, other Envoy filters and the HTTP
  /// connection manager may continue to set ``x-envoy-`` headers.
  @$pb.TagNumber(4)
  $core.bool get suppressEnvoyHeaders => $_getBF(3);
  @$pb.TagNumber(4)
  set suppressEnvoyHeaders($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuppressEnvoyHeaders() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuppressEnvoyHeaders() => clearField(4);

  ///  Specifies a list of HTTP headers to strictly validate. Envoy will reject a
  ///  request and respond with HTTP status 400 if the request contains an invalid
  ///  value for any of the headers listed in this field. Strict header checking
  ///  is only supported for the following headers:
  ///
  ///  Value must be a ','-delimited list (i.e. no spaces) of supported retry
  ///  policy values:
  ///
  ///  * :ref:`config_http_filters_router_x-envoy-retry-grpc-on`
  ///  * :ref:`config_http_filters_router_x-envoy-retry-on`
  ///
  ///  Value must be an integer:
  ///
  ///  * :ref:`config_http_filters_router_x-envoy-max-retries`
  ///  * :ref:`config_http_filters_router_x-envoy-upstream-rq-timeout-ms`
  ///  * :ref:`config_http_filters_router_x-envoy-upstream-rq-per-try-timeout-ms`
  @$pb.TagNumber(5)
  $core.List<$core.String> get strictCheckHeaders => $_getList(4);

  /// If not set, ingress Envoy will ignore
  /// :ref:`config_http_filters_router_x-envoy-expected-rq-timeout-ms` header, populated by egress
  /// Envoy, when deriving timeout for upstream cluster.
  @$pb.TagNumber(6)
  $core.bool get respectExpectedRqTimeout => $_getBF(5);
  @$pb.TagNumber(6)
  set respectExpectedRqTimeout($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRespectExpectedRqTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearRespectExpectedRqTimeout() => clearField(6);

  /// If set, Envoy will avoid incrementing HTTP failure code stats
  /// on gRPC requests. This includes the individual status code value
  /// (e.g. upstream_rq_504) and group stats (e.g. upstream_rq_5xx).
  /// This field is useful if interested in relying only on the gRPC
  /// stats filter to define success and failure metrics for gRPC requests
  /// as not all failed gRPC requests charge HTTP status code metrics. See
  /// :ref:`gRPC stats filter<config_http_filters_grpc_stats>` documentation
  /// for more details.
  @$pb.TagNumber(7)
  $core.bool get suppressGrpcRequestFailureCodeStats => $_getBF(6);
  @$pb.TagNumber(7)
  set suppressGrpcRequestFailureCodeStats($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuppressGrpcRequestFailureCodeStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuppressGrpcRequestFailureCodeStats() => clearField(7);

  ///  .. note::
  ///    Upstream HTTP filters are currently in alpha.
  ///
  ///  Optional HTTP filters for the upstream HTTP filter chain.
  ///
  ///  These filters will be applied for all requests that pass through the router.
  ///  They will also be applied to shadowed requests.
  ///  Upstream HTTP filters cannot change route or cluster.
  ///  Upstream HTTP filters specified on the cluster will override these filters.
  ///
  ///  If using upstream HTTP filters, please be aware that local errors sent by
  ///  upstream HTTP filters will not trigger retries, and local errors sent by
  ///  upstream HTTP filters will count as a final response if hedging is configured.
  ///  [#extension-category: envoy.filters.http.upstream]
  @$pb.TagNumber(8)
  $core.List<$2.HttpFilter> get upstreamHttpFilters => $_getList(7);

  /// Additional upstream access log options.
  @$pb.TagNumber(9)
  Router_UpstreamAccessLogOptions get upstreamLogOptions => $_getN(8);
  @$pb.TagNumber(9)
  set upstreamLogOptions(Router_UpstreamAccessLogOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpstreamLogOptions() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpstreamLogOptions() => clearField(9);
  @$pb.TagNumber(9)
  Router_UpstreamAccessLogOptions ensureUpstreamLogOptions() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
