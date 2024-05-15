//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/resolver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dnsResolverOptionsDescriptor instead')
const DnsResolverOptions$json = {
  '1': 'DnsResolverOptions',
  '2': [
    {'1': 'use_tcp_for_dns_lookups', '3': 1, '4': 1, '5': 8, '10': 'useTcpForDnsLookups'},
    {'1': 'no_default_search_domain', '3': 2, '4': 1, '5': 8, '10': 'noDefaultSearchDomain'},
  ],
};

/// Descriptor for `DnsResolverOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsResolverOptionsDescriptor = $convert.base64Decode(
    'ChJEbnNSZXNvbHZlck9wdGlvbnMSNAoXdXNlX3RjcF9mb3JfZG5zX2xvb2t1cHMYASABKAhSE3'
    'VzZVRjcEZvckRuc0xvb2t1cHMSNwoYbm9fZGVmYXVsdF9zZWFyY2hfZG9tYWluGAIgASgIUhVu'
    'b0RlZmF1bHRTZWFyY2hEb21haW4=');

@$core.Deprecated('Use dnsResolutionConfigDescriptor instead')
const DnsResolutionConfig$json = {
  '1': 'DnsResolutionConfig',
  '2': [
    {'1': 'resolvers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.Address', '8': {}, '10': 'resolvers'},
    {'1': 'dns_resolver_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DnsResolverOptions', '10': 'dnsResolverOptions'},
  ],
};

/// Descriptor for `DnsResolutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsResolutionConfigDescriptor = $convert.base64Decode(
    'ChNEbnNSZXNvbHV0aW9uQ29uZmlnEkUKCXJlc29sdmVycxgBIAMoCzIdLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLkFkZHJlc3NCCPpCBZIBAggBUglyZXNvbHZlcnMSWgoUZG5zX3Jlc29sdmVyX29w'
    'dGlvbnMYAiABKAsyKC5lbnZveS5jb25maWcuY29yZS52My5EbnNSZXNvbHZlck9wdGlvbnNSEm'
    'Ruc1Jlc29sdmVyT3B0aW9ucw==');

