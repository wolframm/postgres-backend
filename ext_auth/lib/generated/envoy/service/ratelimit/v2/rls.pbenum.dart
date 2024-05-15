//
//  Generated code. Do not modify.
//  source: envoy/service/ratelimit/v2/rls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RateLimitResponse_Code extends $pb.ProtobufEnum {
  static const RateLimitResponse_Code UNKNOWN = RateLimitResponse_Code._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const RateLimitResponse_Code OK = RateLimitResponse_Code._(1, _omitEnumNames ? '' : 'OK');
  static const RateLimitResponse_Code OVER_LIMIT = RateLimitResponse_Code._(2, _omitEnumNames ? '' : 'OVER_LIMIT');

  static const $core.List<RateLimitResponse_Code> values = <RateLimitResponse_Code> [
    UNKNOWN,
    OK,
    OVER_LIMIT,
  ];

  static final $core.Map<$core.int, RateLimitResponse_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitResponse_Code? valueOf($core.int value) => _byValue[value];

  const RateLimitResponse_Code._($core.int v, $core.String n) : super(v, n);
}

class RateLimitResponse_RateLimit_Unit extends $pb.ProtobufEnum {
  static const RateLimitResponse_RateLimit_Unit UNKNOWN = RateLimitResponse_RateLimit_Unit._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const RateLimitResponse_RateLimit_Unit SECOND = RateLimitResponse_RateLimit_Unit._(1, _omitEnumNames ? '' : 'SECOND');
  static const RateLimitResponse_RateLimit_Unit MINUTE = RateLimitResponse_RateLimit_Unit._(2, _omitEnumNames ? '' : 'MINUTE');
  static const RateLimitResponse_RateLimit_Unit HOUR = RateLimitResponse_RateLimit_Unit._(3, _omitEnumNames ? '' : 'HOUR');
  static const RateLimitResponse_RateLimit_Unit DAY = RateLimitResponse_RateLimit_Unit._(4, _omitEnumNames ? '' : 'DAY');

  static const $core.List<RateLimitResponse_RateLimit_Unit> values = <RateLimitResponse_RateLimit_Unit> [
    UNKNOWN,
    SECOND,
    MINUTE,
    HOUR,
    DAY,
  ];

  static final $core.Map<$core.int, RateLimitResponse_RateLimit_Unit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitResponse_RateLimit_Unit? valueOf($core.int value) => _byValue[value];

  const RateLimitResponse_RateLimit_Unit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
