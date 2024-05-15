//
//  Generated code. Do not modify.
//  source: envoy/api/v2/srds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../google/protobuf/any.pbjson.dart' as $0;
import '../../../google/protobuf/struct.pbjson.dart' as $17;
import '../../../google/rpc/status.pbjson.dart' as $2;
import '../../type/semantic_version.pbjson.dart' as $19;
import 'core/address.pbjson.dart' as $8;
import 'core/base.pbjson.dart' as $1;
import 'discovery.pbjson.dart' as $18;

@$core.Deprecated('Use srdsDummyDescriptor instead')
const SrdsDummy$json = {
  '1': 'SrdsDummy',
};

/// Descriptor for `SrdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List srdsDummyDescriptor = $convert.base64Decode(
    'CglTcmRzRHVtbXk=');

const $core.Map<$core.String, $core.dynamic> ScopedRoutesDiscoveryServiceBase$json = {
  '1': 'ScopedRoutesDiscoveryService',
  '2': [
    {'1': 'StreamScopedRoutes', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaScopedRoutes', '2': '.envoy.api.v2.DeltaDiscoveryRequest', '3': '.envoy.api.v2.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchScopedRoutes', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use scopedRoutesDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ScopedRoutesDiscoveryServiceBase$messageJson = {
  '.envoy.api.v2.DiscoveryRequest': $18.DiscoveryRequest$json,
  '.envoy.api.v2.core.Node': $1.Node$json,
  '.google.protobuf.Struct': $17.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $17.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $17.Value$json,
  '.google.protobuf.ListValue': $17.ListValue$json,
  '.envoy.api.v2.core.Locality': $1.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $1.BuildVersion$json,
  '.envoy.type.SemanticVersion': $19.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $1.Extension$json,
  '.envoy.api.v2.core.Address': $8.Address$json,
  '.envoy.api.v2.core.SocketAddress': $8.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $8.Pipe$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $0.Any$json,
  '.envoy.api.v2.DiscoveryResponse': $18.DiscoveryResponse$json,
  '.envoy.api.v2.core.ControlPlane': $1.ControlPlane$json,
  '.envoy.api.v2.DeltaDiscoveryRequest': $18.DeltaDiscoveryRequest$json,
  '.envoy.api.v2.DeltaDiscoveryRequest.InitialResourceVersionsEntry': $18.DeltaDiscoveryRequest_InitialResourceVersionsEntry$json,
  '.envoy.api.v2.DeltaDiscoveryResponse': $18.DeltaDiscoveryResponse$json,
  '.envoy.api.v2.Resource': $18.Resource$json,
};

/// Descriptor for `ScopedRoutesDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List scopedRoutesDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChxTY29wZWRSb3V0ZXNEaXNjb3ZlcnlTZXJ2aWNlElsKElN0cmVhbVNjb3BlZFJvdXRlcxIeLm'
    'Vudm95LmFwaS52Mi5EaXNjb3ZlcnlSZXF1ZXN0Gh8uZW52b3kuYXBpLnYyLkRpc2NvdmVyeVJl'
    'c3BvbnNlIgAoATABEmQKEURlbHRhU2NvcGVkUm91dGVzEiMuZW52b3kuYXBpLnYyLkRlbHRhRG'
    'lzY292ZXJ5UmVxdWVzdBokLmVudm95LmFwaS52Mi5EZWx0YURpc2NvdmVyeVJlc3BvbnNlIgAo'
    'ATABEnwKEUZldGNoU2NvcGVkUm91dGVzEh4uZW52b3kuYXBpLnYyLkRpc2NvdmVyeVJlcXVlc3'
    'QaHy5lbnZveS5hcGkudjIuRGlzY292ZXJ5UmVzcG9uc2UiJoLT5JMCIDoBKiIbL3YyL2Rpc2Nv'
    'dmVyeTpzY29wZWQtcm91dGVzGi2KpJbzBycKJWVudm95LmFwaS52Mi5TY29wZWRSb3V0ZUNvbm'
    'ZpZ3VyYXRpb24=');

