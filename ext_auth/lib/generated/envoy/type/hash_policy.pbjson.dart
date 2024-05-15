//
//  Generated code. Do not modify.
//  source: envoy/type/hash_policy.proto
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
    {'1': 'source_ip', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.HashPolicy.SourceIp', '9': 0, '10': 'sourceIp'},
  ],
  '3': [HashPolicy_SourceIp$json],
  '8': [
    {'1': 'policy_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use hashPolicyDescriptor instead')
const HashPolicy_SourceIp$json = {
  '1': 'SourceIp',
};

/// Descriptor for `HashPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashPolicyDescriptor = $convert.base64Decode(
    'CgpIYXNoUG9saWN5Ej4KCXNvdXJjZV9pcBgBIAEoCzIfLmVudm95LnR5cGUuSGFzaFBvbGljeS'
    '5Tb3VyY2VJcEgAUghzb3VyY2VJcBoKCghTb3VyY2VJcEIXChBwb2xpY3lfc3BlY2lmaWVyEgP4'
    'QgE=');

