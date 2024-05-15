//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/config_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// xDS API and non-xDS services version. This is used to describe both resource and transport
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
  static const ApiConfigSource_ApiType DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE = ApiConfigSource_ApiType._(0, _omitEnumNames ? '' : 'DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE');
  static const ApiConfigSource_ApiType REST = ApiConfigSource_ApiType._(1, _omitEnumNames ? '' : 'REST');
  static const ApiConfigSource_ApiType GRPC = ApiConfigSource_ApiType._(2, _omitEnumNames ? '' : 'GRPC');
  static const ApiConfigSource_ApiType DELTA_GRPC = ApiConfigSource_ApiType._(3, _omitEnumNames ? '' : 'DELTA_GRPC');
  static const ApiConfigSource_ApiType AGGREGATED_GRPC = ApiConfigSource_ApiType._(5, _omitEnumNames ? '' : 'AGGREGATED_GRPC');
  static const ApiConfigSource_ApiType AGGREGATED_DELTA_GRPC = ApiConfigSource_ApiType._(6, _omitEnumNames ? '' : 'AGGREGATED_DELTA_GRPC');

  static const $core.List<ApiConfigSource_ApiType> values = <ApiConfigSource_ApiType> [
    DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE,
    REST,
    GRPC,
    DELTA_GRPC,
    AGGREGATED_GRPC,
    AGGREGATED_DELTA_GRPC,
  ];

  static final $core.Map<$core.int, ApiConfigSource_ApiType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiConfigSource_ApiType? valueOf($core.int value) => _byValue[value];

  const ApiConfigSource_ApiType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
