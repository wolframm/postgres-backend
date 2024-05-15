//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2alpha/xray.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/v2/core/address.pb.dart' as $0;
import '../../../api/v2/core/base.pb.dart' as $1;

class XRayConfig extends $pb.GeneratedMessage {
  factory XRayConfig({
    $0.SocketAddress? daemonEndpoint,
    $core.String? segmentName,
    $1.DataSource? samplingRuleManifest,
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
    return $result;
  }
  XRayConfig._() : super();
  factory XRayConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XRayConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XRayConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v2alpha'), createEmptyInstance: create)
    ..aOM<$0.SocketAddress>(1, _omitFieldNames ? '' : 'daemonEndpoint', subBuilder: $0.SocketAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'segmentName')
    ..aOM<$1.DataSource>(3, _omitFieldNames ? '' : 'samplingRuleManifest', subBuilder: $1.DataSource.create)
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
  $0.SocketAddress get daemonEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set daemonEndpoint($0.SocketAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDaemonEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaemonEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $0.SocketAddress ensureDaemonEndpoint() => $_ensure(0);

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
  $1.DataSource get samplingRuleManifest => $_getN(2);
  @$pb.TagNumber(3)
  set samplingRuleManifest($1.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSamplingRuleManifest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSamplingRuleManifest() => clearField(3);
  @$pb.TagNumber(3)
  $1.DataSource ensureSamplingRuleManifest() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
