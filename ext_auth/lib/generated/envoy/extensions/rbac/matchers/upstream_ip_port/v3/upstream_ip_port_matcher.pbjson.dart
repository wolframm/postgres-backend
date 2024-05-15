//
//  Generated code. Do not modify.
//  source: envoy/extensions/rbac/matchers/upstream_ip_port/v3/upstream_ip_port_matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upstreamIpPortMatcherDescriptor instead')
const UpstreamIpPortMatcher$json = {
  '1': 'UpstreamIpPortMatcher',
  '2': [
    {'1': 'upstream_ip', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'upstreamIp'},
    {'1': 'upstream_port_range', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.Int64Range', '10': 'upstreamPortRange'},
  ],
};

/// Descriptor for `UpstreamIpPortMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamIpPortMatcherDescriptor = $convert.base64Decode(
    'ChVVcHN0cmVhbUlwUG9ydE1hdGNoZXISQAoLdXBzdHJlYW1faXAYASABKAsyHy5lbnZveS5jb2'
    '5maWcuY29yZS52My5DaWRyUmFuZ2VSCnVwc3RyZWFtSXASSQoTdXBzdHJlYW1fcG9ydF9yYW5n'
    'ZRgCIAEoCzIZLmVudm95LnR5cGUudjMuSW50NjRSYW5nZVIRdXBzdHJlYW1Qb3J0UmFuZ2U=');

