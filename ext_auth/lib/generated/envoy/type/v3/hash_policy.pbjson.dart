//
//  Generated code. Do not modify.
//  source: envoy/type/v3/hash_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hashPolicyDescriptor instead')
const HashPolicy$json = {
  '1': 'HashPolicy',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.HashPolicy.SourceIp', '9': 0, '10': 'sourceIp'},
    {'1': 'filter_state', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.HashPolicy.FilterState', '9': 0, '10': 'filterState'},
  ],
  '3': [HashPolicy_SourceIp$json, HashPolicy_FilterState$json],
  '7': {},
  '8': [
    {'1': 'policy_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use hashPolicyDescriptor instead')
const HashPolicy_SourceIp$json = {
  '1': 'SourceIp',
  '7': {},
};

@$core.Deprecated('Use hashPolicyDescriptor instead')
const HashPolicy_FilterState$json = {
  '1': 'FilterState',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `HashPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashPolicyDescriptor = $convert.base64Decode(
    'CgpIYXNoUG9saWN5EkEKCXNvdXJjZV9pcBgBIAEoCzIiLmVudm95LnR5cGUudjMuSGFzaFBvbG'
    'ljeS5Tb3VyY2VJcEgAUghzb3VyY2VJcBJKCgxmaWx0ZXJfc3RhdGUYAiABKAsyJS5lbnZveS50'
    'eXBlLnYzLkhhc2hQb2xpY3kuRmlsdGVyU3RhdGVIAFILZmlsdGVyU3RhdGUaMQoIU291cmNlSX'
    'A6JZrFiB4gCh5lbnZveS50eXBlLkhhc2hQb2xpY3kuU291cmNlSXAaKAoLRmlsdGVyU3RhdGUS'
    'GQoDa2V5GAEgASgJQgf6QgRyAhABUgNrZXk6HJrFiB4XChVlbnZveS50eXBlLkhhc2hQb2xpY3'
    'lCFwoQcG9saWN5X3NwZWNpZmllchID+EIB');

