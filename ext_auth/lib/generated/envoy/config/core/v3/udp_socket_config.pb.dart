//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/udp_socket_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $1;

/// Generic UDP socket configuration.
class UdpSocketConfig extends $pb.GeneratedMessage {
  factory UdpSocketConfig({
    $1.UInt64Value? maxRxDatagramSize,
    $1.BoolValue? preferGro,
  }) {
    final $result = create();
    if (maxRxDatagramSize != null) {
      $result.maxRxDatagramSize = maxRxDatagramSize;
    }
    if (preferGro != null) {
      $result.preferGro = preferGro;
    }
    return $result;
  }
  UdpSocketConfig._() : super();
  factory UdpSocketConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpSocketConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpSocketConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt64Value>(1, _omitFieldNames ? '' : 'maxRxDatagramSize', subBuilder: $1.UInt64Value.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'preferGro', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpSocketConfig clone() => UdpSocketConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpSocketConfig copyWith(void Function(UdpSocketConfig) updates) => super.copyWith((message) => updates(message as UdpSocketConfig)) as UdpSocketConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpSocketConfig create() => UdpSocketConfig._();
  UdpSocketConfig createEmptyInstance() => create();
  static $pb.PbList<UdpSocketConfig> createRepeated() => $pb.PbList<UdpSocketConfig>();
  @$core.pragma('dart2js:noInline')
  static UdpSocketConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpSocketConfig>(create);
  static UdpSocketConfig? _defaultInstance;

  /// The maximum size of received UDP datagrams. Using a larger size will cause Envoy to allocate
  /// more memory per socket. Received datagrams above this size will be dropped. If not set
  /// defaults to 1500 bytes.
  @$pb.TagNumber(1)
  $1.UInt64Value get maxRxDatagramSize => $_getN(0);
  @$pb.TagNumber(1)
  set maxRxDatagramSize($1.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxRxDatagramSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxRxDatagramSize() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt64Value ensureMaxRxDatagramSize() => $_ensure(0);

  /// Configures whether Generic Receive Offload (GRO)
  /// <https://en.wikipedia.org/wiki/Large_receive_offload>_ is preferred when reading from the
  /// UDP socket. The default is context dependent and is documented where UdpSocketConfig is used.
  /// This option affects performance but not functionality. If GRO is not supported by the operating
  /// system, non-GRO receive will be used.
  @$pb.TagNumber(2)
  $1.BoolValue get preferGro => $_getN(1);
  @$pb.TagNumber(2)
  set preferGro($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreferGro() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferGro() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensurePreferGro() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
