//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/fault/v3/fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use faultAbortDescriptor instead')
const FaultAbort$json = {
  '1': 'FaultAbort',
  '2': [
    {'1': 'http_status', '3': 2, '4': 1, '5': 13, '8': {}, '9': 0, '10': 'httpStatus'},
    {'1': 'grpc_status', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'grpcStatus'},
    {'1': 'header_abort', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.fault.v3.FaultAbort.HeaderAbort', '9': 0, '10': 'headerAbort'},
    {'1': 'percentage', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'percentage'},
  ],
  '3': [FaultAbort_HeaderAbort$json],
  '7': {},
  '8': [
    {'1': 'error_type', '2': {}},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

@$core.Deprecated('Use faultAbortDescriptor instead')
const FaultAbort_HeaderAbort$json = {
  '1': 'HeaderAbort',
  '7': {},
};

/// Descriptor for `FaultAbort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faultAbortDescriptor = $convert.base64Decode(
    'CgpGYXVsdEFib3J0Ei4KC2h0dHBfc3RhdHVzGAIgASgNQgv6QggqBhDYBCjIAUgAUgpodHRwU3'
    'RhdHVzEiEKC2dycGNfc3RhdHVzGAUgASgNSABSCmdycGNTdGF0dXMSYwoMaGVhZGVyX2Fib3J0'
    'GAQgASgLMj4uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZmF1bHQudjMuRmF1bHRBYm'
    '9ydC5IZWFkZXJBYm9ydEgAUgtoZWFkZXJBYm9ydBJACgpwZXJjZW50YWdlGAMgASgLMiAuZW52'
    'b3kudHlwZS52My5GcmFjdGlvbmFsUGVyY2VudFIKcGVyY2VudGFnZRpOCgtIZWFkZXJBYm9ydD'
    'o/msWIHjoKOGVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5mYXVsdC52Mi5GYXVsdEFib3J0Lkhl'
    'YWRlckFib3J0OjOaxYgeLgosZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmZhdWx0LnYyLkZhdW'
    'x0QWJvcnRCEQoKZXJyb3JfdHlwZRID+EIBSgQIARAC');

@$core.Deprecated('Use hTTPFaultDescriptor instead')
const HTTPFault$json = {
  '1': 'HTTPFault',
  '2': [
    {'1': 'delay', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.common.fault.v3.FaultDelay', '10': 'delay'},
    {'1': 'abort', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.fault.v3.FaultAbort', '10': 'abort'},
    {'1': 'upstream_cluster', '3': 3, '4': 1, '5': 9, '10': 'upstreamCluster'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
    {'1': 'downstream_nodes', '3': 5, '4': 3, '5': 9, '10': 'downstreamNodes'},
    {'1': 'max_active_faults', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxActiveFaults'},
    {'1': 'response_rate_limit', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.common.fault.v3.FaultRateLimit', '10': 'responseRateLimit'},
    {'1': 'delay_percent_runtime', '3': 8, '4': 1, '5': 9, '10': 'delayPercentRuntime'},
    {'1': 'abort_percent_runtime', '3': 9, '4': 1, '5': 9, '10': 'abortPercentRuntime'},
    {'1': 'delay_duration_runtime', '3': 10, '4': 1, '5': 9, '10': 'delayDurationRuntime'},
    {'1': 'abort_http_status_runtime', '3': 11, '4': 1, '5': 9, '10': 'abortHttpStatusRuntime'},
    {'1': 'max_active_faults_runtime', '3': 12, '4': 1, '5': 9, '10': 'maxActiveFaultsRuntime'},
    {'1': 'response_rate_limit_percent_runtime', '3': 13, '4': 1, '5': 9, '10': 'responseRateLimitPercentRuntime'},
    {'1': 'abort_grpc_status_runtime', '3': 14, '4': 1, '5': 9, '10': 'abortGrpcStatusRuntime'},
    {'1': 'disable_downstream_cluster_stats', '3': 15, '4': 1, '5': 8, '10': 'disableDownstreamClusterStats'},
    {'1': 'filter_metadata', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'filterMetadata'},
  ],
  '7': {},
};

/// Descriptor for `HTTPFault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPFaultDescriptor = $convert.base64Decode(
    'CglIVFRQRmF1bHQSSgoFZGVsYXkYASABKAsyNC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuY2'
    '9tbW9uLmZhdWx0LnYzLkZhdWx0RGVsYXlSBWRlbGF5EkgKBWFib3J0GAIgASgLMjIuZW52b3ku'
    'ZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZmF1bHQudjMuRmF1bHRBYm9ydFIFYWJvcnQSKQoQdX'
    'BzdHJlYW1fY2x1c3RlchgDIAEoCVIPdXBzdHJlYW1DbHVzdGVyEj4KB2hlYWRlcnMYBCADKAsy'
    'JC5lbnZveS5jb25maWcucm91dGUudjMuSGVhZGVyTWF0Y2hlclIHaGVhZGVycxIpChBkb3duc3'
    'RyZWFtX25vZGVzGAUgAygJUg9kb3duc3RyZWFtTm9kZXMSSAoRbWF4X2FjdGl2ZV9mYXVsdHMY'
    'BiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSD21heEFjdGl2ZUZhdWx0cxJoCh'
    'NyZXNwb25zZV9yYXRlX2xpbWl0GAcgASgLMjguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmNv'
    'bW1vbi5mYXVsdC52My5GYXVsdFJhdGVMaW1pdFIRcmVzcG9uc2VSYXRlTGltaXQSMgoVZGVsYX'
    'lfcGVyY2VudF9ydW50aW1lGAggASgJUhNkZWxheVBlcmNlbnRSdW50aW1lEjIKFWFib3J0X3Bl'
    'cmNlbnRfcnVudGltZRgJIAEoCVITYWJvcnRQZXJjZW50UnVudGltZRI0ChZkZWxheV9kdXJhdG'
    'lvbl9ydW50aW1lGAogASgJUhRkZWxheUR1cmF0aW9uUnVudGltZRI5ChlhYm9ydF9odHRwX3N0'
    'YXR1c19ydW50aW1lGAsgASgJUhZhYm9ydEh0dHBTdGF0dXNSdW50aW1lEjkKGW1heF9hY3Rpdm'
    'VfZmF1bHRzX3J1bnRpbWUYDCABKAlSFm1heEFjdGl2ZUZhdWx0c1J1bnRpbWUSTAojcmVzcG9u'
    'c2VfcmF0ZV9saW1pdF9wZXJjZW50X3J1bnRpbWUYDSABKAlSH3Jlc3BvbnNlUmF0ZUxpbWl0UG'
    'VyY2VudFJ1bnRpbWUSOQoZYWJvcnRfZ3JwY19zdGF0dXNfcnVudGltZRgOIAEoCVIWYWJvcnRH'
    'cnBjU3RhdHVzUnVudGltZRJHCiBkaXNhYmxlX2Rvd25zdHJlYW1fY2x1c3Rlcl9zdGF0cxgPIA'
    'EoCFIdZGlzYWJsZURvd25zdHJlYW1DbHVzdGVyU3RhdHMSQAoPZmlsdGVyX21ldGFkYXRhGBAg'
    'ASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOZmlsdGVyTWV0YWRhdGE6MprFiB4tCitlbn'
    'ZveS5jb25maWcuZmlsdGVyLmh0dHAuZmF1bHQudjIuSFRUUEZhdWx0');

