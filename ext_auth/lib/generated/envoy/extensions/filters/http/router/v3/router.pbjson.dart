//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/router/v3/router.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routerDescriptor instead')
const Router$json = {
  '1': 'Router',
  '2': [
    {'1': 'dynamic_stats', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'dynamicStats'},
    {
      '1': 'start_child_span',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'startChildSpan',
    },
    {'1': 'upstream_log', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'upstreamLog'},
    {'1': 'upstream_log_options', '3': 9, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.router.v3.Router.UpstreamAccessLogOptions', '10': 'upstreamLogOptions'},
    {'1': 'suppress_envoy_headers', '3': 4, '4': 1, '5': 8, '10': 'suppressEnvoyHeaders'},
    {'1': 'strict_check_headers', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'strictCheckHeaders'},
    {'1': 'respect_expected_rq_timeout', '3': 6, '4': 1, '5': 8, '10': 'respectExpectedRqTimeout'},
    {'1': 'suppress_grpc_request_failure_code_stats', '3': 7, '4': 1, '5': 8, '10': 'suppressGrpcRequestFailureCodeStats'},
    {'1': 'upstream_http_filters', '3': 8, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpFilter', '10': 'upstreamHttpFilters'},
  ],
  '3': [Router_UpstreamAccessLogOptions$json],
  '7': {},
};

@$core.Deprecated('Use routerDescriptor instead')
const Router_UpstreamAccessLogOptions$json = {
  '1': 'UpstreamAccessLogOptions',
  '2': [
    {'1': 'flush_upstream_log_on_upstream_stream', '3': 1, '4': 1, '5': 8, '10': 'flushUpstreamLogOnUpstreamStream'},
    {'1': 'upstream_log_flush_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'upstreamLogFlushInterval'},
  ],
};

/// Descriptor for `Router`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerDescriptor = $convert.base64Decode(
    'CgZSb3V0ZXISPwoNZHluYW1pY19zdGF0cxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVSDGR5bmFtaWNTdGF0cxI1ChBzdGFydF9jaGlsZF9zcGFuGAIgASgIQgsYAZLHhtgEAzMu'
    'MFIOc3RhcnRDaGlsZFNwYW4SRwoMdXBzdHJlYW1fbG9nGAMgAygLMiQuZW52b3kuY29uZmlnLm'
    'FjY2Vzc2xvZy52My5BY2Nlc3NMb2dSC3Vwc3RyZWFtTG9nEnoKFHVwc3RyZWFtX2xvZ19vcHRp'
    'b25zGAkgASgLMkguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucm91dGVyLnYzLlJvdX'
    'Rlci5VcHN0cmVhbUFjY2Vzc0xvZ09wdGlvbnNSEnVwc3RyZWFtTG9nT3B0aW9ucxI0ChZzdXBw'
    'cmVzc19lbnZveV9oZWFkZXJzGAQgASgIUhRzdXBwcmVzc0Vudm95SGVhZGVycxLHAQoUc3RyaW'
    'N0X2NoZWNrX2hlYWRlcnMYBSADKAlClAH6QpABkgGMASKJAXKGAVIeeC1lbnZveS11cHN0cmVh'
    'bS1ycS10aW1lb3V0LW1zUiZ4LWVudm95LXVwc3RyZWFtLXJxLXBlci10cnktdGltZW91dC1tc1'
    'ITeC1lbnZveS1tYXgtcmV0cmllc1IVeC1lbnZveS1yZXRyeS1ncnBjLW9uUhB4LWVudm95LXJl'
    'dHJ5LW9uUhJzdHJpY3RDaGVja0hlYWRlcnMSPQobcmVzcGVjdF9leHBlY3RlZF9ycV90aW1lb3'
    'V0GAYgASgIUhhyZXNwZWN0RXhwZWN0ZWRScVRpbWVvdXQSVQooc3VwcHJlc3NfZ3JwY19yZXF1'
    'ZXN0X2ZhaWx1cmVfY29kZV9zdGF0cxgHIAEoCFIjc3VwcHJlc3NHcnBjUmVxdWVzdEZhaWx1cm'
    'VDb2RlU3RhdHMSewoVdXBzdHJlYW1faHR0cF9maWx0ZXJzGAggAygLMkcuZW52b3kuZXh0ZW5z'
    'aW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjMuSHR0cEZpbH'
    'RlclITdXBzdHJlYW1IdHRwRmlsdGVycxrTAQoYVXBzdHJlYW1BY2Nlc3NMb2dPcHRpb25zEk8K'
    'JWZsdXNoX3Vwc3RyZWFtX2xvZ19vbl91cHN0cmVhbV9zdHJlYW0YASABKAhSIGZsdXNoVXBzdH'
    'JlYW1Mb2dPblVwc3RyZWFtU3RyZWFtEmYKG3Vwc3RyZWFtX2xvZ19mbHVzaF9pbnRlcnZhbBgC'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIM+kIJqgEGMgQQwIQ9Uhh1cHN0cmVhbU'
    'xvZ0ZsdXNoSW50ZXJ2YWw6MJrFiB4rCillbnZveS5jb25maWcuZmlsdGVyLmh0dHAucm91dGVy'
    'LnYyLlJvdXRlcg==');

