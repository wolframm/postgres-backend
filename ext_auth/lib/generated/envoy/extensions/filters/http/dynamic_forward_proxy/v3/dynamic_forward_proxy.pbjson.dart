//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/dynamic_forward_proxy/v3/dynamic_forward_proxy.proto
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
    {'1': 'dns_cache_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.common.dynamic_forward_proxy.v3.DnsCacheConfig', '9': 0, '10': 'dnsCacheConfig'},
    {'1': 'sub_cluster_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.dynamic_forward_proxy.v3.SubClusterConfig', '9': 0, '10': 'subClusterConfig'},
    {'1': 'save_upstream_address', '3': 2, '4': 1, '5': 8, '10': 'saveUpstreamAddress'},
  ],
  '7': {},
  '8': [
    {'1': 'implementation_specifier'},
  ],
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSbAoQZG5zX2NhY2hlX2NvbmZpZxgBIAEoCzJALmVudm95LmV4dGVuc2'
    'lvbnMuY29tbW9uLmR5bmFtaWNfZm9yd2FyZF9wcm94eS52My5EbnNDYWNoZUNvbmZpZ0gAUg5k'
    'bnNDYWNoZUNvbmZpZxJ4ChJzdWJfY2x1c3Rlcl9jb25maWcYAyABKAsySC5lbnZveS5leHRlbn'
    'Npb25zLmZpbHRlcnMuaHR0cC5keW5hbWljX2ZvcndhcmRfcHJveHkudjMuU3ViQ2x1c3RlckNv'
    'bmZpZ0gAUhBzdWJDbHVzdGVyQ29uZmlnEjIKFXNhdmVfdXBzdHJlYW1fYWRkcmVzcxgCIAEoCF'
    'ITc2F2ZVVwc3RyZWFtQWRkcmVzczpKmsWIHkUKQ2Vudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5k'
    'eW5hbWljX2ZvcndhcmRfcHJveHkudjJhbHBoYS5GaWx0ZXJDb25maWdCGgoYaW1wbGVtZW50YX'
    'Rpb25fc3BlY2lmaWVy');

@$core.Deprecated('Use perRouteConfigDescriptor instead')
const PerRouteConfig$json = {
  '1': 'PerRouteConfig',
  '2': [
    {'1': 'host_rewrite_literal', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'hostRewriteLiteral'},
    {'1': 'host_rewrite_header', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'hostRewriteHeader'},
  ],
  '7': {},
  '8': [
    {'1': 'host_rewrite_specifier'},
  ],
};

/// Descriptor for `PerRouteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perRouteConfigDescriptor = $convert.base64Decode(
    'Cg5QZXJSb3V0ZUNvbmZpZxIyChRob3N0X3Jld3JpdGVfbGl0ZXJhbBgBIAEoCUgAUhJob3N0Um'
    'V3cml0ZUxpdGVyYWwSMAoTaG9zdF9yZXdyaXRlX2hlYWRlchgCIAEoCUgAUhFob3N0UmV3cml0'
    'ZUhlYWRlcjpMmsWIHkcKRWVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5keW5hbWljX2Zvcndhcm'
    'RfcHJveHkudjJhbHBoYS5QZXJSb3V0ZUNvbmZpZ0IYChZob3N0X3Jld3JpdGVfc3BlY2lmaWVy');

@$core.Deprecated('Use subClusterConfigDescriptor instead')
const SubClusterConfig$json = {
  '1': 'SubClusterConfig',
  '2': [
    {'1': 'cluster_init_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'clusterInitTimeout'},
  ],
};

/// Descriptor for `SubClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subClusterConfigDescriptor = $convert.base64Decode(
    'ChBTdWJDbHVzdGVyQ29uZmlnElUKFGNsdXN0ZXJfaW5pdF90aW1lb3V0GAMgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAFISY2x1c3RlckluaXRUaW1lb3V0');

