//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/grpc_method_list.proto
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
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.core.GrpcMethodList.Service', '10': 'services'},
  ],
  '3': [GrpcMethodList_Service$json],
};

@$core.Deprecated('Use grpcMethodListDescriptor instead')
const GrpcMethodList_Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'method_names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'methodNames'},
  ],
};

/// Descriptor for `GrpcMethodList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcMethodListDescriptor = $convert.base64Decode(
    'Cg5HcnBjTWV0aG9kTGlzdBJFCghzZXJ2aWNlcxgBIAMoCzIpLmVudm95LmFwaS52Mi5jb3JlLk'
    'dycGNNZXRob2RMaXN0LlNlcnZpY2VSCHNlcnZpY2VzGlMKB1NlcnZpY2USGwoEbmFtZRgBIAEo'
    'CUIH+kIEcgIgAVIEbmFtZRIrCgxtZXRob2RfbmFtZXMYAiADKAlCCPpCBZIBAggBUgttZXRob2'
    'ROYW1lcw==');

