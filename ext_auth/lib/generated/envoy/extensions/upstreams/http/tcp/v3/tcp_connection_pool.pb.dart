//
//  Generated code. Do not modify.
//  source: envoy/extensions/upstreams/http/tcp/v3/tcp_connection_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A connection pool which forwards downstream HTTP as TCP to upstream,
/// [#extension: envoy.upstreams.http.tcp]
class TcpConnectionPoolProto extends $pb.GeneratedMessage {
  factory TcpConnectionPoolProto() => create();
  TcpConnectionPoolProto._() : super();
  factory TcpConnectionPoolProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpConnectionPoolProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpConnectionPoolProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.tcp.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpConnectionPoolProto clone() => TcpConnectionPoolProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpConnectionPoolProto copyWith(void Function(TcpConnectionPoolProto) updates) => super.copyWith((message) => updates(message as TcpConnectionPoolProto)) as TcpConnectionPoolProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpConnectionPoolProto create() => TcpConnectionPoolProto._();
  TcpConnectionPoolProto createEmptyInstance() => create();
  static $pb.PbList<TcpConnectionPoolProto> createRepeated() => $pb.PbList<TcpConnectionPoolProto>();
  @$core.pragma('dart2js:noInline')
  static TcpConnectionPoolProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpConnectionPoolProto>(create);
  static TcpConnectionPoolProto? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
