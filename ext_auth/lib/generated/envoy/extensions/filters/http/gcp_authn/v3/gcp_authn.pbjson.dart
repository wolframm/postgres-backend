//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/gcp_authn/v3/gcp_authn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gcpAuthnFilterConfigDescriptor instead')
const GcpAuthnFilterConfig$json = {
  '1': 'GcpAuthnFilterConfig',
  '2': [
    {'1': 'http_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '8': {}, '10': 'httpUri'},
    {'1': 'retry_policy', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy', '10': 'retryPolicy'},
    {'1': 'cache_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.gcp_authn.v3.TokenCacheConfig', '10': 'cacheConfig'},
    {'1': 'token_header', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.gcp_authn.v3.TokenHeader', '10': 'tokenHeader'},
  ],
};

/// Descriptor for `GcpAuthnFilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpAuthnFilterConfigDescriptor = $convert.base64Decode(
    'ChRHY3BBdXRobkZpbHRlckNvbmZpZxJCCghodHRwX3VyaRgBIAEoCzIdLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLkh0dHBVcmlCCPpCBYoBAhABUgdodHRwVXJpEkQKDHJldHJ5X3BvbGljeRgCIAEo'
    'CzIhLmVudm95LmNvbmZpZy5jb3JlLnYzLlJldHJ5UG9saWN5UgtyZXRyeVBvbGljeRJfCgxjYW'
    'NoZV9jb25maWcYAyABKAsyPC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5nY3BfYXV0'
    'aG4udjMuVG9rZW5DYWNoZUNvbmZpZ1ILY2FjaGVDb25maWcSWgoMdG9rZW5faGVhZGVyGAQgAS'
    'gLMjcuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZ2NwX2F1dGhuLnYzLlRva2VuSGVh'
    'ZGVyUgt0b2tlbkhlYWRlcg==');

@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = {
  '1': 'Audience',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode(
    'CghBdWRpZW5jZRIZCgN1cmwYASABKAlCB/pCBHICEAFSA3VybA==');

@$core.Deprecated('Use tokenCacheConfigDescriptor instead')
const TokenCacheConfig$json = {
  '1': 'TokenCacheConfig',
  '2': [
    {'1': 'cache_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'cacheSize'},
  ],
};

/// Descriptor for `TokenCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenCacheConfigDescriptor = $convert.base64Decode(
    'ChBUb2tlbkNhY2hlQ29uZmlnEkwKCmNhY2hlX3NpemUYASABKAsyHC5nb29nbGUucHJvdG9idW'
    'YuVUludDY0VmFsdWVCD/pCDDIKGP//////////f1IJY2FjaGVTaXpl');

@$core.Deprecated('Use tokenHeaderDescriptor instead')
const TokenHeader$json = {
  '1': 'TokenHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'valuePrefix'},
  ],
};

/// Descriptor for `TokenHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenHeaderDescriptor = $convert.base64Decode(
    'CgtUb2tlbkhlYWRlchIhCgRuYW1lGAEgASgJQg36QgpyCBAByAEAwAEBUgRuYW1lEi4KDHZhbH'
    'VlX3ByZWZpeBgCIAEoCUIL+kIIcgbIAQDAAQJSC3ZhbHVlUHJlZml4');

