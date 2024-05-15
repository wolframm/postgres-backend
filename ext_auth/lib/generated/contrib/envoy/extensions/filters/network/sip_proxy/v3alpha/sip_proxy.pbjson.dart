//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/sip_proxy/v3alpha/sip_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sipProxyDescriptor instead')
const SipProxy$json = {
  '1': 'SipProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'route_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.RouteConfiguration', '10': 'routeConfig'},
    {'1': 'sip_filters', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.SipFilter', '10': 'sipFilters'},
    {'1': 'settings', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.SipProxy.SipSettings', '10': 'settings'},
  ],
  '3': [SipProxy_SipSettings$json],
};

@$core.Deprecated('Use sipProxyDescriptor instead')
const SipProxy_SipSettings$json = {
  '1': 'SipSettings',
  '2': [
    {'1': 'transaction_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'transactionTimeout'},
    {'1': 'local_services', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.LocalService', '10': 'localServices'},
    {'1': 'tra_service_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceConfig', '10': 'traServiceConfig'},
    {'1': 'operate_via', '3': 4, '4': 1, '5': 8, '10': 'operateVia'},
  ],
};

/// Descriptor for `SipProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipProxyDescriptor = $convert.base64Decode(
    'CghTaXBQcm94eRIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZWZpeBJpCg'
    'xyb3V0ZV9jb25maWcYAiABKAsyRi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5z'
    'aXBfcHJveHkudjNhbHBoYS5Sb3V0ZUNvbmZpZ3VyYXRpb25SC3JvdXRlQ29uZmlnEl4KC3NpcF'
    '9maWx0ZXJzGAMgAygLMj0uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuc2lwX3By'
    'b3h5LnYzYWxwaGEuU2lwRmlsdGVyUgpzaXBGaWx0ZXJzEmQKCHNldHRpbmdzGAQgASgLMkguZW'
    '52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuc2lwX3Byb3h5LnYzYWxwaGEuU2lwUHJv'
    'eHkuU2lwU2V0dGluZ3NSCHNldHRpbmdzGtsCCgtTaXBTZXR0aW5ncxJKChN0cmFuc2FjdGlvbl'
    '90aW1lb3V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJ0cmFuc2FjdGlvblRp'
    'bWVvdXQSZwoObG9jYWxfc2VydmljZXMYAiADKAsyQC5lbnZveS5leHRlbnNpb25zLmZpbHRlcn'
    'MubmV0d29yay5zaXBfcHJveHkudjNhbHBoYS5Mb2NhbFNlcnZpY2VSDWxvY2FsU2VydmljZXMS'
    'dgoSdHJhX3NlcnZpY2VfY29uZmlnGAMgASgLMkguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    '5ldHdvcmsuc2lwX3Byb3h5LnRyYS52M2FscGhhLlRyYVNlcnZpY2VDb25maWdSEHRyYVNlcnZp'
    'Y2VDb25maWcSHwoLb3BlcmF0ZV92aWEYBCABKAhSCm9wZXJhdGVWaWE=');

@$core.Deprecated('Use sipFilterDescriptor instead')
const SipFilter$json = {
  '1': 'SipFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `SipFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipFilterDescriptor = $convert.base64Decode(
    'CglTaXBGaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI5Cgx0eXBlZF9jb25maW'
    'cYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnQg0KC2NvbmZpZ190'
    'eXBl');

@$core.Deprecated('Use sipProtocolOptionsDescriptor instead')
const SipProtocolOptions$json = {
  '1': 'SipProtocolOptions',
  '2': [
    {'1': 'session_affinity', '3': 1, '4': 1, '5': 8, '10': 'sessionAffinity'},
    {'1': 'registration_affinity', '3': 2, '4': 1, '5': 8, '10': 'registrationAffinity'},
    {'1': 'customized_affinity', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.CustomizedAffinity', '10': 'customizedAffinity'},
  ],
};

/// Descriptor for `SipProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipProtocolOptionsDescriptor = $convert.base64Decode(
    'ChJTaXBQcm90b2NvbE9wdGlvbnMSKQoQc2Vzc2lvbl9hZmZpbml0eRgBIAEoCFIPc2Vzc2lvbk'
    'FmZmluaXR5EjMKFXJlZ2lzdHJhdGlvbl9hZmZpbml0eRgCIAEoCFIUcmVnaXN0cmF0aW9uQWZm'
    'aW5pdHkSdwoTY3VzdG9taXplZF9hZmZpbml0eRgDIAEoCzJGLmVudm95LmV4dGVuc2lvbnMuZm'
    'lsdGVycy5uZXR3b3JrLnNpcF9wcm94eS52M2FscGhhLkN1c3RvbWl6ZWRBZmZpbml0eVISY3Vz'
    'dG9taXplZEFmZmluaXR5');

@$core.Deprecated('Use customizedAffinityDescriptor instead')
const CustomizedAffinity$json = {
  '1': 'CustomizedAffinity',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.CustomizedAffinityEntry', '10': 'entries'},
    {'1': 'stop_load_balance', '3': 2, '4': 1, '5': 8, '10': 'stopLoadBalance'},
  ],
};

/// Descriptor for `CustomizedAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizedAffinityDescriptor = $convert.base64Decode(
    'ChJDdXN0b21pemVkQWZmaW5pdHkSZQoHZW50cmllcxgBIAMoCzJLLmVudm95LmV4dGVuc2lvbn'
    'MuZmlsdGVycy5uZXR3b3JrLnNpcF9wcm94eS52M2FscGhhLkN1c3RvbWl6ZWRBZmZpbml0eUVu'
    'dHJ5UgdlbnRyaWVzEioKEXN0b3BfbG9hZF9iYWxhbmNlGAIgASgIUg9zdG9wTG9hZEJhbGFuY2'
    'U=');

