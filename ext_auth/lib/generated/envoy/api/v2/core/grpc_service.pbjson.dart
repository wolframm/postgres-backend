//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/grpc_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService$json = {
  '1': 'GrpcService',
  '2': [
    {'1': 'envoy_grpc', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.EnvoyGrpc', '9': 0, '10': 'envoyGrpc'},
    {'1': 'google_grpc', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc', '9': 0, '10': 'googleGrpc'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'initial_metadata', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '10': 'initialMetadata'},
  ],
  '3': [GrpcService_EnvoyGrpc$json, GrpcService_GoogleGrpc$json],
  '8': [
    {'1': 'target_specifier', '2': {}},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_EnvoyGrpc$json = {
  '1': 'EnvoyGrpc',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc$json = {
  '1': 'GoogleGrpc',
  '2': [
    {'1': 'target_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetUri'},
    {'1': 'channel_credentials', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.ChannelCredentials', '10': 'channelCredentials'},
    {'1': 'call_credentials', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials', '10': 'callCredentials'},
    {'1': 'stat_prefix', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'credentials_factory_name', '3': 5, '4': 1, '5': 9, '10': 'credentialsFactoryName'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
  ],
  '3': [GrpcService_GoogleGrpc_SslCredentials$json, GrpcService_GoogleGrpc_GoogleLocalCredentials$json, GrpcService_GoogleGrpc_ChannelCredentials$json, GrpcService_GoogleGrpc_CallCredentials$json],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_SslCredentials$json = {
  '1': 'SslCredentials',
  '2': [
    {'1': 'root_certs', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'rootCerts'},
    {'1': 'private_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '8': {}, '10': 'privateKey'},
    {'1': 'cert_chain', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'certChain'},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_GoogleLocalCredentials$json = {
  '1': 'GoogleLocalCredentials',
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_ChannelCredentials$json = {
  '1': 'ChannelCredentials',
  '2': [
    {'1': 'ssl_credentials', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.SslCredentials', '9': 0, '10': 'sslCredentials'},
    {'1': 'google_default', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'googleDefault'},
    {'1': 'local_credentials', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.GoogleLocalCredentials', '9': 0, '10': 'localCredentials'},
  ],
  '8': [
    {'1': 'credential_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_CallCredentials$json = {
  '1': 'CallCredentials',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'accessToken'},
    {'1': 'google_compute_engine', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'googleComputeEngine'},
    {'1': 'google_refresh_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'googleRefreshToken'},
    {'1': 'service_account_jwt_access', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.ServiceAccountJWTAccessCredentials', '9': 0, '10': 'serviceAccountJwtAccess'},
    {'1': 'google_iam', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.GoogleIAMCredentials', '9': 0, '10': 'googleIam'},
    {'1': 'from_plugin', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.MetadataCredentialsFromPlugin', '9': 0, '10': 'fromPlugin'},
    {'1': 'sts_service', '3': 7, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.StsService', '9': 0, '10': 'stsService'},
  ],
  '3': [GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials$json, GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials$json, GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin$json, GrpcService_GoogleGrpc_CallCredentials_StsService$json],
  '8': [
    {'1': 'credential_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials$json = {
  '1': 'ServiceAccountJWTAccessCredentials',
  '2': [
    {'1': 'json_key', '3': 1, '4': 1, '5': 9, '10': 'jsonKey'},
    {'1': 'token_lifetime_seconds', '3': 2, '4': 1, '5': 4, '10': 'tokenLifetimeSeconds'},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials$json = {
  '1': 'GoogleIAMCredentials',
  '2': [
    {'1': 'authorization_token', '3': 1, '4': 1, '5': 9, '10': 'authorizationToken'},
    {'1': 'authority_selector', '3': 2, '4': 1, '5': 9, '10': 'authoritySelector'},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin$json = {
  '1': 'MetadataCredentialsFromPlugin',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_CallCredentials_StsService$json = {
  '1': 'StsService',
  '2': [
    {'1': 'token_exchange_service_uri', '3': 1, '4': 1, '5': 9, '10': 'tokenExchangeServiceUri'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'audience', '3': 3, '4': 1, '5': 9, '10': 'audience'},
    {'1': 'scope', '3': 4, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'requested_token_type', '3': 5, '4': 1, '5': 9, '10': 'requestedTokenType'},
    {'1': 'subject_token_path', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'subjectTokenPath'},
    {'1': 'subject_token_type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'subjectTokenType'},
    {'1': 'actor_token_path', '3': 8, '4': 1, '5': 9, '10': 'actorTokenPath'},
    {'1': 'actor_token_type', '3': 9, '4': 1, '5': 9, '10': 'actorTokenType'},
  ],
};

/// Descriptor for `GrpcService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcServiceDescriptor = $convert.base64Decode(
    'CgtHcnBjU2VydmljZRJJCgplbnZveV9ncnBjGAEgASgLMiguZW52b3kuYXBpLnYyLmNvcmUuR3'
    'JwY1NlcnZpY2UuRW52b3lHcnBjSABSCWVudm95R3JwYxJMCgtnb29nbGVfZ3JwYxgCIAEoCzIp'
    'LmVudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aWNlLkdvb2dsZUdycGNIAFIKZ29vZ2xlR3JwYx'
    'IzCgd0aW1lb3V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EkkK'
    'EGluaXRpYWxfbWV0YWRhdGEYBSADKAsyHi5lbnZveS5hcGkudjIuY29yZS5IZWFkZXJWYWx1ZV'
    'IPaW5pdGlhbE1ldGFkYXRhGjcKCUVudm95R3JwYxIqCgxjbHVzdGVyX25hbWUYASABKAlCB/pC'
    'BHICIAFSC2NsdXN0ZXJOYW1lGtoTCgpHb29nbGVHcnBjEiYKCnRhcmdldF91cmkYASABKAlCB/'
    'pCBHICIAFSCXRhcmdldFVyaRJtChNjaGFubmVsX2NyZWRlbnRpYWxzGAIgASgLMjwuZW52b3ku'
    'YXBpLnYyLmNvcmUuR3JwY1NlcnZpY2UuR29vZ2xlR3JwYy5DaGFubmVsQ3JlZGVudGlhbHNSEm'
    'NoYW5uZWxDcmVkZW50aWFscxJkChBjYWxsX2NyZWRlbnRpYWxzGAMgAygLMjkuZW52b3kuYXBp'
    'LnYyLmNvcmUuR3JwY1NlcnZpY2UuR29vZ2xlR3JwYy5DYWxsQ3JlZGVudGlhbHNSD2NhbGxDcm'
    'VkZW50aWFscxIoCgtzdGF0X3ByZWZpeBgEIAEoCUIH+kIEcgIgAVIKc3RhdFByZWZpeBI4Chhj'
    'cmVkZW50aWFsc19mYWN0b3J5X25hbWUYBSABKAlSFmNyZWRlbnRpYWxzRmFjdG9yeU5hbWUSLw'
    'oGY29uZmlnGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGY29uZmlnGtQBCg5Tc2xD'
    'cmVkZW50aWFscxI8Cgpyb290X2NlcnRzGAEgASgLMh0uZW52b3kuYXBpLnYyLmNvcmUuRGF0YV'
    'NvdXJjZVIJcm9vdENlcnRzEkYKC3ByaXZhdGVfa2V5GAIgASgLMh0uZW52b3kuYXBpLnYyLmNv'
    'cmUuRGF0YVNvdXJjZUIGuLeLpAIBUgpwcml2YXRlS2V5EjwKCmNlcnRfY2hhaW4YAyABKAsyHS'
    '5lbnZveS5hcGkudjIuY29yZS5EYXRhU291cmNlUgljZXJ0Q2hhaW4aGAoWR29vZ2xlTG9jYWxD'
    'cmVkZW50aWFscxrIAgoSQ2hhbm5lbENyZWRlbnRpYWxzEmMKD3NzbF9jcmVkZW50aWFscxgBIA'
    'EoCzI4LmVudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuU3NsQ3JlZGVu'
    'dGlhbHNIAFIOc3NsQ3JlZGVudGlhbHMSPwoOZ29vZ2xlX2RlZmF1bHQYAiABKAsyFi5nb29nbG'
    'UucHJvdG9idWYuRW1wdHlIAFINZ29vZ2xlRGVmYXVsdBJvChFsb2NhbF9jcmVkZW50aWFscxgD'
    'IAEoCzJALmVudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuR29vZ2xlTG'
    '9jYWxDcmVkZW50aWFsc0gAUhBsb2NhbENyZWRlbnRpYWxzQhsKFGNyZWRlbnRpYWxfc3BlY2lm'
    'aWVyEgP4QgEa/QsKD0NhbGxDcmVkZW50aWFscxIjCgxhY2Nlc3NfdG9rZW4YASABKAlIAFILYW'
    'NjZXNzVG9rZW4STAoVZ29vZ2xlX2NvbXB1dGVfZW5naW5lGAIgASgLMhYuZ29vZ2xlLnByb3Rv'
    'YnVmLkVtcHR5SABSE2dvb2dsZUNvbXB1dGVFbmdpbmUSMgoUZ29vZ2xlX3JlZnJlc2hfdG9rZW'
    '4YAyABKAlIAFISZ29vZ2xlUmVmcmVzaFRva2VuEpsBChpzZXJ2aWNlX2FjY291bnRfand0X2Fj'
    'Y2VzcxgEIAEoCzJcLmVudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2'
    'FsbENyZWRlbnRpYWxzLlNlcnZpY2VBY2NvdW50SldUQWNjZXNzQ3JlZGVudGlhbHNIAFIXc2Vy'
    'dmljZUFjY291bnRKd3RBY2Nlc3MSbwoKZ29vZ2xlX2lhbRgFIAEoCzJOLmVudm95LmFwaS52Mi'
    '5jb3JlLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2FsbENyZWRlbnRpYWxzLkdvb2dsZUlBTUNy'
    'ZWRlbnRpYWxzSABSCWdvb2dsZUlhbRJ6Cgtmcm9tX3BsdWdpbhgGIAEoCzJXLmVudm95LmFwaS'
    '52Mi5jb3JlLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2FsbENyZWRlbnRpYWxzLk1ldGFkYXRh'
    'Q3JlZGVudGlhbHNGcm9tUGx1Z2luSABSCmZyb21QbHVnaW4SZwoLc3RzX3NlcnZpY2UYByABKA'
    'syRC5lbnZveS5hcGkudjIuY29yZS5HcnBjU2VydmljZS5Hb29nbGVHcnBjLkNhbGxDcmVkZW50'
    'aWFscy5TdHNTZXJ2aWNlSABSCnN0c1NlcnZpY2UadQoiU2VydmljZUFjY291bnRKV1RBY2Nlc3'
    'NDcmVkZW50aWFscxIZCghqc29uX2tleRgBIAEoCVIHanNvbktleRI0ChZ0b2tlbl9saWZldGlt'
    'ZV9zZWNvbmRzGAIgASgEUhR0b2tlbkxpZmV0aW1lU2Vjb25kcxp2ChRHb29nbGVJQU1DcmVkZW'
    '50aWFscxIvChNhdXRob3JpemF0aW9uX3Rva2VuGAEgASgJUhJhdXRob3JpemF0aW9uVG9rZW4S'
    'LQoSYXV0aG9yaXR5X3NlbGVjdG9yGAIgASgJUhFhdXRob3JpdHlTZWxlY3Rvchq0AQodTWV0YW'
    'RhdGFDcmVkZW50aWFsc0Zyb21QbHVnaW4SEgoEbmFtZRgBIAEoCVIEbmFtZRI1CgZjb25maWcY'
    'AiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRfY2'
    '9uZmlnGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb25m'
    'aWdfdHlwZRqLAwoKU3RzU2VydmljZRI7Chp0b2tlbl9leGNoYW5nZV9zZXJ2aWNlX3VyaRgBIA'
    'EoCVIXdG9rZW5FeGNoYW5nZVNlcnZpY2VVcmkSGgoIcmVzb3VyY2UYAiABKAlSCHJlc291cmNl'
    'EhoKCGF1ZGllbmNlGAMgASgJUghhdWRpZW5jZRIUCgVzY29wZRgEIAEoCVIFc2NvcGUSMAoUcm'
    'VxdWVzdGVkX3Rva2VuX3R5cGUYBSABKAlSEnJlcXVlc3RlZFRva2VuVHlwZRI1ChJzdWJqZWN0'
    'X3Rva2VuX3BhdGgYBiABKAlCB/pCBHICIAFSEHN1YmplY3RUb2tlblBhdGgSNQoSc3ViamVjdF'
    '90b2tlbl90eXBlGAcgASgJQgf6QgRyAiABUhBzdWJqZWN0VG9rZW5UeXBlEigKEGFjdG9yX3Rv'
    'a2VuX3BhdGgYCCABKAlSDmFjdG9yVG9rZW5QYXRoEigKEGFjdG9yX3Rva2VuX3R5cGUYCSABKA'
    'lSDmFjdG9yVG9rZW5UeXBlQhsKFGNyZWRlbnRpYWxfc3BlY2lmaWVyEgP4QgFCFwoQdGFyZ2V0'
    'X3NwZWNpZmllchID+EIBSgQIBBAF');

