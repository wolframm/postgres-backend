//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/grpc_method_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcMethodListDescriptor instead')
const GrpcMethodList$json = {
  '1': 'GrpcMethodList',
  '2': [
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.GrpcMethodList.Service', '10': 'services'},
  ],
  '3': [GrpcMethodList_Service$json],
  '7': {},
};

@$core.Deprecated('Use grpcMethodListDescriptor instead')
const GrpcMethodList_Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'method_names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'methodNames'},
  ],
  '7': {},
};

/// Descriptor for `GrpcMethodList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcMethodListDescriptor = $convert.base64Decode(
    'Cg5HcnBjTWV0aG9kTGlzdBJICghzZXJ2aWNlcxgBIAMoCzIsLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLkdycGNNZXRob2RMaXN0LlNlcnZpY2VSCHNlcnZpY2VzGoQBCgdTZXJ2aWNlEhsKBG5hbWUY'
    'ASABKAlCB/pCBHICEAFSBG5hbWUSKwoMbWV0aG9kX25hbWVzGAIgAygJQgj6QgWSAQIIAVILbW'
    'V0aG9kTmFtZXM6L5rFiB4qCihlbnZveS5hcGkudjIuY29yZS5HcnBjTWV0aG9kTGlzdC5TZXJ2'
    'aWNlOieaxYgeIgogZW52b3kuYXBpLnYyLmNvcmUuR3JwY01ldGhvZExpc3Q=');

