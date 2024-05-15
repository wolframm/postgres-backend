//
//  Generated code. Do not modify.
//  source: envoy/extensions/tracers/opentelemetry/resource_detectors/v3/dynatrace_resource_detector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Configuration for the Dynatrace Resource Detector extension.
///  The resource detector reads from the Dynatrace enrichment files
///  and adds host/process related attributes to the OpenTelemetry resource.
///
///  See:
///
///  `Enrich ingested data with Dynatrace-specific dimensions <https://docs.dynatrace.com/docs/shortlink/enrichment-files>`_
///
///  [#extension: envoy.tracers.opentelemetry.resource_detectors.dynatrace]
class DynatraceResourceDetectorConfig extends $pb.GeneratedMessage {
  factory DynatraceResourceDetectorConfig() => create();
  DynatraceResourceDetectorConfig._() : super();
  factory DynatraceResourceDetectorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynatraceResourceDetectorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynatraceResourceDetectorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.tracers.opentelemetry.resource_detectors.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynatraceResourceDetectorConfig clone() => DynatraceResourceDetectorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynatraceResourceDetectorConfig copyWith(void Function(DynatraceResourceDetectorConfig) updates) => super.copyWith((message) => updates(message as DynatraceResourceDetectorConfig)) as DynatraceResourceDetectorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynatraceResourceDetectorConfig create() => DynatraceResourceDetectorConfig._();
  DynatraceResourceDetectorConfig createEmptyInstance() => create();
  static $pb.PbList<DynatraceResourceDetectorConfig> createRepeated() => $pb.PbList<DynatraceResourceDetectorConfig>();
  @$core.pragma('dart2js:noInline')
  static DynatraceResourceDetectorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynatraceResourceDetectorConfig>(create);
  static DynatraceResourceDetectorConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
