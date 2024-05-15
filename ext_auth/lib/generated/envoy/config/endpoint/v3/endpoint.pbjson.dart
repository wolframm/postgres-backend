//
//  Generated code. Do not modify.
//  source: envoy/config/endpoint/v3/endpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterLoadAssignmentDescriptor instead')
const ClusterLoadAssignment$json = {
  '1': 'ClusterLoadAssignment',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'endpoints', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.LocalityLbEndpoints', '10': 'endpoints'},
    {'1': 'named_endpoints', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.ClusterLoadAssignment.NamedEndpointsEntry', '10': 'namedEndpoints'},
    {'1': 'policy', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.ClusterLoadAssignment.Policy', '10': 'policy'},
  ],
  '3': [ClusterLoadAssignment_Policy$json, ClusterLoadAssignment_NamedEndpointsEntry$json],
  '7': {},
};

@$core.Deprecated('Use clusterLoadAssignmentDescriptor instead')
const ClusterLoadAssignment_Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'drop_overloads', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.ClusterLoadAssignment.Policy.DropOverload', '10': 'dropOverloads'},
    {'1': 'overprovisioning_factor', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'overprovisioningFactor'},
    {'1': 'endpoint_stale_after', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'endpointStaleAfter'},
    {'1': 'weighted_priority_health', '3': 6, '4': 1, '5': 8, '10': 'weightedPriorityHealth'},
  ],
  '3': [ClusterLoadAssignment_Policy_DropOverload$json],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
    {'1': 5, '2': 6},
  ],
  '10': ['disable_overprovisioning'],
};

@$core.Deprecated('Use clusterLoadAssignmentDescriptor instead')
const ClusterLoadAssignment_Policy_DropOverload$json = {
  '1': 'DropOverload',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'category'},
    {'1': 'drop_percentage', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'dropPercentage'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterLoadAssignmentDescriptor instead')
const ClusterLoadAssignment_NamedEndpointsEntry$json = {
  '1': 'NamedEndpointsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.Endpoint', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ClusterLoadAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterLoadAssignmentDescriptor = $convert.base64Decode(
    'ChVDbHVzdGVyTG9hZEFzc2lnbm1lbnQSKgoMY2x1c3Rlcl9uYW1lGAEgASgJQgf6QgRyAhABUg'
    'tjbHVzdGVyTmFtZRJLCgllbmRwb2ludHMYAiADKAsyLS5lbnZveS5jb25maWcuZW5kcG9pbnQu'
    'djMuTG9jYWxpdHlMYkVuZHBvaW50c1IJZW5kcG9pbnRzEmwKD25hbWVkX2VuZHBvaW50cxgFIA'
    'MoCzJDLmVudm95LmNvbmZpZy5lbmRwb2ludC52My5DbHVzdGVyTG9hZEFzc2lnbm1lbnQuTmFt'
    'ZWRFbmRwb2ludHNFbnRyeVIObmFtZWRFbmRwb2ludHMSTgoGcG9saWN5GAQgASgLMjYuZW52b3'
    'kuY29uZmlnLmVuZHBvaW50LnYzLkNsdXN0ZXJMb2FkQXNzaWdubWVudC5Qb2xpY3lSBnBvbGlj'
    'eRr9BAoGUG9saWN5EmoKDmRyb3Bfb3ZlcmxvYWRzGAIgAygLMkMuZW52b3kuY29uZmlnLmVuZH'
    'BvaW50LnYzLkNsdXN0ZXJMb2FkQXNzaWdubWVudC5Qb2xpY3kuRHJvcE92ZXJsb2FkUg1kcm9w'
    'T3ZlcmxvYWRzEl4KF292ZXJwcm92aXNpb25pbmdfZmFjdG9yGAMgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAiAAUhZvdmVycHJvdmlzaW9uaW5nRmFjdG9yElUKFGVu'
    'ZHBvaW50X3N0YWxlX2FmdGVyGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgj6Qg'
    'WqAQIqAFISZW5kcG9pbnRTdGFsZUFmdGVyEjgKGHdlaWdodGVkX3ByaW9yaXR5X2hlYWx0aBgG'
    'IAEoCFIWd2VpZ2h0ZWRQcmlvcml0eUhlYWx0aBq9AQoMRHJvcE92ZXJsb2FkEiMKCGNhdGVnb3'
    'J5GAEgASgJQgf6QgRyAhABUghjYXRlZ29yeRJJCg9kcm9wX3BlcmNlbnRhZ2UYAiABKAsyIC5l'
    'bnZveS50eXBlLnYzLkZyYWN0aW9uYWxQZXJjZW50Ug5kcm9wUGVyY2VudGFnZTo9msWIHjgKNm'
    'Vudm95LmFwaS52Mi5DbHVzdGVyTG9hZEFzc2lnbm1lbnQuUG9saWN5LkRyb3BPdmVybG9hZDow'
    'msWIHisKKWVudm95LmFwaS52Mi5DbHVzdGVyTG9hZEFzc2lnbm1lbnQuUG9saWN5SgQIARACSg'
    'QIBRAGUhhkaXNhYmxlX292ZXJwcm92aXNpb25pbmcaZQoTTmFtZWRFbmRwb2ludHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRI4CgV2YWx1ZRgCIAEoCzIiLmVudm95LmNvbmZpZy5lbmRwb2ludC'
    '52My5FbmRwb2ludFIFdmFsdWU6AjgBOimaxYgeJAoiZW52b3kuYXBpLnYyLkNsdXN0ZXJMb2Fk'
    'QXNzaWdubWVudA==');

