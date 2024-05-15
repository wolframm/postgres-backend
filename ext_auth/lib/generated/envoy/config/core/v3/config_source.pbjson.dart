//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/config_source.proto
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
    'CgpBcGlWZXJzaW9uEhUKBEFVVE8QABoLCAGK9JuzBQMzLjASEwoCVjIQARoLCAGK9JuzBQMzLj'
    'ASBgoCVjMQAg==');

@$core.Deprecated('Use apiConfigSourceDescriptor instead')
const ApiConfigSource$json = {
  '1': 'ApiConfigSource',
  '2': [
    {'1': 'api_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiConfigSource.ApiType', '8': {}, '10': 'apiType'},
    {'1': 'transport_api_version', '3': 8, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
    {'1': 'cluster_names', '3': 2, '4': 3, '5': 9, '10': 'clusterNames'},
    {'1': 'grpc_services', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '10': 'grpcServices'},
    {'1': 'refresh_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'refreshDelay'},
    {'1': 'request_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'requestTimeout'},
    {'1': 'rate_limit_settings', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RateLimitSettings', '10': 'rateLimitSettings'},
    {'1': 'set_node_on_first_message_only', '3': 7, '4': 1, '5': 8, '10': 'setNodeOnFirstMessageOnly'},
    {'1': 'config_validators', '3': 9, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'configValidators'},
  ],
  '4': [ApiConfigSource_ApiType$json],
  '7': {},
};

@$core.Deprecated('Use apiConfigSourceDescriptor instead')
const ApiConfigSource_ApiType$json = {
  '1': 'ApiType',
  '2': [
    {
      '1': 'DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE',
      '2': 0,
      '3': {'1': true},
    },
    {'1': 'REST', '2': 1},
    {'1': 'GRPC', '2': 2},
    {'1': 'DELTA_GRPC', '2': 3},
    {'1': 'AGGREGATED_GRPC', '2': 5},
    {'1': 'AGGREGATED_DELTA_GRPC', '2': 6},
  ],
};

/// Descriptor for `ApiConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigSourceDescriptor = $convert.base64Decode(
    'Cg9BcGlDb25maWdTb3VyY2USUgoIYXBpX3R5cGUYASABKA4yLS5lbnZveS5jb25maWcuY29yZS'
    '52My5BcGlDb25maWdTb3VyY2UuQXBpVHlwZUII+kIFggECEAFSB2FwaVR5cGUSXgoVdHJhbnNw'
    'b3J0X2FwaV92ZXJzaW9uGAggASgOMiAuZW52b3kuY29uZmlnLmNvcmUudjMuQXBpVmVyc2lvbk'
    'II+kIFggECEAFSE3RyYW5zcG9ydEFwaVZlcnNpb24SIwoNY2x1c3Rlcl9uYW1lcxgCIAMoCVIM'
    'Y2x1c3Rlck5hbWVzEkYKDWdycGNfc2VydmljZXMYBCADKAsyIS5lbnZveS5jb25maWcuY29yZS'
    '52My5HcnBjU2VydmljZVIMZ3JwY1NlcnZpY2VzEj4KDXJlZnJlc2hfZGVsYXkYAyABKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25SDHJlZnJlc2hEZWxheRJMCg9yZXF1ZXN0X3RpbWVvdX'
    'QYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUg5yZXF1ZXN0VGlt'
    'ZW91dBJXChNyYXRlX2xpbWl0X3NldHRpbmdzGAYgASgLMicuZW52b3kuY29uZmlnLmNvcmUudj'
    'MuUmF0ZUxpbWl0U2V0dGluZ3NSEXJhdGVMaW1pdFNldHRpbmdzEkEKHnNldF9ub2RlX29uX2Zp'
    'cnN0X21lc3NhZ2Vfb25seRgHIAEoCFIZc2V0Tm9kZU9uRmlyc3RNZXNzYWdlT25seRJXChFjb2'
    '5maWdfdmFsaWRhdG9ycxgJIAMoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5z'
    'aW9uQ29uZmlnUhBjb25maWdWYWxpZGF0b3JzIpIBCgdBcGlUeXBlEjMKJURFUFJFQ0FURURfQU'
    '5EX1VOQVZBSUxBQkxFX0RPX05PVF9VU0UQABoICAGo97SLAgESCAoEUkVTVBABEggKBEdSUEMQ'
    'AhIOCgpERUxUQV9HUlBDEAMSEwoPQUdHUkVHQVRFRF9HUlBDEAUSGQoVQUdHUkVHQVRFRF9ERU'
    'xUQV9HUlBDEAY6KJrFiB4jCiFlbnZveS5hcGkudjIuY29yZS5BcGlDb25maWdTb3VyY2U=');

@$core.Deprecated('Use aggregatedConfigSourceDescriptor instead')
const AggregatedConfigSource$json = {
  '1': 'AggregatedConfigSource',
  '7': {},
};

/// Descriptor for `AggregatedConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregatedConfigSourceDescriptor = $convert.base64Decode(
    'ChZBZ2dyZWdhdGVkQ29uZmlnU291cmNlOi+axYgeKgooZW52b3kuYXBpLnYyLmNvcmUuQWdncm'
    'VnYXRlZENvbmZpZ1NvdXJjZQ==');

@$core.Deprecated('Use selfConfigSourceDescriptor instead')
const SelfConfigSource$json = {
  '1': 'SelfConfigSource',
  '2': [
    {'1': 'transport_api_version', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
  ],
  '7': {},
};

/// Descriptor for `SelfConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfConfigSourceDescriptor = $convert.base64Decode(
    'ChBTZWxmQ29uZmlnU291cmNlEl4KFXRyYW5zcG9ydF9hcGlfdmVyc2lvbhgBIAEoDjIgLmVudm'
    '95LmNvbmZpZy5jb3JlLnYzLkFwaVZlcnNpb25CCPpCBYIBAhABUhN0cmFuc3BvcnRBcGlWZXJz'
    'aW9uOimaxYgeJAoiZW52b3kuYXBpLnYyLmNvcmUuU2VsZkNvbmZpZ1NvdXJjZQ==');

@$core.Deprecated('Use rateLimitSettingsDescriptor instead')
const RateLimitSettings$json = {
  '1': 'RateLimitSettings',
  '2': [
    {'1': 'max_tokens', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxTokens'},
    {'1': 'fill_rate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '8': {}, '10': 'fillRate'},
  ],
  '7': {},
};

/// Descriptor for `RateLimitSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitSettingsDescriptor = $convert.base64Decode(
    'ChFSYXRlTGltaXRTZXR0aW5ncxI7CgptYXhfdG9rZW5zGAEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlUgltYXhUb2tlbnMSSQoJZmlsbF9yYXRlGAIgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLkRvdWJsZVZhbHVlQg76QgsSCSEAAAAAAAAAAFIIZmlsbFJhdGU6KprFiB4lCiNlbn'
    'ZveS5hcGkudjIuY29yZS5SYXRlTGltaXRTZXR0aW5ncw==');

@$core.Deprecated('Use pathConfigSourceDescriptor instead')
const PathConfigSource$json = {
  '1': 'PathConfigSource',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'watched_directory', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.WatchedDirectory', '10': 'watchedDirectory'},
  ],
};

/// Descriptor for `PathConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathConfigSourceDescriptor = $convert.base64Decode(
    'ChBQYXRoQ29uZmlnU291cmNlEhsKBHBhdGgYASABKAlCB/pCBHICEAFSBHBhdGgSUwoRd2F0Y2'
    'hlZF9kaXJlY3RvcnkYAiABKAsyJi5lbnZveS5jb25maWcuY29yZS52My5XYXRjaGVkRGlyZWN0'
    'b3J5UhB3YXRjaGVkRGlyZWN0b3J5');

@$core.Deprecated('Use configSourceDescriptor instead')
const ConfigSource$json = {
  '1': 'ConfigSource',
  '2': [
    {'1': 'authorities', '3': 7, '4': 3, '5': 11, '6': '.xds.core.v3.Authority', '10': 'authorities'},
    {
      '1': 'path',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'path',
    },
    {'1': 'path_config_source', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.PathConfigSource', '9': 0, '10': 'pathConfigSource'},
    {'1': 'api_config_source', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ApiConfigSource', '9': 0, '10': 'apiConfigSource'},
    {'1': 'ads', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.AggregatedConfigSource', '9': 0, '10': 'ads'},
    {'1': 'self', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SelfConfigSource', '9': 0, '10': 'self'},
    {'1': 'initial_fetch_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'initialFetchTimeout'},
    {'1': 'resource_api_version', '3': 6, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'resourceApiVersion'},
  ],
  '7': {},
  '8': [
    {'1': 'config_source_specifier', '2': {}},
  ],
};

/// Descriptor for `ConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSourceDescriptor = $convert.base64Decode(
    'CgxDb25maWdTb3VyY2USOAoLYXV0aG9yaXRpZXMYByADKAsyFi54ZHMuY29yZS52My5BdXRob3'
    'JpdHlSC2F1dGhvcml0aWVzEiEKBHBhdGgYASABKAlCCxgBkseG2AQDMy4wSABSBHBhdGgSVgoS'
    'cGF0aF9jb25maWdfc291cmNlGAggASgLMiYuZW52b3kuY29uZmlnLmNvcmUudjMuUGF0aENvbm'
    'ZpZ1NvdXJjZUgAUhBwYXRoQ29uZmlnU291cmNlElMKEWFwaV9jb25maWdfc291cmNlGAIgASgL'
    'MiUuZW52b3kuY29uZmlnLmNvcmUudjMuQXBpQ29uZmlnU291cmNlSABSD2FwaUNvbmZpZ1NvdX'
    'JjZRJACgNhZHMYAyABKAsyLC5lbnZveS5jb25maWcuY29yZS52My5BZ2dyZWdhdGVkQ29uZmln'
    'U291cmNlSABSA2FkcxI8CgRzZWxmGAUgASgLMiYuZW52b3kuY29uZmlnLmNvcmUudjMuU2VsZk'
    'NvbmZpZ1NvdXJjZUgAUgRzZWxmEk0KFWluaXRpYWxfZmV0Y2hfdGltZW91dBgEIAEoCzIZLmdv'
    'b2dsZS5wcm90b2J1Zi5EdXJhdGlvblITaW5pdGlhbEZldGNoVGltZW91dBJcChRyZXNvdXJjZV'
    '9hcGlfdmVyc2lvbhgGIAEoDjIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkFwaVZlcnNpb25CCPpC'
    'BYIBAhABUhJyZXNvdXJjZUFwaVZlcnNpb246JZrFiB4gCh5lbnZveS5hcGkudjIuY29yZS5Db2'
    '5maWdTb3VyY2VCHgoXY29uZmlnX3NvdXJjZV9zcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use extensionConfigSourceDescriptor instead')
const ExtensionConfigSource$json = {
  '1': 'ExtensionConfigSource',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'configSource'},
    {'1': 'default_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'defaultConfig'},
    {'1': 'apply_default_config_without_warming', '3': 3, '4': 1, '5': 8, '10': 'applyDefaultConfigWithoutWarming'},
    {'1': 'type_urls', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'typeUrls'},
  ],
};

/// Descriptor for `ExtensionConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionConfigSourceDescriptor = $convert.base64Decode(
    'ChVFeHRlbnNpb25Db25maWdTb3VyY2USUQoNY29uZmlnX3NvdXJjZRgBIAEoCzIiLmVudm95Lm'
    'NvbmZpZy5jb3JlLnYzLkNvbmZpZ1NvdXJjZUII+kIFogECCAFSDGNvbmZpZ1NvdXJjZRI7Cg5k'
    'ZWZhdWx0X2NvbmZpZxgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDWRlZmF1bHRDb25maW'
    'cSTgokYXBwbHlfZGVmYXVsdF9jb25maWdfd2l0aG91dF93YXJtaW5nGAMgASgIUiBhcHBseURl'
    'ZmF1bHRDb25maWdXaXRob3V0V2FybWluZxIlCgl0eXBlX3VybHMYBCADKAlCCPpCBZIBAggBUg'
    'h0eXBlVXJscw==');

