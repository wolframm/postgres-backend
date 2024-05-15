//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v3/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceLocatorDescriptor instead')
const ResourceLocator$json = {
  '1': 'ResourceLocator',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'dynamic_parameters', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.ResourceLocator.DynamicParametersEntry', '10': 'dynamicParameters'},
  ],
  '3': [ResourceLocator_DynamicParametersEntry$json],
};

@$core.Deprecated('Use resourceLocatorDescriptor instead')
const ResourceLocator_DynamicParametersEntry$json = {
  '1': 'DynamicParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceLocator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLocatorDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZUxvY2F0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRJxChJkeW5hbWljX3BhcmFtZX'
    'RlcnMYAiADKAsyQi5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5SZXNvdXJjZUxvY2F0b3Iu'
    'RHluYW1pY1BhcmFtZXRlcnNFbnRyeVIRZHluYW1pY1BhcmFtZXRlcnMaRAoWRHluYW1pY1Bhcm'
    'FtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use resourceNameDescriptor instead')
const ResourceName$json = {
  '1': 'ResourceName',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'dynamic_parameter_constraints', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.DynamicParameterConstraints', '10': 'dynamicParameterConstraints'},
  ],
};

/// Descriptor for `ResourceName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNameDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZU5hbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRJ7Ch1keW5hbWljX3BhcmFtZXRlcl'
    '9jb25zdHJhaW50cxgCIAEoCzI3LmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkR5bmFtaWNQ'
    'YXJhbWV0ZXJDb25zdHJhaW50c1IbZHluYW1pY1BhcmFtZXRlckNvbnN0cmFpbnRz');

@$core.Deprecated('Use discoveryRequestDescriptor instead')
const DiscoveryRequest$json = {
  '1': 'DiscoveryRequest',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {'1': 'resource_names', '3': 3, '4': 3, '5': 9, '10': 'resourceNames'},
    {'1': 'resource_locators', '3': 7, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.ResourceLocator', '10': 'resourceLocators'},
    {'1': 'type_url', '3': 4, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'response_nonce', '3': 5, '4': 1, '5': 9, '10': 'responseNonce'},
    {'1': 'error_detail', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorDetail'},
  ],
  '7': {},
};

/// Descriptor for `DiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryRequestDescriptor = $convert.base64Decode(
    'ChBEaXNjb3ZlcnlSZXF1ZXN0EiEKDHZlcnNpb25faW5mbxgBIAEoCVILdmVyc2lvbkluZm8SLg'
    'oEbm9kZRgCIAEoCzIaLmVudm95LmNvbmZpZy5jb3JlLnYzLk5vZGVSBG5vZGUSJQoOcmVzb3Vy'
    'Y2VfbmFtZXMYAyADKAlSDXJlc291cmNlTmFtZXMSWAoRcmVzb3VyY2VfbG9jYXRvcnMYByADKA'
    'syKy5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5SZXNvdXJjZUxvY2F0b3JSEHJlc291cmNl'
    'TG9jYXRvcnMSGQoIdHlwZV91cmwYBCABKAlSB3R5cGVVcmwSJQoOcmVzcG9uc2Vfbm9uY2UYBS'
    'ABKAlSDXJlc3BvbnNlTm9uY2USNQoMZXJyb3JfZGV0YWlsGAYgASgLMhIuZ29vZ2xlLnJwYy5T'
    'dGF0dXNSC2Vycm9yRGV0YWlsOiSaxYgeHwodZW52b3kuYXBpLnYyLkRpc2NvdmVyeVJlcXVlc3'
    'Q=');

@$core.Deprecated('Use discoveryResponseDescriptor instead')
const DiscoveryResponse$json = {
  '1': 'DiscoveryResponse',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'resources'},
    {'1': 'canary', '3': 3, '4': 1, '5': 8, '10': 'canary'},
    {'1': 'type_url', '3': 4, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'control_plane', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ControlPlane', '10': 'controlPlane'},
  ],
  '7': {},
};

