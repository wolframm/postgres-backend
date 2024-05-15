//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeMatcherDescriptor instead')
const NodeMatcher$json = {
  '1': 'NodeMatcher',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'nodeId'},
    {'1': 'node_metadatas', '3': 2, '4': 3, '5': 11, '6': '.envoy.type.matcher.StructMatcher', '10': 'nodeMetadatas'},
  ],
};

/// Descriptor for `NodeMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeMatcherDescriptor = $convert.base64Decode(
    'CgtOb2RlTWF0Y2hlchI6Cgdub2RlX2lkGAEgASgLMiEuZW52b3kudHlwZS5tYXRjaGVyLlN0cm'
    'luZ01hdGNoZXJSBm5vZGVJZBJICg5ub2RlX21ldGFkYXRhcxgCIAMoCzIhLmVudm95LnR5cGUu'
    'bWF0Y2hlci5TdHJ1Y3RNYXRjaGVyUg1ub2RlTWV0YWRhdGFz');

