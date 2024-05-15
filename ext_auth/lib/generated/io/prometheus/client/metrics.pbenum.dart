//
//  Generated code. Do not modify.
//  source: io/prometheus/client/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MetricType extends $pb.ProtobufEnum {
  static const MetricType COUNTER = MetricType._(0, _omitEnumNames ? '' : 'COUNTER');
  static const MetricType GAUGE = MetricType._(1, _omitEnumNames ? '' : 'GAUGE');
  static const MetricType SUMMARY = MetricType._(2, _omitEnumNames ? '' : 'SUMMARY');
  static const MetricType UNTYPED = MetricType._(3, _omitEnumNames ? '' : 'UNTYPED');
  static const MetricType HISTOGRAM = MetricType._(4, _omitEnumNames ? '' : 'HISTOGRAM');

  static const $core.List<MetricType> values = <MetricType> [
    COUNTER,
    GAUGE,
    SUMMARY,
    UNTYPED,
    HISTOGRAM,
  ];

  static final $core.Map<$core.int, MetricType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetricType? valueOf($core.int value) => _byValue[value];

  const MetricType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
