//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/set_filter_state/v3/value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterStateValueDescriptor instead')
const FilterStateValue$json = {
  '1': 'FilterStateValue',
  '2': [
    {'1': 'object_key', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'objectKey'},
    {'1': 'format_string', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '9': 1, '10': 'formatString'},
    {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
    {'1': 'shared_with_upstream', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.common.set_filter_state.v3.FilterStateValue.SharedWithUpstream', '10': 'sharedWithUpstream'},
    {'1': 'skip_if_empty', '3': 5, '4': 1, '5': 8, '10': 'skipIfEmpty'},
  ],
  '4': [FilterStateValue_SharedWithUpstream$json],
  '8': [
    {'1': 'key', '2': {}},
    {'1': 'value', '2': {}},
  ],
};

@$core.Deprecated('Use filterStateValueDescriptor instead')
const FilterStateValue_SharedWithUpstream$json = {
  '1': 'SharedWithUpstream',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'ONCE', '2': 1},
    {'1': 'TRANSITIVE', '2': 2},
  ],
};

/// Descriptor for `FilterStateValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterStateValueDescriptor = $convert.base64Decode(
    'ChBGaWx0ZXJTdGF0ZVZhbHVlEigKCm9iamVjdF9rZXkYASABKAlCB/pCBHICEAFIAFIJb2JqZW'
    'N0S2V5ElUKDWZvcm1hdF9zdHJpbmcYAiABKAsyLi5lbnZveS5jb25maWcuY29yZS52My5TdWJz'
    'dGl0dXRpb25Gb3JtYXRTdHJpbmdIAVIMZm9ybWF0U3RyaW5nEhsKCXJlYWRfb25seRgDIAEoCF'
    'IIcmVhZE9ubHkSigEKFHNoYXJlZF93aXRoX3Vwc3RyZWFtGAQgASgOMlguZW52b3kuZXh0ZW5z'
    'aW9ucy5maWx0ZXJzLmNvbW1vbi5zZXRfZmlsdGVyX3N0YXRlLnYzLkZpbHRlclN0YXRlVmFsdW'
    'UuU2hhcmVkV2l0aFVwc3RyZWFtUhJzaGFyZWRXaXRoVXBzdHJlYW0SIgoNc2tpcF9pZl9lbXB0'
    'eRgFIAEoCFILc2tpcElmRW1wdHkiOAoSU2hhcmVkV2l0aFVwc3RyZWFtEggKBE5PTkUQABIICg'
    'RPTkNFEAESDgoKVFJBTlNJVElWRRACQgoKA2tleRID+EIBQgwKBXZhbHVlEgP4QgE=');

