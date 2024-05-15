//
//  Generated code. Do not modify.
//  source: envoy/type/v3/ratelimit_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Identifies the unit of of time for rate limit.
class RateLimitUnit extends $pb.ProtobufEnum {
  static const RateLimitUnit UNKNOWN = RateLimitUnit._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const RateLimitUnit SECOND = RateLimitUnit._(1, _omitEnumNames ? '' : 'SECOND');
  static const RateLimitUnit MINUTE = RateLimitUnit._(2, _omitEnumNames ? '' : 'MINUTE');
  static const RateLimitUnit HOUR = RateLimitUnit._(3, _omitEnumNames ? '' : 'HOUR');
  static const RateLimitUnit DAY = RateLimitUnit._(4, _omitEnumNames ? '' : 'DAY');
  static const RateLimitUnit MONTH = RateLimitUnit._(5, _omitEnumNames ? '' : 'MONTH');
  static const RateLimitUnit YEAR = RateLimitUnit._(6, _omitEnumNames ? '' : 'YEAR');

  static const $core.List<RateLimitUnit> values = <RateLimitUnit> [
    UNKNOWN,
    SECOND,
    MINUTE,
    HOUR,
    DAY,
    MONTH,
    YEAR,
  ];

  static final $core.Map<$core.int, RateLimitUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitUnit? valueOf($core.int value) => _byValue[value];

  const RateLimitUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
