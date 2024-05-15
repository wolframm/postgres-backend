//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/proxy_protocol/v3/upstream_proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/base.pb.dart' as $1;
import '../../../../config/core/v3/proxy_protocol.pb.dart' as $0;

/// Configuration for PROXY protocol socket
class ProxyProtocolUpstreamTransport extends $pb.GeneratedMessage {
  factory ProxyProtocolUpstreamTransport({
    $0.ProxyProtocolConfig? config,
    $1.TransportSocket? transportSocket,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    return $result;
  }
  ProxyProtocolUpstreamTransport._() : super();
  factory ProxyProtocolUpstreamTransport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyProtocolUpstreamTransport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyProtocolUpstreamTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.proxy_protocol.v3'), createEmptyInstance: create)
    ..aOM<$0.ProxyProtocolConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $0.ProxyProtocolConfig.create)
    ..aOM<$1.TransportSocket>(2, _omitFieldNames ? '' : 'transportSocket', subBuilder: $1.TransportSocket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyProtocolUpstreamTransport clone() => ProxyProtocolUpstreamTransport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyProtocolUpstreamTransport copyWith(void Function(ProxyProtocolUpstreamTransport) updates) => super.copyWith((message) => updates(message as ProxyProtocolUpstreamTransport)) as ProxyProtocolUpstreamTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyProtocolUpstreamTransport create() => ProxyProtocolUpstreamTransport._();
  ProxyProtocolUpstreamTransport createEmptyInstance() => create();
  static $pb.PbList<ProxyProtocolUpstreamTransport> createRepeated() => $pb.PbList<ProxyProtocolUpstreamTransport>();
  @$core.pragma('dart2js:noInline')
  static ProxyProtocolUpstreamTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyProtocolUpstreamTransport>(create);
  static ProxyProtocolUpstreamTransport? _defaultInstance;

  /// The PROXY protocol settings
  @$pb.TagNumber(1)
  $0.ProxyProtocolConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.ProxyProtocolConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.ProxyProtocolConfig ensureConfig() => $_ensure(0);

  /// The underlying transport socket being wrapped.
  @$pb.TagNumber(2)
  $1.TransportSocket get transportSocket => $_getN(1);
  @$pb.TagNumber(2)
  set transportSocket($1.TransportSocket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransportSocket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransportSocket() => clearField(2);
  @$pb.TagNumber(2)
  $1.TransportSocket ensureTransportSocket() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
