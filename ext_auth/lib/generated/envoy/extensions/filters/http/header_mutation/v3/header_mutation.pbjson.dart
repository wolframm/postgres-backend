//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/header_mutation/v3/header_mutation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutationsDescriptor instead')
const Mutations$json = {
  '1': 'Mutations',
  '2': [
    {'1': 'request_mutations', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.common.mutation_rules.v3.HeaderMutation', '10': 'requestMutations'},
    {'1': 'response_mutations', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.common.mutation_rules.v3.HeaderMutation', '10': 'responseMutations'},
  ],
};

/// Descriptor for `Mutations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationsDescriptor = $convert.base64Decode(
    'CglNdXRhdGlvbnMSYgoRcmVxdWVzdF9tdXRhdGlvbnMYASADKAsyNS5lbnZveS5jb25maWcuY2'
    '9tbW9uLm11dGF0aW9uX3J1bGVzLnYzLkhlYWRlck11dGF0aW9uUhByZXF1ZXN0TXV0YXRpb25z'
    'EmQKEnJlc3BvbnNlX211dGF0aW9ucxgCIAMoCzI1LmVudm95LmNvbmZpZy5jb21tb24ubXV0YX'
    'Rpb25fcnVsZXMudjMuSGVhZGVyTXV0YXRpb25SEXJlc3BvbnNlTXV0YXRpb25z');

@$core.Deprecated('Use headerMutationPerRouteDescriptor instead')
const HeaderMutationPerRoute$json = {
  '1': 'HeaderMutationPerRoute',
  '2': [
    {'1': 'mutations', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.header_mutation.v3.Mutations', '10': 'mutations'},
  ],
};

/// Descriptor for `HeaderMutationPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMutationPerRouteDescriptor = $convert.base64Decode(
    'ChZIZWFkZXJNdXRhdGlvblBlclJvdXRlElkKCW11dGF0aW9ucxgBIAEoCzI7LmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5odHRwLmhlYWRlcl9tdXRhdGlvbi52My5NdXRhdGlvbnNSCW11dGF0'
    'aW9ucw==');

@$core.Deprecated('Use headerMutationDescriptor instead')
const HeaderMutation$json = {
  '1': 'HeaderMutation',
  '2': [
    {'1': 'mutations', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.header_mutation.v3.Mutations', '10': 'mutations'},
  ],
};

/// Descriptor for `HeaderMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMutationDescriptor = $convert.base64Decode(
    'Cg5IZWFkZXJNdXRhdGlvbhJZCgltdXRhdGlvbnMYASABKAsyOy5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMuaHR0cC5oZWFkZXJfbXV0YXRpb24udjMuTXV0YXRpb25zUgltdXRhdGlvbnM=');

