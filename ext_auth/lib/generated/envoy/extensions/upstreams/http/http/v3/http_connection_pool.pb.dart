//
//  Generated code. Do not modify.
//  source: envoy/extensions/upstreams/http/http/v3/http_connection_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A connection pool which forwards downstream HTTP as HTTP to upstream.
/// [#extension: envoy.upstreams.http.http]
class HttpConnectionPoolProto extends $pb.GeneratedMessage {
  factory HttpConnectionPoolProto() => create();
  HttpConnectionPoolProto._() : super();
  factory HttpConnectionPoolProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionPoolProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionPoolProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.http.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionPoolProto clone() => HttpConnectionPoolProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionPoolProto copyWith(void Function(HttpConnectionPoolProto) updates) => super.copyWith((message) => updates(message as HttpConnectionPoolProto)) as HttpConnectionPoolProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionPoolProto create() => HttpConnectionPoolProto._();
  HttpConnectionPoolProto createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionPoolProto> createRepeated() => $pb.PbList<HttpConnectionPoolProto>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionPoolProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionPoolProto>(create);
  static HttpConnectionPoolProto? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
