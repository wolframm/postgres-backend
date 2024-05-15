//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/rbac/v3/rbac.proto
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
    {'1': 'rules', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.RBAC', '8': {}, '10': 'rules'},
    {'1': 'matcher', '3': 6, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'matcher'},
    {'1': 'shadow_rules', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.RBAC', '8': {}, '10': 'shadowRules'},
    {'1': 'shadow_matcher', '3': 7, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'shadowMatcher'},
    {'1': 'shadow_rules_stat_prefix', '3': 5, '4': 1, '5': 9, '10': 'shadowRulesStatPrefix'},
    {'1': 'stat_prefix', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'enforcement_type', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.rbac.v3.RBAC.EnforcementType', '10': 'enforcementType'},
  ],
  '4': [RBAC_EnforcementType$json],
  '7': {},
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
    'CgRSQkFDEkkKBXJ1bGVzGAEgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjMuUkJBQ0IX8pj+jw'
    'UREg9ydWxlc19zcGVjaWZpZXJSBXJ1bGVzElcKB21hdGNoZXIYBiABKAsyHC54ZHMudHlwZS5t'
    'YXRjaGVyLnYzLk1hdGNoZXJCH/KY/o8FERIPcnVsZXNfc3BlY2lmaWVy0sak4QYCCAFSB21hdG'
    'NoZXISXQoMc2hhZG93X3J1bGVzGAIgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjMuUkJBQ0Ie'
    '8pj+jwUYEhZzaGFkb3dfcnVsZXNfc3BlY2lmaWVyUgtzaGFkb3dSdWxlcxJrCg5zaGFkb3dfbW'
    'F0Y2hlchgHIAEoCzIcLnhkcy50eXBlLm1hdGNoZXIudjMuTWF0Y2hlckIm8pj+jwUYEhZzaGFk'
    'b3dfcnVsZXNfc3BlY2lmaWVy0sak4QYCCAFSDXNoYWRvd01hdGNoZXISNwoYc2hhZG93X3J1bG'
    'VzX3N0YXRfcHJlZml4GAUgASgJUhVzaGFkb3dSdWxlc1N0YXRQcmVmaXgSKAoLc3RhdF9wcmVm'
    'aXgYAyABKAlCB/pCBHICEAFSCnN0YXRQcmVmaXgSaQoQZW5mb3JjZW1lbnRfdHlwZRgEIAEoDj'
    'I+LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnJiYWMudjMuUkJBQy5FbmZvcmNl'
    'bWVudFR5cGVSD2VuZm9yY2VtZW50VHlwZSI9Cg9FbmZvcmNlbWVudFR5cGUSGgoWT05FX1RJTU'
    'VfT05fRklSU1RfQllURRAAEg4KCkNPTlRJTlVPVVMQATovmsWIHioKKGVudm95LmNvbmZpZy5m'
    'aWx0ZXIubmV0d29yay5yYmFjLnYyLlJCQUM=');

