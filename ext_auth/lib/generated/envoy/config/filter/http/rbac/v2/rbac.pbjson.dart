//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/rbac/v2/rbac.proto
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
  ],
};

/// Descriptor for `RBAC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACDescriptor = $convert.base64Decode(
    'CgRSQkFDEjAKBXJ1bGVzGAEgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjIuUkJBQ1IFcnVsZX'
    'MSPQoMc2hhZG93X3J1bGVzGAIgASgLMhouZW52b3kuY29uZmlnLnJiYWMudjIuUkJBQ1ILc2hh'
    'ZG93UnVsZXM=');

@$core.Deprecated('Use rBACPerRouteDescriptor instead')
const RBACPerRoute$json = {
  '1': 'RBACPerRoute',
  '2': [
    {'1': 'rbac', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.rbac.v2.RBAC', '10': 'rbac'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `RBACPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACPerRouteDescriptor = $convert.base64Decode(
    'CgxSQkFDUGVyUm91dGUSOgoEcmJhYxgCIAEoCzImLmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC'
    '5yYmFjLnYyLlJCQUNSBHJiYWNKBAgBEAI=');

