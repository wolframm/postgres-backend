//
//  Generated code. Do not modify.
//  source: envoy/extensions/health_check/event_sinks/file/v3/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Health check event file sink.
/// The health check event will be converted to JSON.
class HealthCheckEventFileSink extends $pb.GeneratedMessage {
  factory HealthCheckEventFileSink({
    $core.String? eventLogPath,
  }) {
    final $result = create();
    if (eventLogPath != null) {
      $result.eventLogPath = eventLogPath;
    }
    return $result;
  }
  HealthCheckEventFileSink._() : super();
  factory HealthCheckEventFileSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckEventFileSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckEventFileSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.health_check.event_sinks.file.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventLogPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckEventFileSink clone() => HealthCheckEventFileSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckEventFileSink copyWith(void Function(HealthCheckEventFileSink) updates) => super.copyWith((message) => updates(message as HealthCheckEventFileSink)) as HealthCheckEventFileSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckEventFileSink create() => HealthCheckEventFileSink._();
  HealthCheckEventFileSink createEmptyInstance() => create();
  static $pb.PbList<HealthCheckEventFileSink> createRepeated() => $pb.PbList<HealthCheckEventFileSink>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckEventFileSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckEventFileSink>(create);
  static HealthCheckEventFileSink? _defaultInstance;

  /// Specifies the path to the health check event log.
  @$pb.TagNumber(1)
  $core.String get eventLogPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventLogPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventLogPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventLogPath() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
