//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/ext_authz/v3/ext_authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use extAuthzDescriptor instead')
const ExtAuthz$json = {
  '1': 'ExtAuthz',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '10': 'grpcService'},
    {'1': 'failure_mode_allow', '3': 3, '4': 1, '5': 8, '10': 'failureModeAllow'},
    {'1': 'include_peer_certificate', '3': 4, '4': 1, '5': 8, '10': 'includePeerCertificate'},
    {'1': 'transport_api_version', '3': 5, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
    {'1': 'filter_enabled_metadata', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.MetadataMatcher', '10': 'filterEnabledMetadata'},
    {'1': 'bootstrap_metadata_labels_key', '3': 7, '4': 1, '5': 9, '10': 'bootstrapMetadataLabelsKey'},
  ],
  '7': {},
};

/// Descriptor for `ExtAuthz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extAuthzDescriptor = $convert.base64Decode(
    'CghFeHRBdXRoehIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZWZpeBJECg'
    'xncnBjX3NlcnZpY2UYAiABKAsyIS5lbnZveS5jb25maWcuY29yZS52My5HcnBjU2VydmljZVIL'
    'Z3JwY1NlcnZpY2USLAoSZmFpbHVyZV9tb2RlX2FsbG93GAMgASgIUhBmYWlsdXJlTW9kZUFsbG'
    '93EjgKGGluY2x1ZGVfcGVlcl9jZXJ0aWZpY2F0ZRgEIAEoCFIWaW5jbHVkZVBlZXJDZXJ0aWZp'
    'Y2F0ZRJeChV0cmFuc3BvcnRfYXBpX3ZlcnNpb24YBSABKA4yIC5lbnZveS5jb25maWcuY29yZS'
    '52My5BcGlWZXJzaW9uQgj6QgWCAQIQAVITdHJhbnNwb3J0QXBpVmVyc2lvbhJeChdmaWx0ZXJf'
    'ZW5hYmxlZF9tZXRhZGF0YRgGIAEoCzImLmVudm95LnR5cGUubWF0Y2hlci52My5NZXRhZGF0YU'
    '1hdGNoZXJSFWZpbHRlckVuYWJsZWRNZXRhZGF0YRJBCh1ib290c3RyYXBfbWV0YWRhdGFfbGFi'
    'ZWxzX2tleRgHIAEoCVIaYm9vdHN0cmFwTWV0YWRhdGFMYWJlbHNLZXk6OJrFiB4zCjFlbnZveS'
    '5jb25maWcuZmlsdGVyLm5ldHdvcmsuZXh0X2F1dGh6LnYyLkV4dEF1dGh6');

