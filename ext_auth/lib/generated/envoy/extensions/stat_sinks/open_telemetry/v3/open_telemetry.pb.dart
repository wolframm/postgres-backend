//
//  Generated code. Do not modify.
//  source: envoy/extensions/stat_sinks/open_telemetry/v3/open_telemetry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../config/core/v3/grpc_service.pb.dart' as $0;

enum SinkConfig_ProtocolSpecifier {
  grpcService, 
  notSet
}

/// [#next-free-field: 7]
class SinkConfig extends $pb.GeneratedMessage {
  factory SinkConfig({
    $0.GrpcService? grpcService,
    $core.bool? reportCountersAsDeltas,
    $core.bool? reportHistogramsAsDeltas,
    $1.BoolValue? emitTagsAsAttributes,
    $1.BoolValue? useTagExtractedName,
    $core.String? prefix,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (reportCountersAsDeltas != null) {
      $result.reportCountersAsDeltas = reportCountersAsDeltas;
    }
    if (reportHistogramsAsDeltas != null) {
      $result.reportHistogramsAsDeltas = reportHistogramsAsDeltas;
    }
    if (emitTagsAsAttributes != null) {
      $result.emitTagsAsAttributes = emitTagsAsAttributes;
    }
    if (useTagExtractedName != null) {
      $result.useTagExtractedName = useTagExtractedName;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  SinkConfig._() : super();
  factory SinkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SinkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SinkConfig_ProtocolSpecifier> _SinkConfig_ProtocolSpecifierByTag = {
    1 : SinkConfig_ProtocolSpecifier.grpcService,
    0 : SinkConfig_ProtocolSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SinkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.stat_sinks.open_telemetry.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..aOB(2, _omitFieldNames ? '' : 'reportCountersAsDeltas')
    ..aOB(3, _omitFieldNames ? '' : 'reportHistogramsAsDeltas')
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'emitTagsAsAttributes', subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(5, _omitFieldNames ? '' : 'useTagExtractedName', subBuilder: $1.BoolValue.create)
    ..aOS(6, _omitFieldNames ? '' : 'prefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SinkConfig clone() => SinkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SinkConfig copyWith(void Function(SinkConfig) updates) => super.copyWith((message) => updates(message as SinkConfig)) as SinkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SinkConfig create() => SinkConfig._();
  SinkConfig createEmptyInstance() => create();
  static $pb.PbList<SinkConfig> createRepeated() => $pb.PbList<SinkConfig>();
  @$core.pragma('dart2js:noInline')
  static SinkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SinkConfig>(create);
  static SinkConfig? _defaultInstance;

  SinkConfig_ProtocolSpecifier whichProtocolSpecifier() => _SinkConfig_ProtocolSpecifierByTag[$_whichOneof(0)]!;
  void clearProtocolSpecifier() => clearField($_whichOneof(0));

  /// The upstream gRPC cluster that implements the OTLP/gRPC collector.
  @$pb.TagNumber(1)
  $0.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($0.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcService ensureGrpcService() => $_ensure(0);

  /// If set to true, counters will be emitted as deltas, and the OTLP message will have
  /// ``AGGREGATION_TEMPORALITY_DELTA`` set as AggregationTemporality.
  @$pb.TagNumber(2)
  $core.bool get reportCountersAsDeltas => $_getBF(1);
  @$pb.TagNumber(2)
  set reportCountersAsDeltas($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportCountersAsDeltas() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportCountersAsDeltas() => clearField(2);

  /// If set to true, histograms will be emitted as deltas, and the OTLP message will have
  /// ``AGGREGATION_TEMPORALITY_DELTA`` set as AggregationTemporality.
  @$pb.TagNumber(3)
  $core.bool get reportHistogramsAsDeltas => $_getBF(2);
  @$pb.TagNumber(3)
  set reportHistogramsAsDeltas($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportHistogramsAsDeltas() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportHistogramsAsDeltas() => clearField(3);

  /// If set to true, metrics will have their tags emitted as OTLP attributes, which may
  /// contain values used by the tag extractor or additional tags added during stats creation.
  /// Otherwise, no attributes will be associated with the export message. Default value is true.
  @$pb.TagNumber(4)
  $1.BoolValue get emitTagsAsAttributes => $_getN(3);
  @$pb.TagNumber(4)
  set emitTagsAsAttributes($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmitTagsAsAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmitTagsAsAttributes() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureEmitTagsAsAttributes() => $_ensure(3);

  /// If set to true, metric names will be represented as the tag extracted name instead
  /// of the full metric name. Default value is true.
  @$pb.TagNumber(5)
  $1.BoolValue get useTagExtractedName => $_getN(4);
  @$pb.TagNumber(5)
  set useTagExtractedName($1.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseTagExtractedName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseTagExtractedName() => clearField(5);
  @$pb.TagNumber(5)
  $1.BoolValue ensureUseTagExtractedName() => $_ensure(4);

  /// If set, emitted stats names will be prepended with a prefix, so full stat name will be
  /// <prefix>.<stats_name>. For example, if the stat name is "foo.bar" and prefix is
  /// "pre", the full stat name will be "pre.foo.bar". If this field is not set, there is no
  /// prefix added. According to the example, the full stat name will remain "foo.bar".
  @$pb.TagNumber(6)
  $core.String get prefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set prefix($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefix() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
