//
//  Generated code. Do not modify.
//  source: envoy/config/filter/accesslog/v2/accesslog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessLogDescriptor instead')
const AccessLog$json = {
  '1': 'AccessLog',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AccessLogFilter', '10': 'filter'},
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `AccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLogDescriptor = $convert.base64Decode(
    'CglBY2Nlc3NMb2cSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCgZmaWx0ZXIYAiABKAsyMS5lbnZveS'
    '5jb25maWcuZmlsdGVyLmFjY2Vzc2xvZy52Mi5BY2Nlc3NMb2dGaWx0ZXJSBmZpbHRlchI1CgZj'
    'b25maWcYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdH'
    'lwZWRfY29uZmlnGAQgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0IN'
    'Cgtjb25maWdfdHlwZQ==');

@$core.Deprecated('Use accessLogFilterDescriptor instead')
const AccessLogFilter$json = {
  '1': 'AccessLogFilter',
  '2': [
    {'1': 'status_code_filter', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.StatusCodeFilter', '9': 0, '10': 'statusCodeFilter'},
    {'1': 'duration_filter', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.DurationFilter', '9': 0, '10': 'durationFilter'},
    {'1': 'not_health_check_filter', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.NotHealthCheckFilter', '9': 0, '10': 'notHealthCheckFilter'},
    {'1': 'traceable_filter', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.TraceableFilter', '9': 0, '10': 'traceableFilter'},
    {'1': 'runtime_filter', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.RuntimeFilter', '9': 0, '10': 'runtimeFilter'},
    {'1': 'and_filter', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AndFilter', '9': 0, '10': 'andFilter'},
    {'1': 'or_filter', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.OrFilter', '9': 0, '10': 'orFilter'},
    {'1': 'header_filter', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.HeaderFilter', '9': 0, '10': 'headerFilter'},
    {'1': 'response_flag_filter', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.ResponseFlagFilter', '9': 0, '10': 'responseFlagFilter'},
    {'1': 'grpc_status_filter', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.GrpcStatusFilter', '9': 0, '10': 'grpcStatusFilter'},
    {'1': 'extension_filter', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.ExtensionFilter', '9': 0, '10': 'extensionFilter'},
  ],
  '8': [
    {'1': 'filter_specifier', '2': {}},
  ],
};

/// Descriptor for `AccessLogFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLogFilterDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NMb2dGaWx0ZXISYgoSc3RhdHVzX2NvZGVfZmlsdGVyGAEgASgLMjIuZW52b3kuY2'
    '9uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudjIuU3RhdHVzQ29kZUZpbHRlckgAUhBzdGF0dXNDb2Rl'
    'RmlsdGVyElsKD2R1cmF0aW9uX2ZpbHRlchgCIAEoCzIwLmVudm95LmNvbmZpZy5maWx0ZXIuYW'
    'NjZXNzbG9nLnYyLkR1cmF0aW9uRmlsdGVySABSDmR1cmF0aW9uRmlsdGVyEm8KF25vdF9oZWFs'
    'dGhfY2hlY2tfZmlsdGVyGAMgASgLMjYuZW52b3kuY29uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudj'
    'IuTm90SGVhbHRoQ2hlY2tGaWx0ZXJIAFIUbm90SGVhbHRoQ2hlY2tGaWx0ZXISXgoQdHJhY2Vh'
    'YmxlX2ZpbHRlchgEIAEoCzIxLmVudm95LmNvbmZpZy5maWx0ZXIuYWNjZXNzbG9nLnYyLlRyYW'
    'NlYWJsZUZpbHRlckgAUg90cmFjZWFibGVGaWx0ZXISWAoOcnVudGltZV9maWx0ZXIYBSABKAsy'
    'Ly5lbnZveS5jb25maWcuZmlsdGVyLmFjY2Vzc2xvZy52Mi5SdW50aW1lRmlsdGVySABSDXJ1bn'
    'RpbWVGaWx0ZXISTAoKYW5kX2ZpbHRlchgGIAEoCzIrLmVudm95LmNvbmZpZy5maWx0ZXIuYWNj'
    'ZXNzbG9nLnYyLkFuZEZpbHRlckgAUglhbmRGaWx0ZXISSQoJb3JfZmlsdGVyGAcgASgLMiouZW'
    '52b3kuY29uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudjIuT3JGaWx0ZXJIAFIIb3JGaWx0ZXISVQoN'
    'aGVhZGVyX2ZpbHRlchgIIAEoCzIuLmVudm95LmNvbmZpZy5maWx0ZXIuYWNjZXNzbG9nLnYyLk'
    'hlYWRlckZpbHRlckgAUgxoZWFkZXJGaWx0ZXISaAoUcmVzcG9uc2VfZmxhZ19maWx0ZXIYCSAB'
    'KAsyNC5lbnZveS5jb25maWcuZmlsdGVyLmFjY2Vzc2xvZy52Mi5SZXNwb25zZUZsYWdGaWx0ZX'
    'JIAFIScmVzcG9uc2VGbGFnRmlsdGVyEmIKEmdycGNfc3RhdHVzX2ZpbHRlchgKIAEoCzIyLmVu'
    'dm95LmNvbmZpZy5maWx0ZXIuYWNjZXNzbG9nLnYyLkdycGNTdGF0dXNGaWx0ZXJIAFIQZ3JwY1'
    'N0YXR1c0ZpbHRlchJeChBleHRlbnNpb25fZmlsdGVyGAsgASgLMjEuZW52b3kuY29uZmlnLmZp'
    'bHRlci5hY2Nlc3Nsb2cudjIuRXh0ZW5zaW9uRmlsdGVySABSD2V4dGVuc2lvbkZpbHRlckIXCh'
    'BmaWx0ZXJfc3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use comparisonFilterDescriptor instead')
