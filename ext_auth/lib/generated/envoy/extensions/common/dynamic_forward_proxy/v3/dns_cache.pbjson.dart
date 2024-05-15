//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/dynamic_forward_proxy/v3/dns_cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dnsCacheCircuitBreakersDescriptor instead')
const DnsCacheCircuitBreakers$json = {
  '1': 'DnsCacheCircuitBreakers',
  '2': [
    {'1': 'max_pending_requests', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxPendingRequests'},
  ],
};

/// Descriptor for `DnsCacheCircuitBreakers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsCacheCircuitBreakersDescriptor = $convert.base64Decode(
    'ChdEbnNDYWNoZUNpcmN1aXRCcmVha2VycxJOChRtYXhfcGVuZGluZ19yZXF1ZXN0cxgBIAEoCz'
    'IcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVISbWF4UGVuZGluZ1JlcXVlc3Rz');

@$core.Deprecated('Use dnsCacheConfigDescriptor instead')
const DnsCacheConfig$json = {
  '1': 'DnsCacheConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'dns_lookup_family', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.DnsLookupFamily', '8': {}, '10': 'dnsLookupFamily'},
    {'1': 'dns_refresh_rate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'dnsRefreshRate'},
    {'1': 'dns_min_refresh_rate', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'dnsMinRefreshRate'},
    {'1': 'host_ttl', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'hostTtl'},
    {'1': 'max_hosts', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxHosts'},
    {'1': 'dns_failure_refresh_rate', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.RefreshRate', '10': 'dnsFailureRefreshRate'},
    {'1': 'dns_cache_circuit_breaker', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.common.dynamic_forward_proxy.v3.DnsCacheCircuitBreakers', '10': 'dnsCacheCircuitBreaker'},
    {
      '1': 'use_tcp_for_dns_lookups',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'useTcpForDnsLookups',
    },
    {
      '1': 'dns_resolution_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.DnsResolutionConfig',
      '8': {'3': true},
      '10': 'dnsResolutionConfig',
    },
    {'1': 'typed_dns_resolver_config', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'typedDnsResolverConfig'},
    {'1': 'preresolve_hostnames', '3': 10, '4': 3, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '10': 'preresolveHostnames'},
    {'1': 'dns_query_timeout', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'dnsQueryTimeout'},
    {'1': 'key_value_config', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.common.key_value.v3.KeyValueStoreConfig', '10': 'keyValueConfig'},
  ],
  '7': {},
};

/// Descriptor for `DnsCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsCacheConfigDescriptor = $convert.base64Decode(
    'Cg5EbnNDYWNoZUNvbmZpZxIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEmYKEWRuc19sb2'
    '9rdXBfZmFtaWx5GAIgASgOMjAuZW52b3kuY29uZmlnLmNsdXN0ZXIudjMuQ2x1c3Rlci5EbnNM'
    'b29rdXBGYW1pbHlCCPpCBYIBAhABUg9kbnNMb29rdXBGYW1pbHkSUQoQZG5zX3JlZnJlc2hfcm'
    'F0ZRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIM+kIJqgEGMgQQwIQ9Ug5kbnNS'
    'ZWZyZXNoUmF0ZRJWChRkbnNfbWluX3JlZnJlc2hfcmF0ZRgOIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvbkIK+kIHqgEEMgIIBVIRZG5zTWluUmVmcmVzaFJhdGUSPgoIaG9zdF90dGwY'
    'BCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUgdob3N0VHRsEkIKCW'
    '1heF9ob3N0cxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIgAFII'
    'bWF4SG9zdHMSZQoYZG5zX2ZhaWx1cmVfcmVmcmVzaF9yYXRlGAYgASgLMiwuZW52b3kuY29uZm'
    'lnLmNsdXN0ZXIudjMuQ2x1c3Rlci5SZWZyZXNoUmF0ZVIVZG5zRmFpbHVyZVJlZnJlc2hSYXRl'
    'EoQBChlkbnNfY2FjaGVfY2lyY3VpdF9icmVha2VyGAcgASgLMkkuZW52b3kuZXh0ZW5zaW9ucy'
    '5jb21tb24uZHluYW1pY19mb3J3YXJkX3Byb3h5LnYzLkRuc0NhY2hlQ2lyY3VpdEJyZWFrZXJz'
    'UhZkbnNDYWNoZUNpcmN1aXRCcmVha2VyEkEKF3VzZV90Y3BfZm9yX2Ruc19sb29rdXBzGAggAS'
    'gIQgsYAZLHhtgEAzMuMFITdXNlVGNwRm9yRG5zTG9va3VwcxJqChVkbnNfcmVzb2x1dGlvbl9j'
    'b25maWcYCSABKAsyKS5lbnZveS5jb25maWcuY29yZS52My5EbnNSZXNvbHV0aW9uQ29uZmlnQg'
    'sYAZLHhtgEAzMuMFITZG5zUmVzb2x1dGlvbkNvbmZpZxJlChl0eXBlZF9kbnNfcmVzb2x2ZXJf'
    'Y29uZmlnGAwgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maW'
    'dSFnR5cGVkRG5zUmVzb2x2ZXJDb25maWcSVgoUcHJlcmVzb2x2ZV9ob3N0bmFtZXMYCiADKAsy'
    'Iy5lbnZveS5jb25maWcuY29yZS52My5Tb2NrZXRBZGRyZXNzUhNwcmVyZXNvbHZlSG9zdG5hbW'
    'VzEk8KEWRuc19xdWVyeV90aW1lb3V0GAsgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9u'
    'Qgj6QgWqAQIqAFIPZG5zUXVlcnlUaW1lb3V0El8KEGtleV92YWx1ZV9jb25maWcYDSABKAsyNS'
    '5lbnZveS5jb25maWcuY29tbW9uLmtleV92YWx1ZS52My5LZXlWYWx1ZVN0b3JlQ29uZmlnUg5r'
    'ZXlWYWx1ZUNvbmZpZzpHmsWIHkIKQGVudm95LmNvbmZpZy5jb21tb24uZHluYW1pY19mb3J3YX'
    'JkX3Byb3h5LnYyYWxwaGEuRG5zQ2FjaGVDb25maWc=');

