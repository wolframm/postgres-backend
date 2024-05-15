//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/ratelimit/v3/ratelimit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the version of the standard to use for X-RateLimit headers.
class XRateLimitHeadersRFCVersion extends $pb.ProtobufEnum {
  static const XRateLimitHeadersRFCVersion OFF = XRateLimitHeadersRFCVersion._(0, _omitEnumNames ? '' : 'OFF');
  static const XRateLimitHeadersRFCVersion DRAFT_VERSION_03 = XRateLimitHeadersRFCVersion._(1, _omitEnumNames ? '' : 'DRAFT_VERSION_03');

  static const $core.List<XRateLimitHeadersRFCVersion> values = <XRateLimitHeadersRFCVersion> [
    OFF,
    DRAFT_VERSION_03,
  ];

  static final $core.Map<$core.int, XRateLimitHeadersRFCVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XRateLimitHeadersRFCVersion? valueOf($core.int value) => _byValue[value];

  const XRateLimitHeadersRFCVersion._($core.int v, $core.String n) : super(v, n);
}

class VhRateLimitsOptions extends $pb.ProtobufEnum {
  static const VhRateLimitsOptions OVERRIDE = VhRateLimitsOptions._(0, _omitEnumNames ? '' : 'OVERRIDE');
  static const VhRateLimitsOptions INCLUDE = VhRateLimitsOptions._(1, _omitEnumNames ? '' : 'INCLUDE');
  static const VhRateLimitsOptions IGNORE = VhRateLimitsOptions._(2, _omitEnumNames ? '' : 'IGNORE');

  static const $core.List<VhRateLimitsOptions> values = <VhRateLimitsOptions> [
    OVERRIDE,
    INCLUDE,
    IGNORE,
  ];

  static final $core.Map<$core.int, VhRateLimitsOptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VhRateLimitsOptions? valueOf($core.int value) => _byValue[value];

  const VhRateLimitsOptions._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