const ComparisonFilter$json = {
  '1': 'ComparisonFilter',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.filter.accesslog.v2.ComparisonFilter.Op', '8': {}, '10': 'op'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeUInt32', '10': 'value'},
  ],
  '4': [ComparisonFilter_Op$json],
};

@$core.Deprecated('Use comparisonFilterDescriptor instead')
const ComparisonFilter_Op$json = {
  '1': 'Op',
  '2': [
    {'1': 'EQ', '2': 0},
    {'1': 'GE', '2': 1},
    {'1': 'LE', '2': 2},
  ],
};

/// Descriptor for `ComparisonFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comparisonFilterDescriptor = $convert.base64Decode(
    'ChBDb21wYXJpc29uRmlsdGVyEk8KAm9wGAEgASgOMjUuZW52b3kuY29uZmlnLmZpbHRlci5hY2'
    'Nlc3Nsb2cudjIuQ29tcGFyaXNvbkZpbHRlci5PcEII+kIFggECEAFSAm9wEjYKBXZhbHVlGAIg'
    'ASgLMiAuZW52b3kuYXBpLnYyLmNvcmUuUnVudGltZVVJbnQzMlIFdmFsdWUiHAoCT3ASBgoCRV'
    'EQABIGCgJHRRABEgYKAkxFEAI=');

@$core.Deprecated('Use statusCodeFilterDescriptor instead')
const StatusCodeFilter$json = {
  '1': 'StatusCodeFilter',
  '2': [
    {'1': 'comparison', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.ComparisonFilter', '8': {}, '10': 'comparison'},
  ],
};

/// Descriptor for `StatusCodeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusCodeFilterDescriptor = $convert.base64Decode(
    'ChBTdGF0dXNDb2RlRmlsdGVyElwKCmNvbXBhcmlzb24YASABKAsyMi5lbnZveS5jb25maWcuZm'
    'lsdGVyLmFjY2Vzc2xvZy52Mi5Db21wYXJpc29uRmlsdGVyQgj6QgWKAQIQAVIKY29tcGFyaXNv'
    'bg==');

@$core.Deprecated('Use durationFilterDescriptor instead')
const DurationFilter$json = {
  '1': 'DurationFilter',
  '2': [
    {'1': 'comparison', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.accesslog.v2.ComparisonFilter', '8': {}, '10': 'comparison'},
  ],
};

/// Descriptor for `DurationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationFilterDescriptor = $convert.base64Decode(
    'Cg5EdXJhdGlvbkZpbHRlchJcCgpjb21wYXJpc29uGAEgASgLMjIuZW52b3kuY29uZmlnLmZpbH'
    'Rlci5hY2Nlc3Nsb2cudjIuQ29tcGFyaXNvbkZpbHRlckII+kIFigECEAFSCmNvbXBhcmlzb24=');

