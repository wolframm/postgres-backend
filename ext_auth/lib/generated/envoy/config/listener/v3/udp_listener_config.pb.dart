//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/udp_listener_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v3/extension.pb.dart' as $8;
import '../../core/v3/udp_socket_config.pb.dart' as $9;
import 'quic_config.pb.dart' as $10;

/// [#next-free-field: 9]
class UdpListenerConfig extends $pb.GeneratedMessage {
  factory UdpListenerConfig({
    $9.UdpSocketConfig? downstreamSocketConfig,
    $10.QuicProtocolOptions? quicOptions,
    $8.TypedExtensionConfig? udpPacketPacketWriterConfig,
  }) {
    final $result = create();
    if (downstreamSocketConfig != null) {
      $result.downstreamSocketConfig = downstreamSocketConfig;
    }
    if (quicOptions != null) {
      $result.quicOptions = quicOptions;
    }
    if (udpPacketPacketWriterConfig != null) {
      $result.udpPacketPacketWriterConfig = udpPacketPacketWriterConfig;
    }
    return $result;
  }
  UdpListenerConfig._() : super();
  factory UdpListenerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpListenerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpListenerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..aOM<$9.UdpSocketConfig>(5, _omitFieldNames ? '' : 'downstreamSocketConfig', subBuilder: $9.UdpSocketConfig.create)
    ..aOM<$10.QuicProtocolOptions>(7, _omitFieldNames ? '' : 'quicOptions', subBuilder: $10.QuicProtocolOptions.create)
    ..aOM<$8.TypedExtensionConfig>(8, _omitFieldNames ? '' : 'udpPacketPacketWriterConfig', subBuilder: $8.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpListenerConfig clone() => UdpListenerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpListenerConfig copyWith(void Function(UdpListenerConfig) updates) => super.copyWith((message) => updates(message as UdpListenerConfig)) as UdpListenerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpListenerConfig create() => UdpListenerConfig._();
  UdpListenerConfig createEmptyInstance() => create();
  static $pb.PbList<UdpListenerConfig> createRepeated() => $pb.PbList<UdpListenerConfig>();
  @$core.pragma('dart2js:noInline')
  static UdpListenerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpListenerConfig>(create);
  static UdpListenerConfig? _defaultInstance;

  /// UDP socket configuration for the listener. The default for
  /// :ref:`prefer_gro <envoy_v3_api_field_config.core.v3.UdpSocketConfig.prefer_gro>` is false for
  /// listener sockets. If receiving a large amount of datagrams from a small number of sources, it
  /// may be worthwhile to enable this option after performance testing.
  @$pb.TagNumber(5)
  $9.UdpSocketConfig get downstreamSocketConfig => $_getN(0);
  @$pb.TagNumber(5)
  set downstreamSocketConfig($9.UdpSocketConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDownstreamSocketConfig() => $_has(0);
  @$pb.TagNumber(5)
  void clearDownstreamSocketConfig() => clearField(5);
  @$pb.TagNumber(5)
  $9.UdpSocketConfig ensureDownstreamSocketConfig() => $_ensure(0);

  /// Configuration for QUIC protocol. If empty, QUIC will not be enabled on this listener. Set
  /// to the default object to enable QUIC without modifying any additional options.
  @$pb.TagNumber(7)
  $10.QuicProtocolOptions get quicOptions => $_getN(1);
  @$pb.TagNumber(7)
  set quicOptions($10.QuicProtocolOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuicOptions() => $_has(1);
  @$pb.TagNumber(7)
  void clearQuicOptions() => clearField(7);
  @$pb.TagNumber(7)
  $10.QuicProtocolOptions ensureQuicOptions() => $_ensure(1);

  /// Configuration for the UDP packet writer. If empty, HTTP/3 will use GSO if available
  /// (:ref:`UdpDefaultWriterFactory <envoy_v3_api_msg_extensions.udp_packet_writer.v3.UdpGsoBatchWriterFactory>`)
  /// or the default kernel sendmsg if not,
  /// (:ref:`UdpDefaultWriterFactory <envoy_v3_api_msg_extensions.udp_packet_writer.v3.UdpDefaultWriterFactory>`)
  /// and raw UDP will use kernel sendmsg.
  /// [#extension-category: envoy.udp_packet_writer]
  @$pb.TagNumber(8)
  $8.TypedExtensionConfig get udpPacketPacketWriterConfig => $_getN(2);
  @$pb.TagNumber(8)
  set udpPacketPacketWriterConfig($8.TypedExtensionConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUdpPacketPacketWriterConfig() => $_has(2);
  @$pb.TagNumber(8)
  void clearUdpPacketPacketWriterConfig() => clearField(8);
  @$pb.TagNumber(8)
  $8.TypedExtensionConfig ensureUdpPacketPacketWriterConfig() => $_ensure(2);
}

class ActiveRawUdpListenerConfig extends $pb.GeneratedMessage {
  factory ActiveRawUdpListenerConfig() => create();
  ActiveRawUdpListenerConfig._() : super();
  factory ActiveRawUdpListenerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveRawUdpListenerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveRawUdpListenerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveRawUdpListenerConfig clone() => ActiveRawUdpListenerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveRawUdpListenerConfig copyWith(void Function(ActiveRawUdpListenerConfig) updates) => super.copyWith((message) => updates(message as ActiveRawUdpListenerConfig)) as ActiveRawUdpListenerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveRawUdpListenerConfig create() => ActiveRawUdpListenerConfig._();
  ActiveRawUdpListenerConfig createEmptyInstance() => create();
  static $pb.PbList<ActiveRawUdpListenerConfig> createRepeated() => $pb.PbList<ActiveRawUdpListenerConfig>();
  @$core.pragma('dart2js:noInline')
  static ActiveRawUdpListenerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveRawUdpListenerConfig>(create);
  static ActiveRawUdpListenerConfig? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
