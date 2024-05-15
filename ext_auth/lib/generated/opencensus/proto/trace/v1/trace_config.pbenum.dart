//
//  Generated code. Do not modify.
//  source: opencensus/proto/trace/v1/trace_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How spans should be sampled:
/// - Always off
/// - Always on
/// - Always follow the parent Span's decision (off if no parent).
class ConstantSampler_ConstantDecision extends $pb.ProtobufEnum {
  static const ConstantSampler_ConstantDecision ALWAYS_OFF = ConstantSampler_ConstantDecision._(0, _omitEnumNames ? '' : 'ALWAYS_OFF');
  static const ConstantSampler_ConstantDecision ALWAYS_ON = ConstantSampler_ConstantDecision._(1, _omitEnumNames ? '' : 'ALWAYS_ON');
  static const ConstantSampler_ConstantDecision ALWAYS_PARENT = ConstantSampler_ConstantDecision._(2, _omitEnumNames ? '' : 'ALWAYS_PARENT');

  static const $core.List<ConstantSampler_ConstantDecision> values = <ConstantSampler_ConstantDecision> [
    ALWAYS_OFF,
    ALWAYS_ON,
    ALWAYS_PARENT,
  ];

  static final $core.Map<$core.int, ConstantSampler_ConstantDecision> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConstantSampler_ConstantDecision? valueOf($core.int value) => _byValue[value];

  const ConstantSampler_ConstantDecision._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
