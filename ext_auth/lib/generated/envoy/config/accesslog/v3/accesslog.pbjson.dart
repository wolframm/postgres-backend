//
//  Generated code. Do not modify.
//  source: envoy/config/accesslog/v3/accesslog.proto
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
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLogFilter', '10': 'filter'},
    {'1': 'typed_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
  '10': ['config'],
};

/// Descriptor for `AccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLogDescriptor = $convert.base64Decode(
    'CglBY2Nlc3NMb2cSEgoEbmFtZRgBIAEoCVIEbmFtZRJCCgZmaWx0ZXIYAiABKAsyKi5lbnZveS'
    '5jb25maWcuYWNjZXNzbG9nLnYzLkFjY2Vzc0xvZ0ZpbHRlclIGZmlsdGVyEjkKDHR5cGVkX2Nv'
    'bmZpZxgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFILdHlwZWRDb25maWc6MZrFiB4sCi'
    'plbnZveS5jb25maWcuZmlsdGVyLmFjY2Vzc2xvZy52Mi5BY2Nlc3NMb2dCDQoLY29uZmlnX3R5'
    'cGVKBAgDEARSBmNvbmZpZw==');

@$core.Deprecated('Use accessLogFilterDescriptor instead')
const AccessLogFilter$json = {
  '1': 'AccessLogFilter',
  '2': [
    {'1': 'status_code_filter', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.StatusCodeFilter', '9': 0, '10': 'statusCodeFilter'},
    {'1': 'duration_filter', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.DurationFilter', '9': 0, '10': 'durationFilter'},
    {'1': 'not_health_check_filter', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.NotHealthCheckFilter', '9': 0, '10': 'notHealthCheckFilter'},
    {'1': 'traceable_filter', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.TraceableFilter', '9': 0, '10': 'traceableFilter'},
    {'1': 'runtime_filter', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.RuntimeFilter', '9': 0, '10': 'runtimeFilter'},
    {'1': 'and_filter', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.AndFilter', '9': 0, '10': 'andFilter'},
    {'1': 'or_filter', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.OrFilter', '9': 0, '10': 'orFilter'},
    {'1': 'header_filter', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.HeaderFilter', '9': 0, '10': 'headerFilter'},
    {'1': 'response_flag_filter', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.ResponseFlagFilter', '9': 0, '10': 'responseFlagFilter'},
    {'1': 'grpc_status_filter', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.GrpcStatusFilter', '9': 0, '10': 'grpcStatusFilter'},
    {'1': 'extension_filter', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.ExtensionFilter', '9': 0, '10': 'extensionFilter'},
    {'1': 'metadata_filter', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.MetadataFilter', '9': 0, '10': 'metadataFilter'},
    {'1': 'log_type_filter', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.LogTypeFilter', '9': 0, '10': 'logTypeFilter'},
  ],
  '7': {},
  '8': [
    {'1': 'filter_specifier', '2': {}},
  ],
};

/// Descriptor for `AccessLogFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLogFilterDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NMb2dGaWx0ZXISWwoSc3RhdHVzX2NvZGVfZmlsdGVyGAEgASgLMisuZW52b3kuY2'
    '9uZmlnLmFjY2Vzc2xvZy52My5TdGF0dXNDb2RlRmlsdGVySABSEHN0YXR1c0NvZGVGaWx0ZXIS'
    'VAoPZHVyYXRpb25fZmlsdGVyGAIgASgLMikuZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My5EdX'
    'JhdGlvbkZpbHRlckgAUg5kdXJhdGlvbkZpbHRlchJoChdub3RfaGVhbHRoX2NoZWNrX2ZpbHRl'
    'chgDIAEoCzIvLmVudm95LmNvbmZpZy5hY2Nlc3Nsb2cudjMuTm90SGVhbHRoQ2hlY2tGaWx0ZX'
    'JIAFIUbm90SGVhbHRoQ2hlY2tGaWx0ZXISVwoQdHJhY2VhYmxlX2ZpbHRlchgEIAEoCzIqLmVu'
    'dm95LmNvbmZpZy5hY2Nlc3Nsb2cudjMuVHJhY2VhYmxlRmlsdGVySABSD3RyYWNlYWJsZUZpbH'
    'RlchJRCg5ydW50aW1lX2ZpbHRlchgFIAEoCzIoLmVudm95LmNvbmZpZy5hY2Nlc3Nsb2cudjMu'
    'UnVudGltZUZpbHRlckgAUg1ydW50aW1lRmlsdGVyEkUKCmFuZF9maWx0ZXIYBiABKAsyJC5lbn'
    'ZveS5jb25maWcuYWNjZXNzbG9nLnYzLkFuZEZpbHRlckgAUglhbmRGaWx0ZXISQgoJb3JfZmls'
    'dGVyGAcgASgLMiMuZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My5PckZpbHRlckgAUghvckZpbH'
    'RlchJOCg1oZWFkZXJfZmlsdGVyGAggASgLMicuZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My5I'
    'ZWFkZXJGaWx0ZXJIAFIMaGVhZGVyRmlsdGVyEmEKFHJlc3BvbnNlX2ZsYWdfZmlsdGVyGAkgAS'
    'gLMi0uZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My5SZXNwb25zZUZsYWdGaWx0ZXJIAFIScmVz'
    'cG9uc2VGbGFnRmlsdGVyElsKEmdycGNfc3RhdHVzX2ZpbHRlchgKIAEoCzIrLmVudm95LmNvbm'
    'ZpZy5hY2Nlc3Nsb2cudjMuR3JwY1N0YXR1c0ZpbHRlckgAUhBncnBjU3RhdHVzRmlsdGVyElcK'
    'EGV4dGVuc2lvbl9maWx0ZXIYCyABKAsyKi5lbnZveS5jb25maWcuYWNjZXNzbG9nLnYzLkV4dG'
    'Vuc2lvbkZpbHRlckgAUg9leHRlbnNpb25GaWx0ZXISVAoPbWV0YWRhdGFfZmlsdGVyGAwgASgL'
    'MikuZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My5NZXRhZGF0YUZpbHRlckgAUg5tZXRhZGF0YU'
    'ZpbHRlchJSCg9sb2dfdHlwZV9maWx0ZXIYDSABKAsyKC5lbnZveS5jb25maWcuYWNjZXNzbG9n'
    'LnYzLkxvZ1R5cGVGaWx0ZXJIAFINbG9nVHlwZUZpbHRlcjo3msWIHjIKMGVudm95LmNvbmZpZy'
    '5maWx0ZXIuYWNjZXNzbG9nLnYyLkFjY2Vzc0xvZ0ZpbHRlckIXChBmaWx0ZXJfc3BlY2lmaWVy'
    'EgP4QgE=');

@$core.Deprecated('Use comparisonFilterDescriptor instead')
const ComparisonFilter$json = {
  '1': 'ComparisonFilter',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.accesslog.v3.ComparisonFilter.Op', '8': {}, '10': 'op'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeUInt32', '8': {}, '10': 'value'},
  ],
  '4': [ComparisonFilter_Op$json],
  '7': {},
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
    'ChBDb21wYXJpc29uRmlsdGVyEkgKAm9wGAEgASgOMi4uZW52b3kuY29uZmlnLmFjY2Vzc2xvZy'
    '52My5Db21wYXJpc29uRmlsdGVyLk9wQgj6QgWCAQIQAVICb3ASQwoFdmFsdWUYAiABKAsyIy5l'
    'bnZveS5jb25maWcuY29yZS52My5SdW50aW1lVUludDMyQgj6QgWKAQIQAVIFdmFsdWUiHAoCT3'
    'ASBgoCRVEQABIGCgJHRRABEgYKAkxFEAI6OJrFiB4zCjFlbnZveS5jb25maWcuZmlsdGVyLmFj'
    'Y2Vzc2xvZy52Mi5Db21wYXJpc29uRmlsdGVy');

@$core.Deprecated('Use statusCodeFilterDescriptor instead')
const StatusCodeFilter$json = {
  '1': 'StatusCodeFilter',
  '2': [
    {'1': 'comparison', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.ComparisonFilter', '8': {}, '10': 'comparison'},
  ],
  '7': {},
};

/// Descriptor for `StatusCodeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusCodeFilterDescriptor = $convert.base64Decode(
    'ChBTdGF0dXNDb2RlRmlsdGVyElUKCmNvbXBhcmlzb24YASABKAsyKy5lbnZveS5jb25maWcuYW'
    'NjZXNzbG9nLnYzLkNvbXBhcmlzb25GaWx0ZXJCCPpCBYoBAhABUgpjb21wYXJpc29uOjiaxYge'
    'MwoxZW52b3kuY29uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudjIuU3RhdHVzQ29kZUZpbHRlcg==');

@$core.Deprecated('Use durationFilterDescriptor instead')
const DurationFilter$json = {
  '1': 'DurationFilter',
  '2': [
    {'1': 'comparison', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.ComparisonFilter', '8': {}, '10': 'comparison'},
  ],
  '7': {},
};

/// Descriptor for `DurationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationFilterDescriptor = $convert.base64Decode(
    'Cg5EdXJhdGlvbkZpbHRlchJVCgpjb21wYXJpc29uGAEgASgLMisuZW52b3kuY29uZmlnLmFjY2'
    'Vzc2xvZy52My5Db21wYXJpc29uRmlsdGVyQgj6QgWKAQIQAVIKY29tcGFyaXNvbjo2msWIHjEK'
    'L2Vudm95LmNvbmZpZy5maWx0ZXIuYWNjZXNzbG9nLnYyLkR1cmF0aW9uRmlsdGVy');

@$core.Deprecated('Use notHealthCheckFilterDescriptor instead')
const NotHealthCheckFilter$json = {
  '1': 'NotHealthCheckFilter',
  '7': {},
};

/// Descriptor for `NotHealthCheckFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notHealthCheckFilterDescriptor = $convert.base64Decode(
    'ChROb3RIZWFsdGhDaGVja0ZpbHRlcjo8msWIHjcKNWVudm95LmNvbmZpZy5maWx0ZXIuYWNjZX'
    'NzbG9nLnYyLk5vdEhlYWx0aENoZWNrRmlsdGVy');

@$core.Deprecated('Use traceableFilterDescriptor instead')
const TraceableFilter$json = {
  '1': 'TraceableFilter',
  '7': {},
};

/// Descriptor for `TraceableFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceableFilterDescriptor = $convert.base64Decode(
    'Cg9UcmFjZWFibGVGaWx0ZXI6N5rFiB4yCjBlbnZveS5jb25maWcuZmlsdGVyLmFjY2Vzc2xvZy'
    '52Mi5UcmFjZWFibGVGaWx0ZXI=');

@$core.Deprecated('Use runtimeFilterDescriptor instead')
const RuntimeFilter$json = {
  '1': 'RuntimeFilter',
  '2': [
    {'1': 'runtime_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
    {'1': 'percent_sampled', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'percentSampled'},
    {'1': 'use_independent_randomness', '3': 3, '4': 1, '5': 8, '10': 'useIndependentRandomness'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeFilterDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lRmlsdGVyEigKC3J1bnRpbWVfa2V5GAEgASgJQgf6QgRyAhABUgpydW50aW1lS2'
    'V5EkkKD3BlcmNlbnRfc2FtcGxlZBgCIAEoCzIgLmVudm95LnR5cGUudjMuRnJhY3Rpb25hbFBl'
    'cmNlbnRSDnBlcmNlbnRTYW1wbGVkEjwKGnVzZV9pbmRlcGVuZGVudF9yYW5kb21uZXNzGAMgAS'
    'gIUhh1c2VJbmRlcGVuZGVudFJhbmRvbW5lc3M6NZrFiB4wCi5lbnZveS5jb25maWcuZmlsdGVy'
    'LmFjY2Vzc2xvZy52Mi5SdW50aW1lRmlsdGVy');

@$core.Deprecated('Use andFilterDescriptor instead')
const AndFilter$json = {
  '1': 'AndFilter',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLogFilter', '8': {}, '10': 'filters'},
  ],
  '7': {},
};

/// Descriptor for `AndFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List andFilterDescriptor = $convert.base64Decode(
    'CglBbmRGaWx0ZXISTgoHZmlsdGVycxgBIAMoCzIqLmVudm95LmNvbmZpZy5hY2Nlc3Nsb2cudj'
    'MuQWNjZXNzTG9nRmlsdGVyQgj6QgWSAQIIAlIHZmlsdGVyczoxmsWIHiwKKmVudm95LmNvbmZp'
    'Zy5maWx0ZXIuYWNjZXNzbG9nLnYyLkFuZEZpbHRlcg==');

@$core.Deprecated('Use orFilterDescriptor instead')
const OrFilter$json = {
  '1': 'OrFilter',
  '2': [
    {'1': 'filters', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLogFilter', '8': {}, '10': 'filters'},
  ],
  '7': {},
};

/// Descriptor for `OrFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orFilterDescriptor = $convert.base64Decode(
    'CghPckZpbHRlchJOCgdmaWx0ZXJzGAIgAygLMiouZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My'
    '5BY2Nlc3NMb2dGaWx0ZXJCCPpCBZIBAggCUgdmaWx0ZXJzOjCaxYgeKwopZW52b3kuY29uZmln'
    'LmZpbHRlci5hY2Nlc3Nsb2cudjIuT3JGaWx0ZXI=');

@$core.Deprecated('Use headerFilterDescriptor instead')
const HeaderFilter$json = {
  '1': 'HeaderFilter',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '8': {}, '10': 'header'},
  ],
  '7': {},
};

/// Descriptor for `HeaderFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerFilterDescriptor = $convert.base64Decode(
    'CgxIZWFkZXJGaWx0ZXISRgoGaGVhZGVyGAEgASgLMiQuZW52b3kuY29uZmlnLnJvdXRlLnYzLk'
    'hlYWRlck1hdGNoZXJCCPpCBYoBAhABUgZoZWFkZXI6NJrFiB4vCi1lbnZveS5jb25maWcuZmls'
    'dGVyLmFjY2Vzc2xvZy52Mi5IZWFkZXJGaWx0ZXI=');

@$core.Deprecated('Use responseFlagFilterDescriptor instead')
const ResponseFlagFilter$json = {
  '1': 'ResponseFlagFilter',
  '2': [
    {'1': 'flags', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'flags'},
  ],
  '7': {},
};

/// Descriptor for `ResponseFlagFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseFlagFilterDescriptor = $convert.base64Decode(
    'ChJSZXNwb25zZUZsYWdGaWx0ZXISlwEKBWZsYWdzGAEgAygJQoAB+kJ9kgF6InhydlICTEhSAl'
    'VIUgJVVFICTFJSAlVSUgJVRlICVUNSAlVPUgJOUlICRElSAkZJUgJSTFIEVUFFWFIEUkxTRVIC'
    'RENSA1VSWFICU0lSAklIUgNEUEVSBVVNU0RSUgRSRkNGUgRORkNGUgJEVFIDVVBFUgJOQ1ICT0'
    '1SBWZsYWdzOjqaxYgeNQozZW52b3kuY29uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudjIuUmVzcG9u'
    'c2VGbGFnRmlsdGVy');

@$core.Deprecated('Use grpcStatusFilterDescriptor instead')
const GrpcStatusFilter$json = {
  '1': 'GrpcStatusFilter',
  '2': [
    {'1': 'statuses', '3': 1, '4': 3, '5': 14, '6': '.envoy.config.accesslog.v3.GrpcStatusFilter.Status', '8': {}, '10': 'statuses'},
    {'1': 'exclude', '3': 2, '4': 1, '5': 8, '10': 'exclude'},
  ],
  '4': [GrpcStatusFilter_Status$json],
  '7': {},
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
    'ChBHcnBjU3RhdHVzRmlsdGVyEl0KCHN0YXR1c2VzGAEgAygOMjIuZW52b3kuY29uZmlnLmFjY2'
    'Vzc2xvZy52My5HcnBjU3RhdHVzRmlsdGVyLlN0YXR1c0IN+kIKkgEHIgWCAQIQAVIIc3RhdHVz'
    'ZXMSGAoHZXhjbHVkZRgCIAEoCFIHZXhjbHVkZSK4AgoGU3RhdHVzEgYKAk9LEAASDAoIQ0FOQ0'
    'VMRUQQARILCgdVTktOT1dOEAISFAoQSU5WQUxJRF9BUkdVTUVOVBADEhUKEURFQURMSU5FX0VY'
    'Q0VFREVEEAQSDQoJTk9UX0ZPVU5EEAUSEgoOQUxSRUFEWV9FWElTVFMQBhIVChFQRVJNSVNTSU'
    '9OX0RFTklFRBAHEhYKElJFU09VUkNFX0VYSEFVU1RFRBAIEhcKE0ZBSUxFRF9QUkVDT05ESVRJ'
    'T04QCRILCgdBQk9SVEVEEAoSEAoMT1VUX09GX1JBTkdFEAsSEQoNVU5JTVBMRU1FTlRFRBAMEg'
    'wKCElOVEVSTkFMEA0SDwoLVU5BVkFJTEFCTEUQDhINCglEQVRBX0xPU1MQDxITCg9VTkFVVEhF'
    'TlRJQ0FURUQQEDo4msWIHjMKMWVudm95LmNvbmZpZy5maWx0ZXIuYWNjZXNzbG9nLnYyLkdycG'
    'NTdGF0dXNGaWx0ZXI=');

@$core.Deprecated('Use metadataFilterDescriptor instead')
const MetadataFilter$json = {
  '1': 'MetadataFilter',
  '2': [
    {'1': 'matcher', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.MetadataMatcher', '10': 'matcher'},
    {'1': 'match_if_key_not_found', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'matchIfKeyNotFound'},
  ],
  '7': {},
};

/// Descriptor for `MetadataFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataFilterDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUZpbHRlchJACgdtYXRjaGVyGAEgASgLMiYuZW52b3kudHlwZS5tYXRjaGVyLn'
    'YzLk1ldGFkYXRhTWF0Y2hlclIHbWF0Y2hlchJOChZtYXRjaF9pZl9rZXlfbm90X2ZvdW5kGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVISbWF0Y2hJZktleU5vdEZvdW5kOjaaxY'
    'geMQovZW52b3kuY29uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudjIuTWV0YWRhdGFGaWx0ZXI=');

@$core.Deprecated('Use logTypeFilterDescriptor instead')
const LogTypeFilter$json = {
  '1': 'LogTypeFilter',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.envoy.data.accesslog.v3.AccessLogType', '8': {}, '10': 'types'},
    {'1': 'exclude', '3': 2, '4': 1, '5': 8, '10': 'exclude'},
  ],
};

/// Descriptor for `LogTypeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logTypeFilterDescriptor = $convert.base64Decode(
    'Cg1Mb2dUeXBlRmlsdGVyEksKBXR5cGVzGAEgAygOMiYuZW52b3kuZGF0YS5hY2Nlc3Nsb2cudj'
    'MuQWNjZXNzTG9nVHlwZUIN+kIKkgEHIgWCAQIQAVIFdHlwZXMSGAoHZXhjbHVkZRgCIAEoCFIH'
    'ZXhjbHVkZQ==');

@$core.Deprecated('Use extensionFilterDescriptor instead')
const ExtensionFilter$json = {
  '1': 'ExtensionFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `ExtensionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFilterDescriptor = $convert.base64Decode(
    'Cg9FeHRlbnNpb25GaWx0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI5Cgx0eXBlZF9jb25maWcYAy'
    'ABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnOjeaxYgeMgowZW52b3ku'
    'Y29uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudjIuRXh0ZW5zaW9uRmlsdGVyQg0KC2NvbmZpZ190eX'
    'BlSgQIAhADUgZjb25maWc=');

