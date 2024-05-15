//
//  Generated code. Do not modify.
//  source: envoy/config/common/dynamic_forward_proxy/v2alpha/dns_cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dnsCacheConfigDescriptor instead')
const DnsCacheConfig$json = {
  '1': 'DnsCacheConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'dns_lookup_family', '3': 2, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.DnsLookupFamily', '8': {}, '10': 'dnsLookupFamily'},
    {'1': 'dns_refresh_rate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'dnsRefreshRate'},
    {'1': 'host_ttl', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'hostTtl'},
    {'1': 'max_hosts', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxHosts'},
    {'1': 'dns_failure_refresh_rate', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.RefreshRate', '10': 'dnsFailureRefreshRate'},
  ],
};

/// Descriptor for `DnsCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsCacheConfigDescriptor = $convert.base64Decode(
    'Cg5EbnNDYWNoZUNvbmZpZxIbCgRuYW1lGAEgASgJQgf6QgRyAiABUgRuYW1lElsKEWRuc19sb2'
    '9rdXBfZmFtaWx5GAIgASgOMiUuZW52b3kuYXBpLnYyLkNsdXN0ZXIuRG5zTG9va3VwRmFtaWx5'
    'Qgj6QgWCAQIQAVIPZG5zTG9va3VwRmFtaWx5ElEKEGRuc19yZWZyZXNoX3JhdGUYAyABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CDPpCCaoBBjIEEMCEPVIOZG5zUmVmcmVzaFJhdGUS'
    'PgoIaG9zdF90dGwYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUg'
    'dob3N0VHRsEkIKCW1heF9ob3N0cxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZUIH+kIEKgIgAFIIbWF4SG9zdHMSWgoYZG5zX2ZhaWx1cmVfcmVmcmVzaF9yYXRlGAYgASgLMi'
    'EuZW52b3kuYXBpLnYyLkNsdXN0ZXIuUmVmcmVzaFJhdGVSFWRuc0ZhaWx1cmVSZWZyZXNoUmF0'
    'ZQ==');

