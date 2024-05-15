//
//  Generated code. Do not modify.
//  source: envoy/api/v2/endpoint.proto
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
    {'1': 'endpoints', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.LocalityLbEndpoints', '10': 'endpoints'},
    {'1': 'named_endpoints', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.ClusterLoadAssignment.NamedEndpointsEntry', '10': 'namedEndpoints'},
    {'1': 'policy', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.ClusterLoadAssignment.Policy', '10': 'policy'},
  ],
  '3': [ClusterLoadAssignment_Policy$json, ClusterLoadAssignment_NamedEndpointsEntry$json],
};

@$core.Deprecated('Use clusterLoadAssignmentDescriptor instead')
const ClusterLoadAssignment_Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'drop_overloads', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.ClusterLoadAssignment.Policy.DropOverload', '10': 'dropOverloads'},
    {'1': 'overprovisioning_factor', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'overprovisioningFactor'},
    {'1': 'endpoint_stale_after', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'endpointStaleAfter'},
    {
      '1': 'disable_overprovisioning',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'disableOverprovisioning',
    },
  ],
  '3': [ClusterLoadAssignment_Policy_DropOverload$json],
  '9': [
    {'1': 1, '2': 2},
  ],
};

@$core.Deprecated('Use clusterLoadAssignmentDescriptor instead')
const ClusterLoadAssignment_Policy_DropOverload$json = {
  '1': 'DropOverload',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'category'},
    {'1': 'drop_percentage', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'dropPercentage'},
  ],
};

@$core.Deprecated('Use clusterLoadAssignmentDescriptor instead')
const ClusterLoadAssignment_NamedEndpointsEntry$json = {
  '1': 'NamedEndpointsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.endpoint.Endpoint', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ClusterLoadAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterLoadAssignmentDescriptor = $convert.base64Decode(
    'ChVDbHVzdGVyTG9hZEFzc2lnbm1lbnQSKgoMY2x1c3Rlcl9uYW1lGAEgASgJQgf6QgRyAiABUg'
    'tjbHVzdGVyTmFtZRJICgllbmRwb2ludHMYAiADKAsyKi5lbnZveS5hcGkudjIuZW5kcG9pbnQu'
    'TG9jYWxpdHlMYkVuZHBvaW50c1IJZW5kcG9pbnRzEmAKD25hbWVkX2VuZHBvaW50cxgFIAMoCz'
    'I3LmVudm95LmFwaS52Mi5DbHVzdGVyTG9hZEFzc2lnbm1lbnQuTmFtZWRFbmRwb2ludHNFbnRy'
    'eVIObmFtZWRFbmRwb2ludHMSQgoGcG9saWN5GAQgASgLMiouZW52b3kuYXBpLnYyLkNsdXN0ZX'
    'JMb2FkQXNzaWdubWVudC5Qb2xpY3lSBnBvbGljeRrhAwoGUG9saWN5El4KDmRyb3Bfb3Zlcmxv'
    'YWRzGAIgAygLMjcuZW52b3kuYXBpLnYyLkNsdXN0ZXJMb2FkQXNzaWdubWVudC5Qb2xpY3kuRH'
    'JvcE92ZXJsb2FkUg1kcm9wT3ZlcmxvYWRzEl4KF292ZXJwcm92aXNpb25pbmdfZmFjdG9yGAMg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAiAAUhZvdmVycHJvdmlzaW'
    '9uaW5nRmFjdG9yElUKFGVuZHBvaW50X3N0YWxlX2FmdGVyGAQgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uQgj6QgWqAQIqAFISZW5kcG9pbnRTdGFsZUFmdGVyEj0KGGRpc2FibGVfb3'
    'ZlcnByb3Zpc2lvbmluZxgFIAEoCEICGAFSF2Rpc2FibGVPdmVycHJvdmlzaW9uaW5nGnsKDERy'
    'b3BPdmVybG9hZBIjCghjYXRlZ29yeRgBIAEoCUIH+kIEcgIgAVIIY2F0ZWdvcnkSRgoPZHJvcF'
    '9wZXJjZW50YWdlGAIgASgLMh0uZW52b3kudHlwZS5GcmFjdGlvbmFsUGVyY2VudFIOZHJvcFBl'
    'cmNlbnRhZ2VKBAgBEAIaYgoTTmFtZWRFbmRwb2ludHNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'I1CgV2YWx1ZRgCIAEoCzIfLmVudm95LmFwaS52Mi5lbmRwb2ludC5FbmRwb2ludFIFdmFsdWU6'
    'AjgB');

