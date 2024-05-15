//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/hds.proto
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
import '../../../../google/protobuf/duration.pbjson.dart' as $9;
import '../../../../google/protobuf/empty.pbjson.dart' as $16;
import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $10;
import '../../../api/v2/core/address.pbjson.dart' as $4;
import '../../../api/v2/core/base.pbjson.dart' as $1;
import '../../../api/v2/core/event_service_config.pbjson.dart' as $14;
import '../../../api/v2/core/grpc_service.pbjson.dart' as $15;
import '../../../api/v2/core/health_check.pbjson.dart' as $8;
import '../../../api/v2/endpoint/endpoint_components.pbjson.dart' as $7;
import '../../../type/matcher/regex.pbjson.dart' as $13;
import '../../../type/matcher/string.pbjson.dart' as $12;
import '../../../type/range.pbjson.dart' as $11;
import '../../../type/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'health_check_protocols', '3': 1, '4': 3, '5': 14, '6': '.envoy.service.discovery.v2.Capability.Protocol', '10': 'healthCheckProtocols'},
  ],
  '4': [Capability_Protocol$json],
};

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'HTTP', '2': 0},
    {'1': 'TCP', '2': 1},
    {'1': 'REDIS', '2': 2},
  ],
};

/// Descriptor for `Capability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityDescriptor = $convert.base64Decode(
    'CgpDYXBhYmlsaXR5EmUKFmhlYWx0aF9jaGVja19wcm90b2NvbHMYASADKA4yLy5lbnZveS5zZX'
    'J2aWNlLmRpc2NvdmVyeS52Mi5DYXBhYmlsaXR5LlByb3RvY29sUhRoZWFsdGhDaGVja1Byb3Rv'
    'Y29scyIoCghQcm90b2NvbBIICgRIVFRQEAASBwoDVENQEAESCQoFUkVESVMQAg==');

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'capability', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.discovery.v2.Capability', '10': 'capability'},
  ],
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3QSKwoEbm9kZRgBIAEoCzIXLmVudm95LmFwaS52Mi5jb3JlLk'
    '5vZGVSBG5vZGUSRgoKY2FwYWJpbGl0eRgCIAEoCzImLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5'
    'LnYyLkNhcGFiaWxpdHlSCmNhcGFiaWxpdHk=');

@$core.Deprecated('Use endpointHealthDescriptor instead')
const EndpointHealth$json = {
  '1': 'EndpointHealth',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.endpoint.Endpoint', '10': 'endpoint'},
    {'1': 'health_status', '3': 2, '4': 1, '5': 14, '6': '.envoy.api.v2.core.HealthStatus', '10': 'healthStatus'},
  ],
};

/// Descriptor for `EndpointHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointHealthDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludEhlYWx0aBI7CghlbmRwb2ludBgBIAEoCzIfLmVudm95LmFwaS52Mi5lbmRwb2'
    'ludC5FbmRwb2ludFIIZW5kcG9pbnQSRAoNaGVhbHRoX3N0YXR1cxgCIAEoDjIfLmVudm95LmFw'
    'aS52Mi5jb3JlLkhlYWx0aFN0YXR1c1IMaGVhbHRoU3RhdHVz');

@$core.Deprecated('Use endpointHealthResponseDescriptor instead')
const EndpointHealthResponse$json = {
  '1': 'EndpointHealthResponse',
  '2': [
    {'1': 'endpoints_health', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.discovery.v2.EndpointHealth', '10': 'endpointsHealth'},
  ],
};

/// Descriptor for `EndpointHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointHealthResponseDescriptor = $convert.base64Decode(
    'ChZFbmRwb2ludEhlYWx0aFJlc3BvbnNlElUKEGVuZHBvaW50c19oZWFsdGgYASADKAsyKi5lbn'
    'ZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5FbmRwb2ludEhlYWx0aFIPZW5kcG9pbnRzSGVhbHRo');

