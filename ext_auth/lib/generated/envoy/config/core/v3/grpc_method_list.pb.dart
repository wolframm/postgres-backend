//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/grpc_method_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GrpcMethodList_Service extends $pb.GeneratedMessage {
  factory GrpcMethodList_Service({
    $core.String? name,
    $core.Iterable<$core.String>? methodNames,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (methodNames != null) {
      $result.methodNames.addAll(methodNames);
    }
    return $result;
  }
  GrpcMethodList_Service._() : super();
  factory GrpcMethodList_Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcMethodList_Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcMethodList.Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'methodNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcMethodList_Service clone() => GrpcMethodList_Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcMethodList_Service copyWith(void Function(GrpcMethodList_Service) updates) => super.copyWith((message) => updates(message as GrpcMethodList_Service)) as GrpcMethodList_Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcMethodList_Service create() => GrpcMethodList_Service._();
  GrpcMethodList_Service createEmptyInstance() => create();
  static $pb.PbList<GrpcMethodList_Service> createRepeated() => $pb.PbList<GrpcMethodList_Service>();
  @$core.pragma('dart2js:noInline')
  static GrpcMethodList_Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcMethodList_Service>(create);
  static GrpcMethodList_Service? _defaultInstance;

  /// The name of the gRPC service.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The names of the gRPC methods in this service.
  @$pb.TagNumber(2)
  $core.List<$core.String> get methodNames => $_getList(1);
}

/// A list of gRPC methods which can be used as an allowlist, for example.
class GrpcMethodList extends $pb.GeneratedMessage {
  factory GrpcMethodList({
    $core.Iterable<GrpcMethodList_Service>? services,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    return $result;
  }
  GrpcMethodList._() : super();
  factory GrpcMethodList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcMethodList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcMethodList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..pc<GrpcMethodList_Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: GrpcMethodList_Service.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcMethodList clone() => GrpcMethodList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcMethodList copyWith(void Function(GrpcMethodList) updates) => super.copyWith((message) => updates(message as GrpcMethodList)) as GrpcMethodList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcMethodList create() => GrpcMethodList._();
  GrpcMethodList createEmptyInstance() => create();
  static $pb.PbList<GrpcMethodList> createRepeated() => $pb.PbList<GrpcMethodList>();
  @$core.pragma('dart2js:noInline')
  static GrpcMethodList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcMethodList>(create);
  static GrpcMethodList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GrpcMethodList_Service> get services => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
