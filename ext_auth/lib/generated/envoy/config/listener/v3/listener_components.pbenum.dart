//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/listener_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FilterChainMatch_ConnectionSourceType extends $pb.ProtobufEnum {
  static const FilterChainMatch_ConnectionSourceType ANY = FilterChainMatch_ConnectionSourceType._(0, _omitEnumNames ? '' : 'ANY');
  static const FilterChainMatch_ConnectionSourceType SAME_IP_OR_LOOPBACK = FilterChainMatch_ConnectionSourceType._(1, _omitEnumNames ? '' : 'SAME_IP_OR_LOOPBACK');
  static const FilterChainMatch_ConnectionSourceType EXTERNAL = FilterChainMatch_ConnectionSourceType._(2, _omitEnumNames ? '' : 'EXTERNAL');

  static const $core.List<FilterChainMatch_ConnectionSourceType> values = <FilterChainMatch_ConnectionSourceType> [
    ANY,
    SAME_IP_OR_LOOPBACK,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, FilterChainMatch_ConnectionSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilterChainMatch_ConnectionSourceType? valueOf($core.int value) => _byValue[value];

  const FilterChainMatch_ConnectionSourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
