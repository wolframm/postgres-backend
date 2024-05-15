//
//  Generated code. Do not modify.
//  source: envoy/data/dns/v3/dns_table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable$json = {
  '1': 'DnsTable',
  '2': [
    {'1': 'external_retry_count', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'externalRetryCount'},
    {'1': 'virtual_domains', '3': 2, '4': 3, '5': 11, '6': '.envoy.data.dns.v3.DnsTable.DnsVirtualDomain', '10': 'virtualDomains'},
    {
      '1': 'known_suffixes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.envoy.type.matcher.v3.StringMatcher',
      '8': {'3': true},
      '10': 'knownSuffixes',
    },
  ],
  '3': [DnsTable_AddressList$json, DnsTable_DnsServiceProtocol$json, DnsTable_DnsServiceTarget$json, DnsTable_DnsService$json, DnsTable_DnsServiceList$json, DnsTable_DnsEndpoint$json, DnsTable_DnsVirtualDomain$json],
  '7': {},
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_AddressList$json = {
  '1': 'AddressList',
  '2': [
    {'1': 'address', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'address'},
  ],
  '7': {},
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsServiceProtocol$json = {
  '1': 'DnsServiceProtocol',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 13, '8': {}, '9': 0, '10': 'number'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name'},
  ],
  '8': [
    {'1': 'protocol_config', '2': {}},
  ],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsServiceTarget$json = {
  '1': 'DnsServiceTarget',
  '2': [
    {'1': 'host_name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'hostName'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clusterName'},
    {'1': 'priority', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'priority'},
    {'1': 'weight', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'weight'},
    {'1': 'port', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'port'},
  ],
  '8': [
    {'1': 'endpoint_type', '2': {}},
  ],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsService$json = {
  '1': 'DnsService',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'protocol', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.dns.v3.DnsTable.DnsServiceProtocol', '10': 'protocol'},
    {'1': 'ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'ttl'},
    {'1': 'targets', '3': 4, '4': 3, '5': 11, '6': '.envoy.data.dns.v3.DnsTable.DnsServiceTarget', '8': {}, '10': 'targets'},
  ],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsServiceList$json = {
  '1': 'DnsServiceList',
  '2': [
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.dns.v3.DnsTable.DnsService', '8': {}, '10': 'services'},
  ],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsEndpoint$json = {
  '1': 'DnsEndpoint',
  '2': [
    {'1': 'address_list', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.dns.v3.DnsTable.AddressList', '9': 0, '10': 'addressList'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'clusterName'},
    {'1': 'service_list', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.dns.v3.DnsTable.DnsServiceList', '9': 0, '10': 'serviceList'},
  ],
  '7': {},
  '8': [
    {'1': 'endpoint_config', '2': {}},
  ],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsVirtualDomain$json = {
  '1': 'DnsVirtualDomain',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.dns.v3.DnsTable.DnsEndpoint', '10': 'endpoint'},
    {'1': 'answer_ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'answerTtl'},
  ],
  '7': {},
};

/// Descriptor for `DnsTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsTableDescriptor = $convert.base64Decode(
    'CghEbnNUYWJsZRI5ChRleHRlcm5hbF9yZXRyeV9jb3VudBgBIAEoDUIH+kIEKgIYA1ISZXh0ZX'
    'JuYWxSZXRyeUNvdW50ElUKD3ZpcnR1YWxfZG9tYWlucxgCIAMoCzIsLmVudm95LmRhdGEuZG5z'
    'LnYzLkRuc1RhYmxlLkRuc1ZpcnR1YWxEb21haW5SDnZpcnR1YWxEb21haW5zElgKDmtub3duX3'
    'N1ZmZpeGVzGAMgAygLMiQuZW52b3kudHlwZS5tYXRjaGVyLnYzLlN0cmluZ01hdGNoZXJCCxgB'
    'kseG2AQDMy4wUg1rbm93blN1ZmZpeGVzGmsKC0FkZHJlc3NMaXN0EigKB2FkZHJlc3MYASADKA'
    'lCDvpCC5IBCAgBIgRyAhADUgdhZGRyZXNzOjKaxYgeLQorZW52b3kuZGF0YS5kbnMudjJhbHBo'
    'YS5EbnNUYWJsZS5BZGRyZXNzTGlzdBpyChJEbnNTZXJ2aWNlUHJvdG9jb2wSIgoGbnVtYmVyGA'
    'EgASgNQgj6QgUqAxD/AUgAUgZudW1iZXISIAoEbmFtZRgCIAEoCUIK+kIHcgUQAcABAUgAUgRu'
    'YW1lQhYKD3Byb3RvY29sX2NvbmZpZxID+EIBGu0BChBEbnNTZXJ2aWNlVGFyZ2V0EikKCWhvc3'
    'RfbmFtZRgBIAEoCUIK+kIHcgUQAcABAUgAUghob3N0TmFtZRIvCgxjbHVzdGVyX25hbWUYAiAB'
    'KAlCCvpCB3IFEAHAAQFIAFILY2x1c3Rlck5hbWUSJQoIcHJpb3JpdHkYAyABKA1CCfpCBioEEI'
    'CABFIIcHJpb3JpdHkSIQoGd2VpZ2h0GAQgASgNQgn6QgYqBBCAgARSBndlaWdodBIdCgRwb3J0'
    'GAUgASgNQgn6QgYqBBCAgARSBHBvcnRCFAoNZW5kcG9pbnRfdHlwZRID+EIBGpICCgpEbnNTZX'
    'J2aWNlEi0KDHNlcnZpY2VfbmFtZRgBIAEoCUIK+kIHcgUQAcABAVILc2VydmljZU5hbWUSSgoI'
    'cHJvdG9jb2wYAiABKAsyLi5lbnZveS5kYXRhLmRucy52My5EbnNUYWJsZS5EbnNTZXJ2aWNlUH'
    'JvdG9jb2xSCHByb3RvY29sEjcKA3R0bBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'bkIK+kIHqgEEMgIIAVIDdHRsElAKB3RhcmdldHMYBCADKAsyLC5lbnZveS5kYXRhLmRucy52My'
    '5EbnNUYWJsZS5EbnNTZXJ2aWNlVGFyZ2V0Qgj6QgWSAQIIAVIHdGFyZ2V0cxpeCg5EbnNTZXJ2'
    'aWNlTGlzdBJMCghzZXJ2aWNlcxgBIAMoCzImLmVudm95LmRhdGEuZG5zLnYzLkRuc1RhYmxlLk'
    'Ruc1NlcnZpY2VCCPpCBZIBAggBUghzZXJ2aWNlcxqdAgoLRG5zRW5kcG9pbnQSTAoMYWRkcmVz'
    'c19saXN0GAEgASgLMicuZW52b3kuZGF0YS5kbnMudjMuRG5zVGFibGUuQWRkcmVzc0xpc3RIAF'
    'ILYWRkcmVzc0xpc3QSIwoMY2x1c3Rlcl9uYW1lGAIgASgJSABSC2NsdXN0ZXJOYW1lEk8KDHNl'
    'cnZpY2VfbGlzdBgDIAEoCzIqLmVudm95LmRhdGEuZG5zLnYzLkRuc1RhYmxlLkRuc1NlcnZpY2'
    'VMaXN0SABSC3NlcnZpY2VMaXN0OjKaxYgeLQorZW52b3kuZGF0YS5kbnMudjJhbHBoYS5EbnNU'
    'YWJsZS5EbnNFbmRwb2ludEIWCg9lbmRwb2ludF9jb25maWcSA/hCARr2AQoQRG5zVmlydHVhbE'
    'RvbWFpbhIeCgRuYW1lGAEgASgJQgr6QgdyBRABwAEBUgRuYW1lEkMKCGVuZHBvaW50GAIgASgL'
    'MicuZW52b3kuZGF0YS5kbnMudjMuRG5zVGFibGUuRG5zRW5kcG9pbnRSCGVuZHBvaW50EkQKCm'
    'Fuc3dlcl90dGwYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCvpCB6oBBDICCB5S'
    'CWFuc3dlclR0bDo3msWIHjIKMGVudm95LmRhdGEuZG5zLnYyYWxwaGEuRG5zVGFibGUuRG5zVm'
    'lydHVhbERvbWFpbjommsWIHiEKH2Vudm95LmRhdGEuZG5zLnYyYWxwaGEuRG5zVGFibGU=');

