//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routingPriorityDescriptor instead')
const RoutingPriority$json = {
  '1': 'RoutingPriority',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'HIGH', '2': 1},
  ],
};

/// Descriptor for `RoutingPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routingPriorityDescriptor = $convert.base64Decode(
    'Cg9Sb3V0aW5nUHJpb3JpdHkSCwoHREVGQVVMVBAAEggKBEhJR0gQAQ==');

@$core.Deprecated('Use requestMethodDescriptor instead')
const RequestMethod$json = {
  '1': 'RequestMethod',
  '2': [
    {'1': 'METHOD_UNSPECIFIED', '2': 0},
    {'1': 'GET', '2': 1},
    {'1': 'HEAD', '2': 2},
    {'1': 'POST', '2': 3},
    {'1': 'PUT', '2': 4},
    {'1': 'DELETE', '2': 5},
    {'1': 'CONNECT', '2': 6},
    {'1': 'OPTIONS', '2': 7},
    {'1': 'TRACE', '2': 8},
    {'1': 'PATCH', '2': 9},
  ],
};

/// Descriptor for `RequestMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestMethodDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0TWV0aG9kEhYKEk1FVEhPRF9VTlNQRUNJRklFRBAAEgcKA0dFVBABEggKBEhFQU'
    'QQAhIICgRQT1NUEAMSBwoDUFVUEAQSCgoGREVMRVRFEAUSCwoHQ09OTkVDVBAGEgsKB09QVElP'
    'TlMQBxIJCgVUUkFDRRAIEgkKBVBBVENIEAk=');

@$core.Deprecated('Use trafficDirectionDescriptor instead')
const TrafficDirection$json = {
  '1': 'TrafficDirection',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INBOUND', '2': 1},
    {'1': 'OUTBOUND', '2': 2},
  ],
};

/// Descriptor for `TrafficDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trafficDirectionDescriptor = $convert.base64Decode(
    'ChBUcmFmZmljRGlyZWN0aW9uEg8KC1VOU1BFQ0lGSUVEEAASCwoHSU5CT1VORBABEgwKCE9VVE'
    'JPVU5EEAI=');

@$core.Deprecated('Use localityDescriptor instead')
const Locality$json = {
  '1': 'Locality',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'sub_zone', '3': 3, '4': 1, '5': 9, '10': 'subZone'},
  ],
};

/// Descriptor for `Locality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityDescriptor = $convert.base64Decode(
    'CghMb2NhbGl0eRIWCgZyZWdpb24YASABKAlSBnJlZ2lvbhISCgR6b25lGAIgASgJUgR6b25lEh'
    'kKCHN1Yl96b25lGAMgASgJUgdzdWJab25l');

