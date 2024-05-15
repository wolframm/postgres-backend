//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/dynamic_forward_proxy/v2alpha/dynamic_forward_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterConfigDescriptor instead')
const FilterConfig$json = {
  '1': 'FilterConfig',
  '2': [
    {'1': 'dns_cache_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.dynamic_forward_proxy.v2alpha.DnsCacheConfig', '8': {}, '10': 'dnsCacheConfig'},
  ],
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSdQoQZG5zX2NhY2hlX2NvbmZpZxgBIAEoCzJBLmVudm95LmNvbmZpZy'
    '5jb21tb24uZHluYW1pY19mb3J3YXJkX3Byb3h5LnYyYWxwaGEuRG5zQ2FjaGVDb25maWdCCPpC'
    'BYoBAhABUg5kbnNDYWNoZUNvbmZpZw==');

@$core.Deprecated('Use perRouteConfigDescriptor instead')
const PerRouteConfig$json = {
  '1': 'PerRouteConfig',
  '2': [
    {'1': 'host_rewrite', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'hostRewrite'},
    {'1': 'auto_host_rewrite_header', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'autoHostRewriteHeader'},
  ],
  '8': [
    {'1': 'host_rewrite_specifier'},
  ],
};

/// Descriptor for `PerRouteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perRouteConfigDescriptor = $convert.base64Decode(
    'Cg5QZXJSb3V0ZUNvbmZpZxJBCgxob3N0X3Jld3JpdGUYASABKAlCHPKY/o8FFgoUaG9zdF9yZX'
    'dyaXRlX2xpdGVyYWxIAFILaG9zdFJld3JpdGUSVgoYYXV0b19ob3N0X3Jld3JpdGVfaGVhZGVy'
    'GAIgASgJQhvymP6PBRUKE2hvc3RfcmV3cml0ZV9oZWFkZXJIAFIVYXV0b0hvc3RSZXdyaXRlSG'
    'VhZGVyQhgKFmhvc3RfcmV3cml0ZV9zcGVjaWZpZXI=');

