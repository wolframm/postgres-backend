//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/fault/v3/fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/struct.pb.dart' as $4;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../../../../config/route/v3/route_components.pb.dart' as $2;
import '../../../../../type/v3/percent.pb.dart' as $0;
import '../../../common/fault/v3/fault.pb.dart' as $1;

/// Fault aborts are controlled via an HTTP header (if applicable). See the
/// :ref:`HTTP fault filter <config_http_filters_fault_injection_http_header>` documentation for
/// more information.
class FaultAbort_HeaderAbort extends $pb.GeneratedMessage {
  factory FaultAbort_HeaderAbort() => create();
  FaultAbort_HeaderAbort._() : super();
  factory FaultAbort_HeaderAbort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaultAbort_HeaderAbort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaultAbort.HeaderAbort', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.fault.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaultAbort_HeaderAbort clone() => FaultAbort_HeaderAbort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaultAbort_HeaderAbort copyWith(void Function(FaultAbort_HeaderAbort) updates) => super.copyWith((message) => updates(message as FaultAbort_HeaderAbort)) as FaultAbort_HeaderAbort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaultAbort_HeaderAbort create() => FaultAbort_HeaderAbort._();
  FaultAbort_HeaderAbort createEmptyInstance() => create();
  static $pb.PbList<FaultAbort_HeaderAbort> createRepeated() => $pb.PbList<FaultAbort_HeaderAbort>();
  @$core.pragma('dart2js:noInline')
  static FaultAbort_HeaderAbort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaultAbort_HeaderAbort>(create);
  static FaultAbort_HeaderAbort? _defaultInstance;
}

enum FaultAbort_ErrorType {
  httpStatus, 
  headerAbort, 
  grpcStatus, 
  notSet
}

