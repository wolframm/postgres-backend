//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/grpc/v3/als.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpGrpcAccessLogConfigDescriptor instead')
const HttpGrpcAccessLogConfig$json = {
  '1': 'HttpGrpcAccessLogConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.access_loggers.grpc.v3.CommonGrpcAccessLogConfig', '8': {}, '10': 'commonConfig'},
    {'1': 'additional_request_headers_to_log', '3': 2, '4': 3, '5': 9, '10': 'additionalRequestHeadersToLog'},
    {'1': 'additional_response_headers_to_log', '3': 3, '4': 3, '5': 9, '10': 'additionalResponseHeadersToLog'},
    {'1': 'additional_response_trailers_to_log', '3': 4, '4': 3, '5': 9, '10': 'additionalResponseTrailersToLog'},
  ],
  '7': {},
};

/// Descriptor for `HttpGrpcAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpGrpcAccessLogConfigDescriptor = $convert.base64Decode(
    'ChdIdHRwR3JwY0FjY2Vzc0xvZ0NvbmZpZxJxCg1jb21tb25fY29uZmlnGAEgASgLMkIuZW52b3'
    'kuZXh0ZW5zaW9ucy5hY2Nlc3NfbG9nZ2Vycy5ncnBjLnYzLkNvbW1vbkdycGNBY2Nlc3NMb2dD'
    'b25maWdCCPpCBYoBAhABUgxjb21tb25Db25maWcSSAohYWRkaXRpb25hbF9yZXF1ZXN0X2hlYW'
    'RlcnNfdG9fbG9nGAIgAygJUh1hZGRpdGlvbmFsUmVxdWVzdEhlYWRlcnNUb0xvZxJKCiJhZGRp'
    'dGlvbmFsX3Jlc3BvbnNlX2hlYWRlcnNfdG9fbG9nGAMgAygJUh5hZGRpdGlvbmFsUmVzcG9uc2'
    'VIZWFkZXJzVG9Mb2cSTAojYWRkaXRpb25hbF9yZXNwb25zZV90cmFpbGVyc190b19sb2cYBCAD'
    'KAlSH2FkZGl0aW9uYWxSZXNwb25zZVRyYWlsZXJzVG9Mb2c6OJrFiB4zCjFlbnZveS5jb25maW'
    'cuYWNjZXNzbG9nLnYyLkh0dHBHcnBjQWNjZXNzTG9nQ29uZmln');

@$core.Deprecated('Use tcpGrpcAccessLogConfigDescriptor instead')
const TcpGrpcAccessLogConfig$json = {
  '1': 'TcpGrpcAccessLogConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.access_loggers.grpc.v3.CommonGrpcAccessLogConfig', '8': {}, '10': 'commonConfig'},
  ],
  '7': {},
};

/// Descriptor for `TcpGrpcAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpGrpcAccessLogConfigDescriptor = $convert.base64Decode(
    'ChZUY3BHcnBjQWNjZXNzTG9nQ29uZmlnEnEKDWNvbW1vbl9jb25maWcYASABKAsyQi5lbnZveS'
    '5leHRlbnNpb25zLmFjY2Vzc19sb2dnZXJzLmdycGMudjMuQ29tbW9uR3JwY0FjY2Vzc0xvZ0Nv'
    'bmZpZ0II+kIFigECEAFSDGNvbW1vbkNvbmZpZzo3msWIHjIKMGVudm95LmNvbmZpZy5hY2Nlc3'
    'Nsb2cudjIuVGNwR3JwY0FjY2Vzc0xvZ0NvbmZpZw==');

@$core.Deprecated('Use commonGrpcAccessLogConfigDescriptor instead')
const CommonGrpcAccessLogConfig$json = {
  '1': 'CommonGrpcAccessLogConfig',
  '2': [
    {'1': 'log_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'logName'},
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'transport_api_version', '3': 6, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
    {'1': 'buffer_flush_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'bufferFlushInterval'},
    {'1': 'buffer_size_bytes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'bufferSizeBytes'},
    {'1': 'filter_state_objects_to_log', '3': 5, '4': 3, '5': 9, '10': 'filterStateObjectsToLog'},
    {'1': 'grpc_stream_retry_policy', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy', '10': 'grpcStreamRetryPolicy'},
    {'1': 'custom_tags', '3': 8, '4': 3, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag', '10': 'customTags'},
  ],
  '7': {},
};

/// Descriptor for `CommonGrpcAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonGrpcAccessLogConfigDescriptor = $convert.base64Decode(
    'ChlDb21tb25HcnBjQWNjZXNzTG9nQ29uZmlnEiIKCGxvZ19uYW1lGAEgASgJQgf6QgRyAhABUg'
    'dsb2dOYW1lEk4KDGdycGNfc2VydmljZRgCIAEoCzIhLmVudm95LmNvbmZpZy5jb3JlLnYzLkdy'
    'cGNTZXJ2aWNlQgj6QgWKAQIQAVILZ3JwY1NlcnZpY2USXgoVdHJhbnNwb3J0X2FwaV92ZXJzaW'
    '9uGAYgASgOMiAuZW52b3kuY29uZmlnLmNvcmUudjMuQXBpVmVyc2lvbkII+kIFggECEAFSE3Ry'
    'YW5zcG9ydEFwaVZlcnNpb24SVwoVYnVmZmVyX2ZsdXNoX2ludGVydmFsGAMgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAFITYnVmZmVyRmx1c2hJbnRlcnZhbBJIChFi'
    'dWZmZXJfc2l6ZV9ieXRlcxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIPYn'
    'VmZmVyU2l6ZUJ5dGVzEjwKG2ZpbHRlcl9zdGF0ZV9vYmplY3RzX3RvX2xvZxgFIAMoCVIXZmls'
    'dGVyU3RhdGVPYmplY3RzVG9Mb2cSWgoYZ3JwY19zdHJlYW1fcmV0cnlfcG9saWN5GAcgASgLMi'
    'EuZW52b3kuY29uZmlnLmNvcmUudjMuUmV0cnlQb2xpY3lSFWdycGNTdHJlYW1SZXRyeVBvbGlj'
    'eRJBCgtjdXN0b21fdGFncxgIIAMoCzIgLmVudm95LnR5cGUudHJhY2luZy52My5DdXN0b21UYW'
    'dSCmN1c3RvbVRhZ3M6OprFiB41CjNlbnZveS5jb25maWcuYWNjZXNzbG9nLnYyLkNvbW1vbkdy'
    'cGNBY2Nlc3NMb2dDb25maWc=');