@$core.Deprecated('Use buildVersionDescriptor instead')
const BuildVersion$json = {
  '1': 'BuildVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.SemanticVersion', '10': 'version'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `BuildVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildVersionDescriptor = $convert.base64Decode(
    'CgxCdWlsZFZlcnNpb24SNQoHdmVyc2lvbhgBIAEoCzIbLmVudm95LnR5cGUuU2VtYW50aWNWZX'
    'JzaW9uUgd2ZXJzaW9uEjMKCG1ldGFkYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIIbWV0YWRhdGE=');

@$core.Deprecated('Use extensionDescriptor instead')
const Extension$json = {
  '1': 'Extension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'type_descriptor', '3': 3, '4': 1, '5': 9, '10': 'typeDescriptor'},
    {'1': 'version', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.BuildVersion', '10': 'version'},
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `Extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionDescriptor = $convert.base64Decode(
    'CglFeHRlbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZW'
    'dvcnkSJwoPdHlwZV9kZXNjcmlwdG9yGAMgASgJUg50eXBlRGVzY3JpcHRvchI5Cgd2ZXJzaW9u'
    'GAQgASgLMh8uZW52b3kuYXBpLnYyLmNvcmUuQnVpbGRWZXJzaW9uUgd2ZXJzaW9uEhoKCGRpc2'
    'FibGVkGAUgASgIUghkaXNhYmxlZA==');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'locality', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Locality', '10': 'locality'},
    {
      '1': 'build_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'buildVersion',
    },
    {'1': 'user_agent_name', '3': 6, '4': 1, '5': 9, '10': 'userAgentName'},
    {'1': 'user_agent_version', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'userAgentVersion'},
    {'1': 'user_agent_build_version', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.core.BuildVersion', '9': 0, '10': 'userAgentBuildVersion'},
    {'1': 'extensions', '3': 9, '4': 3, '5': 11, '6': '.envoy.api.v2.core.Extension', '10': 'extensions'},
    {'1': 'client_features', '3': 10, '4': 3, '5': 9, '10': 'clientFeatures'},
    {'1': 'listening_addresses', '3': 11, '4': 3, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'listeningAddresses'},
  ],
  '8': [
    {'1': 'user_agent_version_type'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEg4KAmlkGAEgASgJUgJpZBIYCgdjbHVzdGVyGAIgASgJUgdjbHVzdGVyEjMKCG1ldG'
    'FkYXRhGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIbWV0YWRhdGESNwoIbG9jYWxp'
    'dHkYBCABKAsyGy5lbnZveS5hcGkudjIuY29yZS5Mb2NhbGl0eVIIbG9jYWxpdHkSJwoNYnVpbG'
    'RfdmVyc2lvbhgFIAEoCUICGAFSDGJ1aWxkVmVyc2lvbhImCg91c2VyX2FnZW50X25hbWUYBiAB'
    'KAlSDXVzZXJBZ2VudE5hbWUSLgoSdXNlcl9hZ2VudF92ZXJzaW9uGAcgASgJSABSEHVzZXJBZ2'
    'VudFZlcnNpb24SWgoYdXNlcl9hZ2VudF9idWlsZF92ZXJzaW9uGAggASgLMh8uZW52b3kuYXBp'
    'LnYyLmNvcmUuQnVpbGRWZXJzaW9uSABSFXVzZXJBZ2VudEJ1aWxkVmVyc2lvbhI8CgpleHRlbn'
    'Npb25zGAkgAygLMhwuZW52b3kuYXBpLnYyLmNvcmUuRXh0ZW5zaW9uUgpleHRlbnNpb25zEicK'
    'D2NsaWVudF9mZWF0dXJlcxgKIAMoCVIOY2xpZW50RmVhdHVyZXMSSwoTbGlzdGVuaW5nX2FkZH'
    'Jlc3NlcxgLIAMoCzIaLmVudm95LmFwaS52Mi5jb3JlLkFkZHJlc3NSEmxpc3RlbmluZ0FkZHJl'
    'c3Nlc0IZChd1c2VyX2FnZW50X3ZlcnNpb25fdHlwZQ==');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'filter_metadata', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.core.Metadata.FilterMetadataEntry', '10': 'filterMetadata'},
  ],
  '3': [Metadata_FilterMetadataEntry$json],
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_FilterMetadataEntry$json = {
  '1': 'FilterMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRJYCg9maWx0ZXJfbWV0YWRhdGEYASADKAsyLy5lbnZveS5hcGkudjIuY29yZS'
    '5NZXRhZGF0YS5GaWx0ZXJNZXRhZGF0YUVudHJ5Ug5maWx0ZXJNZXRhZGF0YRpaChNGaWx0ZXJN'
    'ZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei0KBXZhbHVlGAIgASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdFIFdmFsdWU6AjgB');

@$core.Deprecated('Use runtimeUInt32Descriptor instead')
const RuntimeUInt32$json = {
  '1': 'RuntimeUInt32',
  '2': [
    {'1': 'default_value', '3': 2, '4': 1, '5': 13, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
  ],
};

/// Descriptor for `RuntimeUInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeUInt32Descriptor = $convert.base64Decode(
    'Cg1SdW50aW1lVUludDMyEiMKDWRlZmF1bHRfdmFsdWUYAiABKA1SDGRlZmF1bHRWYWx1ZRIoCg'
    'tydW50aW1lX2tleRgDIAEoCUIH+kIEcgIgAVIKcnVudGltZUtleQ==');

@$core.Deprecated('Use runtimeDoubleDescriptor instead')
const RuntimeDouble$json = {
  '1': 'RuntimeDouble',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 1, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
  ],
};