/// Descriptor for `DiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryResponseDescriptor = $convert.base64Decode(
    'ChFEaXNjb3ZlcnlSZXNwb25zZRIhCgx2ZXJzaW9uX2luZm8YASABKAlSC3ZlcnNpb25JbmZvEj'
    'IKCXJlc291cmNlcxgCIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCXJlc291cmNlcxIWCgZj'
    'YW5hcnkYAyABKAhSBmNhbmFyeRIZCgh0eXBlX3VybBgEIAEoCVIHdHlwZVVybBIUCgVub25jZR'
    'gFIAEoCVIFbm9uY2USRwoNY29udHJvbF9wbGFuZRgGIAEoCzIiLmVudm95LmNvbmZpZy5jb3Jl'
    'LnYzLkNvbnRyb2xQbGFuZVIMY29udHJvbFBsYW5lOiWaxYgeIAoeZW52b3kuYXBpLnYyLkRpc2'
    'NvdmVyeVJlc3BvbnNl');

@$core.Deprecated('Use deltaDiscoveryRequestDescriptor instead')
const DeltaDiscoveryRequest$json = {
  '1': 'DeltaDiscoveryRequest',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {'1': 'type_url', '3': 2, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'resource_names_subscribe', '3': 3, '4': 3, '5': 9, '10': 'resourceNamesSubscribe'},
    {'1': 'resource_names_unsubscribe', '3': 4, '4': 3, '5': 9, '10': 'resourceNamesUnsubscribe'},
    {'1': 'resource_locators_subscribe', '3': 8, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.ResourceLocator', '10': 'resourceLocatorsSubscribe'},
    {'1': 'resource_locators_unsubscribe', '3': 9, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.ResourceLocator', '10': 'resourceLocatorsUnsubscribe'},
    {'1': 'initial_resource_versions', '3': 5, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.DeltaDiscoveryRequest.InitialResourceVersionsEntry', '10': 'initialResourceVersions'},
    {'1': 'response_nonce', '3': 6, '4': 1, '5': 9, '10': 'responseNonce'},
    {'1': 'error_detail', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorDetail'},
  ],
  '3': [DeltaDiscoveryRequest_InitialResourceVersionsEntry$json],
  '7': {},
};

@$core.Deprecated('Use deltaDiscoveryRequestDescriptor instead')
const DeltaDiscoveryRequest_InitialResourceVersionsEntry$json = {
  '1': 'InitialResourceVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeltaDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deltaDiscoveryRequestDescriptor = $convert.base64Decode(
    'ChVEZWx0YURpc2NvdmVyeVJlcXVlc3QSLgoEbm9kZRgBIAEoCzIaLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLk5vZGVSBG5vZGUSGQoIdHlwZV91cmwYAiABKAlSB3R5cGVVcmwSOAoYcmVzb3VyY2Vf'
    'bmFtZXNfc3Vic2NyaWJlGAMgAygJUhZyZXNvdXJjZU5hbWVzU3Vic2NyaWJlEjwKGnJlc291cm'
    'NlX25hbWVzX3Vuc3Vic2NyaWJlGAQgAygJUhhyZXNvdXJjZU5hbWVzVW5zdWJzY3JpYmUSawob'
    'cmVzb3VyY2VfbG9jYXRvcnNfc3Vic2NyaWJlGAggAygLMisuZW52b3kuc2VydmljZS5kaXNjb3'
    'ZlcnkudjMuUmVzb3VyY2VMb2NhdG9yUhlyZXNvdXJjZUxvY2F0b3JzU3Vic2NyaWJlEm8KHXJl'
    'c291cmNlX2xvY2F0b3JzX3Vuc3Vic2NyaWJlGAkgAygLMisuZW52b3kuc2VydmljZS5kaXNjb3'
    'ZlcnkudjMuUmVzb3VyY2VMb2NhdG9yUhtyZXNvdXJjZUxvY2F0b3JzVW5zdWJzY3JpYmUSigEK'
    'GWluaXRpYWxfcmVzb3VyY2VfdmVyc2lvbnMYBSADKAsyTi5lbnZveS5zZXJ2aWNlLmRpc2Nvdm'
    'VyeS52My5EZWx0YURpc2NvdmVyeVJlcXVlc3QuSW5pdGlhbFJlc291cmNlVmVyc2lvbnNFbnRy'
    'eVIXaW5pdGlhbFJlc291cmNlVmVyc2lvbnMSJQoOcmVzcG9uc2Vfbm9uY2UYBiABKAlSDXJlc3'
    'BvbnNlTm9uY2USNQoMZXJyb3JfZGV0YWlsGAcgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSC2Vy'
    'cm9yRGV0YWlsGkoKHEluaXRpYWxSZXNvdXJjZVZlcnNpb25zRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATopmsWIHiQKImVudm95LmFwaS52Mi5EZWx0'
    'YURpc2NvdmVyeVJlcXVlc3Q=');

@$core.Deprecated('Use deltaDiscoveryResponseDescriptor instead')
const DeltaDiscoveryResponse$json = {
  '1': 'DeltaDiscoveryResponse',
  '2': [
    {'1': 'system_version_info', '3': 1, '4': 1, '5': 9, '10': 'systemVersionInfo'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.Resource', '10': 'resources'},
    {'1': 'type_url', '3': 4, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'removed_resources', '3': 6, '4': 3, '5': 9, '10': 'removedResources'},
    {'1': 'removed_resource_names', '3': 8, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.ResourceName', '10': 'removedResourceNames'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'control_plane', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ControlPlane', '10': 'controlPlane'},
  ],
  '7': {},
};

/// Descriptor for `DeltaDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deltaDiscoveryResponseDescriptor = $convert.base64Decode(
    'ChZEZWx0YURpc2NvdmVyeVJlc3BvbnNlEi4KE3N5c3RlbV92ZXJzaW9uX2luZm8YASABKAlSEX'
    'N5c3RlbVZlcnNpb25JbmZvEkIKCXJlc291cmNlcxgCIAMoCzIkLmVudm95LnNlcnZpY2UuZGlz'
    'Y292ZXJ5LnYzLlJlc291cmNlUglyZXNvdXJjZXMSGQoIdHlwZV91cmwYBCABKAlSB3R5cGVVcm'
    'wSKwoRcmVtb3ZlZF9yZXNvdXJjZXMYBiADKAlSEHJlbW92ZWRSZXNvdXJjZXMSXgoWcmVtb3Zl'
    'ZF9yZXNvdXJjZV9uYW1lcxgIIAMoCzIoLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLlJlc2'
    '91cmNlTmFtZVIUcmVtb3ZlZFJlc291cmNlTmFtZXMSFAoFbm9uY2UYBSABKAlSBW5vbmNlEkcK'
    'DWNvbnRyb2xfcGxhbmUYByABKAsyIi5lbnZveS5jb25maWcuY29yZS52My5Db250cm9sUGxhbm'
    'VSDGNvbnRyb2xQbGFuZToqmsWIHiUKI2Vudm95LmFwaS52Mi5EZWx0YURpc2NvdmVyeVJlc3Bv'
    'bnNl');

@$core.Deprecated('Use dynamicParameterConstraintsDescriptor instead')
const DynamicParameterConstraints$json = {
  '1': 'DynamicParameterConstraints',
  '2': [
    {'1': 'constraint', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint', '9': 0, '10': 'constraint'},
    {'1': 'or_constraints', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.DynamicParameterConstraints.ConstraintList', '9': 0, '10': 'orConstraints'},
    {'1': 'and_constraints', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.DynamicParameterConstraints.ConstraintList', '9': 0, '10': 'andConstraints'},
    {'1': 'not_constraints', '3': 4, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.DynamicParameterConstraints', '9': 0, '10': 'notConstraints'},
  ],
  '3': [DynamicParameterConstraints_SingleConstraint$json, DynamicParameterConstraints_ConstraintList$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use dynamicParameterConstraintsDescriptor instead')
const DynamicParameterConstraints_SingleConstraint$json = {
  '1': 'SingleConstraint',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'exists', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint.Exists', '9': 0, '10': 'exists'},
  ],
  '3': [DynamicParameterConstraints_SingleConstraint_Exists$json],
  '8': [
    {'1': 'constraint_type', '2': {}},
  ],
};

@$core.Deprecated('Use dynamicParameterConstraintsDescriptor instead')
const DynamicParameterConstraints_SingleConstraint_Exists$json = {
  '1': 'Exists',
};

@$core.Deprecated('Use dynamicParameterConstraintsDescriptor instead')
const DynamicParameterConstraints_ConstraintList$json = {
  '1': 'ConstraintList',
  '2': [
    {'1': 'constraints', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.discovery.v3.DynamicParameterConstraints', '10': 'constraints'},
  ],
};

/// Descriptor for `DynamicParameterConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicParameterConstraintsDescriptor = $convert.base64Decode(
    'ChtEeW5hbWljUGFyYW1ldGVyQ29uc3RyYWludHMSagoKY29uc3RyYWludBgBIAEoCzJILmVudm'
    '95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkR5bmFtaWNQYXJhbWV0ZXJDb25zdHJhaW50cy5TaW5n'
    'bGVDb25zdHJhaW50SABSCmNvbnN0cmFpbnQSbwoOb3JfY29uc3RyYWludHMYAiABKAsyRi5lbn'
    'ZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5EeW5hbWljUGFyYW1ldGVyQ29uc3RyYWludHMuQ29u'
    'c3RyYWludExpc3RIAFINb3JDb25zdHJhaW50cxJxCg9hbmRfY29uc3RyYWludHMYAyABKAsyRi'
    '5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5EeW5hbWljUGFyYW1ldGVyQ29uc3RyYWludHMu'
    'Q29uc3RyYWludExpc3RIAFIOYW5kQ29uc3RyYWludHMSYgoPbm90X2NvbnN0cmFpbnRzGAQgAS'
    'gLMjcuZW52b3kuc2VydmljZS5kaXNjb3ZlcnkudjMuRHluYW1pY1BhcmFtZXRlckNvbnN0cmFp'
    'bnRzSABSDm5vdENvbnN0cmFpbnRzGskBChBTaW5nbGVDb25zdHJhaW50EhAKA2tleRgBIAEoCV'
    'IDa2V5EhYKBXZhbHVlGAIgASgJSABSBXZhbHVlEmkKBmV4aXN0cxgDIAEoCzJPLmVudm95LnNl'
    'cnZpY2UuZGlzY292ZXJ5LnYzLkR5bmFtaWNQYXJhbWV0ZXJDb25zdHJhaW50cy5TaW5nbGVDb2'
    '5zdHJhaW50LkV4aXN0c0gAUgZleGlzdHMaCAoGRXhpc3RzQhYKD2NvbnN0cmFpbnRfdHlwZRID'
    '+EIBGmsKDkNvbnN0cmFpbnRMaXN0ElkKC2NvbnN0cmFpbnRzGAEgAygLMjcuZW52b3kuc2Vydm'
    'ljZS5kaXNjb3ZlcnkudjMuRHluYW1pY1BhcmFtZXRlckNvbnN0cmFpbnRzUgtjb25zdHJhaW50'
    'c0IGCgR0eXBl');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_name', '3': 8, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.ResourceName', '10': 'resourceName'},
    {'1': 'aliases', '3': 4, '4': 3, '5': 9, '10': 'aliases'},
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'resource'},
    {'1': 'ttl', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
    {'1': 'cache_control', '3': 7, '4': 1, '5': 11, '6': '.envoy.service.discovery.v3.Resource.CacheControl', '10': 'cacheControl'},
    {'1': 'metadata', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
  ],
  '3': [Resource_CacheControl$json],
  '7': {},
};

@$core.Deprecated('Use resourceDescriptor instead')
const Resource_CacheControl$json = {
  '1': 'CacheControl',
  '2': [
    {'1': 'do_not_cache', '3': 1, '4': 1, '5': 8, '10': 'doNotCache'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRISCgRuYW1lGAMgASgJUgRuYW1lEk0KDXJlc291cmNlX25hbWUYCCABKAsyKC'
    '5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5SZXNvdXJjZU5hbWVSDHJlc291cmNlTmFtZRIY'
    'CgdhbGlhc2VzGAQgAygJUgdhbGlhc2VzEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SMAoIcm'
    'Vzb3VyY2UYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UghyZXNvdXJjZRIrCgN0dGwYBiAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SA3R0bBJWCg1jYWNoZV9jb250cm9sGAcgAS'
    'gLMjEuZW52b3kuc2VydmljZS5kaXNjb3ZlcnkudjMuUmVzb3VyY2UuQ2FjaGVDb250cm9sUgxj'
    'YWNoZUNvbnRyb2wSOgoIbWV0YWRhdGEYCSABKAsyHi5lbnZveS5jb25maWcuY29yZS52My5NZX'
    'RhZGF0YVIIbWV0YWRhdGEaMAoMQ2FjaGVDb250cm9sEiAKDGRvX25vdF9jYWNoZRgBIAEoCFIK'
    'ZG9Ob3RDYWNoZTocmsWIHhcKFWVudm95LmFwaS52Mi5SZXNvdXJjZQ==');

