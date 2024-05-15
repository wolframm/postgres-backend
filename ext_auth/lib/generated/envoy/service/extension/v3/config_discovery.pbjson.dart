//
//  Generated code. Do not modify.
//  source: envoy/service/extension/v3/config_discovery.proto
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

@$core.Deprecated('Use ecdsDummyDescriptor instead')
const EcdsDummy$json = {
  '1': 'EcdsDummy',
};

/// Descriptor for `EcdsDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ecdsDummyDescriptor = $convert.base64Decode(
    'CglFY2RzRHVtbXk=');

const $core.Map<$core.String, $core.dynamic> ExtensionConfigDiscoveryServiceBase$json = {
  '1': 'ExtensionConfigDiscoveryService',
  '2': [
    {'1': 'StreamExtensionConfigs', '2': '.envoy.service.discovery.v3.DiscoveryRequest', '3': '.envoy.service.discovery.v3.DiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'DeltaExtensionConfigs', '2': '.envoy.service.discovery.v3.DeltaDiscoveryRequest', '3': '.envoy.service.discovery.v3.DeltaDiscoveryResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchExtensionConfigs', '2': '.envoy.service.discovery.v3.DiscoveryRequest', '3': '.envoy.service.discovery.v3.DiscoveryResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use extensionConfigDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExtensionConfigDiscoveryServiceBase$messageJson = {
  '.envoy.service.discovery.v3.DiscoveryRequest': $0.DiscoveryRequest$json,
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
  '.google.rpc.Status': $6.Status$json,
  '.google.protobuf.Any': $7.Any$json,
  '.envoy.service.discovery.v3.ResourceLocator': $0.ResourceLocator$json,
  '.envoy.service.discovery.v3.ResourceLocator.DynamicParametersEntry': $0.ResourceLocator_DynamicParametersEntry$json,
  '.envoy.service.discovery.v3.DiscoveryResponse': $0.DiscoveryResponse$json,
  '.envoy.config.core.v3.ControlPlane': $1.ControlPlane$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest': $0.DeltaDiscoveryRequest$json,
  '.envoy.service.discovery.v3.DeltaDiscoveryRequest.InitialResourceVersionsEntry': $0.DeltaDiscoveryRequest_InitialResourceVersionsEntry$json,
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
};

/// Descriptor for `ExtensionConfigDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List extensionConfigDiscoveryServiceDescriptor = $convert.base64Decode(
    'Ch9FeHRlbnNpb25Db25maWdEaXNjb3ZlcnlTZXJ2aWNlEnsKFlN0cmVhbUV4dGVuc2lvbkNvbm'
    'ZpZ3MSLC5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52My5EaXNjb3ZlcnlSZXF1ZXN0Gi0uZW52'
    'b3kuc2VydmljZS5kaXNjb3ZlcnkudjMuRGlzY292ZXJ5UmVzcG9uc2UiACgBMAEShAEKFURlbH'
    'RhRXh0ZW5zaW9uQ29uZmlncxIxLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkRlbHRhRGlz'
    'Y292ZXJ5UmVxdWVzdBoyLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYzLkRlbHRhRGlzY292ZX'
    'J5UmVzcG9uc2UiACgBMAESoAEKFUZldGNoRXh0ZW5zaW9uQ29uZmlncxIsLmVudm95LnNlcnZp'
    'Y2UuZGlzY292ZXJ5LnYzLkRpc2NvdmVyeVJlcXVlc3QaLS5lbnZveS5zZXJ2aWNlLmRpc2Nvdm'
    'VyeS52My5EaXNjb3ZlcnlSZXNwb25zZSIqgtPkkwIkOgEqIh8vdjMvZGlzY292ZXJ5OmV4dGVu'
    'c2lvbl9jb25maWdzGjGKpJbzBysKKWVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW'
    '9uQ29uZmln');