@$core.Deprecated('Use notHealthCheckFilterDescriptor instead')
const NotHealthCheckFilter$json = {
  '1': 'NotHealthCheckFilter',
};

/// Descriptor for `NotHealthCheckFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notHealthCheckFilterDescriptor = $convert.base64Decode(
    'ChROb3RIZWFsdGhDaGVja0ZpbHRlcg==');

@$core.Deprecated('Use traceableFilterDescriptor instead')
const TraceableFilter$json = {
  '1': 'TraceableFilter',
};

/// Descriptor for `TraceableFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceableFilterDescriptor = $convert.base64Decode(
    'Cg9UcmFjZWFibGVGaWx0ZXI=');

@$core.Deprecated('Use runtimeFilterDescriptor instead')
const RuntimeFilter$json = {
  '1': 'RuntimeFilter',
  '2': [
    {'1': 'runtime_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
    {'1': 'percent_sampled', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'percentSampled'},
    {'1': 'use_independent_randomness', '3': 3, '4': 1, '5': 8, '10': 'useIndependentRandomness'},
  ],
};

/// Descriptor for `RuntimeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeFilterDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lRmlsdGVyEigKC3J1bnRpbWVfa2V5GAEgASgJQgf6QgRyAiABUgpydW50aW1lS2'
    'V5EkYKD3BlcmNlbnRfc2FtcGxlZBgCIAEoCzIdLmVudm95LnR5cGUuRnJhY3Rpb25hbFBlcmNl'
    'bnRSDnBlcmNlbnRTYW1wbGVkEjwKGnVzZV9pbmRlcGVuZGVudF9yYW5kb21uZXNzGAMgASgIUh'
    'h1c2VJbmRlcGVuZGVudFJhbmRvbW5lc3M=');

@$core.Deprecated('Use andFilterDescriptor instead')
const AndFilter$json = {
  '1': 'AndFilter',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AccessLogFilter', '8': {}, '10': 'filters'},
  ],
};

/// Descriptor for `AndFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List andFilterDescriptor = $convert.base64Decode(
    'CglBbmRGaWx0ZXISVQoHZmlsdGVycxgBIAMoCzIxLmVudm95LmNvbmZpZy5maWx0ZXIuYWNjZX'
    'NzbG9nLnYyLkFjY2Vzc0xvZ0ZpbHRlckII+kIFkgECCAJSB2ZpbHRlcnM=');

@$core.Deprecated('Use orFilterDescriptor instead')
const OrFilter$json = {
  '1': 'OrFilter',
  '2': [
    {'1': 'filters', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AccessLogFilter', '8': {}, '10': 'filters'},
  ],
};

/// Descriptor for `OrFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orFilterDescriptor = $convert.base64Decode(
    'CghPckZpbHRlchJVCgdmaWx0ZXJzGAIgAygLMjEuZW52b3kuY29uZmlnLmZpbHRlci5hY2Nlc3'
    'Nsb2cudjIuQWNjZXNzTG9nRmlsdGVyQgj6QgWSAQIIAlIHZmlsdGVycw==');

@$core.Deprecated('Use headerFilterDescriptor instead')
const HeaderFilter$json = {
  '1': 'HeaderFilter',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '8': {}, '10': 'header'},
  ],
};

/// Descriptor for `HeaderFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerFilterDescriptor = $convert.base64Decode(
    'CgxIZWFkZXJGaWx0ZXISQwoGaGVhZGVyGAEgASgLMiEuZW52b3kuYXBpLnYyLnJvdXRlLkhlYW'
    'Rlck1hdGNoZXJCCPpCBYoBAhABUgZoZWFkZXI=');

@$core.Deprecated('Use responseFlagFilterDescriptor instead')
const ResponseFlagFilter$json = {
  '1': 'ResponseFlagFilter',
  '2': [
    {'1': 'flags', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'flags'},
  ],
};

