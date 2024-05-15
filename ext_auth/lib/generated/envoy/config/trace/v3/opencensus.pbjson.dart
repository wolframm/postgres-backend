//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/opencensus.proto
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
    {
      '1': 'trace_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.opencensus.proto.trace.v1.TraceConfig',
      '8': {'3': true},
      '10': 'traceConfig',
    },
    {
      '1': 'stdout_exporter_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'stdoutExporterEnabled',
    },
    {
      '1': 'stackdriver_exporter_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'stackdriverExporterEnabled',
    },
    {
      '1': 'stackdriver_project_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'stackdriverProjectId',
    },
    {
      '1': 'stackdriver_address',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'stackdriverAddress',
    },
    {
      '1': 'stackdriver_grpc_service',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.GrpcService',
      '8': {'3': true},
      '10': 'stackdriverGrpcService',
    },
    {
      '1': 'zipkin_exporter_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'zipkinExporterEnabled',
    },
    {
      '1': 'zipkin_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zipkinUrl',
    },
    {
      '1': 'ocagent_exporter_enabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'ocagentExporterEnabled',
    },
    {
      '1': 'ocagent_address',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'ocagentAddress',
    },
    {
      '1': 'ocagent_grpc_service',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.GrpcService',
      '8': {'3': true},
      '10': 'ocagentGrpcService',
    },
    {
      '1': 'incoming_trace_context',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.envoy.config.trace.v3.OpenCensusConfig.TraceContext',
      '8': {'3': true},
      '10': 'incomingTraceContext',
    },
    {
      '1': 'outgoing_trace_context',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.envoy.config.trace.v3.OpenCensusConfig.TraceContext',
      '8': {'3': true},
      '10': 'outgoingTraceContext',
    },
  ],
  '4': [OpenCensusConfig_TraceContext$json],
  '7': {},
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
    'ChBPcGVuQ2Vuc3VzQ29uZmlnElYKDHRyYWNlX2NvbmZpZxgBIAEoCzImLm9wZW5jZW5zdXMucH'
    'JvdG8udHJhY2UudjEuVHJhY2VDb25maWdCCxgBkseG2AQDMy4wUgt0cmFjZUNvbmZpZxJDChdz'
    'dGRvdXRfZXhwb3J0ZXJfZW5hYmxlZBgCIAEoCEILGAGSx4bYBAMzLjBSFXN0ZG91dEV4cG9ydG'
    'VyRW5hYmxlZBJNChxzdGFja2RyaXZlcl9leHBvcnRlcl9lbmFibGVkGAMgASgIQgsYAZLHhtgE'
    'AzMuMFIac3RhY2tkcml2ZXJFeHBvcnRlckVuYWJsZWQSQQoWc3RhY2tkcml2ZXJfcHJvamVjdF'
    '9pZBgEIAEoCUILGAGSx4bYBAMzLjBSFHN0YWNrZHJpdmVyUHJvamVjdElkEjwKE3N0YWNrZHJp'
    'dmVyX2FkZHJlc3MYCiABKAlCCxgBkseG2AQDMy4wUhJzdGFja2RyaXZlckFkZHJlc3MSaAoYc3'
    'RhY2tkcml2ZXJfZ3JwY19zZXJ2aWNlGA0gASgLMiEuZW52b3kuY29uZmlnLmNvcmUudjMuR3Jw'
    'Y1NlcnZpY2VCCxgBkseG2AQDMy4wUhZzdGFja2RyaXZlckdycGNTZXJ2aWNlEkMKF3ppcGtpbl'
    '9leHBvcnRlcl9lbmFibGVkGAUgASgIQgsYAZLHhtgEAzMuMFIVemlwa2luRXhwb3J0ZXJFbmFi'
    'bGVkEioKCnppcGtpbl91cmwYBiABKAlCCxgBkseG2AQDMy4wUgl6aXBraW5VcmwSRQoYb2NhZ2'
    'VudF9leHBvcnRlcl9lbmFibGVkGAsgASgIQgsYAZLHhtgEAzMuMFIWb2NhZ2VudEV4cG9ydGVy'
    'RW5hYmxlZBI0Cg9vY2FnZW50X2FkZHJlc3MYDCABKAlCCxgBkseG2AQDMy4wUg5vY2FnZW50QW'
    'RkcmVzcxJgChRvY2FnZW50X2dycGNfc2VydmljZRgOIAEoCzIhLmVudm95LmNvbmZpZy5jb3Jl'
    'LnYzLkdycGNTZXJ2aWNlQgsYAZLHhtgEAzMuMFISb2NhZ2VudEdycGNTZXJ2aWNlEncKFmluY2'
    '9taW5nX3RyYWNlX2NvbnRleHQYCCADKA4yNC5lbnZveS5jb25maWcudHJhY2UudjMuT3BlbkNl'
    'bnN1c0NvbmZpZy5UcmFjZUNvbnRleHRCCxgBkseG2AQDMy4wUhRpbmNvbWluZ1RyYWNlQ29udG'
    'V4dBJ3ChZvdXRnb2luZ190cmFjZV9jb250ZXh0GAkgAygOMjQuZW52b3kuY29uZmlnLnRyYWNl'
    'LnYzLk9wZW5DZW5zdXNDb25maWcuVHJhY2VDb250ZXh0QgsYAZLHhtgEAzMuMFIUb3V0Z29pbm'
    'dUcmFjZUNvbnRleHQiYAoMVHJhY2VDb250ZXh0EggKBE5PTkUQABIRCg1UUkFDRV9DT05URVhU'
    'EAESEgoOR1JQQ19UUkFDRV9CSU4QAhIXChNDTE9VRF9UUkFDRV9DT05URVhUEAMSBgoCQjMQBD'
    'otmsWIHigKJmVudm95LmNvbmZpZy50cmFjZS52Mi5PcGVuQ2Vuc3VzQ29uZmlnSgQIBxAI');