/// [#next-free-field: 6]
class FaultAbort extends $pb.GeneratedMessage {
  factory FaultAbort({
    $core.int? httpStatus,
    $0.FractionalPercent? percentage,
    FaultAbort_HeaderAbort? headerAbort,
    $core.int? grpcStatus,
  }) {
    final $result = create();
    if (httpStatus != null) {
      $result.httpStatus = httpStatus;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (headerAbort != null) {
      $result.headerAbort = headerAbort;
    }
    if (grpcStatus != null) {
      $result.grpcStatus = grpcStatus;
    }
    return $result;
  }
  FaultAbort._() : super();
  factory FaultAbort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaultAbort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FaultAbort_ErrorType> _FaultAbort_ErrorTypeByTag = {
    2 : FaultAbort_ErrorType.httpStatus,
    4 : FaultAbort_ErrorType.headerAbort,
    5 : FaultAbort_ErrorType.grpcStatus,
    0 : FaultAbort_ErrorType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaultAbort', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.fault.v3'), createEmptyInstance: create)
    ..oo(0, [2, 4, 5])
    ..a<$core.int>(2, _omitFieldNames ? '' : 'httpStatus', $pb.PbFieldType.OU3)
    ..aOM<$0.FractionalPercent>(3, _omitFieldNames ? '' : 'percentage', subBuilder: $0.FractionalPercent.create)
    ..aOM<FaultAbort_HeaderAbort>(4, _omitFieldNames ? '' : 'headerAbort', subBuilder: FaultAbort_HeaderAbort.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'grpcStatus', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaultAbort clone() => FaultAbort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaultAbort copyWith(void Function(FaultAbort) updates) => super.copyWith((message) => updates(message as FaultAbort)) as FaultAbort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaultAbort create() => FaultAbort._();
  FaultAbort createEmptyInstance() => create();
  static $pb.PbList<FaultAbort> createRepeated() => $pb.PbList<FaultAbort>();
  @$core.pragma('dart2js:noInline')
  static FaultAbort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaultAbort>(create);
  static FaultAbort? _defaultInstance;

  FaultAbort_ErrorType whichErrorType() => _FaultAbort_ErrorTypeByTag[$_whichOneof(0)]!;
  void clearErrorType() => clearField($_whichOneof(0));

  /// HTTP status code to use to abort the HTTP request.
  @$pb.TagNumber(2)
  $core.int get httpStatus => $_getIZ(0);
  @$pb.TagNumber(2)
  set httpStatus($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearHttpStatus() => clearField(2);

  /// The percentage of requests/operations/connections that will be aborted with the error code
  /// provided.
  @$pb.TagNumber(3)
  $0.FractionalPercent get percentage => $_getN(1);
  @$pb.TagNumber(3)
  set percentage($0.FractionalPercent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(3)
  void clearPercentage() => clearField(3);
  @$pb.TagNumber(3)
  $0.FractionalPercent ensurePercentage() => $_ensure(1);

  /// Fault aborts are controlled via an HTTP header (if applicable).
  @$pb.TagNumber(4)
  FaultAbort_HeaderAbort get headerAbort => $_getN(2);
  @$pb.TagNumber(4)
  set headerAbort(FaultAbort_HeaderAbort v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeaderAbort() => $_has(2);
  @$pb.TagNumber(4)
  void clearHeaderAbort() => clearField(4);
  @$pb.TagNumber(4)
  FaultAbort_HeaderAbort ensureHeaderAbort() => $_ensure(2);

  /// gRPC status code to use to abort the gRPC request.
  @$pb.TagNumber(5)
  $core.int get grpcStatus => $_getIZ(3);
  @$pb.TagNumber(5)
  set grpcStatus($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasGrpcStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearGrpcStatus() => clearField(5);
}

/// [#next-free-field: 17]
class HTTPFault extends $pb.GeneratedMessage {
  factory HTTPFault({
    $1.FaultDelay? delay,
    FaultAbort? abort,
    $core.String? upstreamCluster,
    $core.Iterable<$2.HeaderMatcher>? headers,
    $core.Iterable<$core.String>? downstreamNodes,
    $3.UInt32Value? maxActiveFaults,
    $1.FaultRateLimit? responseRateLimit,
    $core.String? delayPercentRuntime,
    $core.String? abortPercentRuntime,
    $core.String? delayDurationRuntime,
    $core.String? abortHttpStatusRuntime,
    $core.String? maxActiveFaultsRuntime,
    $core.String? responseRateLimitPercentRuntime,
    $core.String? abortGrpcStatusRuntime,
    $core.bool? disableDownstreamClusterStats,
    $4.Struct? filterMetadata,
  }) {
    final $result = create();
    if (delay != null) {
      $result.delay = delay;
    }
    if (abort != null) {
      $result.abort = abort;
    }
    if (upstreamCluster != null) {
      $result.upstreamCluster = upstreamCluster;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (downstreamNodes != null) {
      $result.downstreamNodes.addAll(downstreamNodes);
    }
    if (maxActiveFaults != null) {
      $result.maxActiveFaults = maxActiveFaults;
    }
    if (responseRateLimit != null) {
      $result.responseRateLimit = responseRateLimit;
    }
    if (delayPercentRuntime != null) {
      $result.delayPercentRuntime = delayPercentRuntime;
    }
    if (abortPercentRuntime != null) {
      $result.abortPercentRuntime = abortPercentRuntime;
    }
    if (delayDurationRuntime != null) {
      $result.delayDurationRuntime = delayDurationRuntime;
    }
    if (abortHttpStatusRuntime != null) {
      $result.abortHttpStatusRuntime = abortHttpStatusRuntime;
    }
    if (maxActiveFaultsRuntime != null) {
      $result.maxActiveFaultsRuntime = maxActiveFaultsRuntime;
    }
    if (responseRateLimitPercentRuntime != null) {
      $result.responseRateLimitPercentRuntime = responseRateLimitPercentRuntime;
    }
    if (abortGrpcStatusRuntime != null) {
      $result.abortGrpcStatusRuntime = abortGrpcStatusRuntime;
    }
    if (disableDownstreamClusterStats != null) {
      $result.disableDownstreamClusterStats = disableDownstreamClusterStats;
    }
    if (filterMetadata != null) {
      $result.filterMetadata = filterMetadata;
    }
    return $result;
  }
  HTTPFault._() : super();
  factory HTTPFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPFault', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.fault.v3'), createEmptyInstance: create)
    ..aOM<$1.FaultDelay>(1, _omitFieldNames ? '' : 'delay', subBuilder: $1.FaultDelay.create)
    ..aOM<FaultAbort>(2, _omitFieldNames ? '' : 'abort', subBuilder: FaultAbort.create)
    ..aOS(3, _omitFieldNames ? '' : 'upstreamCluster')
    ..pc<$2.HeaderMatcher>(4, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $2.HeaderMatcher.create)
    ..pPS(5, _omitFieldNames ? '' : 'downstreamNodes')
    ..aOM<$3.UInt32Value>(6, _omitFieldNames ? '' : 'maxActiveFaults', subBuilder: $3.UInt32Value.create)
    ..aOM<$1.FaultRateLimit>(7, _omitFieldNames ? '' : 'responseRateLimit', subBuilder: $1.FaultRateLimit.create)
    ..aOS(8, _omitFieldNames ? '' : 'delayPercentRuntime')
    ..aOS(9, _omitFieldNames ? '' : 'abortPercentRuntime')
    ..aOS(10, _omitFieldNames ? '' : 'delayDurationRuntime')
    ..aOS(11, _omitFieldNames ? '' : 'abortHttpStatusRuntime')
    ..aOS(12, _omitFieldNames ? '' : 'maxActiveFaultsRuntime')
    ..aOS(13, _omitFieldNames ? '' : 'responseRateLimitPercentRuntime')
    ..aOS(14, _omitFieldNames ? '' : 'abortGrpcStatusRuntime')
    ..aOB(15, _omitFieldNames ? '' : 'disableDownstreamClusterStats')
    ..aOM<$4.Struct>(16, _omitFieldNames ? '' : 'filterMetadata', subBuilder: $4.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPFault clone() => HTTPFault()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPFault copyWith(void Function(HTTPFault) updates) => super.copyWith((message) => updates(message as HTTPFault)) as HTTPFault;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPFault create() => HTTPFault._();
  HTTPFault createEmptyInstance() => create();
  static $pb.PbList<HTTPFault> createRepeated() => $pb.PbList<HTTPFault>();
  @$core.pragma('dart2js:noInline')
  static HTTPFault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPFault>(create);
  static HTTPFault? _defaultInstance;

  /// If specified, the filter will inject delays based on the values in the
  /// object.
  @$pb.TagNumber(1)
  $1.FaultDelay get delay => $_getN(0);
  @$pb.TagNumber(1)
  set delay($1.FaultDelay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);
  @$pb.TagNumber(1)
  $1.FaultDelay ensureDelay() => $_ensure(0);

  /// If specified, the filter will abort requests based on the values in
  /// the object. At least ``abort`` or ``delay`` must be specified.
  @$pb.TagNumber(2)
  FaultAbort get abort => $_getN(1);
  @$pb.TagNumber(2)
  set abort(FaultAbort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbort() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbort() => clearField(2);
  @$pb.TagNumber(2)
  FaultAbort ensureAbort() => $_ensure(1);

  /// Specifies the name of the (destination) upstream cluster that the
  /// filter should match on. Fault injection will be restricted to requests
  /// bound to the specific upstream cluster.
  @$pb.TagNumber(3)
  $core.String get upstreamCluster => $_getSZ(2);
  @$pb.TagNumber(3)
  set upstreamCluster($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpstreamCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpstreamCluster() => clearField(3);

  /// Specifies a set of headers that the filter should match on. The fault
  /// injection filter can be applied selectively to requests that match a set of
  /// headers specified in the fault filter config. The chances of actual fault
  /// injection further depend on the value of the :ref:`percentage
  /// <envoy_v3_api_field_extensions.filters.http.fault.v3.FaultAbort.percentage>` field.
  /// The filter will check the request's headers against all the specified
  /// headers in the filter config. A match will happen if all the headers in the
  /// config are present in the request with the same values (or based on
  /// presence if the ``value`` field is not in the config).
  @$pb.TagNumber(4)
  $core.List<$2.HeaderMatcher> get headers => $_getList(3);

  /// Faults are injected for the specified list of downstream hosts. If this
  /// setting is not set, faults are injected for all downstream nodes.
  /// Downstream node name is taken from :ref:`the HTTP
  /// x-envoy-downstream-service-node
  /// <config_http_conn_man_headers_downstream-service-node>` header and compared
  /// against downstream_nodes list.
  @$pb.TagNumber(5)
  $core.List<$core.String> get downstreamNodes => $_getList(4);

  ///  The maximum number of faults that can be active at a single time via the configured fault
  ///  filter. Note that because this setting can be overridden at the route level, it's possible
  ///  for the number of active faults to be greater than this value (if injected via a different
  ///  route). If not specified, defaults to unlimited. This setting can be overridden via
  ///  ``runtime <config_http_filters_fault_injection_runtime>`` and any faults that are not injected
  ///  due to overflow will be indicated via the ``faults_overflow
  ///  <config_http_filters_fault_injection_stats>`` stat.
  ///
  ///  .. attention::
  ///    Like other :ref:`circuit breakers <arch_overview_circuit_break>` in Envoy, this is a fuzzy
  ///    limit. It's possible for the number of active faults to rise slightly above the configured
  ///    amount due to the implementation details.
  @$pb.TagNumber(6)
  $3.UInt32Value get maxActiveFaults => $_getN(5);
  @$pb.TagNumber(6)
  set maxActiveFaults($3.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxActiveFaults() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxActiveFaults() => clearField(6);
  @$pb.TagNumber(6)
  $3.UInt32Value ensureMaxActiveFaults() => $_ensure(5);

  ///  The response rate limit to be applied to the response body of the stream. When configured,
  ///  the percentage can be overridden by the :ref:`fault.http.rate_limit.response_percent
  ///  <config_http_filters_fault_injection_runtime>` runtime key.
  ///
  ///  .. attention::
  ///   This is a per-stream limit versus a connection level limit. This means that concurrent streams
  ///   will each get an independent limit.
  @$pb.TagNumber(7)
  $1.FaultRateLimit get responseRateLimit => $_getN(6);
  @$pb.TagNumber(7)
  set responseRateLimit($1.FaultRateLimit v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseRateLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseRateLimit() => clearField(7);
  @$pb.TagNumber(7)
  $1.FaultRateLimit ensureResponseRateLimit() => $_ensure(6);

  /// The runtime key to override the :ref:`default <config_http_filters_fault_injection_runtime>`
  /// runtime. The default is: fault.http.delay.fixed_delay_percent
  @$pb.TagNumber(8)
  $core.String get delayPercentRuntime => $_getSZ(7);
  @$pb.TagNumber(8)
  set delayPercentRuntime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDelayPercentRuntime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelayPercentRuntime() => clearField(8);

  /// The runtime key to override the :ref:`default <config_http_filters_fault_injection_runtime>`
  /// runtime. The default is: fault.http.abort.abort_percent
  @$pb.TagNumber(9)
  $core.String get abortPercentRuntime => $_getSZ(8);
  @$pb.TagNumber(9)
  set abortPercentRuntime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAbortPercentRuntime() => $_has(8);
  @$pb.TagNumber(9)
  void clearAbortPercentRuntime() => clearField(9);

  /// The runtime key to override the :ref:`default <config_http_filters_fault_injection_runtime>`
  /// runtime. The default is: fault.http.delay.fixed_duration_ms
  @$pb.TagNumber(10)
  $core.String get delayDurationRuntime => $_getSZ(9);
  @$pb.TagNumber(10)
  set delayDurationRuntime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDelayDurationRuntime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDelayDurationRuntime() => clearField(10);

  /// The runtime key to override the :ref:`default <config_http_filters_fault_injection_runtime>`
  /// runtime. The default is: fault.http.abort.http_status
  @$pb.TagNumber(11)
  $core.String get abortHttpStatusRuntime => $_getSZ(10);
  @$pb.TagNumber(11)
  set abortHttpStatusRuntime($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAbortHttpStatusRuntime() => $_has(10);
  @$pb.TagNumber(11)
  void clearAbortHttpStatusRuntime() => clearField(11);

  /// The runtime key to override the :ref:`default <config_http_filters_fault_injection_runtime>`
  /// runtime. The default is: fault.http.max_active_faults
  @$pb.TagNumber(12)
  $core.String get maxActiveFaultsRuntime => $_getSZ(11);
  @$pb.TagNumber(12)
  set maxActiveFaultsRuntime($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxActiveFaultsRuntime() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxActiveFaultsRuntime() => clearField(12);

  /// The runtime key to override the :ref:`default <config_http_filters_fault_injection_runtime>`
  /// runtime. The default is: fault.http.rate_limit.response_percent
  @$pb.TagNumber(13)
  $core.String get responseRateLimitPercentRuntime => $_getSZ(12);
  @$pb.TagNumber(13)
  set responseRateLimitPercentRuntime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResponseRateLimitPercentRuntime() => $_has(12);
  @$pb.TagNumber(13)
  void clearResponseRateLimitPercentRuntime() => clearField(13);

  /// The runtime key to override the :ref:`default <config_http_filters_fault_injection_runtime>`
  /// runtime. The default is: fault.http.abort.grpc_status
  @$pb.TagNumber(14)
  $core.String get abortGrpcStatusRuntime => $_getSZ(13);
  @$pb.TagNumber(14)
  set abortGrpcStatusRuntime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAbortGrpcStatusRuntime() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbortGrpcStatusRuntime() => clearField(14);

  /// To control whether stats storage is allocated dynamically for each downstream server.
  /// If set to true, "x-envoy-downstream-service-cluster" field of header will be ignored by this filter.
  /// If set to false, dynamic stats storage will be allocated for the downstream cluster name.
  /// Default value is false.
  @$pb.TagNumber(15)
  $core.bool get disableDownstreamClusterStats => $_getBF(14);
  @$pb.TagNumber(15)
  set disableDownstreamClusterStats($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDisableDownstreamClusterStats() => $_has(14);
  @$pb.TagNumber(15)
  void clearDisableDownstreamClusterStats() => clearField(15);

  /// When an abort or delay fault is executed, the metadata struct provided here will be added to the
  /// request's dynamic metadata under the namespace corresponding to the name of the fault filter.
  /// This data can be logged as part of Access Logs using the :ref:`command operator
  /// <config_access_log_command_operators>` %DYNAMIC_METADATA(NAMESPACE)%, where NAMESPACE is the name of
  /// the fault filter.
  @$pb.TagNumber(16)
  $4.Struct get filterMetadata => $_getN(15);
  @$pb.TagNumber(16)
  set filterMetadata($4.Struct v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFilterMetadata() => $_has(15);
  @$pb.TagNumber(16)
  void clearFilterMetadata() => clearField(16);
  @$pb.TagNumber(16)
  $4.Struct ensureFilterMetadata() => $_ensure(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
