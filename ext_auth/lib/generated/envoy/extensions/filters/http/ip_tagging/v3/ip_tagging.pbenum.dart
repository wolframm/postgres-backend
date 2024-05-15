//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ip_tagging/v3/ip_tagging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of requests the filter should apply to. The supported types
/// are internal, external or both. The
/// :ref:`x-forwarded-for<config_http_conn_man_headers_x-forwarded-for_internal_origin>` header is
/// used to determine if a request is internal and will result in
/// :ref:`x-envoy-internal<config_http_conn_man_headers_x-envoy-internal>`
/// being set. The filter defaults to both, and it will apply to all request types.
class IPTagging_RequestType extends $pb.ProtobufEnum {
  static const IPTagging_RequestType BOTH = IPTagging_RequestType._(0, _omitEnumNames ? '' : 'BOTH');
  static const IPTagging_RequestType INTERNAL = IPTagging_RequestType._(1, _omitEnumNames ? '' : 'INTERNAL');
  static const IPTagging_RequestType EXTERNAL = IPTagging_RequestType._(2, _omitEnumNames ? '' : 'EXTERNAL');

  static const $core.List<IPTagging_RequestType> values = <IPTagging_RequestType> [
    BOTH,
    INTERNAL,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, IPTagging_RequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IPTagging_RequestType? valueOf($core.int value) => _byValue[value];

  const IPTagging_RequestType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
