//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/udp/dns_filter/v3/dns_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dnsFilterConfigDescriptor instead')
const DnsFilterConfig$json = {
  '1': 'DnsFilterConfig',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'server_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.udp.dns_filter.v3.DnsFilterConfig.ServerContextConfig', '10': 'serverConfig'},
    {'1': 'client_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.udp.dns_filter.v3.DnsFilterConfig.ClientContextConfig', '10': 'clientConfig'},
  ],
  '3': [DnsFilterConfig_ServerContextConfig$json, DnsFilterConfig_ClientContextConfig$json],
};

@$core.Deprecated('Use dnsFilterConfigDescriptor instead')
const DnsFilterConfig_ServerContextConfig$json = {
  '1': 'ServerContextConfig',
  '2': [
    {'1': 'inline_dns_table', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.dns.v3.DnsTable', '9': 0, '10': 'inlineDnsTable'},
    {'1': 'external_dns_table', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '9': 0, '10': 'externalDnsTable'},
  ],
  '8': [
    {'1': 'config_source', '2': {}},
  ],
};

@$core.Deprecated('Use dnsFilterConfigDescriptor instead')
const DnsFilterConfig_ClientContextConfig$json = {
  '1': 'ClientContextConfig',
  '2': [
    {'1': 'resolver_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'resolverTimeout'},
    {
      '1': 'upstream_resolvers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.envoy.config.core.v3.Address',
      '8': {'3': true},
      '10': 'upstreamResolvers',
    },
    {
      '1': 'dns_resolution_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.DnsResolutionConfig',
      '8': {'3': true},
      '10': 'dnsResolutionConfig',
    },
    {'1': 'typed_dns_resolver_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'typedDnsResolverConfig'},
    {'1': 'max_pending_lookups', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'maxPendingLookups'},
  ],
};

/// Descriptor for `DnsFilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsFilterConfigDescriptor = $convert.base64Decode(
    'Cg9EbnNGaWx0ZXJDb25maWcSKAoLc3RhdF9wcmVmaXgYASABKAlCB/pCBHICEAFSCnN0YXRQcm'
    'VmaXgSdAoNc2VydmVyX2NvbmZpZxgCIAEoCzJPLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy51'
    'ZHAuZG5zX2ZpbHRlci52My5EbnNGaWx0ZXJDb25maWcuU2VydmVyQ29udGV4dENvbmZpZ1IMc2'
    'VydmVyQ29uZmlnEnQKDWNsaWVudF9jb25maWcYAyABKAsyTy5lbnZveS5leHRlbnNpb25zLmZp'
    'bHRlcnMudWRwLmRuc19maWx0ZXIudjMuRG5zRmlsdGVyQ29uZmlnLkNsaWVudENvbnRleHRDb2'
    '5maWdSDGNsaWVudENvbmZpZxrGAQoTU2VydmVyQ29udGV4dENvbmZpZxJHChBpbmxpbmVfZG5z'
    'X3RhYmxlGAEgASgLMhsuZW52b3kuZGF0YS5kbnMudjMuRG5zVGFibGVIAFIOaW5saW5lRG5zVG'
    'FibGUSUAoSZXh0ZXJuYWxfZG5zX3RhYmxlGAIgASgLMiAuZW52b3kuY29uZmlnLmNvcmUudjMu'
    'RGF0YVNvdXJjZUgAUhBleHRlcm5hbERuc1RhYmxlQhQKDWNvbmZpZ19zb3VyY2USA/hCARrOAw'
    'oTQ2xpZW50Q29udGV4dENvbmZpZxJQChByZXNvbHZlcl90aW1lb3V0GAEgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uQgr6QgeqAQQyAggBUg9yZXNvbHZlclRpbWVvdXQSWQoSdXBzdH'
    'JlYW1fcmVzb2x2ZXJzGAIgAygLMh0uZW52b3kuY29uZmlnLmNvcmUudjMuQWRkcmVzc0ILGAGS'
    'x4bYBAMzLjBSEXVwc3RyZWFtUmVzb2x2ZXJzEmoKFWRuc19yZXNvbHV0aW9uX2NvbmZpZxgFIA'
    'EoCzIpLmVudm95LmNvbmZpZy5jb3JlLnYzLkRuc1Jlc29sdXRpb25Db25maWdCCxgBkseG2AQD'
    'My4wUhNkbnNSZXNvbHV0aW9uQ29uZmlnEmUKGXR5cGVkX2Ruc19yZXNvbHZlcl9jb25maWcYBC'
    'ABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IWdHlwZWRE'
    'bnNSZXNvbHZlckNvbmZpZxI3ChNtYXhfcGVuZGluZ19sb29rdXBzGAMgASgEQgf6QgQyAigBUh'
    'FtYXhQZW5kaW5nTG9va3Vwcw==');

