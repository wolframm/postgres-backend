//
//  Generated code. Do not modify.
//  source: envoy/extensions/upstreams/http/generic/v3/generic_connection_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A connection pool which forwards downstream HTTP as TCP, UDP or HTTP to upstream,
/// based on CONNECT configuration.
/// [#extension: envoy.upstreams.http.generic]
class GenericConnectionPoolProto extends $pb.GeneratedMessage {
  factory GenericConnectionPoolProto() => create();
  GenericConnectionPoolProto._() : super();
  factory GenericConnectionPoolProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericConnectionPoolProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericConnectionPoolProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.generic.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericConnectionPoolProto clone() => GenericConnectionPoolProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericConnectionPoolProto copyWith(void Function(GenericConnectionPoolProto) updates) => super.copyWith((message) => updates(message as GenericConnectionPoolProto)) as GenericConnectionPoolProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericConnectionPoolProto create() => GenericConnectionPoolProto._();
  GenericConnectionPoolProto createEmptyInstance() => create();
  static $pb.PbList<GenericConnectionPoolProto> createRepeated() => $pb.PbList<GenericConnectionPoolProto>();
  @$core.pragma('dart2js:noInline')
  static GenericConnectionPoolProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericConnectionPoolProto>(create);
  static GenericConnectionPoolProto? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
