//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener/quic_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $7;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;

/// Configuration specific to the QUIC protocol.
/// Next id: 4
class QuicProtocolOptions extends $pb.GeneratedMessage {
  factory QuicProtocolOptions({
    $3.UInt32Value? maxConcurrentStreams,
    $7.Duration? idleTimeout,
    $7.Duration? cryptoHandshakeTimeout,
  }) {
    final $result = create();
    if (maxConcurrentStreams != null) {
      $result.maxConcurrentStreams = maxConcurrentStreams;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (cryptoHandshakeTimeout != null) {
      $result.cryptoHandshakeTimeout = cryptoHandshakeTimeout;
    }
    return $result;
  }
  QuicProtocolOptions._() : super();
  factory QuicProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuicProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuicProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..aOM<$3.UInt32Value>(1, _omitFieldNames ? '' : 'maxConcurrentStreams', subBuilder: $3.UInt32Value.create)
    ..aOM<$7.Duration>(2, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $7.Duration.create)
    ..aOM<$7.Duration>(3, _omitFieldNames ? '' : 'cryptoHandshakeTimeout', subBuilder: $7.Duration.create)
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

  /// Maximum number of streams that the client can negotiate per connection. 100
  /// if not specified.
  @$pb.TagNumber(1)
  $3.UInt32Value get maxConcurrentStreams => $_getN(0);
  @$pb.TagNumber(1)
  set maxConcurrentStreams($3.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxConcurrentStreams() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxConcurrentStreams() => clearField(1);
  @$pb.TagNumber(1)
  $3.UInt32Value ensureMaxConcurrentStreams() => $_ensure(0);

  /// Maximum number of milliseconds that connection will be alive when there is
  /// no network activity. 300000ms if not specified.
  @$pb.TagNumber(2)
  $7.Duration get idleTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set idleTimeout($7.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdleTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdleTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $7.Duration ensureIdleTimeout() => $_ensure(1);

  /// Connection timeout in milliseconds before the crypto handshake is finished.
  /// 20000ms if not specified.
  @$pb.TagNumber(3)
  $7.Duration get cryptoHandshakeTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoHandshakeTimeout($7.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoHandshakeTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoHandshakeTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $7.Duration ensureCryptoHandshakeTimeout() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
