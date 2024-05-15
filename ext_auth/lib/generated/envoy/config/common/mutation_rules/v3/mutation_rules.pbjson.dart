//
//  Generated code. Do not modify.
//  source: envoy/config/common/mutation_rules/v3/mutation_rules.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use headerMutationRulesDescriptor instead')
const HeaderMutationRules$json = {
  '1': 'HeaderMutationRules',
  '2': [
    {'1': 'allow_all_routing', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowAllRouting'},
    {'1': 'allow_envoy', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowEnvoy'},
    {'1': 'disallow_system', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disallowSystem'},
    {'1': 'disallow_all', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disallowAll'},
    {'1': 'allow_expression', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatcher', '10': 'allowExpression'},
    {'1': 'disallow_expression', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatcher', '10': 'disallowExpression'},
    {'1': 'disallow_is_error', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'disallowIsError'},
  ],
};

/// Descriptor for `HeaderMutationRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMutationRulesDescriptor = $convert.base64Decode(
    'ChNIZWFkZXJNdXRhdGlvblJ1bGVzEkYKEWFsbG93X2FsbF9yb3V0aW5nGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZVIPYWxsb3dBbGxSb3V0aW5nEjsKC2FsbG93X2Vudm95GAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKYWxsb3dFbnZveRJDCg9kaXNhbGxvd1'
    '9zeXN0ZW0YAyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5kaXNhbGxvd1N5c3Rl'
    'bRI9CgxkaXNhbGxvd19hbGwYBCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgtkaX'
    'NhbGxvd0FsbBJOChBhbGxvd19leHByZXNzaW9uGAUgASgLMiMuZW52b3kudHlwZS5tYXRjaGVy'
    'LnYzLlJlZ2V4TWF0Y2hlclIPYWxsb3dFeHByZXNzaW9uElQKE2Rpc2FsbG93X2V4cHJlc3Npb2'
    '4YBiABKAsyIy5lbnZveS50eXBlLm1hdGNoZXIudjMuUmVnZXhNYXRjaGVyUhJkaXNhbGxvd0V4'
    'cHJlc3Npb24SRgoRZGlzYWxsb3dfaXNfZXJyb3IYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm'
    '9vbFZhbHVlUg9kaXNhbGxvd0lzRXJyb3I=');

@$core.Deprecated('Use headerMutationDescriptor instead')
const HeaderMutation$json = {
  '1': 'HeaderMutation',
  '2': [
    {'1': 'remove', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
    {'1': 'append', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '9': 0, '10': 'append'},
  ],
  '8': [
    {'1': 'action', '2': {}},
  ],
};

/// Descriptor for `HeaderMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMutationDescriptor = $convert.base64Decode(
    'Cg5IZWFkZXJNdXRhdGlvbhIlCgZyZW1vdmUYASABKAlCC/pCCHIGyAEAwAECSABSBnJlbW92ZR'
    'JBCgZhcHBlbmQYAiABKAsyJy5lbnZveS5jb25maWcuY29yZS52My5IZWFkZXJWYWx1ZU9wdGlv'
    'bkgAUgZhcHBlbmRCDQoGYWN0aW9uEgP4QgE=');

