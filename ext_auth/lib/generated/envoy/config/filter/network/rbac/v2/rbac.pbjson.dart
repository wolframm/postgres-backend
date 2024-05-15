//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/rbac/v2/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC$json = {
  '1': 'RBAC',
  '2': [
    {'1': 'rules', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.RBAC', '10': 'rules'},
    {'1': 'shadow_rules', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.RBAC', '10': 'shadowRules'},
    {'1': 'stat_prefix', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'enforcement_type', '3': 4, '4': 1, '5': 14, '6': '.envoy.config.filter.network.rbac.v2.RBAC.EnforcementType', '10': 'enforcementType'},
  ],
  '4': [RBAC_EnforcementType$json],
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_EnforcementType$json = {
  '1': 'EnforcementType',
  '2': [
    {'1': 'ONE_TIME_ON_FIRST_BYTE', '2': 0},
    {'1': 'CONTINUOUS', '2': 1},
  ],
};

/// Descriptor for `RBAC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACDescriptor = $convert.base64Decode(
    'CgRSQkFDEjAKBXJ1bGVzGAEgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjIuUkJBQ1IFcnVsZX'
    'MSPQoMc2hhZG93X3J1bGVzGAIgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjIuUkJBQ1ILc2hh'
    'ZG93UnVsZXMSKAoLc3RhdF9wcmVmaXgYAyABKAlCB/pCBHICIAFSCnN0YXRQcmVmaXgSZAoQZW'
    '5mb3JjZW1lbnRfdHlwZRgEIAEoDjI5LmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5yYmFj'
    'LnYyLlJCQUMuRW5mb3JjZW1lbnRUeXBlUg9lbmZvcmNlbWVudFR5cGUiPQoPRW5mb3JjZW1lbn'
    'RUeXBlEhoKFk9ORV9USU1FX09OX0ZJUlNUX0JZVEUQABIOCgpDT05USU5VT1VTEAE=');

