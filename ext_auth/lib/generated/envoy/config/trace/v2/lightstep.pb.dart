//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/lightstep.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'lightstep.pbenum.dart';

export 'lightstep.pbenum.dart';

/// Configuration for the LightStep tracer.
/// [#extension: envoy.tracers.lightstep]
class LightstepConfig extends $pb.GeneratedMessage {
  factory LightstepConfig({
    $core.String? collectorCluster,
    $core.String? accessTokenFile,
    $core.Iterable<LightstepConfig_PropagationMode>? propagationModes,
  }) {
    final $result = create();
    if (collectorCluster != null) {
      $result.collectorCluster = collectorCluster;
    }
    if (accessTokenFile != null) {
      $result.accessTokenFile = accessTokenFile;
    }
    if (propagationModes != null) {
      $result.propagationModes.addAll(propagationModes);
    }
    return $result;
  }
  LightstepConfig._() : super();
  factory LightstepConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LightstepConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LightstepConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectorCluster')
    ..aOS(2, _omitFieldNames ? '' : 'accessTokenFile')
    ..pc<LightstepConfig_PropagationMode>(3, _omitFieldNames ? '' : 'propagationModes', $pb.PbFieldType.KE, valueOf: LightstepConfig_PropagationMode.valueOf, enumValues: LightstepConfig_PropagationMode.values, defaultEnumValue: LightstepConfig_PropagationMode.ENVOY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LightstepConfig clone() => LightstepConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LightstepConfig copyWith(void Function(LightstepConfig) updates) => super.copyWith((message) => updates(message as LightstepConfig)) as LightstepConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LightstepConfig create() => LightstepConfig._();
  LightstepConfig createEmptyInstance() => create();
  static $pb.PbList<LightstepConfig> createRepeated() => $pb.PbList<LightstepConfig>();
  @$core.pragma('dart2js:noInline')
  static LightstepConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LightstepConfig>(create);
  static LightstepConfig? _defaultInstance;

  /// The cluster manager cluster that hosts the LightStep collectors.
  @$pb.TagNumber(1)
  $core.String get collectorCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectorCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectorCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectorCluster() => clearField(1);

  /// File containing the access token to the `LightStep
  /// <https://lightstep.com/>`_ API.
  @$pb.TagNumber(2)
  $core.String get accessTokenFile => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessTokenFile($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessTokenFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessTokenFile() => clearField(2);

  /// Propagation modes to use by LightStep's tracer.
  @$pb.TagNumber(3)
  $core.List<LightstepConfig_PropagationMode> get propagationModes => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
