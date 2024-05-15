//
//  Generated code. Do not modify.
//  source: envoy/extensions/upstreams/http/udp/v3/udp_connection_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A connection pool which forwards downstream HTTP as UDP to upstream,
/// [#extension: envoy.upstreams.http.udp]
class UdpConnectionPoolProto extends $pb.GeneratedMessage {
  factory UdpConnectionPoolProto() => create();
  UdpConnectionPoolProto._() : super();
  factory UdpConnectionPoolProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpConnectionPoolProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpConnectionPoolProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.udp.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpConnectionPoolProto clone() => UdpConnectionPoolProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpConnectionPoolProto copyWith(void Function(UdpConnectionPoolProto) updates) => super.copyWith((message) => updates(message as UdpConnectionPoolProto)) as UdpConnectionPoolProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpConnectionPoolProto create() => UdpConnectionPoolProto._();
  UdpConnectionPoolProto createEmptyInstance() => create();
  static $pb.PbList<UdpConnectionPoolProto> createRepeated() => $pb.PbList<UdpConnectionPoolProto>();
  @$core.pragma('dart2js:noInline')
  static UdpConnectionPoolProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpConnectionPoolProto>(create);
  static UdpConnectionPoolProto? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
