//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/config_dump.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDumpDescriptor instead')
const ConfigDump$json = {
  '1': 'ConfigDump',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'configs'},
  ],
  '7': {},
};

/// Descriptor for `ConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDumpDescriptor = $convert.base64Decode(
    'CgpDb25maWdEdW1wEi4KB2NvbmZpZ3MYASADKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugdjb2'
    '5maWdzOiWaxYgeIAoeZW52b3kuYWRtaW4udjJhbHBoYS5Db25maWdEdW1w');

@$core.Deprecated('Use bootstrapConfigDumpDescriptor instead')
const BootstrapConfigDump$json = {
  '1': 'BootstrapConfigDump',
  '2': [
    {'1': 'bootstrap', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap', '10': 'bootstrap'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '7': {},
};

/// Descriptor for `BootstrapConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapConfigDumpDescriptor = $convert.base64Decode(
    'ChNCb290c3RyYXBDb25maWdEdW1wEkIKCWJvb3RzdHJhcBgBIAEoCzIkLmVudm95LmNvbmZpZy'
    '5ib290c3RyYXAudjMuQm9vdHN0cmFwUglib290c3RyYXASPQoMbGFzdF91cGRhdGVkGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQ6LprFiB4pCidlbnZveS'
    '5hZG1pbi52MmFscGhhLkJvb3RzdHJhcENvbmZpZ0R1bXA=');

@$core.Deprecated('Use secretsConfigDumpDescriptor instead')
const SecretsConfigDump$json = {
  '1': 'SecretsConfigDump',
  '2': [
    {'1': 'static_secrets', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v3.SecretsConfigDump.StaticSecret', '10': 'staticSecrets'},
    {'1': 'dynamic_active_secrets', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.SecretsConfigDump.DynamicSecret', '10': 'dynamicActiveSecrets'},
    {'1': 'dynamic_warming_secrets', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v3.SecretsConfigDump.DynamicSecret', '10': 'dynamicWarmingSecrets'},
  ],
  '3': [SecretsConfigDump_DynamicSecret$json, SecretsConfigDump_StaticSecret$json],
  '7': {},
};

@$core.Deprecated('Use secretsConfigDumpDescriptor instead')
const SecretsConfigDump_DynamicSecret$json = {
  '1': 'DynamicSecret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_info', '3': 2, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'secret', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'secret'},
    {'1': 'error_state', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'client_status', '3': 6, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
  ],
  '7': {},
};

@$core.Deprecated('Use secretsConfigDumpDescriptor instead')
const SecretsConfigDump_StaticSecret$json = {
  '1': 'StaticSecret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'secret', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'secret'},
  ],
  '7': {},
};

/// Descriptor for `SecretsConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretsConfigDumpDescriptor = $convert.base64Decode(
    'ChFTZWNyZXRzQ29uZmlnRHVtcBJVCg5zdGF0aWNfc2VjcmV0cxgBIAMoCzIuLmVudm95LmFkbW'
    'luLnYzLlNlY3JldHNDb25maWdEdW1wLlN0YXRpY1NlY3JldFINc3RhdGljU2VjcmV0cxJlChZk'
    'eW5hbWljX2FjdGl2ZV9zZWNyZXRzGAIgAygLMi8uZW52b3kuYWRtaW4udjMuU2VjcmV0c0Nvbm'
    'ZpZ0R1bXAuRHluYW1pY1NlY3JldFIUZHluYW1pY0FjdGl2ZVNlY3JldHMSZwoXZHluYW1pY193'
    'YXJtaW5nX3NlY3JldHMYAyADKAsyLy5lbnZveS5hZG1pbi52My5TZWNyZXRzQ29uZmlnRHVtcC'
    '5EeW5hbWljU2VjcmV0UhVkeW5hbWljV2FybWluZ1NlY3JldHMa/wIKDUR5bmFtaWNTZWNyZXQS'
    'EgoEbmFtZRgBIAEoCVIEbmFtZRIhCgx2ZXJzaW9uX2luZm8YAiABKAlSC3ZlcnNpb25JbmZvEj'
    '0KDGxhc3RfdXBkYXRlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RV'
    'cGRhdGVkEiwKBnNlY3JldBgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBnNlY3JldBJDCg'
    'tlcnJvcl9zdGF0ZRgFIAEoCzIiLmVudm95LmFkbWluLnYzLlVwZGF0ZUZhaWx1cmVTdGF0ZVIK'
    'ZXJyb3JTdGF0ZRJJCg1jbGllbnRfc3RhdHVzGAYgASgOMiQuZW52b3kuYWRtaW4udjMuQ2xpZW'
    '50UmVzb3VyY2VTdGF0dXNSDGNsaWVudFN0YXR1czo6msWIHjUKM2Vudm95LmFkbWluLnYyYWxw'
    'aGEuU2VjcmV0c0NvbmZpZ0R1bXAuRHluYW1pY1NlY3JldBrKAQoMU3RhdGljU2VjcmV0EhIKBG'
    '5hbWUYASABKAlSBG5hbWUSPQoMbGFzdF91cGRhdGVkGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQSLAoGc2VjcmV0GAMgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVIGc2VjcmV0OjmaxYgeNAoyZW52b3kuYWRtaW4udjJhbHBoYS5TZWNyZXRzQ29uZmln'
    'RHVtcC5TdGF0aWNTZWNyZXQ6LJrFiB4nCiVlbnZveS5hZG1pbi52MmFscGhhLlNlY3JldHNDb2'
    '5maWdEdW1w');

