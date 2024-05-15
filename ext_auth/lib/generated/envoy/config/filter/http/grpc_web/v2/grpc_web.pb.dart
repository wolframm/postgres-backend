//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/grpc_web/v2/grpc_web.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// gRPC Web filter config.
class GrpcWeb extends $pb.GeneratedMessage {
  factory GrpcWeb() => create();
  GrpcWeb._() : super();
  factory GrpcWeb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcWeb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcWeb', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.grpc_web.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcWeb clone() => GrpcWeb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcWeb copyWith(void Function(GrpcWeb) updates) => super.copyWith((message) => updates(message as GrpcWeb)) as GrpcWeb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcWeb create() => GrpcWeb._();
  GrpcWeb createEmptyInstance() => create();
  static $pb.PbList<GrpcWeb> createRepeated() => $pb.PbList<GrpcWeb>();
  @$core.pragma('dart2js:noInline')
  static GrpcWeb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcWeb>(create);
  static GrpcWeb? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
