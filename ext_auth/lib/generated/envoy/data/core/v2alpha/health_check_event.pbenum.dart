//
//  Generated code. Do not modify.
//  source: envoy/data/core/v2alpha/health_check_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HealthCheckFailureType extends $pb.ProtobufEnum {
  static const HealthCheckFailureType ACTIVE = HealthCheckFailureType._(0, _omitEnumNames ? '' : 'ACTIVE');
  static const HealthCheckFailureType PASSIVE = HealthCheckFailureType._(1, _omitEnumNames ? '' : 'PASSIVE');
  static const HealthCheckFailureType NETWORK = HealthCheckFailureType._(2, _omitEnumNames ? '' : 'NETWORK');

  static const $core.List<HealthCheckFailureType> values = <HealthCheckFailureType> [
    ACTIVE,
    PASSIVE,
    NETWORK,
  ];

  static final $core.Map<$core.int, HealthCheckFailureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckFailureType? valueOf($core.int value) => _byValue[value];

  const HealthCheckFailureType._($core.int v, $core.String n) : super(v, n);
}

class HealthCheckerType extends $pb.ProtobufEnum {
  static const HealthCheckerType HTTP = HealthCheckerType._(0, _omitEnumNames ? '' : 'HTTP');
  static const HealthCheckerType TCP = HealthCheckerType._(1, _omitEnumNames ? '' : 'TCP');
  static const HealthCheckerType GRPC = HealthCheckerType._(2, _omitEnumNames ? '' : 'GRPC');
  static const HealthCheckerType REDIS = HealthCheckerType._(3, _omitEnumNames ? '' : 'REDIS');

  static const $core.List<HealthCheckerType> values = <HealthCheckerType> [
    HTTP,
    TCP,
    GRPC,
    REDIS,
  ];

  static final $core.Map<$core.int, HealthCheckerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckerType? valueOf($core.int value) => _byValue[value];

  const HealthCheckerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
