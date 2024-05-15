//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/ext_authz/v2/ext_authz.proto
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
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService', '10': 'grpcService'},
    {'1': 'failure_mode_allow', '3': 3, '4': 1, '5': 8, '10': 'failureModeAllow'},
    {'1': 'include_peer_certificate', '3': 4, '4': 1, '5': 8, '10': 'includePeerCertificate'},
  ],
};

/// Descriptor for `ExtAuthz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extAuthzDescriptor = $convert.base64Decode(
    'CghFeHRBdXRoehIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIgAVIKc3RhdFByZWZpeBJBCg'
    'xncnBjX3NlcnZpY2UYAiABKAsyHi5lbnZveS5hcGkudjIuY29yZS5HcnBjU2VydmljZVILZ3Jw'
    'Y1NlcnZpY2USLAoSZmFpbHVyZV9tb2RlX2FsbG93GAMgASgIUhBmYWlsdXJlTW9kZUFsbG93Ej'
    'gKGGluY2x1ZGVfcGVlcl9jZXJ0aWZpY2F0ZRgEIAEoCFIWaW5jbHVkZVBlZXJDZXJ0aWZpY2F0'
    'ZQ==');

