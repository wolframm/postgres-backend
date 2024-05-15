//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/zipkin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $7;
import 'zipkin.pbenum.dart';

export 'zipkin.pbenum.dart';

/// Configuration for the Zipkin tracer.
/// [#extension: envoy.tracers.zipkin]
/// [#next-free-field: 8]
class ZipkinConfig extends $pb.GeneratedMessage {
  factory ZipkinConfig({
    $core.String? collectorCluster,
    $core.String? collectorEndpoint,
    $core.bool? traceId128bit,
    $7.BoolValue? sharedSpanContext,
    ZipkinConfig_CollectorEndpointVersion? collectorEndpointVersion,
    $core.String? collectorHostname,
    $core.bool? splitSpansForRequest,
  }) {
    final $result = create();
    if (collectorCluster != null) {
      $result.collectorCluster = collectorCluster;
    }
    if (collectorEndpoint != null) {
      $result.collectorEndpoint = collectorEndpoint;
    }
    if (traceId128bit != null) {
      $result.traceId128bit = traceId128bit;
    }
    if (sharedSpanContext != null) {
      $result.sharedSpanContext = sharedSpanContext;
    }
    if (collectorEndpointVersion != null) {
      $result.collectorEndpointVersion = collectorEndpointVersion;
    }
    if (collectorHostname != null) {
      $result.collectorHostname = collectorHostname;
    }
    if (splitSpansForRequest != null) {
      $result.splitSpansForRequest = splitSpansForRequest;
    }
    return $result;
  }
  ZipkinConfig._() : super();
  factory ZipkinConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZipkinConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZipkinConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectorCluster')
    ..aOS(2, _omitFieldNames ? '' : 'collectorEndpoint')
    ..aOB(3, _omitFieldNames ? '' : 'traceId128bit', protoName: 'trace_id_128bit')
    ..aOM<$7.BoolValue>(4, _omitFieldNames ? '' : 'sharedSpanContext', subBuilder: $7.BoolValue.create)
    ..e<ZipkinConfig_CollectorEndpointVersion>(5, _omitFieldNames ? '' : 'collectorEndpointVersion', $pb.PbFieldType.OE, defaultOrMaker: ZipkinConfig_CollectorEndpointVersion.DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE, valueOf: ZipkinConfig_CollectorEndpointVersion.valueOf, enumValues: ZipkinConfig_CollectorEndpointVersion.values)
    ..aOS(6, _omitFieldNames ? '' : 'collectorHostname')
    ..aOB(7, _omitFieldNames ? '' : 'splitSpansForRequest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZipkinConfig clone() => ZipkinConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZipkinConfig copyWith(void Function(ZipkinConfig) updates) => super.copyWith((message) => updates(message as ZipkinConfig)) as ZipkinConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZipkinConfig create() => ZipkinConfig._();
  ZipkinConfig createEmptyInstance() => create();
  static $pb.PbList<ZipkinConfig> createRepeated() => $pb.PbList<ZipkinConfig>();
  @$core.pragma('dart2js:noInline')
  static ZipkinConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZipkinConfig>(create);
  static ZipkinConfig? _defaultInstance;

  /// The cluster manager cluster that hosts the Zipkin collectors.
  @$pb.TagNumber(1)
  $core.String get collectorCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectorCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectorCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectorCluster() => clearField(1);

  /// The API endpoint of the Zipkin service where the spans will be sent. When
  /// using a standard Zipkin installation.
  @$pb.TagNumber(2)
  $core.String get collectorEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectorEndpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectorEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectorEndpoint() => clearField(2);

  /// Determines whether a 128bit trace id will be used when creating a new
  /// trace instance. The default value is false, which will result in a 64 bit trace id being used.
  @$pb.TagNumber(3)
  $core.bool get traceId128bit => $_getBF(2);
  @$pb.TagNumber(3)
  set traceId128bit($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTraceId128bit() => $_has(2);
  @$pb.TagNumber(3)
  void clearTraceId128bit() => clearField(3);

  /// Determines whether client and server spans will share the same span context.
  /// The default value is true.
  @$pb.TagNumber(4)
  $7.BoolValue get sharedSpanContext => $_getN(3);
  @$pb.TagNumber(4)
  set sharedSpanContext($7.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSharedSpanContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharedSpanContext() => clearField(4);
  @$pb.TagNumber(4)
  $7.BoolValue ensureSharedSpanContext() => $_ensure(3);

  /// Determines the selected collector endpoint version.
  @$pb.TagNumber(5)
  ZipkinConfig_CollectorEndpointVersion get collectorEndpointVersion => $_getN(4);
  @$pb.TagNumber(5)
  set collectorEndpointVersion(ZipkinConfig_CollectorEndpointVersion v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollectorEndpointVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectorEndpointVersion() => clearField(5);

  /// Optional hostname to use when sending spans to the collector_cluster. Useful for collectors
  /// that require a specific hostname. Defaults to :ref:`collector_cluster <envoy_v3_api_field_config.trace.v3.ZipkinConfig.collector_cluster>` above.
  @$pb.TagNumber(6)
  $core.String get collectorHostname => $_getSZ(5);
  @$pb.TagNumber(6)
  set collectorHostname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCollectorHostname() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollectorHostname() => clearField(6);

  ///  If this is set to true, then Envoy will be treated as an independent hop in trace chain. A complete span pair will be created for a single
  ///  request. Server span will be created for the downstream request and client span will be created for the related upstream request.
  ///  This should be set to true in the following cases:
  ///
  ///  * The Envoy Proxy is used as gateway or ingress.
  ///  * The Envoy Proxy is used as sidecar but inbound traffic capturing or outbound traffic capturing is disabled.
  ///  * Any case that the :ref:`start_child_span of router <envoy_v3_api_field_extensions.filters.http.router.v3.Router.start_child_span>` is set to true.
  ///
  ///  .. attention::
  ///
  ///    If this is set to true, then the
  ///    :ref:`start_child_span of router <envoy_v3_api_field_extensions.filters.http.router.v3.Router.start_child_span>`
  ///    SHOULD be set to true also to ensure the correctness of trace chain.
  @$pb.TagNumber(7)
  $core.bool get splitSpansForRequest => $_getBF(6);
  @$pb.TagNumber(7)
  set splitSpansForRequest($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSplitSpansForRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearSplitSpansForRequest() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
