//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/postgres_proxy/v3alpha/postgres_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use postgresProxyDescriptor instead')
const PostgresProxy$json = {
  '1': 'PostgresProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'enable_sql_parsing', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableSqlParsing'},
    {'1': 'terminate_ssl', '3': 3, '4': 1, '5': 8, '10': 'terminateSsl'},
    {'1': 'upstream_ssl', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.postgres_proxy.v3alpha.PostgresProxy.SSLMode', '10': 'upstreamSsl'},
  ],
  '4': [PostgresProxy_SSLMode$json],
};

@$core.Deprecated('Use postgresProxyDescriptor instead')
const PostgresProxy_SSLMode$json = {
  '1': 'SSLMode',
  '2': [
    {'1': 'DISABLE', '2': 0},
    {'1': 'REQUIRE', '2': 1},
  ],
};

/// Descriptor for `PostgresProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresProxyDescriptor = $convert.base64Decode(
    'Cg1Qb3N0Z3Jlc1Byb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAhABUgpzdGF0UHJlZm'
    'l4EkgKEmVuYWJsZV9zcWxfcGFyc2luZxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSEGVuYWJsZVNxbFBhcnNpbmcSIwoNdGVybWluYXRlX3NzbBgDIAEoCFIMdGVybWluYXRlU3'
    'NsEnEKDHVwc3RyZWFtX3NzbBgEIAEoDjJOLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3'
    'b3JrLnBvc3RncmVzX3Byb3h5LnYzYWxwaGEuUG9zdGdyZXNQcm94eS5TU0xNb2RlUgt1cHN0cm'
    'VhbVNzbCIjCgdTU0xNb2RlEgsKB0RJU0FCTEUQABILCgdSRVFVSVJFEAE=');

