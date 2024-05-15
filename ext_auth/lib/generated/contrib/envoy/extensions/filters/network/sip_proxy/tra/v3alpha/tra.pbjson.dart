//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/sip_proxy/tra/v3alpha/tra.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use traServiceConfigDescriptor instead')
const TraServiceConfig$json = {
  '1': 'TraServiceConfig',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'transport_api_version', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

/// Descriptor for `TraServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traServiceConfigDescriptor = $convert.base64Decode(
    'ChBUcmFTZXJ2aWNlQ29uZmlnEk4KDGdycGNfc2VydmljZRgBIAEoCzIhLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLkdycGNTZXJ2aWNlQgj6QgWKAQIQAVILZ3JwY1NlcnZpY2USXgoVdHJhbnNwb3J0'
    'X2FwaV92ZXJzaW9uGAIgASgOMiAuZW52b3kuY29uZmlnLmNvcmUudjMuQXBpVmVyc2lvbkII+k'
    'IFggECEAFSE3RyYW5zcG9ydEFwaVZlcnNpb24SMwoHdGltZW91dBgDIAEoCzIZLmdvb2dsZS5w'
    'cm90b2J1Zi5EdXJhdGlvblIHdGltZW91dA==');

@$core.Deprecated('Use traServiceRequestDescriptor instead')
const TraServiceRequest$json = {
  '1': 'TraServiceRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'create_request', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateRequest', '9': 0, '10': 'createRequest'},
    {'1': 'update_request', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateRequest', '9': 0, '10': 'updateRequest'},
    {'1': 'retrieve_request', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveRequest', '9': 0, '10': 'retrieveRequest'},
    {'1': 'delete_request', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.DeleteRequest', '9': 0, '10': 'deleteRequest'},
    {'1': 'subscribe_request', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.SubscribeRequest', '9': 0, '10': 'subscribeRequest'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `TraServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traServiceRequestDescriptor = $convert.base64Decode(
    'ChFUcmFTZXJ2aWNlUmVxdWVzdBISCgR0eXBlGAEgASgJUgR0eXBlEm4KDmNyZWF0ZV9yZXF1ZX'
    'N0GAIgASgLMkUuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuc2lwX3Byb3h5LnRy'
    'YS52M2FscGhhLkNyZWF0ZVJlcXVlc3RIAFINY3JlYXRlUmVxdWVzdBJuCg51cGRhdGVfcmVxdW'
    'VzdBgDIAEoCzJFLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnNpcF9wcm94eS50'
    'cmEudjNhbHBoYS5VcGRhdGVSZXF1ZXN0SABSDXVwZGF0ZVJlcXVlc3QSdAoQcmV0cmlldmVfcm'
    'VxdWVzdBgEIAEoCzJHLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnNpcF9wcm94'
    'eS50cmEudjNhbHBoYS5SZXRyaWV2ZVJlcXVlc3RIAFIPcmV0cmlldmVSZXF1ZXN0Em4KDmRlbG'
    'V0ZV9yZXF1ZXN0GAUgASgLMkUuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuc2lw'
    'X3Byb3h5LnRyYS52M2FscGhhLkRlbGV0ZVJlcXVlc3RIAFINZGVsZXRlUmVxdWVzdBJ3ChFzdW'
    'JzY3JpYmVfcmVxdWVzdBgGIAEoCzJILmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3Jr'
    'LnNpcF9wcm94eS50cmEudjNhbHBoYS5TdWJzY3JpYmVSZXF1ZXN0SABSEHN1YnNjcmliZVJlcX'
    'Vlc3RCCQoHcmVxdWVzdA==');

@$core.Deprecated('Use traServiceResponseDescriptor instead')
const TraServiceResponse$json = {
  '1': 'TraServiceResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'ret', '3': 2, '4': 1, '5': 5, '10': 'ret'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'create_response', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateResponse', '9': 0, '10': 'createResponse'},
    {'1': 'update_response', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateResponse', '9': 0, '10': 'updateResponse'},
    {'1': 'retrieve_response', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveResponse', '9': 0, '10': 'retrieveResponse'},
    {'1': 'delete_response', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.DeleteResponse', '9': 0, '10': 'deleteResponse'},
    {'1': 'subscribe_response', '3': 8, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.SubscribeResponse', '9': 0, '10': 'subscribeResponse'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `TraServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traServiceResponseDescriptor = $convert.base64Decode(
    'ChJUcmFTZXJ2aWNlUmVzcG9uc2USEgoEdHlwZRgBIAEoCVIEdHlwZRIQCgNyZXQYAiABKAVSA3'
    'JldBIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhJxCg9jcmVhdGVfcmVzcG9uc2UYBCABKAsyRi5l'
    'bnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuQ3'
    'JlYXRlUmVzcG9uc2VIAFIOY3JlYXRlUmVzcG9uc2UScQoPdXBkYXRlX3Jlc3BvbnNlGAUgASgL'
    'MkYuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuc2lwX3Byb3h5LnRyYS52M2FscG'
    'hhLlVwZGF0ZVJlc3BvbnNlSABSDnVwZGF0ZVJlc3BvbnNlEncKEXJldHJpZXZlX3Jlc3BvbnNl'
    'GAYgASgLMkguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuc2lwX3Byb3h5LnRyYS'
    '52M2FscGhhLlJldHJpZXZlUmVzcG9uc2VIAFIQcmV0cmlldmVSZXNwb25zZRJxCg9kZWxldGVf'
    'cmVzcG9uc2UYByABKAsyRi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5zaXBfcH'
    'JveHkudHJhLnYzYWxwaGEuRGVsZXRlUmVzcG9uc2VIAFIOZGVsZXRlUmVzcG9uc2USegoSc3Vi'
    'c2NyaWJlX3Jlc3BvbnNlGAggASgLMkkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcm'
    'suc2lwX3Byb3h5LnRyYS52M2FscGhhLlN1YnNjcmliZVJlc3BvbnNlSABSEXN1YnNjcmliZVJl'
    'c3BvbnNlQgoKCHJlc3BvbnNl');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateRequest.DataEntry', '10': 'data'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateRequest.ContextEntry', '10': 'context'},
  ],
  '3': [CreateRequest_DataEntry$json, CreateRequest_ContextEntry$json],
};

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EmMKBGRhdGEYASADKAsyTy5lbnZveS5leHRlbnNpb25zLmZpbHRlcn'
    'MubmV0d29yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuQ3JlYXRlUmVxdWVzdC5EYXRhRW50cnlS'
    'BGRhdGESbAoHY29udGV4dBgCIAMoCzJSLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3'
    'JrLnNpcF9wcm94eS50cmEudjNhbHBoYS5DcmVhdGVSZXF1ZXN0LkNvbnRleHRFbnRyeVIHY29u'
    'dGV4dBo3CglEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ARo6CgxDb250ZXh0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4AQ==');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZQ==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateRequest.DataEntry', '10': 'data'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateRequest.ContextEntry', '10': 'context'},
  ],
  '3': [UpdateRequest_DataEntry$json, UpdateRequest_ContextEntry$json],
};

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EmMKBGRhdGEYASADKAsyTy5lbnZveS5leHRlbnNpb25zLmZpbHRlcn'
    'MubmV0d29yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuVXBkYXRlUmVxdWVzdC5EYXRhRW50cnlS'
    'BGRhdGESbAoHY29udGV4dBgCIAMoCzJSLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3'
    'JrLnNpcF9wcm94eS50cmEudjNhbHBoYS5VcGRhdGVSZXF1ZXN0LkNvbnRleHRFbnRyeVIHY29u'
    'dGV4dBo3CglEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ARo6CgxDb250ZXh0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4AQ==');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZQ==');

