//
//  Generated code. Do not modify.
//  source: envoy/extensions/wasm/v3/wasm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use capabilityRestrictionConfigDescriptor instead')
const CapabilityRestrictionConfig$json = {
  '1': 'CapabilityRestrictionConfig',
  '2': [
    {'1': 'allowed_capabilities', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.wasm.v3.CapabilityRestrictionConfig.AllowedCapabilitiesEntry', '10': 'allowedCapabilities'},
  ],
  '3': [CapabilityRestrictionConfig_AllowedCapabilitiesEntry$json],
};

@$core.Deprecated('Use capabilityRestrictionConfigDescriptor instead')
const CapabilityRestrictionConfig_AllowedCapabilitiesEntry$json = {
  '1': 'AllowedCapabilitiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.wasm.v3.SanitizationConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CapabilityRestrictionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityRestrictionConfigDescriptor = $convert.base64Decode(
    'ChtDYXBhYmlsaXR5UmVzdHJpY3Rpb25Db25maWcSgQEKFGFsbG93ZWRfY2FwYWJpbGl0aWVzGA'
    'EgAygLMk4uZW52b3kuZXh0ZW5zaW9ucy53YXNtLnYzLkNhcGFiaWxpdHlSZXN0cmljdGlvbkNv'
    'bmZpZy5BbGxvd2VkQ2FwYWJpbGl0aWVzRW50cnlSE2FsbG93ZWRDYXBhYmlsaXRpZXMadAoYQW'
    'xsb3dlZENhcGFiaWxpdGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgL'
    'MiwuZW52b3kuZXh0ZW5zaW9ucy53YXNtLnYzLlNhbml0aXphdGlvbkNvbmZpZ1IFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use sanitizationConfigDescriptor instead')
const SanitizationConfig$json = {
  '1': 'SanitizationConfig',
};

/// Descriptor for `SanitizationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sanitizationConfigDescriptor = $convert.base64Decode(
    'ChJTYW5pdGl6YXRpb25Db25maWc=');