/// Descriptor for `RuntimeDouble`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDoubleDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lRG91YmxlEiMKDWRlZmF1bHRfdmFsdWUYASABKAFSDGRlZmF1bHRWYWx1ZRIoCg'
    'tydW50aW1lX2tleRgCIAEoCUIH+kIEcgIgAVIKcnVudGltZUtleQ==');

@$core.Deprecated('Use runtimeFeatureFlagDescriptor instead')
const RuntimeFeatureFlag$json = {
  '1': 'RuntimeFeatureFlag',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeKey'},
  ],
};

/// Descriptor for `RuntimeFeatureFlag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeFeatureFlagDescriptor = $convert.base64Decode(
    'ChJSdW50aW1lRmVhdHVyZUZsYWcSSQoNZGVmYXVsdF92YWx1ZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5Cb29sVmFsdWVCCPpCBYoBAhABUgxkZWZhdWx0VmFsdWUSKAoLcnVudGltZV9rZXkY'
    'AiABKAlCB/pCBHICIAFSCnJ1bnRpbWVLZXk=');

@$core.Deprecated('Use headerValueDescriptor instead')
const HeaderValue$json = {
  '1': 'HeaderValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `HeaderValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerValueDescriptor = $convert.base64Decode(
    'CgtIZWFkZXJWYWx1ZRIjCgNrZXkYASABKAlCEfpCDnIMIAEogIAByAEAwAEBUgNrZXkSJQoFdm'
    'FsdWUYAiABKAlCD/pCDHIKKICAAcgBAMABAlIFdmFsdWU=');

@$core.Deprecated('Use headerValueOptionDescriptor instead')
const HeaderValueOption$json = {
  '1': 'HeaderValueOption',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '8': {}, '10': 'header'},
    {'1': 'append', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'append'},
  ],
};

/// Descriptor for `HeaderValueOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerValueOptionDescriptor = $convert.base64Decode(
    'ChFIZWFkZXJWYWx1ZU9wdGlvbhJACgZoZWFkZXIYASABKAsyHi5lbnZveS5hcGkudjIuY29yZS'
    '5IZWFkZXJWYWx1ZUII+kIFigECEAFSBmhlYWRlchIyCgZhcHBlbmQYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuQm9vbFZhbHVlUgZhcHBlbmQ=');

@$core.Deprecated('Use headerMapDescriptor instead')
const HeaderMap$json = {
  '1': 'HeaderMap',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '10': 'headers'},
  ],
};

/// Descriptor for `HeaderMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMapDescriptor = $convert.base64Decode(
    'CglIZWFkZXJNYXASOAoHaGVhZGVycxgBIAMoCzIeLmVudm95LmFwaS52Mi5jb3JlLkhlYWRlcl'
    'ZhbHVlUgdoZWFkZXJz');

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'filename'},
    {'1': 'inline_bytes', '3': 2, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'inlineBytes'},
    {'1': 'inline_string', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'inlineString'},
  ],
  '8': [
    {'1': 'specifier', '2': {}},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEiUKCGZpbGVuYW1lGAEgASgJQgf6QgRyAiABSABSCGZpbGVuYW1lEiwKDG'
    'lubGluZV9ieXRlcxgCIAEoDEIH+kIEegIQAUgAUgtpbmxpbmVCeXRlcxIuCg1pbmxpbmVfc3Ry'
    'aW5nGAMgASgJQgf6QgRyAiABSABSDGlubGluZVN0cmluZ0IQCglzcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_back_off', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.BackoffStrategy', '10': 'retryBackOff'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'numRetries'},
  ],
};

/// Descriptor for `RetryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryPolicyDescriptor = $convert.base64Decode(
    'CgtSZXRyeVBvbGljeRJICg5yZXRyeV9iYWNrX29mZhgBIAEoCzIiLmVudm95LmFwaS52Mi5jb3'
    'JlLkJhY2tvZmZTdHJhdGVneVIMcmV0cnlCYWNrT2ZmEj0KC251bV9yZXRyaWVzGAIgASgLMhwu'
    'Z29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgpudW1SZXRyaWVz');

