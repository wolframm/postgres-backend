//
//  Generated code. Do not modify.
//  source: envoy/data/cluster/v3/outlier_detection_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of ejection that took place
class OutlierEjectionType extends $pb.ProtobufEnum {
  static const OutlierEjectionType CONSECUTIVE_5XX = OutlierEjectionType._(0, _omitEnumNames ? '' : 'CONSECUTIVE_5XX');
  static const OutlierEjectionType CONSECUTIVE_GATEWAY_FAILURE = OutlierEjectionType._(1, _omitEnumNames ? '' : 'CONSECUTIVE_GATEWAY_FAILURE');
  static const OutlierEjectionType SUCCESS_RATE = OutlierEjectionType._(2, _omitEnumNames ? '' : 'SUCCESS_RATE');
  static const OutlierEjectionType CONSECUTIVE_LOCAL_ORIGIN_FAILURE = OutlierEjectionType._(3, _omitEnumNames ? '' : 'CONSECUTIVE_LOCAL_ORIGIN_FAILURE');
  static const OutlierEjectionType SUCCESS_RATE_LOCAL_ORIGIN = OutlierEjectionType._(4, _omitEnumNames ? '' : 'SUCCESS_RATE_LOCAL_ORIGIN');
  static const OutlierEjectionType FAILURE_PERCENTAGE = OutlierEjectionType._(5, _omitEnumNames ? '' : 'FAILURE_PERCENTAGE');
  static const OutlierEjectionType FAILURE_PERCENTAGE_LOCAL_ORIGIN = OutlierEjectionType._(6, _omitEnumNames ? '' : 'FAILURE_PERCENTAGE_LOCAL_ORIGIN');

  static const $core.List<OutlierEjectionType> values = <OutlierEjectionType> [
    CONSECUTIVE_5XX,
    CONSECUTIVE_GATEWAY_FAILURE,
    SUCCESS_RATE,
    CONSECUTIVE_LOCAL_ORIGIN_FAILURE,
    SUCCESS_RATE_LOCAL_ORIGIN,
    FAILURE_PERCENTAGE,
    FAILURE_PERCENTAGE_LOCAL_ORIGIN,
  ];

  static final $core.Map<$core.int, OutlierEjectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutlierEjectionType? valueOf($core.int value) => _byValue[value];

  const OutlierEjectionType._($core.int v, $core.String n) : super(v, n);
}

/// Represents possible action applied to upstream host
class Action extends $pb.ProtobufEnum {
  static const Action EJECT = Action._(0, _omitEnumNames ? '' : 'EJECT');
  static const Action UNEJECT = Action._(1, _omitEnumNames ? '' : 'UNEJECT');

  static const $core.List<Action> values = <Action> [
    EJECT,
    UNEJECT,
  ];

  static final $core.Map<$core.int, Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action? valueOf($core.int value) => _byValue[value];

  const Action._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
