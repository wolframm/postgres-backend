//
//  Generated code. Do not modify.
//  source: envoy/api/v2/rds.proto
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

@$core.Deprecated('Use rdsDummyDescriptor instead')
const RdsDummy$json = {
  '1': 'RdsDummy',
};

/// Descriptor for `RdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rdsDummyDescriptor = $convert.base64Decode(
    'CghSZHNEdW1teQ==');

const $core.Map<$core.String, $core.dynamic> RouteDiscoveryServiceBase$json = {
  '1': 'RouteDiscoveryService',
  '2': [
    {'1': 'StreamRoutes', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaRoutes', '2': '.envoy.api.v2.DeltaDiscoveryRequest', '3': '.envoy.api.v2.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchRoutes', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use routeDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RouteDiscoveryServiceBase$messageJson = {
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

/// Descriptor for `RouteDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List routeDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChVSb3V0ZURpc2NvdmVyeVNlcnZpY2USVQoMU3RyZWFtUm91dGVzEh4uZW52b3kuYXBpLnYyLk'
    'Rpc2NvdmVyeVJlcXVlc3QaHy5lbnZveS5hcGkudjIuRGlzY292ZXJ5UmVzcG9uc2UiACgBMAES'
    'XgoLRGVsdGFSb3V0ZXMSIy5lbnZveS5hcGkudjIuRGVsdGFEaXNjb3ZlcnlSZXF1ZXN0GiQuZW'
    '52b3kuYXBpLnYyLkRlbHRhRGlzY292ZXJ5UmVzcG9uc2UiACgBMAESbwoLRmV0Y2hSb3V0ZXMS'
    'Hi5lbnZveS5hcGkudjIuRGlzY292ZXJ5UmVxdWVzdBofLmVudm95LmFwaS52Mi5EaXNjb3Zlcn'
    'lSZXNwb25zZSIfgtPkkwIZOgEqIhQvdjIvZGlzY292ZXJ5OnJvdXRlcxoniqSW8wchCh9lbnZv'
    'eS5hcGkudjIuUm91dGVDb25maWd1cmF0aW9u');

const $core.Map<$core.String, $core.dynamic> VirtualHostDiscoveryServiceBase$json = {
  '1': 'VirtualHostDiscoveryService',
  '2': [
    {'1': 'DeltaVirtualHosts', '2': '.envoy.api.v2.DeltaDiscoveryRequest', '3': '.envoy.api.v2.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
  ],
  '3': {},
};

@$core.Deprecated('Use virtualHostDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VirtualHostDiscoveryServiceBase$messageJson = {
  '.envoy.api.v2.DeltaDiscoveryRequest': $18.DeltaDiscoveryRequest$json,
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
  '.envoy.api.v2.DeltaDiscoveryRequest.InitialResourceVersionsEntry': $18.DeltaDiscoveryRequest_InitialResourceVersionsEntry$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $0.Any$json,
  '.envoy.api.v2.DeltaDiscoveryResponse': $18.DeltaDiscoveryResponse$json,
  '.envoy.api.v2.Resource': $18.Resource$json,
};

/// Descriptor for `VirtualHostDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List virtualHostDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChtWaXJ0dWFsSG9zdERpc2NvdmVyeVNlcnZpY2USZAoRRGVsdGFWaXJ0dWFsSG9zdHMSIy5lbn'
    'ZveS5hcGkudjIuRGVsdGFEaXNjb3ZlcnlSZXF1ZXN0GiQuZW52b3kuYXBpLnYyLkRlbHRhRGlz'
    'Y292ZXJ5UmVzcG9uc2UiACgBMAEaJoqklvMHIAoeZW52b3kuYXBpLnYyLnJvdXRlLlZpcnR1YW'
    'xIb3N0');