@$core.Deprecated('Use customizedAffinityEntryDescriptor instead')
const CustomizedAffinityEntry$json = {
  '1': 'CustomizedAffinityEntry',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {'1': 'key_name', '3': 2, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'subscribe', '3': 3, '4': 1, '5': 8, '10': 'subscribe'},
    {'1': 'query', '3': 4, '4': 1, '5': 8, '10': 'query'},
    {'1': 'cache', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.Cache', '10': 'cache'},
  ],
};

/// Descriptor for `CustomizedAffinityEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizedAffinityEntryDescriptor = $convert.base64Decode(
    'ChdDdXN0b21pemVkQWZmaW5pdHlFbnRyeRIWCgZoZWFkZXIYASABKAlSBmhlYWRlchIZCghrZX'
    'lfbmFtZRgCIAEoCVIHa2V5TmFtZRIcCglzdWJzY3JpYmUYAyABKAhSCXN1YnNjcmliZRIUCgVx'
    'dWVyeRgEIAEoCFIFcXVlcnkSTwoFY2FjaGUYBSABKAsyOS5lbnZveS5leHRlbnNpb25zLmZpbH'
    'RlcnMubmV0d29yay5zaXBfcHJveHkudjNhbHBoYS5DYWNoZVIFY2FjaGU=');

@$core.Deprecated('Use cacheDescriptor instead')
const Cache$json = {
  '1': 'Cache',
  '2': [
    {'1': 'max_cache_item', '3': 1, '4': 1, '5': 5, '10': 'maxCacheItem'},
    {'1': 'add_query_to_cache', '3': 2, '4': 1, '5': 8, '10': 'addQueryToCache'},
  ],
};

/// Descriptor for `Cache`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheDescriptor = $convert.base64Decode(
    'CgVDYWNoZRIkCg5tYXhfY2FjaGVfaXRlbRgBIAEoBVIMbWF4Q2FjaGVJdGVtEisKEmFkZF9xdW'
    'VyeV90b19jYWNoZRgCIAEoCFIPYWRkUXVlcnlUb0NhY2hl');

@$core.Deprecated('Use localServiceDescriptor instead')
const LocalService$json = {
  '1': 'LocalService',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'parameter', '3': 2, '4': 1, '5': 9, '10': 'parameter'},
  ],
};

/// Descriptor for `LocalService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localServiceDescriptor = $convert.base64Decode(
    'CgxMb2NhbFNlcnZpY2USFgoGZG9tYWluGAEgASgJUgZkb21haW4SHAoJcGFyYW1ldGVyGAIgAS'
    'gJUglwYXJhbWV0ZXI=');

