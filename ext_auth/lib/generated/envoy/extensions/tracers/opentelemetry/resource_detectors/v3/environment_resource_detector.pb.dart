//
//  Generated code. Do not modify.
//  source: envoy/extensions/tracers/opentelemetry/resource_detectors/v3/environment_resource_detector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Configuration for the Environment Resource detector extension.
///  The resource detector reads from the ``OTEL_RESOURCE_ATTRIBUTES``
///  environment variable, as per the OpenTelemetry specification.
///
///  See:
///
///  `OpenTelemetry specification <https://github.com/open-telemetry/opentelemetry-specification/blob/v1.24.0/specification/resource/sdk.md#detecting-resource-information-from-the-environment>`_
///
///  [#extension: envoy.tracers.opentelemetry.resource_detectors.environment]
class EnvironmentResourceDetectorConfig extends $pb.GeneratedMessage {
  factory EnvironmentResourceDetectorConfig() => create();
  EnvironmentResourceDetectorConfig._() : super();
  factory EnvironmentResourceDetectorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentResourceDetectorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentResourceDetectorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.tracers.opentelemetry.resource_detectors.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentResourceDetectorConfig clone() => EnvironmentResourceDetectorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentResourceDetectorConfig copyWith(void Function(EnvironmentResourceDetectorConfig) updates) => super.copyWith((message) => updates(message as EnvironmentResourceDetectorConfig)) as EnvironmentResourceDetectorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentResourceDetectorConfig create() => EnvironmentResourceDetectorConfig._();
  EnvironmentResourceDetectorConfig createEmptyInstance() => create();
  static $pb.PbList<EnvironmentResourceDetectorConfig> createRepeated() => $pb.PbList<EnvironmentResourceDetectorConfig>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentResourceDetectorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentResourceDetectorConfig>(create);
  static EnvironmentResourceDetectorConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
