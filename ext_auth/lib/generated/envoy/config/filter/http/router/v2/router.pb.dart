//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/router/v2/router.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../accesslog/v2/accesslog.pb.dart' as $1;

/// [#next-free-field: 7]
class Router extends $pb.GeneratedMessage {
  factory Router({
    $0.BoolValue? dynamicStats,
    $core.bool? startChildSpan,
    $core.Iterable<$1.AccessLog>? upstreamLog,
    $core.bool? suppressEnvoyHeaders,
    $core.Iterable<$core.String>? strictCheckHeaders,
    $core.bool? respectExpectedRqTimeout,
  }) {
    final $result = create();
    if (dynamicStats != null) {
      $result.dynamicStats = dynamicStats;
    }
    if (startChildSpan != null) {
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
    return $result;
  }
  Router._() : super();
  factory Router.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.router.v2'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'dynamicStats', subBuilder: $0.BoolValue.create)
    ..aOB(2, _omitFieldNames ? '' : 'startChildSpan')
    ..pc<$1.AccessLog>(3, _omitFieldNames ? '' : 'upstreamLog', $pb.PbFieldType.PM, subBuilder: $1.AccessLog.create)
    ..aOB(4, _omitFieldNames ? '' : 'suppressEnvoyHeaders')
    ..pPS(5, _omitFieldNames ? '' : 'strictCheckHeaders')
    ..aOB(6, _omitFieldNames ? '' : 'respectExpectedRqTimeout')
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

  /// Whether to start a child span for egress routed calls. This can be
  /// useful in scenarios where other filters (auth, ratelimit, etc.) make
  /// outbound calls and have child spans rooted at the same ingress
  /// parent. Defaults to false.
  @$pb.TagNumber(2)
  $core.bool get startChildSpan => $_getBF(1);
  @$pb.TagNumber(2)
  set startChildSpan($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartChildSpan() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartChildSpan() => clearField(2);

  /// Configuration for HTTP upstream logs emitted by the router. Upstream logs
  /// are configured in the same way as access logs, but each log entry represents
  /// an upstream request. Presuming retries are configured, multiple upstream
  /// requests may be made for each downstream (inbound) request.
  @$pb.TagNumber(3)
  $core.List<$1.AccessLog> get upstreamLog => $_getList(2);

  /// Do not add any additional *x-envoy-* headers to requests or responses. This
  /// only affects the :ref:`router filter generated *x-envoy-* headers
  /// <config_http_filters_router_headers_set>`, other Envoy filters and the HTTP
  /// connection manager may continue to set *x-envoy-* headers.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
