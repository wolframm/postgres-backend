//
//  Generated code. Do not modify.
//  source: envoy/data/dns/v2alpha/dns_table.proto
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
    {'1': 'external_retry_count', '3': 1, '4': 1, '5': 13, '10': 'externalRetryCount'},
    {'1': 'virtual_domains', '3': 2, '4': 3, '5': 11, '6': '.envoy.data.dns.v2alpha.DnsTable.DnsVirtualDomain', '8': {}, '10': 'virtualDomains'},
    {'1': 'known_suffixes', '3': 3, '4': 3, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'knownSuffixes'},
  ],
  '3': [DnsTable_AddressList$json, DnsTable_DnsEndpoint$json, DnsTable_DnsVirtualDomain$json],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_AddressList$json = {
  '1': 'AddressList',
  '2': [
    {'1': 'address', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'address'},
  ],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsEndpoint$json = {
  '1': 'DnsEndpoint',
  '2': [
    {'1': 'address_list', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.dns.v2alpha.DnsTable.AddressList', '9': 0, '10': 'addressList'},
  ],
  '8': [
    {'1': 'endpoint_config', '2': {}},
  ],
};

@$core.Deprecated('Use dnsTableDescriptor instead')
const DnsTable_DnsVirtualDomain$json = {
  '1': 'DnsVirtualDomain',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.dns.v2alpha.DnsTable.DnsEndpoint', '10': 'endpoint'},
    {'1': 'answer_ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'answerTtl'},
  ],
};

/// Descriptor for `DnsTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsTableDescriptor = $convert.base64Decode(
    'CghEbnNUYWJsZRIwChRleHRlcm5hbF9yZXRyeV9jb3VudBgBIAEoDVISZXh0ZXJuYWxSZXRyeU'
    'NvdW50EmQKD3ZpcnR1YWxfZG9tYWlucxgCIAMoCzIxLmVudm95LmRhdGEuZG5zLnYyYWxwaGEu'
    'RG5zVGFibGUuRG5zVmlydHVhbERvbWFpbkII+kIFkgECCAFSDnZpcnR1YWxEb21haW5zEkgKDm'
    'tub3duX3N1ZmZpeGVzGAMgAygLMiEuZW52b3kudHlwZS5tYXRjaGVyLlN0cmluZ01hdGNoZXJS'
    'DWtub3duU3VmZml4ZXMaNwoLQWRkcmVzc0xpc3QSKAoHYWRkcmVzcxgBIAMoCUIO+kILkgEICA'
    'EiBHICEANSB2FkZHJlc3MaeAoLRG5zRW5kcG9pbnQSUQoMYWRkcmVzc19saXN0GAEgASgLMiwu'
    'ZW52b3kuZGF0YS5kbnMudjJhbHBoYS5EbnNUYWJsZS5BZGRyZXNzTGlzdEgAUgthZGRyZXNzTG'
    'lzdEIWCg9lbmRwb2ludF9jb25maWcSA/hCARrAAQoQRG5zVmlydHVhbERvbWFpbhIeCgRuYW1l'
    'GAEgASgJQgr6QgdyBRACwAEBUgRuYW1lEkgKCGVuZHBvaW50GAIgASgLMiwuZW52b3kuZGF0YS'
    '5kbnMudjJhbHBoYS5EbnNUYWJsZS5EbnNFbmRwb2ludFIIZW5kcG9pbnQSQgoKYW5zd2VyX3R0'
    'bBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECKgBSCWFuc3dlclR0bA'
    '==');