@$core.Deprecated('Use remoteDataSourceDescriptor instead')
const RemoteDataSource$json = {
  '1': 'RemoteDataSource',
  '2': [
    {'1': 'http_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HttpUri', '8': {}, '10': 'httpUri'},
    {'1': 'sha256', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
    {'1': 'retry_policy', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RetryPolicy', '10': 'retryPolicy'},
  ],
};

/// Descriptor for `RemoteDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteDataSourceDescriptor = $convert.base64Decode(
    'ChBSZW1vdGVEYXRhU291cmNlEj8KCGh0dHBfdXJpGAEgASgLMhouZW52b3kuYXBpLnYyLmNvcm'
    'UuSHR0cFVyaUII+kIFigECEAFSB2h0dHBVcmkSHwoGc2hhMjU2GAIgASgJQgf6QgRyAiABUgZz'
    'aGEyNTYSQQoMcmV0cnlfcG9saWN5GAMgASgLMh4uZW52b3kuYXBpLnYyLmNvcmUuUmV0cnlQb2'
    'xpY3lSC3JldHJ5UG9saWN5');

@$core.Deprecated('Use asyncDataSourceDescriptor instead')
const AsyncDataSource$json = {
  '1': 'AsyncDataSource',
  '2': [
    {'1': 'local', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '9': 0, '10': 'local'},
    {'1': 'remote', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RemoteDataSource', '9': 0, '10': 'remote'},
  ],
  '8': [
    {'1': 'specifier', '2': {}},
  ],
};

/// Descriptor for `AsyncDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncDataSourceDescriptor = $convert.base64Decode(
    'Cg9Bc3luY0RhdGFTb3VyY2USNQoFbG9jYWwYASABKAsyHS5lbnZveS5hcGkudjIuY29yZS5EYX'
    'RhU291cmNlSABSBWxvY2FsEj0KBnJlbW90ZRgCIAEoCzIjLmVudm95LmFwaS52Mi5jb3JlLlJl'
    'bW90ZURhdGFTb3VyY2VIAFIGcmVtb3RlQhAKCXNwZWNpZmllchID+EIB');

@$core.Deprecated('Use transportSocketDescriptor instead')
const TransportSocket$json = {
  '1': 'TransportSocket',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `TransportSocket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportSocketDescriptor = $convert.base64Decode(
    'Cg9UcmFuc3BvcnRTb2NrZXQSGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRI1CgZjb25maW'
    'cYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRf'
    'Y29uZmlnGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb2'
    '5maWdfdHlwZQ==');

@$core.Deprecated('Use runtimeFractionalPercentDescriptor instead')
const RuntimeFractionalPercent$json = {
  '1': 'RuntimeFractionalPercent',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '8': {}, '10': 'defaultValue'},
    {'1': 'runtime_key', '3': 2, '4': 1, '5': 9, '10': 'runtimeKey'},
  ],
};

/// Descriptor for `RuntimeFractionalPercent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeFractionalPercentDescriptor = $convert.base64Decode(
    'ChhSdW50aW1lRnJhY3Rpb25hbFBlcmNlbnQSTAoNZGVmYXVsdF92YWx1ZRgBIAEoCzIdLmVudm'
    '95LnR5cGUuRnJhY3Rpb25hbFBlcmNlbnRCCPpCBYoBAhABUgxkZWZhdWx0VmFsdWUSHwoLcnVu'
    'dGltZV9rZXkYAiABKAlSCnJ1bnRpbWVLZXk=');

@$core.Deprecated('Use controlPlaneDescriptor instead')
const ControlPlane$json = {
  '1': 'ControlPlane',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
  ],
};

/// Descriptor for `ControlPlane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPlaneDescriptor = $convert.base64Decode(
    'CgxDb250cm9sUGxhbmUSHgoKaWRlbnRpZmllchgBIAEoCVIKaWRlbnRpZmllcg==');

