//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/health_check/v3/health_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck$json = {
  '1': 'HealthCheck',
  '2': [
    {'1': 'pass_through_mode', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'passThroughMode'},
    {'1': 'cache_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'cacheTime'},
    {'1': 'cluster_min_healthy_percentages', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.health_check.v3.HealthCheck.ClusterMinHealthyPercentagesEntry', '10': 'clusterMinHealthyPercentages'},
    {'1': 'headers', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
  ],
  '3': [HealthCheck_ClusterMinHealthyPercentagesEntry$json],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_ClusterMinHealthyPercentagesEntry$json = {
  '1': 'ClusterMinHealthyPercentagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckDescriptor = $convert.base64Decode(
    'CgtIZWFsdGhDaGVjaxJQChFwYXNzX3Rocm91Z2hfbW9kZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5Cb29sVmFsdWVCCPpCBYoBAhABUg9wYXNzVGhyb3VnaE1vZGUSOAoKY2FjaGVfdGltZRgD'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIJY2FjaGVUaW1lEqMBCh9jbHVzdGVyX2'
    '1pbl9oZWFsdGh5X3BlcmNlbnRhZ2VzGAQgAygLMlwuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJz'
    'Lmh0dHAuaGVhbHRoX2NoZWNrLnYzLkhlYWx0aENoZWNrLkNsdXN0ZXJNaW5IZWFsdGh5UGVyY2'
    'VudGFnZXNFbnRyeVIcY2x1c3Rlck1pbkhlYWx0aHlQZXJjZW50YWdlcxI+CgdoZWFkZXJzGAUg'
    'AygLMiQuZW52b3kuY29uZmlnLnJvdXRlLnYzLkhlYWRlck1hdGNoZXJSB2hlYWRlcnMaZwohQ2'
    'x1c3Rlck1pbkhlYWx0aHlQZXJjZW50YWdlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZh'
    'bHVlGAIgASgLMhYuZW52b3kudHlwZS52My5QZXJjZW50UgV2YWx1ZToCOAE6O5rFiB42CjRlbn'
    'ZveS5jb25maWcuZmlsdGVyLmh0dHAuaGVhbHRoX2NoZWNrLnYyLkhlYWx0aENoZWNrSgQIAhAD');