@$core.Deprecated('Use retrieveRequestDescriptor instead')
const RetrieveRequest$json = {
  '1': 'RetrieveRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveRequest.ContextEntry', '10': 'context'},
  ],
  '3': [RetrieveRequest_ContextEntry$json],
};

@$core.Deprecated('Use retrieveRequestDescriptor instead')
const RetrieveRequest_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RetrieveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRequestDescriptor = $convert.base64Decode(
    'Cg9SZXRyaWV2ZVJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXkSbgoHY29udGV4dBgCIAMoCzJULm'
    'Vudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnNpcF9wcm94eS50cmEudjNhbHBoYS5S'
    'ZXRyaWV2ZVJlcXVlc3QuQ29udGV4dEVudHJ5Ugdjb250ZXh0GjoKDENvbnRleHRFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use retrieveResponseDescriptor instead')
const RetrieveResponse$json = {
  '1': 'RetrieveResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveResponse.DataEntry', '10': 'data'},
  ],
  '3': [RetrieveResponse_DataEntry$json],
};

@$core.Deprecated('Use retrieveResponseDescriptor instead')
const RetrieveResponse_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RetrieveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveResponseDescriptor = $convert.base64Decode(
    'ChBSZXRyaWV2ZVJlc3BvbnNlEmYKBGRhdGEYASADKAsyUi5lbnZveS5leHRlbnNpb25zLmZpbH'
    'RlcnMubmV0d29yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuUmV0cmlldmVSZXNwb25zZS5EYXRh'
    'RW50cnlSBGRhdGEaNwoJRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.DeleteRequest.ContextEntry', '10': 'context'},
  ],
  '3': [DeleteRequest_ContextEntry$json],
};

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EhAKA2tleRgBIAEoCVIDa2V5EmwKB2NvbnRleHQYAiADKAsyUi5lbn'
    'ZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuRGVs'
    'ZXRlUmVxdWVzdC5Db250ZXh0RW50cnlSB2NvbnRleHQaOgoMQ29udGV4dEVudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = {
  '1': 'DeleteResponse',
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVSZXNwb25zZQ==');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0');