@$core.Deprecated('Use healthCheckRequestOrEndpointHealthResponseDescriptor instead')
const HealthCheckRequestOrEndpointHealthResponse$json = {
  '1': 'HealthCheckRequestOrEndpointHealthResponse',
  '2': [
    {'1': 'health_check_request', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.discovery.v2.HealthCheckRequest', '9': 0, '10': 'healthCheckRequest'},
    {'1': 'endpoint_health_response', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.discovery.v2.EndpointHealthResponse', '9': 0, '10': 'endpointHealthResponse'},
  ],
  '8': [
    {'1': 'request_type'},
  ],
};

/// Descriptor for `HealthCheckRequestOrEndpointHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestOrEndpointHealthResponseDescriptor = $convert.base64Decode(
    'CipIZWFsdGhDaGVja1JlcXVlc3RPckVuZHBvaW50SGVhbHRoUmVzcG9uc2USYgoUaGVhbHRoX2'
    'NoZWNrX3JlcXVlc3QYASABKAsyLi5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5IZWFsdGhD'
    'aGVja1JlcXVlc3RIAFISaGVhbHRoQ2hlY2tSZXF1ZXN0Em4KGGVuZHBvaW50X2hlYWx0aF9yZX'
    'Nwb25zZRgCIAEoCzIyLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYyLkVuZHBvaW50SGVhbHRo'
    'UmVzcG9uc2VIAFIWZW5kcG9pbnRIZWFsdGhSZXNwb25zZUIOCgxyZXF1ZXN0X3R5cGU=');

@$core.Deprecated('Use localityEndpointsDescriptor instead')
const LocalityEndpoints$json = {
  '1': 'LocalityEndpoints',
  '2': [
    {'1': 'locality', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Locality', '10': 'locality'},
    {'1': 'endpoints', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.Endpoint', '10': 'endpoints'},
  ],
};

/// Descriptor for `LocalityEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityEndpointsDescriptor = $convert.base64Decode(
    'ChFMb2NhbGl0eUVuZHBvaW50cxI3Cghsb2NhbGl0eRgBIAEoCzIbLmVudm95LmFwaS52Mi5jb3'
    'JlLkxvY2FsaXR5Ughsb2NhbGl0eRI9CgllbmRwb2ludHMYAiADKAsyHy5lbnZveS5hcGkudjIu'
    'ZW5kcG9pbnQuRW5kcG9pbnRSCWVuZHBvaW50cw==');

@$core.Deprecated('Use clusterHealthCheckDescriptor instead')
const ClusterHealthCheck$json = {
  '1': 'ClusterHealthCheck',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'health_checks', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HealthCheck', '10': 'healthChecks'},
    {'1': 'locality_endpoints', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.discovery.v2.LocalityEndpoints', '10': 'localityEndpoints'},
  ],
};

/// Descriptor for `ClusterHealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterHealthCheckDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVySGVhbHRoQ2hlY2sSIQoMY2x1c3Rlcl9uYW1lGAEgASgJUgtjbHVzdGVyTmFtZR'
    'JDCg1oZWFsdGhfY2hlY2tzGAIgAygLMh4uZW52b3kuYXBpLnYyLmNvcmUuSGVhbHRoQ2hlY2tS'
    'DGhlYWx0aENoZWNrcxJcChJsb2NhbGl0eV9lbmRwb2ludHMYAyADKAsyLS5lbnZveS5zZXJ2aW'
    'NlLmRpc2NvdmVyeS52Mi5Mb2NhbGl0eUVuZHBvaW50c1IRbG9jYWxpdHlFbmRwb2ludHM=');

@$core.Deprecated('Use healthCheckSpecifierDescriptor instead')
const HealthCheckSpecifier$json = {
  '1': 'HealthCheckSpecifier',
  '2': [
    {'1': 'cluster_health_checks', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.discovery.v2.ClusterHealthCheck', '10': 'clusterHealthChecks'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'interval'},
  ],
};

/// Descriptor for `HealthCheckSpecifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckSpecifierDescriptor = $convert.base64Decode(
    'ChRIZWFsdGhDaGVja1NwZWNpZmllchJiChVjbHVzdGVyX2hlYWx0aF9jaGVja3MYASADKAsyLi'
    '5lbnZveS5zZXJ2aWNlLmRpc2NvdmVyeS52Mi5DbHVzdGVySGVhbHRoQ2hlY2tSE2NsdXN0ZXJI'
    'ZWFsdGhDaGVja3MSNQoIaW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SCGludGVydmFs');

const $core.Map<$core.String, $core.dynamic> HealthDiscoveryServiceBase$json = {
  '1': 'HealthDiscoveryService',
  '2': [
    {'1': 'StreamHealthCheck', '2': '.envoy.service.discovery.v2.HealthCheckRequestOrEndpointHealthResponse', '3': '.envoy.service.discovery.v2.HealthCheckSpecifier', '4': {}, '5': true, '6': true},
    {'1': 'FetchHealthCheck', '2': '.envoy.service.discovery.v2.HealthCheckRequestOrEndpointHealthResponse', '3': '.envoy.service.discovery.v2.HealthCheckSpecifier', '4': {}},
  ],
};

@$core.Deprecated('Use healthDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> HealthDiscoveryServiceBase$messageJson = {
  '.envoy.service.discovery.v2.HealthCheckRequestOrEndpointHealthResponse': HealthCheckRequestOrEndpointHealthResponse$json,
  '.envoy.service.discovery.v2.HealthCheckRequest': HealthCheckRequest$json,
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
  '.envoy.service.discovery.v2.Capability': Capability$json,
  '.envoy.service.discovery.v2.EndpointHealthResponse': EndpointHealthResponse$json,
  '.envoy.service.discovery.v2.EndpointHealth': EndpointHealth$json,
  '.envoy.api.v2.endpoint.Endpoint': $7.Endpoint$json,
  '.envoy.api.v2.endpoint.Endpoint.HealthCheckConfig': $7.Endpoint_HealthCheckConfig$json,
  '.envoy.service.discovery.v2.HealthCheckSpecifier': HealthCheckSpecifier$json,
  '.envoy.service.discovery.v2.ClusterHealthCheck': ClusterHealthCheck$json,
  '.envoy.api.v2.core.HealthCheck': $8.HealthCheck$json,
  '.google.protobuf.Duration': $9.Duration$json,
  '.google.protobuf.UInt32Value': $10.UInt32Value$json,
  '.google.protobuf.BoolValue': $10.BoolValue$json,
  '.envoy.api.v2.core.HealthCheck.HttpHealthCheck': $8.HealthCheck_HttpHealthCheck$json,
  '.envoy.api.v2.core.HealthCheck.Payload': $8.HealthCheck_Payload$json,
  '.envoy.api.v2.core.HeaderValueOption': $1.HeaderValueOption$json,
  '.envoy.api.v2.core.HeaderValue': $1.HeaderValue$json,
  '.envoy.type.Int64Range': $11.Int64Range$json,
  '.envoy.type.matcher.StringMatcher': $12.StringMatcher$json,
  '.envoy.type.matcher.RegexMatcher': $13.RegexMatcher$json,
  '.envoy.type.matcher.RegexMatcher.GoogleRE2': $13.RegexMatcher_GoogleRE2$json,
  '.envoy.api.v2.core.HealthCheck.TcpHealthCheck': $8.HealthCheck_TcpHealthCheck$json,
  '.envoy.api.v2.core.HealthCheck.GrpcHealthCheck': $8.HealthCheck_GrpcHealthCheck$json,
  '.envoy.api.v2.core.HealthCheck.CustomHealthCheck': $8.HealthCheck_CustomHealthCheck$json,
  '.google.protobuf.Any': $6.Any$json,
  '.envoy.api.v2.core.HealthCheck.TlsOptions': $8.HealthCheck_TlsOptions$json,
  '.envoy.api.v2.core.EventServiceConfig': $14.EventServiceConfig$json,
  '.envoy.api.v2.core.GrpcService': $15.GrpcService$json,
  '.envoy.api.v2.core.GrpcService.EnvoyGrpc': $15.GrpcService_EnvoyGrpc$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc': $15.GrpcService_GoogleGrpc$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.ChannelCredentials': $15.GrpcService_GoogleGrpc_ChannelCredentials$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.SslCredentials': $15.GrpcService_GoogleGrpc_SslCredentials$json,
  '.envoy.api.v2.core.DataSource': $1.DataSource$json,
  '.google.protobuf.Empty': $16.Empty$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.GoogleLocalCredentials': $15.GrpcService_GoogleGrpc_GoogleLocalCredentials$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials': $15.GrpcService_GoogleGrpc_CallCredentials$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.ServiceAccountJWTAccessCredentials': $15.GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.GoogleIAMCredentials': $15.GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.MetadataCredentialsFromPlugin': $15.GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin$json,
  '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.StsService': $15.GrpcService_GoogleGrpc_CallCredentials_StsService$json,
  '.envoy.service.discovery.v2.LocalityEndpoints': LocalityEndpoints$json,
};

/// Descriptor for `HealthDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List healthDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChZIZWFsdGhEaXNjb3ZlcnlTZXJ2aWNlEpMBChFTdHJlYW1IZWFsdGhDaGVjaxJGLmVudm95Ln'
    'NlcnZpY2UuZGlzY292ZXJ5LnYyLkhlYWx0aENoZWNrUmVxdWVzdE9yRW5kcG9pbnRIZWFsdGhS'
    'ZXNwb25zZRowLmVudm95LnNlcnZpY2UuZGlzY292ZXJ5LnYyLkhlYWx0aENoZWNrU3BlY2lmaW'
    'VyIgAoATABErMBChBGZXRjaEhlYWx0aENoZWNrEkYuZW52b3kuc2VydmljZS5kaXNjb3Zlcnku'
    'djIuSGVhbHRoQ2hlY2tSZXF1ZXN0T3JFbmRwb2ludEhlYWx0aFJlc3BvbnNlGjAuZW52b3kuc2'
    'VydmljZS5kaXNjb3ZlcnkudjIuSGVhbHRoQ2hlY2tTcGVjaWZpZXIiJYLT5JMCHzoBKiIaL3Yy'
    'L2Rpc2NvdmVyeTpoZWFsdGhfY2hlY2s=');

