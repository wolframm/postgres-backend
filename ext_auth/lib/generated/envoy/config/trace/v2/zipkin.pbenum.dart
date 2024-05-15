//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/zipkin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available Zipkin collector endpoint versions.
class ZipkinConfig_CollectorEndpointVersion extends $pb.ProtobufEnum {
  static const ZipkinConfig_CollectorEndpointVersion HTTP_JSON_V1 = ZipkinConfig_CollectorEndpointVersion._(0, _omitEnumNames ? '' : 'HTTP_JSON_V1');
  static const ZipkinConfig_CollectorEndpointVersion HTTP_JSON = ZipkinConfig_CollectorEndpointVersion._(1, _omitEnumNames ? '' : 'HTTP_JSON');
  static const ZipkinConfig_CollectorEndpointVersion HTTP_PROTO = ZipkinConfig_CollectorEndpointVersion._(2, _omitEnumNames ? '' : 'HTTP_PROTO');
  static const ZipkinConfig_CollectorEndpointVersion GRPC = ZipkinConfig_CollectorEndpointVersion._(3, _omitEnumNames ? '' : 'GRPC');

  static const $core.List<ZipkinConfig_CollectorEndpointVersion> values = <ZipkinConfig_CollectorEndpointVersion> [
    HTTP_JSON_V1,
    HTTP_JSON,
    HTTP_PROTO,
    GRPC,
  ];

  static final $core.Map<$core.int, ZipkinConfig_CollectorEndpointVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ZipkinConfig_CollectorEndpointVersion? valueOf($core.int value) => _byValue[value];

  const ZipkinConfig_CollectorEndpointVersion._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
