//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ratelimit/v3/rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Defines the version of the standard to use for X-RateLimit headers.
///
///  [#next-major-version: unify with local ratelimit, should use common.ratelimit.v3.XRateLimitHeadersRFCVersion instead.]
class RateLimit_XRateLimitHeadersRFCVersion extends $pb.ProtobufEnum {
  static const RateLimit_XRateLimitHeadersRFCVersion OFF = RateLimit_XRateLimitHeadersRFCVersion._(0, _omitEnumNames ? '' : 'OFF');
  static const RateLimit_XRateLimitHeadersRFCVersion DRAFT_VERSION_03 = RateLimit_XRateLimitHeadersRFCVersion._(1, _omitEnumNames ? '' : 'DRAFT_VERSION_03');

  static const $core.List<RateLimit_XRateLimitHeadersRFCVersion> values = <RateLimit_XRateLimitHeadersRFCVersion> [
    OFF,
    DRAFT_VERSION_03,
  ];

  static final $core.Map<$core.int, RateLimit_XRateLimitHeadersRFCVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimit_XRateLimitHeadersRFCVersion? valueOf($core.int value) => _byValue[value];

  const RateLimit_XRateLimitHeadersRFCVersion._($core.int v, $core.String n) : super(v, n);
}

class RateLimitConfig_Action_MetaData_Source extends $pb.ProtobufEnum {
  static const RateLimitConfig_Action_MetaData_Source DYNAMIC = RateLimitConfig_Action_MetaData_Source._(0, _omitEnumNames ? '' : 'DYNAMIC');
  static const RateLimitConfig_Action_MetaData_Source ROUTE_ENTRY = RateLimitConfig_Action_MetaData_Source._(1, _omitEnumNames ? '' : 'ROUTE_ENTRY');

  static const $core.List<RateLimitConfig_Action_MetaData_Source> values = <RateLimitConfig_Action_MetaData_Source> [
    DYNAMIC,
    ROUTE_ENTRY,
  ];

  static final $core.Map<$core.int, RateLimitConfig_Action_MetaData_Source> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitConfig_Action_MetaData_Source? valueOf($core.int value) => _byValue[value];

  const RateLimitConfig_Action_MetaData_Source._($core.int v, $core.String n) : super(v, n);
}

/// [#next-major-version: unify with local ratelimit, should use common.ratelimit.v3.VhRateLimitsOptions instead.]
class RateLimitPerRoute_VhRateLimitsOptions extends $pb.ProtobufEnum {
  static const RateLimitPerRoute_VhRateLimitsOptions OVERRIDE = RateLimitPerRoute_VhRateLimitsOptions._(0, _omitEnumNames ? '' : 'OVERRIDE');
  static const RateLimitPerRoute_VhRateLimitsOptions INCLUDE = RateLimitPerRoute_VhRateLimitsOptions._(1, _omitEnumNames ? '' : 'INCLUDE');
  static const RateLimitPerRoute_VhRateLimitsOptions IGNORE = RateLimitPerRoute_VhRateLimitsOptions._(2, _omitEnumNames ? '' : 'IGNORE');

  static const $core.List<RateLimitPerRoute_VhRateLimitsOptions> values = <RateLimitPerRoute_VhRateLimitsOptions> [
    OVERRIDE,
    INCLUDE,
    IGNORE,
  ];

  static final $core.Map<$core.int, RateLimitPerRoute_VhRateLimitsOptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitPerRoute_VhRateLimitsOptions? valueOf($core.int value) => _byValue[value];

  const RateLimitPerRoute_VhRateLimitsOptions._($core.int v, $core.String n) : super(v, n);
}

/// The override option determines how the filter handles the cases where there is an override config at a more specific level than this one (from least to most specific: virtual host, route, cluster weight).
/// [#not-implemented-hide:]
class RateLimitPerRoute_OverrideOptions extends $pb.ProtobufEnum {
  static const RateLimitPerRoute_OverrideOptions DEFAULT = RateLimitPerRoute_OverrideOptions._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const RateLimitPerRoute_OverrideOptions OVERRIDE_POLICY = RateLimitPerRoute_OverrideOptions._(1, _omitEnumNames ? '' : 'OVERRIDE_POLICY');
  static const RateLimitPerRoute_OverrideOptions INCLUDE_POLICY = RateLimitPerRoute_OverrideOptions._(2, _omitEnumNames ? '' : 'INCLUDE_POLICY');
  static const RateLimitPerRoute_OverrideOptions IGNORE_POLICY = RateLimitPerRoute_OverrideOptions._(3, _omitEnumNames ? '' : 'IGNORE_POLICY');

  static const $core.List<RateLimitPerRoute_OverrideOptions> values = <RateLimitPerRoute_OverrideOptions> [
    DEFAULT,
    OVERRIDE_POLICY,
    INCLUDE_POLICY,
    IGNORE_POLICY,
  ];

  static final $core.Map<$core.int, RateLimitPerRoute_OverrideOptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitPerRoute_OverrideOptions? valueOf($core.int value) => _byValue[value];

  const RateLimitPerRoute_OverrideOptions._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
