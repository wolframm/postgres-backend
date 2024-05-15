//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/xray.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/struct.pb.dart' as $0;
import '../../core/v3/address.pb.dart' as $8;
import '../../core/v3/base.pb.dart' as $2;

class XRayConfig_SegmentFields extends $pb.GeneratedMessage {
  factory XRayConfig_SegmentFields({
    $core.String? origin,
    $0.Struct? aws,
  }) {
    final $result = create();
    if (origin != null) {
      $result.origin = origin;
    }
    if (aws != null) {
      $result.aws = aws;
    }
    return $result;
  }
  XRayConfig_SegmentFields._() : super();
  factory XRayConfig_SegmentFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XRayConfig_SegmentFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XRayConfig.SegmentFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'origin')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'aws', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XRayConfig_SegmentFields clone() => XRayConfig_SegmentFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XRayConfig_SegmentFields copyWith(void Function(XRayConfig_SegmentFields) updates) => super.copyWith((message) => updates(message as XRayConfig_SegmentFields)) as XRayConfig_SegmentFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XRayConfig_SegmentFields create() => XRayConfig_SegmentFields._();
  XRayConfig_SegmentFields createEmptyInstance() => create();
  static $pb.PbList<XRayConfig_SegmentFields> createRepeated() => $pb.PbList<XRayConfig_SegmentFields>();
  @$core.pragma('dart2js:noInline')
  static XRayConfig_SegmentFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XRayConfig_SegmentFields>(create);
  static XRayConfig_SegmentFields? _defaultInstance;

  /// The type of AWS resource, e.g. "AWS::AppMesh::Proxy".
  @$pb.TagNumber(1)
  $core.String get origin => $_getSZ(0);
  @$pb.TagNumber(1)
  set origin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);

  /// AWS resource metadata dictionary.
  /// See: `X-Ray Segment Document documentation <https://docs.aws.amazon.com/xray/latest/devguide/xray-api-segmentdocuments.html#api-segmentdocuments-aws>`__
  @$pb.TagNumber(2)
  $0.Struct get aws => $_getN(1);
  @$pb.TagNumber(2)
  set aws($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAws() => $_has(1);
  @$pb.TagNumber(2)
  void clearAws() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureAws() => $_ensure(1);
}

/// [#extension: envoy.tracers.xray]
class XRayConfig extends $pb.GeneratedMessage {
  factory XRayConfig({
    $8.SocketAddress? daemonEndpoint,
    $core.String? segmentName,
    $2.DataSource? samplingRuleManifest,
    XRayConfig_SegmentFields? segmentFields,
  }) {
    final $result = create();
    if (daemonEndpoint != null) {
      $result.daemonEndpoint = daemonEndpoint;
    }
    if (segmentName != null) {
      $result.segmentName = segmentName;
    }
    if (samplingRuleManifest != null) {
      $result.samplingRuleManifest = samplingRuleManifest;
    }
    if (segmentFields != null) {
      $result.segmentFields = segmentFields;
    }
    return $result;
  }
  XRayConfig._() : super();
  factory XRayConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XRayConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XRayConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOM<$8.SocketAddress>(1, _omitFieldNames ? '' : 'daemonEndpoint', subBuilder: $8.SocketAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'segmentName')
    ..aOM<$2.DataSource>(3, _omitFieldNames ? '' : 'samplingRuleManifest', subBuilder: $2.DataSource.create)
    ..aOM<XRayConfig_SegmentFields>(4, _omitFieldNames ? '' : 'segmentFields', subBuilder: XRayConfig_SegmentFields.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XRayConfig clone() => XRayConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XRayConfig copyWith(void Function(XRayConfig) updates) => super.copyWith((message) => updates(message as XRayConfig)) as XRayConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XRayConfig create() => XRayConfig._();
  XRayConfig createEmptyInstance() => create();
  static $pb.PbList<XRayConfig> createRepeated() => $pb.PbList<XRayConfig>();
  @$core.pragma('dart2js:noInline')
  static XRayConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XRayConfig>(create);
  static XRayConfig? _defaultInstance;

  /// The UDP endpoint of the X-Ray Daemon where the spans will be sent.
  /// If this value is not set, the default value of 127.0.0.1:2000 will be used.
  @$pb.TagNumber(1)
  $8.SocketAddress get daemonEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set daemonEndpoint($8.SocketAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDaemonEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaemonEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $8.SocketAddress ensureDaemonEndpoint() => $_ensure(0);

  /// The name of the X-Ray segment.
  @$pb.TagNumber(2)
  $core.String get segmentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set segmentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentName() => clearField(2);

  /// The location of a local custom sampling rules JSON file.
  /// For an example of the sampling rules see:
  /// `X-Ray SDK documentation
  /// <https://docs.aws.amazon.com/xray/latest/devguide/xray-sdk-go-configuration.html#xray-sdk-go-configuration-sampling>`_
  @$pb.TagNumber(3)
  $2.DataSource get samplingRuleManifest => $_getN(2);
  @$pb.TagNumber(3)
  set samplingRuleManifest($2.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSamplingRuleManifest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSamplingRuleManifest() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataSource ensureSamplingRuleManifest() => $_ensure(2);

  /// Optional custom fields to be added to each trace segment.
  /// see: `X-Ray Segment Document documentation
  /// <https://docs.aws.amazon.com/xray/latest/devguide/xray-api-segmentdocuments.html>`__
  @$pb.TagNumber(4)
  XRayConfig_SegmentFields get segmentFields => $_getN(3);
  @$pb.TagNumber(4)
  set segmentFields(XRayConfig_SegmentFields v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSegmentFields() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentFields() => clearField(4);
  @$pb.TagNumber(4)
  XRayConfig_SegmentFields ensureSegmentFields() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
