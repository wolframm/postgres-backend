//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/csrf/v3/csrf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use csrfPolicyDescriptor instead')
const CsrfPolicy$json = {
  '1': 'CsrfPolicy',
  '2': [
    {'1': 'filter_enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '8': {}, '10': 'filterEnabled'},
    {'1': 'shadow_enabled', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'shadowEnabled'},
    {'1': 'additional_origins', '3': 3, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'additionalOrigins'},
  ],
  '7': {},
};

/// Descriptor for `CsrfPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csrfPolicyDescriptor = $convert.base64Decode(
    'CgpDc3JmUG9saWN5El8KDmZpbHRlcl9lbmFibGVkGAEgASgLMi4uZW52b3kuY29uZmlnLmNvcm'
    'UudjMuUnVudGltZUZyYWN0aW9uYWxQZXJjZW50Qgj6QgWKAQIQAVINZmlsdGVyRW5hYmxlZBJV'
    'Cg5zaGFkb3dfZW5hYmxlZBgCIAEoCzIuLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVGcm'
    'FjdGlvbmFsUGVyY2VudFINc2hhZG93RW5hYmxlZBJTChJhZGRpdGlvbmFsX29yaWdpbnMYAyAD'
    'KAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMuU3RyaW5nTWF0Y2hlclIRYWRkaXRpb25hbE9yaW'
    'dpbnM6MprFiB4tCitlbnZveS5jb25maWcuZmlsdGVyLmh0dHAuY3NyZi52Mi5Dc3JmUG9saWN5');

