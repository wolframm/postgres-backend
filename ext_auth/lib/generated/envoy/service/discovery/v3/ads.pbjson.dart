//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v3/ads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $2;
import '../../../../google/protobuf/duration.pbjson.dart' as $3;
import '../../../../google/protobuf/struct.pbjson.dart' as $5;
import '../../../../google/rpc/status.pbjson.dart' as $1;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $8;
import '../../../config/core/v3/address.pbjson.dart' as $7;
import '../../../config/core/v3/base.pbjson.dart' as $0;
import '../../../type/v3/semantic_version.pbjson.dart' as $6;
import 'discovery.pbjson.dart' as $4;

@$core.Deprecated('Use adsDummyDescriptor instead')
const AdsDummy$json = {
  '1': 'AdsDummy',
  '7': {},
};

/// Descriptor for `AdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adsDummyDescriptor = $convert.base64Decode(
    'CghBZHNEdW1teToqmsWIHiUKI2Vudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYyLkFkc0R1bW15');

const $core.Map<$core.String, $core.dynamic> AggregatedDiscoveryServiceBase$json = {
  '1': 'AggregatedDiscoveryService',
  '2': [
    {'1': 'StreamAggregatedResources', '2': '.envoy.service.discovery.v3.DiscoveryRequest', '3': '.envoy.service.discovery.v3.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaAggregatedResources', '2': '.envoy.service.discovery.v3.DeltaDiscoveryRequest', '3': '.envoy.service.discovery.v3.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use aggregatedDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AggregatedDiscoveryServiceBase$messageJson = {
  '.envoy.service.discovery.v3.DiscoveryRequest': $4.DiscoveryRequest$json,
  '.envoy.config.core.v3.Node': $0.Node$json,
  '.google.protobuf.Struct': $5.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $5.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $5.Value$json,
  '.google.protobuf.ListValue': $5.ListValue$json,
  '.envoy.config.core.v3.Locality': $0.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $0.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $6.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $0.Extension$json,
  '.envoy.config.core.v3.Address': $7.Address$json,
  '.envoy.config.core.v3.SocketAddress': $7.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $7.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $7.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $0.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $8.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $8.ContextParams_ParamsEntry$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $2.Any$json,
  '.envoy.service.discovery.v3.ResourceLocator': $4.ResourceLocator$json,
  '.envoy.service.discovery.v3.ResourceLocator.DynamicParametersEntry': $4.ResourceLocator_DynamicParametersEntry$json,
  '.envoy.service.discovery.v3.DiscoveryResponse': $4.DiscoveryResponse$json,
  '.envoy.config.core.v3.ControlPlane': $0.ControlPlane$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest': $4.DeltaDiscoveryRequest$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest.InitialResourceVersionsEntry': $4.DeltaDiscoveryRequest_InitialResourceVersionsEntry$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryResponse': $4.DeltaDiscoveryResponse$json,
  '.envoy.service.discovery.v3.Resource': $4.Resource$json,
  '.google.protobuf.Duration': $3.Duration$json,
  '.envoy.service.discovery.v3.Resource.CacheControl': $4.Resource_CacheControl$json,
  '.envoy.service.discovery.v3.ResourceName': $4.ResourceName$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints': $4.DynamicParameterConstraints$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint': $4.DynamicParameterConstraints_SingleConstraint$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint.Exists': $4.DynamicParameterConstraints_SingleConstraint_Exists$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.ConstraintList': $4.DynamicParameterConstraints_ConstraintList$json,
  '.envoy.config.core.v3.Metadata': $0.Metadata$json,
  '.envoy.config.core.v3.Metadata.FilterMetadataEntry': $0.Metadata_FilterMetadataEntry$json,
  '.envoy.config.core.v3.Metadata.TypedFilterMetadataEntry': $0.Metadata_TypedFilterMetadataEntry$json,
};

/// Descriptor for `AggregatedDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aggregatedDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChpBZ2dyZWdhdGVkRGlzY292ZXJ5U2VydmljZRJ+ChlTdHJlYW1BZ2dyZWdhdGVkUmVzb3VyY2'
    'VzEiwuZW52b3kuc2VydmljZS5kaXNjb3ZlcnkudjMuRGlzY292ZXJ5UmVxdWVzdBotLmVudm95'
    'LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkRpc2NvdmVyeVJlc3BvbnNlIgAoATABEocBChhEZWx0YU'
    'FnZ3JlZ2F0ZWRSZXNvdXJjZXMSMS5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5EZWx0YURp'
    'c2NvdmVyeVJlcXVlc3QaMi5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5EZWx0YURpc2Nvdm'
    'VyeVJlc3BvbnNlIgAoATAB');

