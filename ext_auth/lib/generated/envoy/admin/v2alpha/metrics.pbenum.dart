//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SimpleMetric_Type extends $pb.ProtobufEnum {
  static const SimpleMetric_Type COUNTER = SimpleMetric_Type._(0, _omitEnumNames ? '' : 'COUNTER');
  static const SimpleMetric_Type GAUGE = SimpleMetric_Type._(1, _omitEnumNames ? '' : 'GAUGE');

  static const $core.List<SimpleMetric_Type> values = <SimpleMetric_Type> [
    COUNTER,
    GAUGE,
  ];

  static final $core.Map<$core.int, SimpleMetric_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimpleMetric_Type? valueOf($core.int value) => _byValue[value];

  const SimpleMetric_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
