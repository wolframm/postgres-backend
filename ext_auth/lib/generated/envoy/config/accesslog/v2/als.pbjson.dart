//
//  Generated code. Do not modify.
//  source: envoy/config/accesslog/v2/als.proto
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
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v2.CommonGrpcAccessLogConfig', '8': {}, '10': 'commonConfig'},
    {'1': 'additional_request_headers_to_log', '3': 2, '4': 3, '5': 9, '10': 'additionalRequestHeadersToLog'},
    {'1': 'additional_response_headers_to_log', '3': 3, '4': 3, '5': 9, '10': 'additionalResponseHeadersToLog'},
    {'1': 'additional_response_trailers_to_log', '3': 4, '4': 3, '5': 9, '10': 'additionalResponseTrailersToLog'},
  ],
};

/// Descriptor for `HttpGrpcAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpGrpcAccessLogConfigDescriptor = $convert.base64Decode(
    'ChdIdHRwR3JwY0FjY2Vzc0xvZ0NvbmZpZxJjCg1jb21tb25fY29uZmlnGAEgASgLMjQuZW52b3'
    'kuY29uZmlnLmFjY2Vzc2xvZy52Mi5Db21tb25HcnBjQWNjZXNzTG9nQ29uZmlnQgj6QgWKAQIQ'
    'AVIMY29tbW9uQ29uZmlnEkgKIWFkZGl0aW9uYWxfcmVxdWVzdF9oZWFkZXJzX3RvX2xvZxgCIA'
    'MoCVIdYWRkaXRpb25hbFJlcXVlc3RIZWFkZXJzVG9Mb2cSSgoiYWRkaXRpb25hbF9yZXNwb25z'
    'ZV9oZWFkZXJzX3RvX2xvZxgDIAMoCVIeYWRkaXRpb25hbFJlc3BvbnNlSGVhZGVyc1RvTG9nEk'
    'wKI2FkZGl0aW9uYWxfcmVzcG9uc2VfdHJhaWxlcnNfdG9fbG9nGAQgAygJUh9hZGRpdGlvbmFs'
    'UmVzcG9uc2VUcmFpbGVyc1RvTG9n');

@$core.Deprecated('Use tcpGrpcAccessLogConfigDescriptor instead')
const TcpGrpcAccessLogConfig$json = {
  '1': 'TcpGrpcAccessLogConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v2.CommonGrpcAccessLogConfig', '8': {}, '10': 'commonConfig'},
  ],
};

/// Descriptor for `TcpGrpcAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpGrpcAccessLogConfigDescriptor = $convert.base64Decode(
    'ChZUY3BHcnBjQWNjZXNzTG9nQ29uZmlnEmMKDWNvbW1vbl9jb25maWcYASABKAsyNC5lbnZveS'
    '5jb25maWcuYWNjZXNzbG9nLnYyLkNvbW1vbkdycGNBY2Nlc3NMb2dDb25maWdCCPpCBYoBAhAB'
    'Ugxjb21tb25Db25maWc=');

@$core.Deprecated('Use commonGrpcAccessLogConfigDescriptor instead')
const CommonGrpcAccessLogConfig$json = {
  '1': 'CommonGrpcAccessLogConfig',
  '2': [
    {'1': 'log_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'logName'},
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'buffer_flush_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'bufferFlushInterval'},
    {'1': 'buffer_size_bytes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'bufferSizeBytes'},
    {'1': 'filter_state_objects_to_log', '3': 5, '4': 3, '5': 9, '10': 'filterStateObjectsToLog'},
  ],
};

/// Descriptor for `CommonGrpcAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonGrpcAccessLogConfigDescriptor = $convert.base64Decode(
    'ChlDb21tb25HcnBjQWNjZXNzTG9nQ29uZmlnEiIKCGxvZ19uYW1lGAEgASgJQgf6QgRyAiABUg'
    'dsb2dOYW1lEksKDGdycGNfc2VydmljZRgCIAEoCzIeLmVudm95LmFwaS52Mi5jb3JlLkdycGNT'
    'ZXJ2aWNlQgj6QgWKAQIQAVILZ3JwY1NlcnZpY2USVwoVYnVmZmVyX2ZsdXNoX2ludGVydmFsGA'
    'MgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAFITYnVmZmVyRmx1c2hJ'
    'bnRlcnZhbBJIChFidWZmZXJfc2l6ZV9ieXRlcxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50MzJWYWx1ZVIPYnVmZmVyU2l6ZUJ5dGVzEjwKG2ZpbHRlcl9zdGF0ZV9vYmplY3RzX3RvX2xv'
    'ZxgFIAMoCVIXZmlsdGVyU3RhdGVPYmplY3RzVG9Mb2c=');

