//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/config_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// xDS API version. This is used to describe both resource and transport
/// protocol versions (in distinct configuration fields).
class ApiVersion extends $pb.ProtobufEnum {
  static const ApiVersion AUTO = ApiVersion._(0, _omitEnumNames ? '' : 'AUTO');
  static const ApiVersion V2 = ApiVersion._(1, _omitEnumNames ? '' : 'V2');
  static const ApiVersion V3 = ApiVersion._(2, _omitEnumNames ? '' : 'V3');

  static const $core.List<ApiVersion> values = <ApiVersion> [
    AUTO,
    V2,
    V3,
  ];

  static final $core.Map<$core.int, ApiVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiVersion? valueOf($core.int value) => _byValue[value];

  const ApiVersion._($core.int v, $core.String n) : super(v, n);
}

/// APIs may be fetched via either REST or gRPC.
class ApiConfigSource_ApiType extends $pb.ProtobufEnum {
  static const ApiConfigSource_ApiType UNSUPPORTED_REST_LEGACY = ApiConfigSource_ApiType._(0, _omitEnumNames ? '' : 'UNSUPPORTED_REST_LEGACY');
  static const ApiConfigSource_ApiType REST = ApiConfigSource_ApiType._(1, _omitEnumNames ? '' : 'REST');
  static const ApiConfigSource_ApiType GRPC = ApiConfigSource_ApiType._(2, _omitEnumNames ? '' : 'GRPC');
  static const ApiConfigSource_ApiType DELTA_GRPC = ApiConfigSource_ApiType._(3, _omitEnumNames ? '' : 'DELTA_GRPC');

  static const $core.List<ApiConfigSource_ApiType> values = <ApiConfigSource_ApiType> [
    UNSUPPORTED_REST_LEGACY,
    REST,
    GRPC,
    DELTA_GRPC,
  ];

  static final $core.Map<$core.int, ApiConfigSource_ApiType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiConfigSource_ApiType? valueOf($core.int value) => _byValue[value];

  const ApiConfigSource_ApiType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
