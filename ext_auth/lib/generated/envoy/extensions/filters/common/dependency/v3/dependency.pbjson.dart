//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/dependency/v3/dependency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency$json = {
  '1': 'Dependency',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.common.dependency.v3.Dependency.DependencyType', '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '4': [Dependency_DependencyType$json],
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_DependencyType$json = {
  '1': 'DependencyType',
  '2': [
    {'1': 'HEADER', '2': 0},
    {'1': 'FILTER_STATE_KEY', '2': 1},
    {'1': 'DYNAMIC_METADATA', '2': 2},
  ],
};

/// Descriptor for `Dependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyDescriptor = $convert.base64Decode(
    'CgpEZXBlbmRlbmN5ElwKBHR5cGUYASABKA4ySC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuY2'
    '9tbW9uLmRlcGVuZGVuY3kudjMuRGVwZW5kZW5jeS5EZXBlbmRlbmN5VHlwZVIEdHlwZRIbCgRu'
    'YW1lGAIgASgJQgf6QgRyAhABUgRuYW1lIkgKDkRlcGVuZGVuY3lUeXBlEgoKBkhFQURFUhAAEh'
    'QKEEZJTFRFUl9TVEFURV9LRVkQARIUChBEWU5BTUlDX01FVEFEQVRBEAI=');

@$core.Deprecated('Use filterDependenciesDescriptor instead')
const FilterDependencies$json = {
  '1': 'FilterDependencies',
  '2': [
    {'1': 'decode_required', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.common.dependency.v3.Dependency', '10': 'decodeRequired'},
    {'1': 'decode_provided', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.common.dependency.v3.Dependency', '10': 'decodeProvided'},
    {'1': 'encode_required', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.common.dependency.v3.Dependency', '10': 'encodeRequired'},
    {'1': 'encode_provided', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.common.dependency.v3.Dependency', '10': 'encodeProvided'},
  ],
};

/// Descriptor for `FilterDependencies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDependenciesDescriptor = $convert.base64Decode(
    'ChJGaWx0ZXJEZXBlbmRlbmNpZXMSYgoPZGVjb2RlX3JlcXVpcmVkGAEgAygLMjkuZW52b3kuZX'
    'h0ZW5zaW9ucy5maWx0ZXJzLmNvbW1vbi5kZXBlbmRlbmN5LnYzLkRlcGVuZGVuY3lSDmRlY29k'
    'ZVJlcXVpcmVkEmIKD2RlY29kZV9wcm92aWRlZBgCIAMoCzI5LmVudm95LmV4dGVuc2lvbnMuZm'
    'lsdGVycy5jb21tb24uZGVwZW5kZW5jeS52My5EZXBlbmRlbmN5Ug5kZWNvZGVQcm92aWRlZBJi'
    'Cg9lbmNvZGVfcmVxdWlyZWQYAyADKAsyOS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuY29tbW'
    '9uLmRlcGVuZGVuY3kudjMuRGVwZW5kZW5jeVIOZW5jb2RlUmVxdWlyZWQSYgoPZW5jb2RlX3By'
    'b3ZpZGVkGAQgAygLMjkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmNvbW1vbi5kZXBlbmRlbm'
    'N5LnYzLkRlcGVuZGVuY3lSDmVuY29kZVByb3ZpZGVk');

@$core.Deprecated('Use matchingRequirementsDescriptor instead')
const MatchingRequirements$json = {
  '1': 'MatchingRequirements',
  '2': [
    {'1': 'data_input_allow_list', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.common.dependency.v3.MatchingRequirements.DataInputAllowList', '10': 'dataInputAllowList'},
  ],
  '3': [MatchingRequirements_DataInputAllowList$json],
};

@$core.Deprecated('Use matchingRequirementsDescriptor instead')
const MatchingRequirements_DataInputAllowList$json = {
  '1': 'DataInputAllowList',
  '2': [
    {'1': 'type_url', '3': 1, '4': 3, '5': 9, '10': 'typeUrl'},
  ],
};

/// Descriptor for `MatchingRequirements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingRequirementsDescriptor = $convert.base64Decode(
    'ChRNYXRjaGluZ1JlcXVpcmVtZW50cxKJAQoVZGF0YV9pbnB1dF9hbGxvd19saXN0GAEgASgLMl'
    'YuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmNvbW1vbi5kZXBlbmRlbmN5LnYzLk1hdGNoaW5n'
    'UmVxdWlyZW1lbnRzLkRhdGFJbnB1dEFsbG93TGlzdFISZGF0YUlucHV0QWxsb3dMaXN0Gi8KEk'
    'RhdGFJbnB1dEFsbG93TGlzdBIZCgh0eXBlX3VybBgBIAMoCVIHdHlwZVVybA==');

