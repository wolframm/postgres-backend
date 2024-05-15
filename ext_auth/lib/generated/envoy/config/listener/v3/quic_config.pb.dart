//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/quic_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $5;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../core/v3/base.pb.dart' as $4;
import '../../core/v3/extension.pb.dart' as $8;
import '../../core/v3/protocol.pb.dart' as $7;

/// Configuration specific to the UDP QUIC listener.
/// [#next-free-field: 10]
class QuicProtocolOptions extends $pb.GeneratedMessage {
  factory QuicProtocolOptions({
    $7.QuicProtocolOptions? quicProtocolOptions,
    $5.Duration? idleTimeout,
    $5.Duration? cryptoHandshakeTimeout,
    $4.RuntimeFeatureFlag? enabled,
    $3.UInt32Value? packetsToReadToConnectionCountRatio,
    $8.TypedExtensionConfig? cryptoStreamConfig,
    $8.TypedExtensionConfig? proofSourceConfig,
    $8.TypedExtensionConfig? connectionIdGeneratorConfig,
    $8.TypedExtensionConfig? serverPreferredAddressConfig,
  }) {
    final $result = create();
    if (quicProtocolOptions != null) {
      $result.quicProtocolOptions = quicProtocolOptions;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (cryptoHandshakeTimeout != null) {
      $result.cryptoHandshakeTimeout = cryptoHandshakeTimeout;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (packetsToReadToConnectionCountRatio != null) {
      $result.packetsToReadToConnectionCountRatio = packetsToReadToConnectionCountRatio;
    }
    if (cryptoStreamConfig != null) {
      $result.cryptoStreamConfig = cryptoStreamConfig;
    }
    if (proofSourceConfig != null) {
      $result.proofSourceConfig = proofSourceConfig;
    }
    if (connectionIdGeneratorConfig != null) {
      $result.connectionIdGeneratorConfig = connectionIdGeneratorConfig;
    }
    if (serverPreferredAddressConfig != null) {
      $result.serverPreferredAddressConfig = serverPreferredAddressConfig;
    }
    return $result;
  }
  QuicProtocolOptions._() : super();
  factory QuicProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuicProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuicProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..aOM<$7.QuicProtocolOptions>(1, _omitFieldNames ? '' : 'quicProtocolOptions', subBuilder: $7.QuicProtocolOptions.create)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(3, _omitFieldNames ? '' : 'cryptoHandshakeTimeout', subBuilder: $5.Duration.create)
    ..aOM<$4.RuntimeFeatureFlag>(4, _omitFieldNames ? '' : 'enabled', subBuilder: $4.RuntimeFeatureFlag.create)
    ..aOM<$3.UInt32Value>(5, _omitFieldNames ? '' : 'packetsToReadToConnectionCountRatio', subBuilder: $3.UInt32Value.create)
    ..aOM<$8.TypedExtensionConfig>(6, _omitFieldNames ? '' : 'cryptoStreamConfig', subBuilder: $8.TypedExtensionConfig.create)
    ..aOM<$8.TypedExtensionConfig>(7, _omitFieldNames ? '' : 'proofSourceConfig', subBuilder: $8.TypedExtensionConfig.create)
    ..aOM<$8.TypedExtensionConfig>(8, _omitFieldNames ? '' : 'connectionIdGeneratorConfig', subBuilder: $8.TypedExtensionConfig.create)
    ..aOM<$8.TypedExtensionConfig>(9, _omitFieldNames ? '' : 'serverPreferredAddressConfig', subBuilder: $8.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuicProtocolOptions clone() => QuicProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuicProtocolOptions copyWith(void Function(QuicProtocolOptions) updates) => super.copyWith((message) => updates(message as QuicProtocolOptions)) as QuicProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuicProtocolOptions create() => QuicProtocolOptions._();
  QuicProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<QuicProtocolOptions> createRepeated() => $pb.PbList<QuicProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static QuicProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuicProtocolOptions>(create);
  static QuicProtocolOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $7.QuicProtocolOptions get quicProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set quicProtocolOptions($7.QuicProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuicProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuicProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  $7.QuicProtocolOptions ensureQuicProtocolOptions() => $_ensure(0);

  ///  Maximum number of milliseconds that connection will be alive when there is
  ///  no network activity.
  ///
  ///  If it is less than 1ms, Envoy will use 1ms. 300000ms if not specified.
  @$pb.TagNumber(2)
  $5.Duration get idleTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set idleTimeout($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdleTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdleTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureIdleTimeout() => $_ensure(1);

  ///  Connection timeout in milliseconds before the crypto handshake is finished.
  ///
  ///  If it is less than 5000ms, Envoy will use 5000ms. 20000ms if not specified.
  @$pb.TagNumber(3)
  $5.Duration get cryptoHandshakeTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoHandshakeTimeout($5.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoHandshakeTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoHandshakeTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $5.Duration ensureCryptoHandshakeTimeout() => $_ensure(2);

  /// Runtime flag that controls whether the listener is enabled or not. If not specified, defaults
  /// to enabled.
  @$pb.TagNumber(4)
  $4.RuntimeFeatureFlag get enabled => $_getN(3);
  @$pb.TagNumber(4)
  set enabled($4.RuntimeFeatureFlag v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $4.RuntimeFeatureFlag ensureEnabled() => $_ensure(3);

  /// A multiplier to number of connections which is used to determine how many packets to read per
  /// event loop. A reasonable number should allow the listener to process enough payload but not
  /// starve TCP and other UDP sockets and also prevent long event loop duration.
  /// The default value is 32. This means if there are N QUIC connections, the total number of
  /// packets to read in each read event will be 32 * N.
  /// The actual number of packets to read in total by the UDP listener is also
  /// bound by 6000, regardless of this field or how many connections there are.
  @$pb.TagNumber(5)
  $3.UInt32Value get packetsToReadToConnectionCountRatio => $_getN(4);
  @$pb.TagNumber(5)
  set packetsToReadToConnectionCountRatio($3.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPacketsToReadToConnectionCountRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearPacketsToReadToConnectionCountRatio() => clearField(5);
  @$pb.TagNumber(5)
  $3.UInt32Value ensurePacketsToReadToConnectionCountRatio() => $_ensure(4);

  /// Configure which implementation of ``quic::QuicCryptoClientStreamBase`` to be used for this listener.
  /// If not specified the :ref:`QUICHE default one configured by <envoy_v3_api_msg_extensions.quic.crypto_stream.v3.CryptoServerStreamConfig>` will be used.
  /// [#extension-category: envoy.quic.server.crypto_stream]
  @$pb.TagNumber(6)
  $8.TypedExtensionConfig get cryptoStreamConfig => $_getN(5);
  @$pb.TagNumber(6)
  set cryptoStreamConfig($8.TypedExtensionConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCryptoStreamConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearCryptoStreamConfig() => clearField(6);
  @$pb.TagNumber(6)
  $8.TypedExtensionConfig ensureCryptoStreamConfig() => $_ensure(5);

  /// Configure which implementation of ``quic::ProofSource`` to be used for this listener.
  /// If not specified the :ref:`default one configured by <envoy_v3_api_msg_extensions.quic.proof_source.v3.ProofSourceConfig>` will be used.
  /// [#extension-category: envoy.quic.proof_source]
  @$pb.TagNumber(7)
  $8.TypedExtensionConfig get proofSourceConfig => $_getN(6);
  @$pb.TagNumber(7)
  set proofSourceConfig($8.TypedExtensionConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProofSourceConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearProofSourceConfig() => clearField(7);
  @$pb.TagNumber(7)
  $8.TypedExtensionConfig ensureProofSourceConfig() => $_ensure(6);

  /// Config which implementation of ``quic::ConnectionIdGeneratorInterface`` to be used for this listener.
  /// If not specified the :ref:`default one configured by <envoy_v3_api_msg_extensions.quic.connection_id_generator.v3.DeterministicConnectionIdGeneratorConfig>` will be used.
  /// [#extension-category: envoy.quic.connection_id_generator]
  @$pb.TagNumber(8)
  $8.TypedExtensionConfig get connectionIdGeneratorConfig => $_getN(7);
  @$pb.TagNumber(8)
  set connectionIdGeneratorConfig($8.TypedExtensionConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConnectionIdGeneratorConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearConnectionIdGeneratorConfig() => clearField(8);
  @$pb.TagNumber(8)
  $8.TypedExtensionConfig ensureConnectionIdGeneratorConfig() => $_ensure(7);

  /// Configure the server's preferred address to advertise so that client can migrate to it. See :ref:`example <envoy_v3_api_msg_extensions.quic.server_preferred_address.v3.FixedServerPreferredAddressConfig>` which configures a pair of v4 and v6 preferred addresses.
  /// The current QUICHE implementation will advertise only one of the preferred IPv4 and IPv6 addresses based on the address family the client initially connects with, and only if the client is also QUICHE-based.
  /// If not specified, Envoy will not advertise any server's preferred address.
  /// [#extension-category: envoy.quic.server_preferred_address]
  @$pb.TagNumber(9)
  $8.TypedExtensionConfig get serverPreferredAddressConfig => $_getN(8);
  @$pb.TagNumber(9)
  set serverPreferredAddressConfig($8.TypedExtensionConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServerPreferredAddressConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearServerPreferredAddressConfig() => clearField(9);
  @$pb.TagNumber(9)
  $8.TypedExtensionConfig ensureServerPreferredAddressConfig() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