/// Descriptor for `ResponseFlagFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseFlagFilterDescriptor = $convert.base64Decode(
    'ChJSZXNwb25zZUZsYWdGaWx0ZXIScgoFZmxhZ3MYASADKAlCXPpCWZIBViJUclJSAkxIUgJVSF'
    'ICVVRSAkxSUgJVUlICVUZSAlVDUgJVT1ICTlJSAkRJUgJGSVICUkxSBFVBRVhSBFJMU0VSAkRD'
    'UgNVUlhSAlNJUgJJSFIDRFBFUgVmbGFncw==');

@$core.Deprecated('Use grpcStatusFilterDescriptor instead')
const GrpcStatusFilter$json = {
  '1': 'GrpcStatusFilter',
  '2': [
    {'1': 'statuses', '3': 1, '4': 3, '5': 14, '6': '.envoy.config.filter.accesslog.v2.GrpcStatusFilter.Status', '8': {}, '10': 'statuses'},
    {'1': 'exclude', '3': 2, '4': 1, '5': 8, '10': 'exclude'},
  ],
  '4': [GrpcStatusFilter_Status$json],
};

@$core.Deprecated('Use grpcStatusFilterDescriptor instead')
const GrpcStatusFilter_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'OK', '2': 0},
    {'1': 'CANCELED', '2': 1},
    {'1': 'UNKNOWN', '2': 2},
    {'1': 'INVALID_ARGUMENT', '2': 3},
    {'1': 'DEADLINE_EXCEEDED', '2': 4},
    {'1': 'NOT_FOUND', '2': 5},
    {'1': 'ALREADY_EXISTS', '2': 6},
    {'1': 'PERMISSION_DENIED', '2': 7},
    {'1': 'RESOURCE_EXHAUSTED', '2': 8},
    {'1': 'FAILED_PRECONDITION', '2': 9},
    {'1': 'ABORTED', '2': 10},
    {'1': 'OUT_OF_RANGE', '2': 11},
    {'1': 'UNIMPLEMENTED', '2': 12},
    {'1': 'INTERNAL', '2': 13},
    {'1': 'UNAVAILABLE', '2': 14},
    {'1': 'DATA_LOSS', '2': 15},
    {'1': 'UNAUTHENTICATED', '2': 16},
  ],
};

/// Descriptor for `GrpcStatusFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStatusFilterDescriptor = $convert.base64Decode(
    'ChBHcnBjU3RhdHVzRmlsdGVyEmQKCHN0YXR1c2VzGAEgAygOMjkuZW52b3kuY29uZmlnLmZpbH'
    'Rlci5hY2Nlc3Nsb2cudjIuR3JwY1N0YXR1c0ZpbHRlci5TdGF0dXNCDfpCCpIBByIFggECEAFS'
    'CHN0YXR1c2VzEhgKB2V4Y2x1ZGUYAiABKAhSB2V4Y2x1ZGUiuAIKBlN0YXR1cxIGCgJPSxAAEg'
    'wKCENBTkNFTEVEEAESCwoHVU5LTk9XThACEhQKEElOVkFMSURfQVJHVU1FTlQQAxIVChFERUFE'
    'TElORV9FWENFRURFRBAEEg0KCU5PVF9GT1VORBAFEhIKDkFMUkVBRFlfRVhJU1RTEAYSFQoRUE'
    'VSTUlTU0lPTl9ERU5JRUQQBxIWChJSRVNPVVJDRV9FWEhBVVNURUQQCBIXChNGQUlMRURfUFJF'
    'Q09ORElUSU9OEAkSCwoHQUJPUlRFRBAKEhAKDE9VVF9PRl9SQU5HRRALEhEKDVVOSU1QTEVNRU'
    '5URUQQDBIMCghJTlRFUk5BTBANEg8KC1VOQVZBSUxBQkxFEA4SDQoJREFUQV9MT1NTEA8SEwoP'
    'VU5BVVRIRU5USUNBVEVEEBA=');

@$core.Deprecated('Use extensionFilterDescriptor instead')
const ExtensionFilter$json = {
  '1': 'ExtensionFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `ExtensionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFilterDescriptor = $convert.base64Decode(
    'Cg9FeHRlbnNpb25GaWx0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI1CgZjb25maWcYAiABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRfY29uZmlnGAMg'
    'ASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb25maWdfdHlwZQ'
    '==');

