//
//  Generated code. Do not modify.
//  source: envoy/extensions/network/dns_resolver/cares/v3/cares_dns_resolver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use caresDnsResolverConfigDescriptor instead')
const CaresDnsResolverConfig$json = {
  '1': 'CaresDnsResolverConfig',
  '2': [
    {'1': 'resolvers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.Address', '8': {}, '10': 'resolvers'},
    {'1': 'use_resolvers_as_fallback', '3': 3, '4': 1, '5': 8, '10': 'useResolversAsFallback'},
    {'1': 'filter_unroutable_families', '3': 4, '4': 1, '5': 8, '10': 'filterUnroutableFamilies'},
    {'1': 'dns_resolver_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DnsResolverOptions', '10': 'dnsResolverOptions'},
  ],
};

/// Descriptor for `CaresDnsResolverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caresDnsResolverConfigDescriptor = $convert.base64Decode(
    'ChZDYXJlc0Ruc1Jlc29sdmVyQ29uZmlnEkUKCXJlc29sdmVycxgBIAMoCzIdLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkFkZHJlc3NCCPpCBZIBAggBUglyZXNvbHZlcnMSOQoZdXNlX3Jlc29sdmVy'
    'c19hc19mYWxsYmFjaxgDIAEoCFIWdXNlUmVzb2x2ZXJzQXNGYWxsYmFjaxI8ChpmaWx0ZXJfdW'
    '5yb3V0YWJsZV9mYW1pbGllcxgEIAEoCFIYZmlsdGVyVW5yb3V0YWJsZUZhbWlsaWVzEloKFGRu'
    'c19yZXNvbHZlcl9vcHRpb25zGAIgASgLMiguZW52b3kuY29uZmlnLmNvcmUudjMuRG5zUmVzb2'
    'x2ZXJPcHRpb25zUhJkbnNSZXNvbHZlck9wdGlvbnM=');

