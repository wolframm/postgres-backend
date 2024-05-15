//
//  Generated code. Do not modify.
//  source: envoy/config/metrics/v3/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HistogramEmitMode is used to configure which metric types should be emitted for histograms.
class HistogramEmitMode extends $pb.ProtobufEnum {
  static const HistogramEmitMode SUMMARY_AND_HISTOGRAM = HistogramEmitMode._(0, _omitEnumNames ? '' : 'SUMMARY_AND_HISTOGRAM');
  static const HistogramEmitMode SUMMARY = HistogramEmitMode._(1, _omitEnumNames ? '' : 'SUMMARY');
  static const HistogramEmitMode HISTOGRAM = HistogramEmitMode._(2, _omitEnumNames ? '' : 'HISTOGRAM');

  static const $core.List<HistogramEmitMode> values = <HistogramEmitMode> [
    SUMMARY_AND_HISTOGRAM,
    SUMMARY,
    HISTOGRAM,
  ];

  static final $core.Map<$core.int, HistogramEmitMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HistogramEmitMode? valueOf($core.int value) => _byValue[value];

  const HistogramEmitMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
