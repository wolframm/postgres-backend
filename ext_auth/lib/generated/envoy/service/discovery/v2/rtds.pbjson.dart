//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/rtds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $6;
import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/rpc/status.pbjson.dart' as $5;
import '../../../api/v2/core/address.pbjson.dart' as $4;
import '../../../api/v2/core/base.pbjson.dart' as $1;
import '../../../api/v2/discovery.pbjson.dart' as $0;
import '../../../type/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use rtdsDummyDescriptor instead')
const RtdsDummy$json = {
  '1': 'RtdsDummy',
};

/// Descriptor for `RtdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtdsDummyDescriptor = $convert.base64Decode(
    'CglSdGRzRHVtbXk=');

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime$json = {
  '1': 'Runtime',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'layer', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'layer'},
  ],
};

/// Descriptor for `Runtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDescriptor = $convert.base64Decode(
    'CgdSdW50aW1lEhsKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSLQoFbGF5ZXIYAiABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0UgVsYXllcg==');

const $core.Map<$core.String, $core.dynamic> RuntimeDiscoveryServiceBase$json = {
  '1': 'RuntimeDiscoveryService',
  '2': [
    {'1': 'StreamRuntime', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaRuntime', '2': '.envoy.api.v2.DeltaDiscoveryRequest', '3': '.envoy.api.v2.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchRuntime', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use runtimeDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RuntimeDiscoveryServiceBase$messageJson = {
  '.envoy.api.v2.DiscoveryRequest': $0.DiscoveryRequest$json,
  '.envoy.api.v2.core.Node': $1.Node$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.envoy.api.v2.core.Locality': $1.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $1.BuildVersion$json,
  '.envoy.type.SemanticVersion': $3.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $1.Extension$json,
  '.envoy.api.v2.core.Address': $4.Address$json,
  '.envoy.api.v2.core.SocketAddress': $4.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $4.Pipe$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $6.Any$json,
  '.envoy.api.v2.DiscoveryResponse': $0.DiscoveryResponse$json,
  '.envoy.api.v2.core.ControlPlane': $1.ControlPlane$json,
  '.envoy.api.v2.DeltaDiscoveryRequest': $0.DeltaDiscoveryRequest$json,
  '.envoy.api.v2.DeltaDiscoveryRequest.InitialResourceVersionsEntry': $0.DeltaDiscoveryRequest_InitialResourceVersionsEntry$json,
  '.envoy.api.v2.DeltaDiscoveryResponse': $0.DeltaDiscoveryResponse$json,
  '.envoy.api.v2.Resource': $0.Resource$json,
};

/// Descriptor for `RuntimeDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List runtimeDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChdSdW50aW1lRGlzY292ZXJ5U2VydmljZRJWCg1TdHJlYW1SdW50aW1lEh4uZW52b3kuYXBpLn'
    'YyLkRpc2NvdmVyeVJlcXVlc3QaHy5lbnZveS5hcGkudjIuRGlzY292ZXJ5UmVzcG9uc2UiACgB'
    'MAESXwoMRGVsdGFSdW50aW1lEiMuZW52b3kuYXBpLnYyLkRlbHRhRGlzY292ZXJ5UmVxdWVzdB'
    'okLmVudm95LmFwaS52Mi5EZWx0YURpc2NvdmVyeVJlc3BvbnNlIgAoATABEnEKDEZldGNoUnVu'
    'dGltZRIeLmVudm95LmFwaS52Mi5EaXNjb3ZlcnlSZXF1ZXN0Gh8uZW52b3kuYXBpLnYyLkRpc2'
    'NvdmVyeVJlc3BvbnNlIiCC0+STAho6ASoiFS92Mi9kaXNjb3Zlcnk6cnVudGltZRoqiqSW8wck'
    'CiJlbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5SdW50aW1l');

