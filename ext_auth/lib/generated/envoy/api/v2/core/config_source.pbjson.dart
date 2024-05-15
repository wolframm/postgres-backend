//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/config_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiVersionDescriptor instead')
const ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {
      '1': 'AUTO',
      '2': 0,
      '3': {'1': true},
    },
    {
      '1': 'V2',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'V3', '2': 2},
  ],
};

/// Descriptor for `ApiVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List apiVersionDescriptor = $convert.base64Decode(
    'CgpBcGlWZXJzaW9uEgwKBEFVVE8QABoCCAESCgoCVjIQARoCCAESBgoCVjMQAg==');

@$core.Deprecated('Use apiConfigSourceDescriptor instead')
const ApiConfigSource$json = {
  '1': 'ApiConfigSource',
  '2': [
    {'1': 'api_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.api.v2.core.ApiConfigSource.ApiType', '8': {}, '10': 'apiType'},
    {'1': 'transport_api_version', '3': 8, '4': 1, '5': 14, '6': '.envoy.api.v2.core.ApiVersion', '8': {}, '10': 'transportApiVersion'},
    {'1': 'cluster_names', '3': 2, '4': 3, '5': 9, '10': 'clusterNames'},
    {'1': 'grpc_services', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.core.GrpcService', '10': 'grpcServices'},
    {'1': 'refresh_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'refreshDelay'},
    {'1': 'request_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'requestTimeout'},
    {'1': 'rate_limit_settings', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RateLimitSettings', '10': 'rateLimitSettings'},
    {'1': 'set_node_on_first_message_only', '3': 7, '4': 1, '5': 8, '10': 'setNodeOnFirstMessageOnly'},
  ],
  '4': [ApiConfigSource_ApiType$json],
};

@$core.Deprecated('Use apiConfigSourceDescriptor instead')
const ApiConfigSource_ApiType$json = {
  '1': 'ApiType',
  '2': [
    {
      '1': 'UNSUPPORTED_REST_LEGACY',
      '2': 0,
      '3': {'1': true},
    },
    {'1': 'REST', '2': 1},
    {'1': 'GRPC', '2': 2},
    {'1': 'DELTA_GRPC', '2': 3},
  ],
};

/// Descriptor for `ApiConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigSourceDescriptor = $convert.base64Decode(
    'Cg9BcGlDb25maWdTb3VyY2USTwoIYXBpX3R5cGUYASABKA4yKi5lbnZveS5hcGkudjIuY29yZS'
    '5BcGlDb25maWdTb3VyY2UuQXBpVHlwZUII+kIFggECEAFSB2FwaVR5cGUSWwoVdHJhbnNwb3J0'
    'X2FwaV92ZXJzaW9uGAggASgOMh0uZW52b3kuYXBpLnYyLmNvcmUuQXBpVmVyc2lvbkII+kIFgg'
    'ECEAFSE3RyYW5zcG9ydEFwaVZlcnNpb24SIwoNY2x1c3Rlcl9uYW1lcxgCIAMoCVIMY2x1c3Rl'
    'ck5hbWVzEkMKDWdycGNfc2VydmljZXMYBCADKAsyHi5lbnZveS5hcGkudjIuY29yZS5HcnBjU2'
    'VydmljZVIMZ3JwY1NlcnZpY2VzEj4KDXJlZnJlc2hfZGVsYXkYAyABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SDHJlZnJlc2hEZWxheRJMCg9yZXF1ZXN0X3RpbWVvdXQYBSABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUg5yZXF1ZXN0VGltZW91dBJUChNy'
    'YXRlX2xpbWl0X3NldHRpbmdzGAYgASgLMiQuZW52b3kuYXBpLnYyLmNvcmUuUmF0ZUxpbWl0U2'
    'V0dGluZ3NSEXJhdGVMaW1pdFNldHRpbmdzEkEKHnNldF9ub2RlX29uX2ZpcnN0X21lc3NhZ2Vf'
    'b25seRgHIAEoCFIZc2V0Tm9kZU9uRmlyc3RNZXNzYWdlT25seSJUCgdBcGlUeXBlEiUKF1VOU1'
    'VQUE9SVEVEX1JFU1RfTEVHQUNZEAAaCAgBqPe0iwIBEggKBFJFU1QQARIICgRHUlBDEAISDgoK'
    'REVMVEFfR1JQQxAD');

@$core.Deprecated('Use aggregatedConfigSourceDescriptor instead')
const AggregatedConfigSource$json = {
  '1': 'AggregatedConfigSource',
};

/// Descriptor for `AggregatedConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregatedConfigSourceDescriptor = $convert.base64Decode(
    'ChZBZ2dyZWdhdGVkQ29uZmlnU291cmNl');

@$core.Deprecated('Use selfConfigSourceDescriptor instead')
const SelfConfigSource$json = {
  '1': 'SelfConfigSource',
  '2': [
    {'1': 'transport_api_version', '3': 1, '4': 1, '5': 14, '6': '.envoy.api.v2.core.ApiVersion', '8': {}, '10': 'transportApiVersion'},
  ],
};

/// Descriptor for `SelfConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfConfigSourceDescriptor = $convert.base64Decode(
    'ChBTZWxmQ29uZmlnU291cmNlElsKFXRyYW5zcG9ydF9hcGlfdmVyc2lvbhgBIAEoDjIdLmVudm'
    '95LmFwaS52Mi5jb3JlLkFwaVZlcnNpb25CCPpCBYIBAhABUhN0cmFuc3BvcnRBcGlWZXJzaW9u');

@$core.Deprecated('Use rateLimitSettingsDescriptor instead')
const RateLimitSettings$json = {
  '1': 'RateLimitSettings',
  '2': [
    {'1': 'max_tokens', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxTokens'},
    {'1': 'fill_rate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '8': {}, '10': 'fillRate'},
  ],
};

/// Descriptor for `RateLimitSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitSettingsDescriptor = $convert.base64Decode(
    'ChFSYXRlTGltaXRTZXR0aW5ncxI7CgptYXhfdG9rZW5zGAEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlUgltYXhUb2tlbnMSSQoJZmlsbF9yYXRlGAIgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLkRvdWJsZVZhbHVlQg76QgsSCSEAAAAAAAAAAFIIZmlsbFJhdGU=');

@$core.Deprecated('Use configSourceDescriptor instead')
const ConfigSource$json = {
  '1': 'ConfigSource',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'path'},
    {'1': 'api_config_source', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ApiConfigSource', '9': 0, '10': 'apiConfigSource'},
    {'1': 'ads', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.AggregatedConfigSource', '9': 0, '10': 'ads'},
    {'1': 'self', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.core.SelfConfigSource', '9': 0, '10': 'self'},
    {'1': 'initial_fetch_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'initialFetchTimeout'},
    {'1': 'resource_api_version', '3': 6, '4': 1, '5': 14, '6': '.envoy.api.v2.core.ApiVersion', '8': {}, '10': 'resourceApiVersion'},
  ],
  '8': [
    {'1': 'config_source_specifier', '2': {}},
  ],
};

/// Descriptor for `ConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSourceDescriptor = $convert.base64Decode(
    'CgxDb25maWdTb3VyY2USFAoEcGF0aBgBIAEoCUgAUgRwYXRoElAKEWFwaV9jb25maWdfc291cm'
    'NlGAIgASgLMiIuZW52b3kuYXBpLnYyLmNvcmUuQXBpQ29uZmlnU291cmNlSABSD2FwaUNvbmZp'
    'Z1NvdXJjZRI9CgNhZHMYAyABKAsyKS5lbnZveS5hcGkudjIuY29yZS5BZ2dyZWdhdGVkQ29uZm'
    'lnU291cmNlSABSA2FkcxI5CgRzZWxmGAUgASgLMiMuZW52b3kuYXBpLnYyLmNvcmUuU2VsZkNv'
    'bmZpZ1NvdXJjZUgAUgRzZWxmEk0KFWluaXRpYWxfZmV0Y2hfdGltZW91dBgEIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvblITaW5pdGlhbEZldGNoVGltZW91dBJZChRyZXNvdXJjZV9h'
    'cGlfdmVyc2lvbhgGIAEoDjIdLmVudm95LmFwaS52Mi5jb3JlLkFwaVZlcnNpb25CCPpCBYIBAh'
    'ABUhJyZXNvdXJjZUFwaVZlcnNpb25CHgoXY29uZmlnX3NvdXJjZV9zcGVjaWZpZXISA/hCAQ==');

