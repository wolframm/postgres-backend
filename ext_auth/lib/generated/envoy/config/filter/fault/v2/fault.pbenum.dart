//
//  Generated code. Do not modify.
//  source: envoy/config/filter/fault/v2/fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FaultDelay_FaultDelayType extends $pb.ProtobufEnum {
  static const FaultDelay_FaultDelayType FIXED = FaultDelay_FaultDelayType._(0, _omitEnumNames ? '' : 'FIXED');

  static const $core.List<FaultDelay_FaultDelayType> values = <FaultDelay_FaultDelayType> [
    FIXED,
  ];

  static final $core.Map<$core.int, FaultDelay_FaultDelayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FaultDelay_FaultDelayType? valueOf($core.int value) => _byValue[value];

  const FaultDelay_FaultDelayType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
