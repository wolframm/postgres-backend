//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/fault/v2/fault.proto
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
    {'1': 'header_abort', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.filter.http.fault.v2.FaultAbort.HeaderAbort', '9': 0, '10': 'headerAbort'},
    {'1': 'percentage', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'percentage'},
  ],
  '3': [FaultAbort_HeaderAbort$json],
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
};

/// Descriptor for `FaultAbort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faultAbortDescriptor = $convert.base64Decode(
    'CgpGYXVsdEFib3J0Ei4KC2h0dHBfc3RhdHVzGAIgASgNQgv6QggqBhDYBCjIAUgAUgpodHRwU3'
    'RhdHVzEl4KDGhlYWRlcl9hYm9ydBgEIAEoCzI5LmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5m'
    'YXVsdC52Mi5GYXVsdEFib3J0LkhlYWRlckFib3J0SABSC2hlYWRlckFib3J0Ej0KCnBlcmNlbn'
    'RhZ2UYAyABKAsyHS5lbnZveS50eXBlLkZyYWN0aW9uYWxQZXJjZW50UgpwZXJjZW50YWdlGg0K'
    'C0hlYWRlckFib3J0QhEKCmVycm9yX3R5cGUSA/hCAUoECAEQAg==');

@$core.Deprecated('Use hTTPFaultDescriptor instead')
const HTTPFault$json = {
  '1': 'HTTPFault',
  '2': [
    {'1': 'delay', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.fault.v2.FaultDelay', '10': 'delay'},
    {'1': 'abort', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.fault.v2.FaultAbort', '10': 'abort'},
    {'1': 'upstream_cluster', '3': 3, '4': 1, '5': 9, '10': 'upstreamCluster'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'headers'},
    {'1': 'downstream_nodes', '3': 5, '4': 3, '5': 9, '10': 'downstreamNodes'},
    {'1': 'max_active_faults', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxActiveFaults'},
    {'1': 'response_rate_limit', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.filter.fault.v2.FaultRateLimit', '10': 'responseRateLimit'},
    {'1': 'delay_percent_runtime', '3': 8, '4': 1, '5': 9, '10': 'delayPercentRuntime'},
    {'1': 'abort_percent_runtime', '3': 9, '4': 1, '5': 9, '10': 'abortPercentRuntime'},
    {'1': 'delay_duration_runtime', '3': 10, '4': 1, '5': 9, '10': 'delayDurationRuntime'},
    {'1': 'abort_http_status_runtime', '3': 11, '4': 1, '5': 9, '10': 'abortHttpStatusRuntime'},
    {'1': 'max_active_faults_runtime', '3': 12, '4': 1, '5': 9, '10': 'maxActiveFaultsRuntime'},
    {'1': 'response_rate_limit_percent_runtime', '3': 13, '4': 1, '5': 9, '10': 'responseRateLimitPercentRuntime'},
  ],
};

/// Descriptor for `HTTPFault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPFaultDescriptor = $convert.base64Decode(
    'CglIVFRQRmF1bHQSPgoFZGVsYXkYASABKAsyKC5lbnZveS5jb25maWcuZmlsdGVyLmZhdWx0Ln'
    'YyLkZhdWx0RGVsYXlSBWRlbGF5EkMKBWFib3J0GAIgASgLMi0uZW52b3kuY29uZmlnLmZpbHRl'
    'ci5odHRwLmZhdWx0LnYyLkZhdWx0QWJvcnRSBWFib3J0EikKEHVwc3RyZWFtX2NsdXN0ZXIYAy'
    'ABKAlSD3Vwc3RyZWFtQ2x1c3RlchI7CgdoZWFkZXJzGAQgAygLMiEuZW52b3kuYXBpLnYyLnJv'
    'dXRlLkhlYWRlck1hdGNoZXJSB2hlYWRlcnMSKQoQZG93bnN0cmVhbV9ub2RlcxgFIAMoCVIPZG'
    '93bnN0cmVhbU5vZGVzEkgKEW1heF9hY3RpdmVfZmF1bHRzGAYgASgLMhwuZ29vZ2xlLnByb3Rv'
    'YnVmLlVJbnQzMlZhbHVlUg9tYXhBY3RpdmVGYXVsdHMSXAoTcmVzcG9uc2VfcmF0ZV9saW1pdB'
    'gHIAEoCzIsLmVudm95LmNvbmZpZy5maWx0ZXIuZmF1bHQudjIuRmF1bHRSYXRlTGltaXRSEXJl'
    'c3BvbnNlUmF0ZUxpbWl0EjIKFWRlbGF5X3BlcmNlbnRfcnVudGltZRgIIAEoCVITZGVsYXlQZX'
    'JjZW50UnVudGltZRIyChVhYm9ydF9wZXJjZW50X3J1bnRpbWUYCSABKAlSE2Fib3J0UGVyY2Vu'
    'dFJ1bnRpbWUSNAoWZGVsYXlfZHVyYXRpb25fcnVudGltZRgKIAEoCVIUZGVsYXlEdXJhdGlvbl'
    'J1bnRpbWUSOQoZYWJvcnRfaHR0cF9zdGF0dXNfcnVudGltZRgLIAEoCVIWYWJvcnRIdHRwU3Rh'
    'dHVzUnVudGltZRI5ChltYXhfYWN0aXZlX2ZhdWx0c19ydW50aW1lGAwgASgJUhZtYXhBY3Rpdm'
    'VGYXVsdHNSdW50aW1lEkwKI3Jlc3BvbnNlX3JhdGVfbGltaXRfcGVyY2VudF9ydW50aW1lGA0g'
    'ASgJUh9yZXNwb25zZVJhdGVMaW1pdFBlcmNlbnRSdW50aW1l');

