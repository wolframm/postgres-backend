//
//  Generated code. Do not modify.
//  source: envoy/type/v3/percent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Fraction percentages support several fixed denominator values.
class FractionalPercent_DenominatorType extends $pb.ProtobufEnum {
  static const FractionalPercent_DenominatorType HUNDRED = FractionalPercent_DenominatorType._(0, _omitEnumNames ? '' : 'HUNDRED');
  static const FractionalPercent_DenominatorType TEN_THOUSAND = FractionalPercent_DenominatorType._(1, _omitEnumNames ? '' : 'TEN_THOUSAND');
  static const FractionalPercent_DenominatorType MILLION = FractionalPercent_DenominatorType._(2, _omitEnumNames ? '' : 'MILLION');

  static const $core.List<FractionalPercent_DenominatorType> values = <FractionalPercent_DenominatorType> [
    HUNDRED,
    TEN_THOUSAND,
    MILLION,
  ];

  static final $core.Map<$core.int, FractionalPercent_DenominatorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FractionalPercent_DenominatorType? valueOf($core.int value) => _byValue[value];

  const FractionalPercent_DenominatorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
