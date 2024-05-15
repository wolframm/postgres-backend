//
//  Generated code. Do not modify.
//  source: envoy/api/v2/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoveryRequestDescriptor instead')
const DiscoveryRequest$json = {
  '1': 'DiscoveryRequest',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'resource_names', '3': 3, '4': 3, '5': 9, '10': 'resourceNames'},
    {'1': 'type_url', '3': 4, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'response_nonce', '3': 5, '4': 1, '5': 9, '10': 'responseNonce'},
    {'1': 'error_detail', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorDetail'},
  ],
};

/// Descriptor for `DiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryRequestDescriptor = $convert.base64Decode(
    'ChBEaXNjb3ZlcnlSZXF1ZXN0EiEKDHZlcnNpb25faW5mbxgBIAEoCVILdmVyc2lvbkluZm8SKw'
    'oEbm9kZRgCIAEoCzIXLmVudm95LmFwaS52Mi5jb3JlLk5vZGVSBG5vZGUSJQoOcmVzb3VyY2Vf'
    'bmFtZXMYAyADKAlSDXJlc291cmNlTmFtZXMSGQoIdHlwZV91cmwYBCABKAlSB3R5cGVVcmwSJQ'
    'oOcmVzcG9uc2Vfbm9uY2UYBSABKAlSDXJlc3BvbnNlTm9uY2USNQoMZXJyb3JfZGV0YWlsGAYg'
    'ASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSC2Vycm9yRGV0YWls');

@$core.Deprecated('Use discoveryResponseDescriptor instead')
const DiscoveryResponse$json = {
  '1': 'DiscoveryResponse',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'resources'},
    {'1': 'canary', '3': 3, '4': 1, '5': 8, '10': 'canary'},
    {'1': 'type_url', '3': 4, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'control_plane', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ControlPlane', '10': 'controlPlane'},
  ],
};

/// Descriptor for `DiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryResponseDescriptor = $convert.base64Decode(
    'ChFEaXNjb3ZlcnlSZXNwb25zZRIhCgx2ZXJzaW9uX2luZm8YASABKAlSC3ZlcnNpb25JbmZvEj'
    'IKCXJlc291cmNlcxgCIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCXJlc291cmNlcxIWCgZj'
    'YW5hcnkYAyABKAhSBmNhbmFyeRIZCgh0eXBlX3VybBgEIAEoCVIHdHlwZVVybBIUCgVub25jZR'
    'gFIAEoCVIFbm9uY2USRAoNY29udHJvbF9wbGFuZRgGIAEoCzIfLmVudm95LmFwaS52Mi5jb3Jl'
    'LkNvbnRyb2xQbGFuZVIMY29udHJvbFBsYW5l');

@$core.Deprecated('Use deltaDiscoveryRequestDescriptor instead')
const DeltaDiscoveryRequest$json = {
  '1': 'DeltaDiscoveryRequest',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'type_url', '3': 2, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'resource_names_subscribe', '3': 3, '4': 3, '5': 9, '10': 'resourceNamesSubscribe'},
    {'1': 'resource_names_unsubscribe', '3': 4, '4': 3, '5': 9, '10': 'resourceNamesUnsubscribe'},
    {'1': 'initial_resource_versions', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.DeltaDiscoveryRequest.InitialResourceVersionsEntry', '10': 'initialResourceVersions'},
    {'1': 'response_nonce', '3': 6, '4': 1, '5': 9, '10': 'responseNonce'},
    {'1': 'error_detail', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorDetail'},
  ],
  '3': [DeltaDiscoveryRequest_InitialResourceVersionsEntry$json],
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
    'ChVEZWx0YURpc2NvdmVyeVJlcXVlc3QSKwoEbm9kZRgBIAEoCzIXLmVudm95LmFwaS52Mi5jb3'
    'JlLk5vZGVSBG5vZGUSGQoIdHlwZV91cmwYAiABKAlSB3R5cGVVcmwSOAoYcmVzb3VyY2VfbmFt'
    'ZXNfc3Vic2NyaWJlGAMgAygJUhZyZXNvdXJjZU5hbWVzU3Vic2NyaWJlEjwKGnJlc291cmNlX2'
    '5hbWVzX3Vuc3Vic2NyaWJlGAQgAygJUhhyZXNvdXJjZU5hbWVzVW5zdWJzY3JpYmUSfAoZaW5p'
    'dGlhbF9yZXNvdXJjZV92ZXJzaW9ucxgFIAMoCzJALmVudm95LmFwaS52Mi5EZWx0YURpc2Nvdm'
    'VyeVJlcXVlc3QuSW5pdGlhbFJlc291cmNlVmVyc2lvbnNFbnRyeVIXaW5pdGlhbFJlc291cmNl'
    'VmVyc2lvbnMSJQoOcmVzcG9uc2Vfbm9uY2UYBiABKAlSDXJlc3BvbnNlTm9uY2USNQoMZXJyb3'
    'JfZGV0YWlsGAcgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSC2Vycm9yRGV0YWlsGkoKHEluaXRp'
    'YWxSZXNvdXJjZVZlcnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use deltaDiscoveryResponseDescriptor instead')
const DeltaDiscoveryResponse$json = {
  '1': 'DeltaDiscoveryResponse',
  '2': [
    {'1': 'system_version_info', '3': 1, '4': 1, '5': 9, '10': 'systemVersionInfo'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.Resource', '10': 'resources'},
    {'1': 'type_url', '3': 4, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'removed_resources', '3': 6, '4': 3, '5': 9, '10': 'removedResources'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

/// Descriptor for `DeltaDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deltaDiscoveryResponseDescriptor = $convert.base64Decode(
    'ChZEZWx0YURpc2NvdmVyeVJlc3BvbnNlEi4KE3N5c3RlbV92ZXJzaW9uX2luZm8YASABKAlSEX'
    'N5c3RlbVZlcnNpb25JbmZvEjQKCXJlc291cmNlcxgCIAMoCzIWLmVudm95LmFwaS52Mi5SZXNv'
    'dXJjZVIJcmVzb3VyY2VzEhkKCHR5cGVfdXJsGAQgASgJUgd0eXBlVXJsEisKEXJlbW92ZWRfcm'
    'Vzb3VyY2VzGAYgAygJUhByZW1vdmVkUmVzb3VyY2VzEhQKBW5vbmNlGAUgASgJUgVub25jZQ==');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'aliases', '3': 4, '4': 3, '5': 9, '10': 'aliases'},
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'resource'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRISCgRuYW1lGAMgASgJUgRuYW1lEhgKB2FsaWFzZXMYBCADKAlSB2FsaWFzZX'
    'MSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIwCghyZXNvdXJjZRgCIAEoCzIULmdvb2dsZS5w'
    'cm90b2J1Zi5BbnlSCHJlc291cmNl');

