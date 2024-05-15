//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_stats/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterConfigDescriptor instead')
const FilterConfig$json = {
  '1': 'FilterConfig',
  '2': [
    {'1': 'emit_filter_state', '3': 1, '4': 1, '5': 8, '10': 'emitFilterState'},
    {'1': 'individual_method_stats_allowlist', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcMethodList', '9': 0, '10': 'individualMethodStatsAllowlist'},
    {'1': 'stats_for_all_methods', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 0, '10': 'statsForAllMethods'},
    {'1': 'enable_upstream_stats', '3': 4, '4': 1, '5': 8, '10': 'enableUpstreamStats'},
    {'1': 'replace_dots_in_grpc_service_name', '3': 5, '4': 1, '5': 8, '10': 'replaceDotsInGrpcServiceName'},
  ],
  '7': {},
  '8': [
    {'1': 'per_method_stat_specifier'},
  ],
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSKgoRZW1pdF9maWx0ZXJfc3RhdGUYASABKAhSD2VtaXRGaWx0ZXJTdG'
    'F0ZRJxCiFpbmRpdmlkdWFsX21ldGhvZF9zdGF0c19hbGxvd2xpc3QYAiABKAsyJC5lbnZveS5j'
    'b25maWcuY29yZS52My5HcnBjTWV0aG9kTGlzdEgAUh5pbmRpdmlkdWFsTWV0aG9kU3RhdHNBbG'
    'xvd2xpc3QSTwoVc3RhdHNfZm9yX2FsbF9tZXRob2RzGAMgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkJvb2xWYWx1ZUgAUhJzdGF0c0ZvckFsbE1ldGhvZHMSMgoVZW5hYmxlX3Vwc3RyZWFtX3N0YX'
    'RzGAQgASgIUhNlbmFibGVVcHN0cmVhbVN0YXRzEkcKIXJlcGxhY2VfZG90c19pbl9ncnBjX3Nl'
    'cnZpY2VfbmFtZRgFIAEoCFIccmVwbGFjZURvdHNJbkdycGNTZXJ2aWNlTmFtZTo/msWIHjoKOG'
    'Vudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5ncnBjX3N0YXRzLnYyYWxwaGEuRmlsdGVyQ29uZmln'
    'QhsKGXBlcl9tZXRob2Rfc3RhdF9zcGVjaWZpZXI=');

@$core.Deprecated('Use filterObjectDescriptor instead')
const FilterObject$json = {
  '1': 'FilterObject',
  '2': [
    {'1': 'request_message_count', '3': 1, '4': 1, '5': 4, '10': 'requestMessageCount'},
    {'1': 'response_message_count', '3': 2, '4': 1, '5': 4, '10': 'responseMessageCount'},
  ],
  '7': {},
};

/// Descriptor for `FilterObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterObjectDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJPYmplY3QSMgoVcmVxdWVzdF9tZXNzYWdlX2NvdW50GAEgASgEUhNyZXF1ZXN0TW'
    'Vzc2FnZUNvdW50EjQKFnJlc3BvbnNlX21lc3NhZ2VfY291bnQYAiABKARSFHJlc3BvbnNlTWVz'
    'c2FnZUNvdW50Oj+axYgeOgo4ZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmdycGNfc3RhdHMudj'
    'JhbHBoYS5GaWx0ZXJPYmplY3Q=');

