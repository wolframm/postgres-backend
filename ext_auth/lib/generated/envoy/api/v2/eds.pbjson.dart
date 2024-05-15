//
//  Generated code. Do not modify.
//  source: envoy/api/v2/eds.proto
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

@$core.Deprecated('Use edsDummyDescriptor instead')
const EdsDummy$json = {
  '1': 'EdsDummy',
};

/// Descriptor for `EdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edsDummyDescriptor = $convert.base64Decode(
    'CghFZHNEdW1teQ==');

const $core.Map<$core.String, $core.dynamic> EndpointDiscoveryServiceBase$json = {
  '1': 'EndpointDiscoveryService',
  '2': [
    {'1': 'StreamEndpoints', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaEndpoints', '2': '.envoy.api.v2.DeltaDiscoveryRequest', '3': '.envoy.api.v2.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchEndpoints', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use endpointDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EndpointDiscoveryServiceBase$messageJson = {
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

/// Descriptor for `EndpointDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List endpointDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChhFbmRwb2ludERpc2NvdmVyeVNlcnZpY2USWAoPU3RyZWFtRW5kcG9pbnRzEh4uZW52b3kuYX'
    'BpLnYyLkRpc2NvdmVyeVJlcXVlc3QaHy5lbnZveS5hcGkudjIuRGlzY292ZXJ5UmVzcG9uc2Ui'
    'ACgBMAESYQoORGVsdGFFbmRwb2ludHMSIy5lbnZveS5hcGkudjIuRGVsdGFEaXNjb3ZlcnlSZX'
    'F1ZXN0GiQuZW52b3kuYXBpLnYyLkRlbHRhRGlzY292ZXJ5UmVzcG9uc2UiACgBMAESdQoORmV0'
    'Y2hFbmRwb2ludHMSHi5lbnZveS5hcGkudjIuRGlzY292ZXJ5UmVxdWVzdBofLmVudm95LmFwaS'
    '52Mi5EaXNjb3ZlcnlSZXNwb25zZSIigtPkkwIcOgEqIhcvdjIvZGlzY292ZXJ5OmVuZHBvaW50'
    'cxoqiqSW8wckCiJlbnZveS5hcGkudjIuQ2x1c3RlckxvYWRBc3NpZ25tZW50');