@$core.Deprecated('Use vmConfigDescriptor instead')
const VmConfig$json = {
  '1': 'VmConfig',
  '2': [
    {'1': 'vm_id', '3': 1, '4': 1, '5': 9, '10': 'vmId'},
    {'1': 'runtime', '3': 2, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'code', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.AsyncDataSource', '10': 'code'},
    {'1': 'configuration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'configuration'},
    {'1': 'allow_precompiled', '3': 5, '4': 1, '5': 8, '10': 'allowPrecompiled'},
    {'1': 'nack_on_code_cache_miss', '3': 6, '4': 1, '5': 8, '10': 'nackOnCodeCacheMiss'},
    {'1': 'environment_variables', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.wasm.v3.EnvironmentVariables', '10': 'environmentVariables'},
  ],
};

/// Descriptor for `VmConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmConfigDescriptor = $convert.base64Decode(
    'CghWbUNvbmZpZxITCgV2bV9pZBgBIAEoCVIEdm1JZBIYCgdydW50aW1lGAIgASgJUgdydW50aW'
    '1lEjkKBGNvZGUYAyABKAsyJS5lbnZveS5jb25maWcuY29yZS52My5Bc3luY0RhdGFTb3VyY2VS'
    'BGNvZGUSOgoNY29uZmlndXJhdGlvbhgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDWNvbm'
    'ZpZ3VyYXRpb24SKwoRYWxsb3dfcHJlY29tcGlsZWQYBSABKAhSEGFsbG93UHJlY29tcGlsZWQS'
    'NAoXbmFja19vbl9jb2RlX2NhY2hlX21pc3MYBiABKAhSE25hY2tPbkNvZGVDYWNoZU1pc3MSYw'
    'oVZW52aXJvbm1lbnRfdmFyaWFibGVzGAcgASgLMi4uZW52b3kuZXh0ZW5zaW9ucy53YXNtLnYz'
    'LkVudmlyb25tZW50VmFyaWFibGVzUhRlbnZpcm9ubWVudFZhcmlhYmxlcw==');

@$core.Deprecated('Use environmentVariablesDescriptor instead')
const EnvironmentVariables$json = {
  '1': 'EnvironmentVariables',
  '2': [
    {'1': 'host_env_keys', '3': 1, '4': 3, '5': 9, '10': 'hostEnvKeys'},
    {'1': 'key_values', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.wasm.v3.EnvironmentVariables.KeyValuesEntry', '10': 'keyValues'},
  ],
  '3': [EnvironmentVariables_KeyValuesEntry$json],
};

@$core.Deprecated('Use environmentVariablesDescriptor instead')
const EnvironmentVariables_KeyValuesEntry$json = {
  '1': 'KeyValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EnvironmentVariables`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentVariablesDescriptor = $convert.base64Decode(
    'ChRFbnZpcm9ubWVudFZhcmlhYmxlcxIiCg1ob3N0X2Vudl9rZXlzGAEgAygJUgtob3N0RW52S2'
    'V5cxJcCgprZXlfdmFsdWVzGAIgAygLMj0uZW52b3kuZXh0ZW5zaW9ucy53YXNtLnYzLkVudmly'
    'b25tZW50VmFyaWFibGVzLktleVZhbHVlc0VudHJ5UglrZXlWYWx1ZXMaPAoOS2V5VmFsdWVzRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use pluginConfigDescriptor instead')
const PluginConfig$json = {
  '1': 'PluginConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'root_id', '3': 2, '4': 1, '5': 9, '10': 'rootId'},
    {'1': 'vm_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.wasm.v3.VmConfig', '9': 0, '10': 'vmConfig'},
    {'1': 'configuration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'configuration'},
    {'1': 'fail_open', '3': 5, '4': 1, '5': 8, '10': 'failOpen'},
    {'1': 'capability_restriction_config', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.wasm.v3.CapabilityRestrictionConfig', '10': 'capabilityRestrictionConfig'},
  ],
  '8': [
    {'1': 'vm'},
  ],
};

/// Descriptor for `PluginConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginConfigDescriptor = $convert.base64Decode(
    'CgxQbHVnaW5Db25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIXCgdyb290X2lkGAIgASgJUgZyb2'
    '90SWQSQQoJdm1fY29uZmlnGAMgASgLMiIuZW52b3kuZXh0ZW5zaW9ucy53YXNtLnYzLlZtQ29u'
    'ZmlnSABSCHZtQ29uZmlnEjoKDWNvbmZpZ3VyYXRpb24YBCABKAsyFC5nb29nbGUucHJvdG9idW'
    'YuQW55Ug1jb25maWd1cmF0aW9uEhsKCWZhaWxfb3BlbhgFIAEoCFIIZmFpbE9wZW4SeQodY2Fw'
    'YWJpbGl0eV9yZXN0cmljdGlvbl9jb25maWcYBiABKAsyNS5lbnZveS5leHRlbnNpb25zLndhc2'
    '0udjMuQ2FwYWJpbGl0eVJlc3RyaWN0aW9uQ29uZmlnUhtjYXBhYmlsaXR5UmVzdHJpY3Rpb25D'
    'b25maWdCBAoCdm0=');

@$core.Deprecated('Use wasmServiceDescriptor instead')
const WasmService$json = {
  '1': 'WasmService',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.wasm.v3.PluginConfig', '10': 'config'},
    {'1': 'singleton', '3': 2, '4': 1, '5': 8, '10': 'singleton'},
  ],
};

/// Descriptor for `WasmService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wasmServiceDescriptor = $convert.base64Decode(
    'CgtXYXNtU2VydmljZRI+CgZjb25maWcYASABKAsyJi5lbnZveS5leHRlbnNpb25zLndhc20udj'
    'MuUGx1Z2luQ29uZmlnUgZjb25maWcSHAoJc2luZ2xldG9uGAIgASgIUglzaW5nbGV0b24=');

