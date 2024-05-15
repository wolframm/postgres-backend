//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/quic/v3/quic_transport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../tls/v3/tls.pb.dart' as $0;

/// Configuration for Downstream QUIC transport socket. This provides Google's implementation of Google QUIC and IETF QUIC to Envoy.
class QuicDownstreamTransport extends $pb.GeneratedMessage {
  factory QuicDownstreamTransport({
    $0.DownstreamTlsContext? downstreamTlsContext,
    $1.BoolValue? enableEarlyData,
  }) {
    final $result = create();
    if (downstreamTlsContext != null) {
      $result.downstreamTlsContext = downstreamTlsContext;
    }
    if (enableEarlyData != null) {
      $result.enableEarlyData = enableEarlyData;
    }
    return $result;
  }
  QuicDownstreamTransport._() : super();
  factory QuicDownstreamTransport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuicDownstreamTransport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuicDownstreamTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.quic.v3'), createEmptyInstance: create)
    ..aOM<$0.DownstreamTlsContext>(1, _omitFieldNames ? '' : 'downstreamTlsContext', subBuilder: $0.DownstreamTlsContext.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'enableEarlyData', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuicDownstreamTransport clone() => QuicDownstreamTransport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuicDownstreamTransport copyWith(void Function(QuicDownstreamTransport) updates) => super.copyWith((message) => updates(message as QuicDownstreamTransport)) as QuicDownstreamTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuicDownstreamTransport create() => QuicDownstreamTransport._();
  QuicDownstreamTransport createEmptyInstance() => create();
  static $pb.PbList<QuicDownstreamTransport> createRepeated() => $pb.PbList<QuicDownstreamTransport>();
  @$core.pragma('dart2js:noInline')
  static QuicDownstreamTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuicDownstreamTransport>(create);
  static QuicDownstreamTransport? _defaultInstance;

  @$pb.TagNumber(1)
  $0.DownstreamTlsContext get downstreamTlsContext => $_getN(0);
  @$pb.TagNumber(1)
  set downstreamTlsContext($0.DownstreamTlsContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownstreamTlsContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownstreamTlsContext() => clearField(1);
  @$pb.TagNumber(1)
  $0.DownstreamTlsContext ensureDownstreamTlsContext() => $_ensure(0);

  /// If false, QUIC will tell TLS to reject any early data and to stop issuing 0-RTT credentials with resumption session tickets. This will prevent clients from sending 0-RTT requests.
  /// Default to true.
  @$pb.TagNumber(2)
  $1.BoolValue get enableEarlyData => $_getN(1);
  @$pb.TagNumber(2)
  set enableEarlyData($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableEarlyData() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableEarlyData() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureEnableEarlyData() => $_ensure(1);
}

/// Configuration for Upstream QUIC transport socket. This provides Google's implementation of Google QUIC and IETF QUIC to Envoy.
class QuicUpstreamTransport extends $pb.GeneratedMessage {
  factory QuicUpstreamTransport({
    $0.UpstreamTlsContext? upstreamTlsContext,
  }) {
    final $result = create();
    if (upstreamTlsContext != null) {
      $result.upstreamTlsContext = upstreamTlsContext;
    }
    return $result;
  }
  QuicUpstreamTransport._() : super();
  factory QuicUpstreamTransport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuicUpstreamTransport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuicUpstreamTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.quic.v3'), createEmptyInstance: create)
    ..aOM<$0.UpstreamTlsContext>(1, _omitFieldNames ? '' : 'upstreamTlsContext', subBuilder: $0.UpstreamTlsContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuicUpstreamTransport clone() => QuicUpstreamTransport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuicUpstreamTransport copyWith(void Function(QuicUpstreamTransport) updates) => super.copyWith((message) => updates(message as QuicUpstreamTransport)) as QuicUpstreamTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuicUpstreamTransport create() => QuicUpstreamTransport._();
  QuicUpstreamTransport createEmptyInstance() => create();
  static $pb.PbList<QuicUpstreamTransport> createRepeated() => $pb.PbList<QuicUpstreamTransport>();
  @$core.pragma('dart2js:noInline')
  static QuicUpstreamTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuicUpstreamTransport>(create);
  static QuicUpstreamTransport? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UpstreamTlsContext get upstreamTlsContext => $_getN(0);
  @$pb.TagNumber(1)
  set upstreamTlsContext($0.UpstreamTlsContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpstreamTlsContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpstreamTlsContext() => clearField(1);
  @$pb.TagNumber(1)
  $0.UpstreamTlsContext ensureUpstreamTlsContext() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
