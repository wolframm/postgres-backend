//
//  Generated code. Do not modify.
//  source: envoy/config/filter/accesslog/v2/accesslog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ComparisonFilter_Op extends $pb.ProtobufEnum {
  static const ComparisonFilter_Op EQ = ComparisonFilter_Op._(0, _omitEnumNames ? '' : 'EQ');
  static const ComparisonFilter_Op GE = ComparisonFilter_Op._(1, _omitEnumNames ? '' : 'GE');
  static const ComparisonFilter_Op LE = ComparisonFilter_Op._(2, _omitEnumNames ? '' : 'LE');

  static const $core.List<ComparisonFilter_Op> values = <ComparisonFilter_Op> [
    EQ,
    GE,
    LE,
  ];

  static final $core.Map<$core.int, ComparisonFilter_Op> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComparisonFilter_Op? valueOf($core.int value) => _byValue[value];

  const ComparisonFilter_Op._($core.int v, $core.String n) : super(v, n);
}

class GrpcStatusFilter_Status extends $pb.ProtobufEnum {
  static const GrpcStatusFilter_Status OK = GrpcStatusFilter_Status._(0, _omitEnumNames ? '' : 'OK');
  static const GrpcStatusFilter_Status CANCELED = GrpcStatusFilter_Status._(1, _omitEnumNames ? '' : 'CANCELED');
  static const GrpcStatusFilter_Status UNKNOWN = GrpcStatusFilter_Status._(2, _omitEnumNames ? '' : 'UNKNOWN');
  static const GrpcStatusFilter_Status INVALID_ARGUMENT = GrpcStatusFilter_Status._(3, _omitEnumNames ? '' : 'INVALID_ARGUMENT');
  static const GrpcStatusFilter_Status DEADLINE_EXCEEDED = GrpcStatusFilter_Status._(4, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');
  static const GrpcStatusFilter_Status NOT_FOUND = GrpcStatusFilter_Status._(5, _omitEnumNames ? '' : 'NOT_FOUND');
  static const GrpcStatusFilter_Status ALREADY_EXISTS = GrpcStatusFilter_Status._(6, _omitEnumNames ? '' : 'ALREADY_EXISTS');
  static const GrpcStatusFilter_Status PERMISSION_DENIED = GrpcStatusFilter_Status._(7, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const GrpcStatusFilter_Status RESOURCE_EXHAUSTED = GrpcStatusFilter_Status._(8, _omitEnumNames ? '' : 'RESOURCE_EXHAUSTED');
  static const GrpcStatusFilter_Status FAILED_PRECONDITION = GrpcStatusFilter_Status._(9, _omitEnumNames ? '' : 'FAILED_PRECONDITION');
  static const GrpcStatusFilter_Status ABORTED = GrpcStatusFilter_Status._(10, _omitEnumNames ? '' : 'ABORTED');
  static const GrpcStatusFilter_Status OUT_OF_RANGE = GrpcStatusFilter_Status._(11, _omitEnumNames ? '' : 'OUT_OF_RANGE');
  static const GrpcStatusFilter_Status UNIMPLEMENTED = GrpcStatusFilter_Status._(12, _omitEnumNames ? '' : 'UNIMPLEMENTED');
  static const GrpcStatusFilter_Status INTERNAL = GrpcStatusFilter_Status._(13, _omitEnumNames ? '' : 'INTERNAL');
  static const GrpcStatusFilter_Status UNAVAILABLE = GrpcStatusFilter_Status._(14, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const GrpcStatusFilter_Status DATA_LOSS = GrpcStatusFilter_Status._(15, _omitEnumNames ? '' : 'DATA_LOSS');
  static const GrpcStatusFilter_Status UNAUTHENTICATED = GrpcStatusFilter_Status._(16, _omitEnumNames ? '' : 'UNAUTHENTICATED');

  static const $core.List<GrpcStatusFilter_Status> values = <GrpcStatusFilter_Status> [
    OK,
    CANCELED,
    UNKNOWN,
    INVALID_ARGUMENT,
    DEADLINE_EXCEEDED,
    NOT_FOUND,
    ALREADY_EXISTS,
    PERMISSION_DENIED,
    RESOURCE_EXHAUSTED,
    FAILED_PRECONDITION,
    ABORTED,
    OUT_OF_RANGE,
    UNIMPLEMENTED,
    INTERNAL,
    UNAVAILABLE,
    DATA_LOSS,
    UNAUTHENTICATED,
  ];

  static final $core.Map<$core.int, GrpcStatusFilter_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrpcStatusFilter_Status? valueOf($core.int value) => _byValue[value];

  const GrpcStatusFilter_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
