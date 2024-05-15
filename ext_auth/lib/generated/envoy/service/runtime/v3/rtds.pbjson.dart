//
//  Generated code. Do not modify.
//  source: envoy/service/runtime/v3/rtds.proto
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
import '../../../../google/protobuf/struct.pbjson.dart' as $0;
import '../../../../google/rpc/status.pbjson.dart' as $6;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $5;
import '../../../config/core/v3/address.pbjson.dart' as $4;
import '../../../config/core/v3/base.pbjson.dart' as $2;
import '../../../type/v3/semantic_version.pbjson.dart' as $3;
import '../../discovery/v3/discovery.pbjson.dart' as $1;

@$core.Deprecated('Use rtdsDummyDescriptor instead')
const RtdsDummy$json = {
  '1': 'RtdsDummy',
  '7': {},
};

/// Descriptor for `RtdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtdsDummyDescriptor = $convert.base64Decode(
    'CglSdGRzRHVtbXk6K5rFiB4mCiRlbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5SdGRzRHVtbX'
    'k=');

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime$json = {
  '1': 'Runtime',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'layer', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'layer'},
  ],
  '7': {},
};

/// Descriptor for `Runtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDescriptor = $convert.base64Decode(
    'CgdSdW50aW1lEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSLQoFbGF5ZXIYAiABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0UgVsYXllcjopmsWIHiQKImVudm95LnNlcnZpY2UuZGlz'
    'Y292ZXJ5LnYyLlJ1bnRpbWU=');

const $core.Map<$core.String, $core.dynamic> RuntimeDiscoveryServiceBase$json = {
  '1': 'RuntimeDiscoveryService',
  '2': [
    {'1': 'StreamRuntime', '2': '.envoy.service.discovery.v3.DiscoveryRequest', '3': '.envoy.service.discovery.v3.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaRuntime', '2': '.envoy.service.discovery.v3.DeltaDiscoveryRequest', '3': '.envoy.service.discovery.v3.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchRuntime', '2': '.envoy.service.discovery.v3.DiscoveryRequest', '3': '.envoy.service.discovery.v3.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use runtimeDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RuntimeDiscoveryServiceBase$messageJson = {
  '.envoy.service.discovery.v3.DiscoveryRequest': $1.DiscoveryRequest$json,
  '.envoy.config.core.v3.Node': $2.Node$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.envoy.config.core.v3.Locality': $2.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $2.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $3.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $2.Extension$json,
  '.envoy.config.core.v3.Address': $4.Address$json,
  '.envoy.config.core.v3.SocketAddress': $4.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $4.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $4.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $2.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $5.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $5.ContextParams_ParamsEntry$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.protobuf.Any': $7.Any$json,
  '.envoy.service.discovery.v3.ResourceLocator': $1.ResourceLocator$json,
  '.envoy.service.discovery.v3.ResourceLocator.DynamicParametersEntry': $1.ResourceLocator_DynamicParametersEntry$json,
  '.envoy.service.discovery.v3.DiscoveryResponse': $1.DiscoveryResponse$json,
  '.envoy.config.core.v3.ControlPlane': $2.ControlPlane$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest': $1.DeltaDiscoveryRequest$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest.InitialResourceVersionsEntry': $1.DeltaDiscoveryRequest_InitialResourceVersionsEntry$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryResponse': $1.DeltaDiscoveryResponse$json,
  '.envoy.service.discovery.v3.Resource': $1.Resource$json,
  '.google.protobuf.Duration': $8.Duration$json,
  '.envoy.service.discovery.v3.Resource.CacheControl': $1.Resource_CacheControl$json,
  '.envoy.service.discovery.v3.ResourceName': $1.ResourceName$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints': $1.DynamicParameterConstraints$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint': $1.DynamicParameterConstraints_SingleConstraint$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint.Exists': $1.DynamicParameterConstraints_SingleConstraint_Exists$json,
  '.envoy.service.discovery.v3.DynamicParameterConstraints.ConstraintList': $1.DynamicParameterConstraints_ConstraintList$json,
  '.envoy.config.core.v3.Metadata': $2.Metadata$json,
  '.envoy.config.core.v3.Metadata.FilterMetadataEntry': $2.Metadata_FilterMetadataEntry$json,
  '.envoy.config.core.v3.Metadata.TypedFilterMetadataEntry': $2.Metadata_TypedFilterMetadataEntry$json,
};

/// Descriptor for `RuntimeDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List runtimeDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChdSdW50aW1lRGlzY292ZXJ5U2VydmljZRJyCg1TdHJlYW1SdW50aW1lEiwuZW52b3kuc2Vydm'
    'ljZS5kaXNjb3ZlcnkudjMuRGlzY292ZXJ5UmVxdWVzdBotLmVudm95LnNlcnZpY2UuZGlzY292'
    'ZXJ5LnYzLkRpc2NvdmVyeVJlc3BvbnNlIgAoATABEnsKDERlbHRhUnVudGltZRIxLmVudm95Ln'
    'NlcnZpY2UuZGlzY292ZXJ5LnYzLkRlbHRhRGlzY292ZXJ5UmVxdWVzdBoyLmVudm95LnNlcnZp'
    'Y2UuZGlzY292ZXJ5LnYzLkRlbHRhRGlzY292ZXJ5UmVzcG9uc2UiACgBMAESjQEKDEZldGNoUn'
    'VudGltZRIsLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkRpc2NvdmVyeVJlcXVlc3QaLS5l'
    'bnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5EaXNjb3ZlcnlSZXNwb25zZSIggtPkkwIaOgEqIh'
    'UvdjMvZGlzY292ZXJ5OnJ1bnRpbWUaKIqklvMHIgogZW52b3kuc2VydmljZS5ydW50aW1lLnYz'
    'LlJ1bnRpbWU=');

