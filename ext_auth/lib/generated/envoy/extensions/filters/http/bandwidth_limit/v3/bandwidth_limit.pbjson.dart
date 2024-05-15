//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/bandwidth_limit/v3/bandwidth_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bandwidthLimitDescriptor instead')
const BandwidthLimit$json = {
  '1': 'BandwidthLimit',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'enable_mode', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.bandwidth_limit.v3.BandwidthLimit.EnableMode', '8': {}, '10': 'enableMode'},
    {'1': 'limit_kbps', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'limitKbps'},
    {'1': 'fill_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'fillInterval'},
    {'1': 'runtime_enabled', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'runtimeEnabled'},
    {'1': 'enable_response_trailers', '3': 6, '4': 1, '5': 8, '10': 'enableResponseTrailers'},
    {'1': 'response_trailer_prefix', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'responseTrailerPrefix'},
  ],
  '4': [BandwidthLimit_EnableMode$json],
};

@$core.Deprecated('Use bandwidthLimitDescriptor instead')
const BandwidthLimit_EnableMode$json = {
  '1': 'EnableMode',
  '2': [
    {'1': 'DISABLED', '2': 0},
    {'1': 'REQUEST', '2': 1},
    {'1': 'RESPONSE', '2': 2},
    {'1': 'REQUEST_AND_RESPONSE', '2': 3},
  ],
};

/// Descriptor for `BandwidthLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bandwidthLimitDescriptor = $convert.base64Decode(
    'Cg5CYW5kd2lkdGhMaW1pdBIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZW'
    'ZpeBJ2CgtlbmFibGVfbW9kZRgCIAEoDjJLLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRw'
    'LmJhbmR3aWR0aF9saW1pdC52My5CYW5kd2lkdGhMaW1pdC5FbmFibGVNb2RlQgj6QgWCAQIQAV'
    'IKZW5hYmxlTW9kZRJECgpsaW1pdF9rYnBzGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2'
    'NFZhbHVlQgf6QgQyAigBUglsaW1pdEticHMSUQoNZmlsbF9pbnRlcnZhbBgEIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvbkIR+kIOqgELIgIIATIFEIDaxAlSDGZpbGxJbnRlcnZhbBJR'
    'Cg9ydW50aW1lX2VuYWJsZWQYBSABKAsyKC5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRm'
    'VhdHVyZUZsYWdSDnJ1bnRpbWVFbmFibGVkEjgKGGVuYWJsZV9yZXNwb25zZV90cmFpbGVycxgG'
    'IAEoCFIWZW5hYmxlUmVzcG9uc2VUcmFpbGVycxJDChdyZXNwb25zZV90cmFpbGVyX3ByZWZpeB'
    'gHIAEoCUIL+kIIcgbIAQDAAQFSFXJlc3BvbnNlVHJhaWxlclByZWZpeCJPCgpFbmFibGVNb2Rl'
    'EgwKCERJU0FCTEVEEAASCwoHUkVRVUVTVBABEgwKCFJFU1BPTlNFEAISGAoUUkVRVUVTVF9BTk'
    'RfUkVTUE9OU0UQAw==');

