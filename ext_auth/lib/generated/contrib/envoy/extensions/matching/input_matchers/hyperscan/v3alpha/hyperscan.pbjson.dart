//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/matching/input_matchers/hyperscan/v3alpha/hyperscan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hyperscanDescriptor instead')
const Hyperscan$json = {
  '1': 'Hyperscan',
  '2': [
    {'1': 'regexes', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.matching.input_matchers.hyperscan.v3alpha.Hyperscan.Regex', '8': {}, '10': 'regexes'},
  ],
  '3': [Hyperscan_Regex$json],
};

@$core.Deprecated('Use hyperscanDescriptor instead')
const Hyperscan_Regex$json = {
  '1': 'Regex',
  '2': [
    {'1': 'regex', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'regex'},
    {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
    {'1': 'caseless', '3': 3, '4': 1, '5': 8, '10': 'caseless'},
    {'1': 'dot_all', '3': 4, '4': 1, '5': 8, '10': 'dotAll'},
    {'1': 'multiline', '3': 5, '4': 1, '5': 8, '10': 'multiline'},
    {'1': 'allow_empty', '3': 6, '4': 1, '5': 8, '10': 'allowEmpty'},
    {'1': 'utf8', '3': 7, '4': 1, '5': 8, '10': 'utf8'},
    {'1': 'ucp', '3': 8, '4': 1, '5': 8, '10': 'ucp'},
    {'1': 'combination', '3': 9, '4': 1, '5': 8, '10': 'combination'},
    {'1': 'quiet', '3': 10, '4': 1, '5': 8, '10': 'quiet'},
  ],
};

/// Descriptor for `Hyperscan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hyperscanDescriptor = $convert.base64Decode(
    'CglIeXBlcnNjYW4SbwoHcmVnZXhlcxgBIAMoCzJLLmVudm95LmV4dGVuc2lvbnMubWF0Y2hpbm'
    'cuaW5wdXRfbWF0Y2hlcnMuaHlwZXJzY2FuLnYzYWxwaGEuSHlwZXJzY2FuLlJlZ2V4Qgj6QgWS'
    'AQIIAVIHcmVnZXhlcxqIAgoFUmVnZXgSHQoFcmVnZXgYASABKAlCB/pCBHICEAFSBXJlZ2V4Eg'
    '4KAmlkGAIgASgNUgJpZBIaCghjYXNlbGVzcxgDIAEoCFIIY2FzZWxlc3MSFwoHZG90X2FsbBgE'
    'IAEoCFIGZG90QWxsEhwKCW11bHRpbGluZRgFIAEoCFIJbXVsdGlsaW5lEh8KC2FsbG93X2VtcH'
    'R5GAYgASgIUgphbGxvd0VtcHR5EhIKBHV0ZjgYByABKAhSBHV0ZjgSEAoDdWNwGAggASgIUgN1'
    'Y3ASIAoLY29tYmluYXRpb24YCSABKAhSC2NvbWJpbmF0aW9uEhQKBXF1aWV0GAogASgIUgVxdW'
    'lldA==');

