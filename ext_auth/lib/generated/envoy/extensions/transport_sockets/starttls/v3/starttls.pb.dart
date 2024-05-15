//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/starttls/v3/starttls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../raw_buffer/v3/raw_buffer.pb.dart' as $0;
import '../../tls/v3/tls.pb.dart' as $1;

/// Configuration for a downstream StartTls transport socket.
/// StartTls transport socket wraps two sockets:
/// * raw_buffer socket which is used at the beginning of the session
/// * TLS socket used when a protocol negotiates a switch to encrypted traffic.
class StartTlsConfig extends $pb.GeneratedMessage {
  factory StartTlsConfig({
    $0.RawBuffer? cleartextSocketConfig,
    $1.DownstreamTlsContext? tlsSocketConfig,
  }) {
    final $result = create();
    if (cleartextSocketConfig != null) {
      $result.cleartextSocketConfig = cleartextSocketConfig;
    }
    if (tlsSocketConfig != null) {
      $result.tlsSocketConfig = tlsSocketConfig;
    }
    return $result;
  }
  StartTlsConfig._() : super();
  factory StartTlsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartTlsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartTlsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.starttls.v3'), createEmptyInstance: create)
    ..aOM<$0.RawBuffer>(1, _omitFieldNames ? '' : 'cleartextSocketConfig', subBuilder: $0.RawBuffer.create)
    ..aOM<$1.DownstreamTlsContext>(2, _omitFieldNames ? '' : 'tlsSocketConfig', subBuilder: $1.DownstreamTlsContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartTlsConfig clone() => StartTlsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartTlsConfig copyWith(void Function(StartTlsConfig) updates) => super.copyWith((message) => updates(message as StartTlsConfig)) as StartTlsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTlsConfig create() => StartTlsConfig._();
  StartTlsConfig createEmptyInstance() => create();
  static $pb.PbList<StartTlsConfig> createRepeated() => $pb.PbList<StartTlsConfig>();
  @$core.pragma('dart2js:noInline')
  static StartTlsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartTlsConfig>(create);
  static StartTlsConfig? _defaultInstance;

  /// (optional) Configuration for clear-text socket used at the beginning of the session.
  @$pb.TagNumber(1)
  $0.RawBuffer get cleartextSocketConfig => $_getN(0);
  @$pb.TagNumber(1)
  set cleartextSocketConfig($0.RawBuffer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCleartextSocketConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleartextSocketConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.RawBuffer ensureCleartextSocketConfig() => $_ensure(0);

  /// Configuration for a downstream TLS socket.
  @$pb.TagNumber(2)
  $1.DownstreamTlsContext get tlsSocketConfig => $_getN(1);
  @$pb.TagNumber(2)
  set tlsSocketConfig($1.DownstreamTlsContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsSocketConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsSocketConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.DownstreamTlsContext ensureTlsSocketConfig() => $_ensure(1);
}

/// Configuration for an upstream StartTls transport socket.
/// StartTls transport socket wraps two sockets:
/// * raw_buffer socket which is used at the beginning of the session
/// * TLS socket used when a protocol negotiates a switch to encrypted traffic.
class UpstreamStartTlsConfig extends $pb.GeneratedMessage {
  factory UpstreamStartTlsConfig({
    $0.RawBuffer? cleartextSocketConfig,
    $1.UpstreamTlsContext? tlsSocketConfig,
  }) {
    final $result = create();
    if (cleartextSocketConfig != null) {
      $result.cleartextSocketConfig = cleartextSocketConfig;
    }
    if (tlsSocketConfig != null) {
      $result.tlsSocketConfig = tlsSocketConfig;
    }
    return $result;
  }
  UpstreamStartTlsConfig._() : super();
  factory UpstreamStartTlsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamStartTlsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamStartTlsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.starttls.v3'), createEmptyInstance: create)
    ..aOM<$0.RawBuffer>(1, _omitFieldNames ? '' : 'cleartextSocketConfig', subBuilder: $0.RawBuffer.create)
    ..aOM<$1.UpstreamTlsContext>(2, _omitFieldNames ? '' : 'tlsSocketConfig', subBuilder: $1.UpstreamTlsContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamStartTlsConfig clone() => UpstreamStartTlsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamStartTlsConfig copyWith(void Function(UpstreamStartTlsConfig) updates) => super.copyWith((message) => updates(message as UpstreamStartTlsConfig)) as UpstreamStartTlsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamStartTlsConfig create() => UpstreamStartTlsConfig._();
  UpstreamStartTlsConfig createEmptyInstance() => create();
  static $pb.PbList<UpstreamStartTlsConfig> createRepeated() => $pb.PbList<UpstreamStartTlsConfig>();
  @$core.pragma('dart2js:noInline')
  static UpstreamStartTlsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamStartTlsConfig>(create);
  static UpstreamStartTlsConfig? _defaultInstance;

  /// (optional) Configuration for clear-text socket used at the beginning of the session.
  @$pb.TagNumber(1)
  $0.RawBuffer get cleartextSocketConfig => $_getN(0);
  @$pb.TagNumber(1)
  set cleartextSocketConfig($0.RawBuffer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCleartextSocketConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleartextSocketConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.RawBuffer ensureCleartextSocketConfig() => $_ensure(0);

  /// Configuration for an upstream TLS socket.
  @$pb.TagNumber(2)
  $1.UpstreamTlsContext get tlsSocketConfig => $_getN(1);
  @$pb.TagNumber(2)
  set tlsSocketConfig($1.UpstreamTlsContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsSocketConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsSocketConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.UpstreamTlsContext ensureTlsSocketConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