@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = {
  '1': 'SubscribeResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.SubscribeResponse.DataEntry', '10': 'data'},
  ],
  '3': [SubscribeResponse_DataEntry$json],
};

@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmVSZXNwb25zZRJnCgRkYXRhGAEgAygLMlMuZW52b3kuZXh0ZW5zaW9ucy5maW'
    'x0ZXJzLm5ldHdvcmsuc2lwX3Byb3h5LnRyYS52M2FscGhhLlN1YnNjcmliZVJlc3BvbnNlLkRh'
    'dGFFbnRyeVIEZGF0YRo3CglEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4AQ==');

const $core.Map<$core.String, $core.dynamic> TraServiceBase$json = {
  '1': 'TraService',
  '2': [
    {'1': 'Create', '2': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceRequest', '3': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceResponse', '4': {}},
    {'1': 'Update', '2': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceRequest', '3': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceResponse', '4': {}},
    {'1': 'Retrieve', '2': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceRequest', '3': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceResponse', '4': {}},
    {'1': 'Delete', '2': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceRequest', '3': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceResponse', '4': {}},
    {'1': 'Subscribe', '2': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceRequest', '3': '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceResponse', '4': {}, '6': true},
  ],
};

@$core.Deprecated('Use traServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TraServiceBase$messageJson = {
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceRequest': TraServiceRequest$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateRequest': CreateRequest$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateRequest.DataEntry': CreateRequest_DataEntry$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateRequest.ContextEntry': CreateRequest_ContextEntry$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateRequest': UpdateRequest$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateRequest.DataEntry': UpdateRequest_DataEntry$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateRequest.ContextEntry': UpdateRequest_ContextEntry$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveRequest': RetrieveRequest$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveRequest.ContextEntry': RetrieveRequest_ContextEntry$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.DeleteRequest': DeleteRequest$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.DeleteRequest.ContextEntry': DeleteRequest_ContextEntry$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.SubscribeRequest': SubscribeRequest$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.TraServiceResponse': TraServiceResponse$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.CreateResponse': CreateResponse$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.UpdateResponse': UpdateResponse$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveResponse': RetrieveResponse$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.RetrieveResponse.DataEntry': RetrieveResponse_DataEntry$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.DeleteResponse': DeleteResponse$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.SubscribeResponse': SubscribeResponse$json,
  '.envoy.extensions.filters.network.sip_proxy.tra.v3alpha.SubscribeResponse.DataEntry': SubscribeResponse_DataEntry$json,
};

/// Descriptor for `TraService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List traServiceDescriptor = $convert.base64Decode(
    'CgpUcmFTZXJ2aWNlEqEBCgZDcmVhdGUSSS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d2'
    '9yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuVHJhU2VydmljZVJlcXVlc3QaSi5lbnZveS5leHRl'
    'bnNpb25zLmZpbHRlcnMubmV0d29yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuVHJhU2VydmljZV'
    'Jlc3BvbnNlIgASoQEKBlVwZGF0ZRJJLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3Jr'
    'LnNpcF9wcm94eS50cmEudjNhbHBoYS5UcmFTZXJ2aWNlUmVxdWVzdBpKLmVudm95LmV4dGVuc2'
    'lvbnMuZmlsdGVycy5uZXR3b3JrLnNpcF9wcm94eS50cmEudjNhbHBoYS5UcmFTZXJ2aWNlUmVz'
    'cG9uc2UiABKjAQoIUmV0cmlldmUSSS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay'
    '5zaXBfcHJveHkudHJhLnYzYWxwaGEuVHJhU2VydmljZVJlcXVlc3QaSi5lbnZveS5leHRlbnNp'
    'b25zLmZpbHRlcnMubmV0d29yay5zaXBfcHJveHkudHJhLnYzYWxwaGEuVHJhU2VydmljZVJlc3'
    'BvbnNlIgASoQEKBkRlbGV0ZRJJLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnNp'
    'cF9wcm94eS50cmEudjNhbHBoYS5UcmFTZXJ2aWNlUmVxdWVzdBpKLmVudm95LmV4dGVuc2lvbn'
    'MuZmlsdGVycy5uZXR3b3JrLnNpcF9wcm94eS50cmEudjNhbHBoYS5UcmFTZXJ2aWNlUmVzcG9u'
    'c2UiABKmAQoJU3Vic2NyaWJlEkkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuc2'
    'lwX3Byb3h5LnRyYS52M2FscGhhLlRyYVNlcnZpY2VSZXF1ZXN0GkouZW52b3kuZXh0ZW5zaW9u'
    'cy5maWx0ZXJzLm5ldHdvcmsuc2lwX3Byb3h5LnRyYS52M2FscGhhLlRyYVNlcnZpY2VSZXNwb2'
    '5zZSIAMAE=');

