//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/client_ssl_auth/v2/client_ssl_auth.proto
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
    {'1': 'ip_white_list', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '10': 'ipWhiteList'},
  ],
};

/// Descriptor for `ClientSSLAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientSSLAuthDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRTU0xBdXRoEjEKEGF1dGhfYXBpX2NsdXN0ZXIYASABKAlCB/pCBHICIAFSDmF1dG'
    'hBcGlDbHVzdGVyEigKC3N0YXRfcHJlZml4GAIgASgJQgf6QgRyAiABUgpzdGF0UHJlZml4Ej4K'
    'DXJlZnJlc2hfZGVsYXkYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDHJlZnJlc2'
    'hEZWxheRJACg1pcF93aGl0ZV9saXN0GAQgAygLMhwuZW52b3kuYXBpLnYyLmNvcmUuQ2lkclJh'
    'bmdlUgtpcFdoaXRlTGlzdA==');

