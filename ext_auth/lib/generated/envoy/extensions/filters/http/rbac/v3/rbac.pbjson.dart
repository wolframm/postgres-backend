//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/rbac/v3/rbac.proto
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
    {'1': 'matcher', '3': 4, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'matcher'},
    {'1': 'shadow_rules', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.RBAC', '8': {}, '10': 'shadowRules'},
    {'1': 'shadow_matcher', '3': 5, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'shadowMatcher'},
    {'1': 'shadow_rules_stat_prefix', '3': 3, '4': 1, '5': 9, '10': 'shadowRulesStatPrefix'},
  ],
  '7': {},
};

/// Descriptor for `RBAC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACDescriptor = $convert.base64Decode(
    'CgRSQkFDEkkKBXJ1bGVzGAEgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjMuUkJBQ0IX8pj+jw'
    'UREg9ydWxlc19zcGVjaWZpZXJSBXJ1bGVzElcKB21hdGNoZXIYBCABKAsyHC54ZHMudHlwZS5t'
    'YXRjaGVyLnYzLk1hdGNoZXJCH/KY/o8FERIPcnVsZXNfc3BlY2lmaWVy0sak4QYCCAFSB21hdG'
    'NoZXISXQoMc2hhZG93X3J1bGVzGAIgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjMuUkJBQ0Ie'
    '8pj+jwUYEhZzaGFkb3dfcnVsZXNfc3BlY2lmaWVyUgtzaGFkb3dSdWxlcxJrCg5zaGFkb3dfbW'
    'F0Y2hlchgFIAEoCzIcLnhkcy50eXBlLm1hdGNoZXIudjMuTWF0Y2hlckIm8pj+jwUYEhZzaGFk'
    'b3dfcnVsZXNfc3BlY2lmaWVy0sak4QYCCAFSDXNoYWRvd01hdGNoZXISNwoYc2hhZG93X3J1bG'
    'VzX3N0YXRfcHJlZml4GAMgASgJUhVzaGFkb3dSdWxlc1N0YXRQcmVmaXg6LJrFiB4nCiVlbnZv'
    'eS5jb25maWcuZmlsdGVyLmh0dHAucmJhYy52Mi5SQkFD');

@$core.Deprecated('Use rBACPerRouteDescriptor instead')
const RBACPerRoute$json = {
  '1': 'RBACPerRoute',
  '2': [
    {'1': 'rbac', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rbac.v3.RBAC', '10': 'rbac'},
  ],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `RBACPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACPerRouteDescriptor = $convert.base64Decode(
    'CgxSQkFDUGVyUm91dGUSPwoEcmJhYxgCIAEoCzIrLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy'
    '5odHRwLnJiYWMudjMuUkJBQ1IEcmJhYzo0msWIHi8KLWVudm95LmNvbmZpZy5maWx0ZXIuaHR0'
    'cC5yYmFjLnYyLlJCQUNQZXJSb3V0ZUoECAEQAg==');

