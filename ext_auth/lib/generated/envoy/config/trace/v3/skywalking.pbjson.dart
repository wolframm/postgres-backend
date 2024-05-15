//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/skywalking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use skyWalkingConfigDescriptor instead')
const SkyWalkingConfig$json = {
  '1': 'SkyWalkingConfig',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'client_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.trace.v3.ClientConfig', '10': 'clientConfig'},
  ],
};

/// Descriptor for `SkyWalkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skyWalkingConfigDescriptor = $convert.base64Decode(
    'ChBTa3lXYWxraW5nQ29uZmlnEk4KDGdycGNfc2VydmljZRgBIAEoCzIhLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLkdycGNTZXJ2aWNlQgj6QgWKAQIQAVILZ3JwY1NlcnZpY2USSAoNY2xpZW50X2Nv'
    'bmZpZxgCIAEoCzIjLmVudm95LmNvbmZpZy50cmFjZS52My5DbGllbnRDb25maWdSDGNsaWVudE'
    'NvbmZpZw==');

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig$json = {
  '1': 'ClientConfig',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'instance_name', '3': 2, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'backend_token', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'backendToken'},
    {'1': 'max_cache_size', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxCacheSize'},
  ],
  '8': [
    {'1': 'backend_token_specifier'},
  ],
};

/// Descriptor for `ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConfigDescriptor = $convert.base64Decode(
    'CgxDbGllbnRDb25maWcSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRIjCg1pbn'
    'N0YW5jZV9uYW1lGAIgASgJUgxpbnN0YW5jZU5hbWUSLQoNYmFja2VuZF90b2tlbhgDIAEoCUIG'
    'uLeLpAIBSABSDGJhY2tlbmRUb2tlbhJCCg5tYXhfY2FjaGVfc2l6ZRgEIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5VSW50MzJWYWx1ZVIMbWF4Q2FjaGVTaXplQhkKF2JhY2tlbmRfdG9rZW5fc3Bl'
    'Y2lmaWVy');

