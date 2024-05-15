//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/csrf/v2/csrf.proto
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
    {'1': 'filter_enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '8': {}, '10': 'filterEnabled'},
    {'1': 'shadow_enabled', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '10': 'shadowEnabled'},
    {'1': 'additional_origins', '3': 3, '4': 3, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'additionalOrigins'},
  ],
};

/// Descriptor for `CsrfPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csrfPolicyDescriptor = $convert.base64Decode(
    'CgpDc3JmUG9saWN5ElwKDmZpbHRlcl9lbmFibGVkGAEgASgLMisuZW52b3kuYXBpLnYyLmNvcm'
    'UuUnVudGltZUZyYWN0aW9uYWxQZXJjZW50Qgj6QgWKAQIQAVINZmlsdGVyRW5hYmxlZBJSCg5z'
    'aGFkb3dfZW5hYmxlZBgCIAEoCzIrLmVudm95LmFwaS52Mi5jb3JlLlJ1bnRpbWVGcmFjdGlvbm'
    'FsUGVyY2VudFINc2hhZG93RW5hYmxlZBJQChJhZGRpdGlvbmFsX29yaWdpbnMYAyADKAsyIS5l'
    'bnZveS50eXBlLm1hdGNoZXIuU3RyaW5nTWF0Y2hlclIRYWRkaXRpb25hbE9yaWdpbnM=');

