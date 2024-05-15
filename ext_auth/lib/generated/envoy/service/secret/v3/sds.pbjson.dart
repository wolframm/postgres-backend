//
//  Generated code. Do not modify.
//  source: envoy/service/secret/v3/sds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $7;
import '../../../../google/protobuf/duration.pbjson.dart' as $8;
import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/rpc/status.pbjson.dart' as $6;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $5;
import '../../../config/core/v3/address.pbjson.dart' as $4;
import '../../../config/core/v3/base.pbjson.dart' as $1;
import '../../../type/v3/semantic_version.pbjson.dart' as $3;
import '../../discovery/v3/discovery.pbjson.dart' as $0;

@$core.Deprecated('Use sdsDummyDescriptor instead')
const SdsDummy$json = {
  '1': 'SdsDummy',
  '7': {},
};

/// Descriptor for `SdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdsDummyDescriptor = $convert.base64Decode(
    'CghTZHNEdW1teToqmsWIHiUKI2Vudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYyLlNkc0R1bW15');

const $core.Map<$core.String, $core.dynamic> SecretDiscoveryServiceBase$json = {
  '1': 'SecretDiscoveryService',
  '2': [
    {'1': 'DeltaSecrets', '2': '.envoy.service.discovery.v3.DeltaDiscoveryRequest', '3': '.envoy.service.discovery.v3.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'StreamSecrets', '2': '.envoy.service.discovery.v3.DiscoveryRequest', '3': '.envoy.service.discovery.v3.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchSecrets', '2': '.envoy.service.discovery.v3.DiscoveryRequest', '3': '.envoy.service.discovery.v3.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use secretDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SecretDiscoveryServiceBase$messageJson = {
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest': $0.DeltaDiscoveryRequest$json,
  '.envoy.config.core.v3.Node': $1.Node$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.envoy.config.core.v3.Locality': $1.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $1.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $3.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $1.Extension$json,
  '.envoy.config.core.v3.Address': $4.Address$json,
  '.envoy.config.core.v3.SocketAddress': $4.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $4.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $4.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $1.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $5.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $5.ContextParams_ParamsEntry$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest.InitialResourceVersionsEntry': $0.DeltaDiscoveryRequest_InitialResourceVersionsEntry$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.protobuf.Any': $7.Any$json,
  '.envoy.service.discovery.v3.ResourceLocator': $0.ResourceLocator$json,
  '.envoy.service.discovery.v3.ResourceLocator.DynamicParametersEntry': $0.ResourceLocator_DynamicParametersEntry$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryResponse': $0.DeltaDiscoveryResponse$json,
  '.envoy.service.discovery.v3.Resource': $0.Resource$json,
  '.google.protobuf.Duration': $8.Duration$json,
  '.envoy.service.discovery.v3.Resource.CacheControl': $0.Resource_CacheControl$json,
  '.envoy.service.discovery.v3.ResourceName': $0.ResourceName$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints': $0.DynamicParameterConstraints$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint': $0.DynamicParameterConstraints_SingleConstraint$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint.Exists': $0.DynamicParameterConstraints_SingleConstraint_Exists$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.ConstraintList': $0.DynamicParameterConstraints_ConstraintList$json,
  '.envoy.config.core.v3.Metadata': $1.Metadata$json,
  '.envoy.config.core.v3.Metadata.FilterMetadataEntry': $1.Metadata_FilterMetadataEntry$json,
  '.envoy.config.core.v3.Metadata.TypedFilterMetadataEntry': $1.Metadata_TypedFilterMetadataEntry$json,
  '.envoy.config.core.v3.ControlPlane': $1.ControlPlane$json,
  '.envoy.service.discovery.v3.DiscoveryRequest': $0.DiscoveryRequest$json,
  '.envoy.service.discovery.v3.DiscoveryResponse': $0.DiscoveryResponse$json,
};

/// Descriptor for `SecretDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List secretDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChZTZWNyZXREaXNjb3ZlcnlTZXJ2aWNlEnsKDERlbHRhU2VjcmV0cxIxLmVudm95LnNlcnZpY2'
    'UuZGlzY292ZXJ5LnYzLkRlbHRhRGlzY292ZXJ5UmVxdWVzdBoyLmVudm95LnNlcnZpY2UuZGlz'
    'Y292ZXJ5LnYzLkRlbHRhRGlzY292ZXJ5UmVzcG9uc2UiACgBMAEScgoNU3RyZWFtU2VjcmV0cx'
    'IsLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkRpc2NvdmVyeVJlcXVlc3QaLS5lbnZveS5z'
    'ZXJ2aWNlLmRpc2NvdmVyeS52My5EaXNjb3ZlcnlSZXNwb25zZSIAKAEwARKNAQoMRmV0Y2hTZW'
    'NyZXRzEiwuZW52b3kuc2VydmljZS5kaXNjb3ZlcnkudjMuRGlzY292ZXJ5UmVxdWVzdBotLmVu'
    'dm95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkRpc2NvdmVyeVJlc3BvbnNlIiCC0+STAho6ASoiFS'
    '92My9kaXNjb3Zlcnk6c2VjcmV0cxo4iqSW8wcyCjBlbnZveS5leHRlbnNpb25zLnRyYW5zcG9y'
    'dF9zb2NrZXRzLnRscy52My5TZWNyZXQ=');

