//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/client_ssl_auth/v3/client_ssl_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientSSLAuthDescriptor instead')
const ClientSSLAuth$json = {
  '1': 'ClientSSLAuth',
  '2': [
    {'1': 'auth_api_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authApiCluster'},
    {'1': 'stat_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'refresh_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'refreshDelay'},
    {'1': 'ip_white_list', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '8': {}, '10': 'ipWhiteList'},
  ],
  '7': {},
};

/// Descriptor for `ClientSSLAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientSSLAuthDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRTU0xBdXRoEjcKEGF1dGhfYXBpX2NsdXN0ZXIYASABKAlCDfpCCnIIEAHIAQDAAQ'
    'JSDmF1dGhBcGlDbHVzdGVyEigKC3N0YXRfcHJlZml4GAIgASgJQgf6QgRyAhABUgpzdGF0UHJl'
    'Zml4Ej4KDXJlZnJlc2hfZGVsYXkYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDH'
    'JlZnJlc2hEZWxheRJZCg1pcF93aGl0ZV9saXN0GAQgAygLMh8uZW52b3kuY29uZmlnLmNvcmUu'
    'djMuQ2lkclJhbmdlQhTymP6PBQ4KDGlwX2FsbG93bGlzdFILaXBXaGl0ZUxpc3Q6Q5rFiB4+Cj'
    'xlbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuY2xpZW50X3NzbF9hdXRoLnYyLkNsaWVudFNT'
    'TEF1dGg=');

