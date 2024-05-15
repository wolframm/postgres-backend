//
//  Generated code. Do not modify.
//  source: envoy/type/v3/ratelimit_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Choose between allow all and deny all.
class RateLimitStrategy_BlanketRule extends $pb.ProtobufEnum {
  static const RateLimitStrategy_BlanketRule ALLOW_ALL = RateLimitStrategy_BlanketRule._(0, _omitEnumNames ? '' : 'ALLOW_ALL');
  static const RateLimitStrategy_BlanketRule DENY_ALL = RateLimitStrategy_BlanketRule._(1, _omitEnumNames ? '' : 'DENY_ALL');

  static const $core.List<RateLimitStrategy_BlanketRule> values = <RateLimitStrategy_BlanketRule> [
    ALLOW_ALL,
    DENY_ALL,
  ];

  static final $core.Map<$core.int, RateLimitStrategy_BlanketRule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitStrategy_BlanketRule? valueOf($core.int value) => _byValue[value];

  const RateLimitStrategy_BlanketRule._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
