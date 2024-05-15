//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/opencensus.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use openCensusConfigDescriptor instead')
const OpenCensusConfig$json = {
  '1': 'OpenCensusConfig',
  '2': [
    {'1': 'trace_config', '3': 1, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TraceConfig', '10': 'traceConfig'},
    {'1': 'stdout_exporter_enabled', '3': 2, '4': 1, '5': 8, '10': 'stdoutExporterEnabled'},
    {'1': 'stackdriver_exporter_enabled', '3': 3, '4': 1, '5': 8, '10': 'stackdriverExporterEnabled'},
    {'1': 'stackdriver_project_id', '3': 4, '4': 1, '5': 9, '10': 'stackdriverProjectId'},
    {'1': 'stackdriver_address', '3': 10, '4': 1, '5': 9, '10': 'stackdriverAddress'},
    {'1': 'stackdriver_grpc_service', '3': 13, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService', '10': 'stackdriverGrpcService'},
    {'1': 'zipkin_exporter_enabled', '3': 5, '4': 1, '5': 8, '10': 'zipkinExporterEnabled'},
    {'1': 'zipkin_url', '3': 6, '4': 1, '5': 9, '10': 'zipkinUrl'},
    {'1': 'ocagent_exporter_enabled', '3': 11, '4': 1, '5': 8, '10': 'ocagentExporterEnabled'},
    {'1': 'ocagent_address', '3': 12, '4': 1, '5': 9, '10': 'ocagentAddress'},
    {'1': 'ocagent_grpc_service', '3': 14, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService', '10': 'ocagentGrpcService'},
    {'1': 'incoming_trace_context', '3': 8, '4': 3, '5': 14, '6': '.envoy.config.trace.v2.OpenCensusConfig.TraceContext', '10': 'incomingTraceContext'},
    {'1': 'outgoing_trace_context', '3': 9, '4': 3, '5': 14, '6': '.envoy.config.trace.v2.OpenCensusConfig.TraceContext', '10': 'outgoingTraceContext'},
  ],
  '4': [OpenCensusConfig_TraceContext$json],
  '9': [
    {'1': 7, '2': 8},
  ],
};

@$core.Deprecated('Use openCensusConfigDescriptor instead')
const OpenCensusConfig_TraceContext$json = {
  '1': 'TraceContext',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'TRACE_CONTEXT', '2': 1},
    {'1': 'GRPC_TRACE_BIN', '2': 2},
    {'1': 'CLOUD_TRACE_CONTEXT', '2': 3},
    {'1': 'B3', '2': 4},
  ],
};

/// Descriptor for `OpenCensusConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openCensusConfigDescriptor = $convert.base64Decode(
    'ChBPcGVuQ2Vuc3VzQ29uZmlnEkkKDHRyYWNlX2NvbmZpZxgBIAEoCzImLm9wZW5jZW5zdXMucH'
    'JvdG8udHJhY2UudjEuVHJhY2VDb25maWdSC3RyYWNlQ29uZmlnEjYKF3N0ZG91dF9leHBvcnRl'
    'cl9lbmFibGVkGAIgASgIUhVzdGRvdXRFeHBvcnRlckVuYWJsZWQSQAocc3RhY2tkcml2ZXJfZX'
    'hwb3J0ZXJfZW5hYmxlZBgDIAEoCFIac3RhY2tkcml2ZXJFeHBvcnRlckVuYWJsZWQSNAoWc3Rh'
    'Y2tkcml2ZXJfcHJvamVjdF9pZBgEIAEoCVIUc3RhY2tkcml2ZXJQcm9qZWN0SWQSLwoTc3RhY2'
    'tkcml2ZXJfYWRkcmVzcxgKIAEoCVISc3RhY2tkcml2ZXJBZGRyZXNzElgKGHN0YWNrZHJpdmVy'
    'X2dycGNfc2VydmljZRgNIAEoCzIeLmVudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aWNlUhZzdG'
    'Fja2RyaXZlckdycGNTZXJ2aWNlEjYKF3ppcGtpbl9leHBvcnRlcl9lbmFibGVkGAUgASgIUhV6'
    'aXBraW5FeHBvcnRlckVuYWJsZWQSHQoKemlwa2luX3VybBgGIAEoCVIJemlwa2luVXJsEjgKGG'
    '9jYWdlbnRfZXhwb3J0ZXJfZW5hYmxlZBgLIAEoCFIWb2NhZ2VudEV4cG9ydGVyRW5hYmxlZBIn'
    'Cg9vY2FnZW50X2FkZHJlc3MYDCABKAlSDm9jYWdlbnRBZGRyZXNzElAKFG9jYWdlbnRfZ3JwY1'
    '9zZXJ2aWNlGA4gASgLMh4uZW52b3kuYXBpLnYyLmNvcmUuR3JwY1NlcnZpY2VSEm9jYWdlbnRH'
    'cnBjU2VydmljZRJqChZpbmNvbWluZ190cmFjZV9jb250ZXh0GAggAygOMjQuZW52b3kuY29uZm'
    'lnLnRyYWNlLnYyLk9wZW5DZW5zdXNDb25maWcuVHJhY2VDb250ZXh0UhRpbmNvbWluZ1RyYWNl'
    'Q29udGV4dBJqChZvdXRnb2luZ190cmFjZV9jb250ZXh0GAkgAygOMjQuZW52b3kuY29uZmlnLn'
    'RyYWNlLnYyLk9wZW5DZW5zdXNDb25maWcuVHJhY2VDb250ZXh0UhRvdXRnb2luZ1RyYWNlQ29u'
    'dGV4dCJgCgxUcmFjZUNvbnRleHQSCAoETk9ORRAAEhEKDVRSQUNFX0NPTlRFWFQQARISCg5HUl'
    'BDX1RSQUNFX0JJThACEhcKE0NMT1VEX1RSQUNFX0NPTlRFWFQQAxIGCgJCMxAESgQIBxAI');

