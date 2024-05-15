//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cds.proto
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

@$core.Deprecated('Use cdsDummyDescriptor instead')
const CdsDummy$json = {
  '1': 'CdsDummy',
};

/// Descriptor for `CdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cdsDummyDescriptor = $convert.base64Decode(
    'CghDZHNEdW1teQ==');

const $core.Map<$core.String, $core.dynamic> ClusterDiscoveryServiceBase$json = {
  '1': 'ClusterDiscoveryService',
  '2': [
    {'1': 'StreamClusters', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaClusters', '2': '.envoy.api.v2.DeltaDiscoveryRequest', '3': '.envoy.api.v2.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchClusters', '2': '.envoy.api.v2.DiscoveryRequest', '3': '.envoy.api.v2.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use clusterDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ClusterDiscoveryServiceBase$messageJson = {
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

/// Descriptor for `ClusterDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List clusterDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChdDbHVzdGVyRGlzY292ZXJ5U2VydmljZRJXCg5TdHJlYW1DbHVzdGVycxIeLmVudm95LmFwaS'
    '52Mi5EaXNjb3ZlcnlSZXF1ZXN0Gh8uZW52b3kuYXBpLnYyLkRpc2NvdmVyeVJlc3BvbnNlIgAo'
    'ATABEmAKDURlbHRhQ2x1c3RlcnMSIy5lbnZveS5hcGkudjIuRGVsdGFEaXNjb3ZlcnlSZXF1ZX'
    'N0GiQuZW52b3kuYXBpLnYyLkRlbHRhRGlzY292ZXJ5UmVzcG9uc2UiACgBMAEScwoNRmV0Y2hD'
    'bHVzdGVycxIeLmVudm95LmFwaS52Mi5EaXNjb3ZlcnlSZXF1ZXN0Gh8uZW52b3kuYXBpLnYyLk'
    'Rpc2NvdmVyeVJlc3BvbnNlIiGC0+STAhs6ASoiFi92Mi9kaXNjb3Zlcnk6Y2x1c3RlcnMaHIqk'
    'lvMHFgoUZW52b3kuYXBpLnYyLkNsdXN0ZXI=');

