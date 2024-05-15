//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/grpc_service.proto
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
    {'1': 'envoy_grpc', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.EnvoyGrpc', '9': 0, '10': 'envoyGrpc'},
    {'1': 'google_grpc', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc', '9': 0, '10': 'googleGrpc'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'initial_metadata', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'initialMetadata'},
  ],
  '3': [GrpcService_EnvoyGrpc$json, GrpcService_GoogleGrpc$json],
  '7': {},
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
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'retry_policy', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RetryPolicy', '10': 'retryPolicy'},
  ],
  '7': {},
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc$json = {
  '1': 'GoogleGrpc',
  '2': [
    {'1': 'target_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetUri'},
    {'1': 'channel_credentials', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelCredentials', '10': 'channelCredentials'},
    {'1': 'call_credentials', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials', '10': 'callCredentials'},
    {'1': 'stat_prefix', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'credentials_factory_name', '3': 5, '4': 1, '5': 9, '10': 'credentialsFactoryName'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
    {'1': 'per_stream_buffer_limit_bytes', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'perStreamBufferLimitBytes'},
    {'1': 'channel_args', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelArgs', '10': 'channelArgs'},
  ],
  '3': [GrpcService_GoogleGrpc_SslCredentials$json, GrpcService_GoogleGrpc_GoogleLocalCredentials$json, GrpcService_GoogleGrpc_ChannelCredentials$json, GrpcService_GoogleGrpc_CallCredentials$json, GrpcService_GoogleGrpc_ChannelArgs$json],
  '7': {},
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_SslCredentials$json = {
  '1': 'SslCredentials',
  '2': [
    {'1': 'root_certs', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'rootCerts'},
    {'1': 'private_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'privateKey'},
    {'1': 'cert_chain', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'certChain'},
  ],
  '7': {},
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_GoogleLocalCredentials$json = {
  '1': 'GoogleLocalCredentials',
  '7': {},
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_ChannelCredentials$json = {
  '1': 'ChannelCredentials',
  '2': [
    {'1': 'ssl_credentials', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.SslCredentials', '9': 0, '10': 'sslCredentials'},
    {'1': 'google_default', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'googleDefault'},
    {'1': 'local_credentials', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.GoogleLocalCredentials', '9': 0, '10': 'localCredentials'},
  ],
  '7': {},
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
    {'1': 'service_account_jwt_access', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.ServiceAccountJWTAccessCredentials', '9': 0, '10': 'serviceAccountJwtAccess'},
    {'1': 'google_iam', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.GoogleIAMCredentials', '9': 0, '10': 'googleIam'},
    {'1': 'from_plugin', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.MetadataCredentialsFromPlugin', '9': 0, '10': 'fromPlugin'},
    {'1': 'sts_service', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.StsService', '9': 0, '10': 'stsService'},
  ],
  '3': [GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials$json, GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials$json, GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin$json, GrpcService_GoogleGrpc_CallCredentials_StsService$json],
  '7': {},
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
  '7': {},
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials$json = {
  '1': 'GoogleIAMCredentials',
  '2': [
    {'1': 'authorization_token', '3': 1, '4': 1, '5': 9, '10': 'authorizationToken'},
    {'1': 'authority_selector', '3': 2, '4': 1, '5': 9, '10': 'authoritySelector'},
  ],
  '7': {},
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin$json = {
  '1': 'MetadataCredentialsFromPlugin',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
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
  '7': {},
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_ChannelArgs$json = {
  '1': 'ChannelArgs',
  '2': [
    {'1': 'args', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelArgs.ArgsEntry', '10': 'args'},
  ],
  '3': [GrpcService_GoogleGrpc_ChannelArgs_Value$json, GrpcService_GoogleGrpc_ChannelArgs_ArgsEntry$json],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_ChannelArgs_Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
  ],
  '8': [
    {'1': 'value_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use grpcServiceDescriptor instead')
const GrpcService_GoogleGrpc_ChannelArgs_ArgsEntry$json = {
  '1': 'ArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelArgs.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GrpcService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcServiceDescriptor = $convert.base64Decode(
    'CgtHcnBjU2VydmljZRJMCgplbnZveV9ncnBjGAEgASgLMisuZW52b3kuY29uZmlnLmNvcmUudj'
    'MuR3JwY1NlcnZpY2UuRW52b3lHcnBjSABSCWVudm95R3JwYxJPCgtnb29nbGVfZ3JwYxgCIAEo'
    'CzIsLmVudm95LmNvbmZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlLkdvb2dsZUdycGNIAFIKZ29vZ2'
    'xlR3JwYxIzCgd0aW1lb3V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1l'
    'b3V0EkwKEGluaXRpYWxfbWV0YWRhdGEYBSADKAsyIS5lbnZveS5jb25maWcuY29yZS52My5IZW'
    'FkZXJWYWx1ZVIPaW5pdGlhbE1ldGFkYXRhGt4BCglFbnZveUdycGMSKgoMY2x1c3Rlcl9uYW1l'
    'GAEgASgJQgf6QgRyAhABUgtjbHVzdGVyTmFtZRIvCglhdXRob3JpdHkYAiABKAlCEfpCDnIMEA'
    'AogIAByAEAwAECUglhdXRob3JpdHkSRAoMcmV0cnlfcG9saWN5GAMgASgLMiEuZW52b3kuY29u'
    'ZmlnLmNvcmUudjMuUmV0cnlQb2xpY3lSC3JldHJ5UG9saWN5Oi6axYgeKQonZW52b3kuYXBpLn'
    'YyLmNvcmUuR3JwY1NlcnZpY2UuRW52b3lHcnBjGvocCgpHb29nbGVHcnBjEiYKCnRhcmdldF91'
    'cmkYASABKAlCB/pCBHICEAFSCXRhcmdldFVyaRJwChNjaGFubmVsX2NyZWRlbnRpYWxzGAIgAS'
    'gLMj8uZW52b3kuY29uZmlnLmNvcmUudjMuR3JwY1NlcnZpY2UuR29vZ2xlR3JwYy5DaGFubmVs'
    'Q3JlZGVudGlhbHNSEmNoYW5uZWxDcmVkZW50aWFscxJnChBjYWxsX2NyZWRlbnRpYWxzGAMgAy'
    'gLMjwuZW52b3kuY29uZmlnLmNvcmUudjMuR3JwY1NlcnZpY2UuR29vZ2xlR3JwYy5DYWxsQ3Jl'
    'ZGVudGlhbHNSD2NhbGxDcmVkZW50aWFscxIoCgtzdGF0X3ByZWZpeBgEIAEoCUIH+kIEcgIQAV'
    'IKc3RhdFByZWZpeBI4ChhjcmVkZW50aWFsc19mYWN0b3J5X25hbWUYBSABKAlSFmNyZWRlbnRp'
    'YWxzRmFjdG9yeU5hbWUSLwoGY29uZmlnGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IGY29uZmlnEl4KHXBlcl9zdHJlYW1fYnVmZmVyX2xpbWl0X2J5dGVzGAcgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLlVJbnQzMlZhbHVlUhlwZXJTdHJlYW1CdWZmZXJMaW1pdEJ5dGVzElsKDGNoYW'
    '5uZWxfYXJncxgIIAEoCzI4LmVudm95LmNvbmZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlLkdvb2ds'
    'ZUdycGMuQ2hhbm5lbEFyZ3NSC2NoYW5uZWxBcmdzGp0CCg5Tc2xDcmVkZW50aWFscxI/Cgpyb2'
    '90X2NlcnRzGAEgASgLMiAuZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZVIJcm9vdENl'
    'cnRzEkkKC3ByaXZhdGVfa2V5GAIgASgLMiAuZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdX'
    'JjZUIGuLeLpAIBUgpwcml2YXRlS2V5Ej8KCmNlcnRfY2hhaW4YAyABKAsyIC5lbnZveS5jb25m'
    'aWcuY29yZS52My5EYXRhU291cmNlUgljZXJ0Q2hhaW46PprFiB45CjdlbnZveS5hcGkudjIuY2'
    '9yZS5HcnBjU2VydmljZS5Hb29nbGVHcnBjLlNzbENyZWRlbnRpYWxzGmAKFkdvb2dsZUxvY2Fs'
    'Q3JlZGVudGlhbHM6RprFiB5BCj9lbnZveS5hcGkudjIuY29yZS5HcnBjU2VydmljZS5Hb29nbG'
    'VHcnBjLkdvb2dsZUxvY2FsQ3JlZGVudGlhbHMakgMKEkNoYW5uZWxDcmVkZW50aWFscxJmCg9z'
    'c2xfY3JlZGVudGlhbHMYASABKAsyOy5lbnZveS5jb25maWcuY29yZS52My5HcnBjU2VydmljZS'
    '5Hb29nbGVHcnBjLlNzbENyZWRlbnRpYWxzSABSDnNzbENyZWRlbnRpYWxzEj8KDmdvb2dsZV9k'
    'ZWZhdWx0GAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSDWdvb2dsZURlZmF1bHQScg'
    'oRbG9jYWxfY3JlZGVudGlhbHMYAyABKAsyQy5lbnZveS5jb25maWcuY29yZS52My5HcnBjU2Vy'
    'dmljZS5Hb29nbGVHcnBjLkdvb2dsZUxvY2FsQ3JlZGVudGlhbHNIAFIQbG9jYWxDcmVkZW50aW'
    'FsczpCmsWIHj0KO2Vudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2hh'
    'bm5lbENyZWRlbnRpYWxzQhsKFGNyZWRlbnRpYWxfc3BlY2lmaWVyEgP4QgEaiA8KD0NhbGxDcm'
    'VkZW50aWFscxIjCgxhY2Nlc3NfdG9rZW4YASABKAlIAFILYWNjZXNzVG9rZW4STAoVZ29vZ2xl'
    'X2NvbXB1dGVfZW5naW5lGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSE2dvb2dsZU'
    'NvbXB1dGVFbmdpbmUSMgoUZ29vZ2xlX3JlZnJlc2hfdG9rZW4YAyABKAlIAFISZ29vZ2xlUmVm'
    'cmVzaFRva2VuEp4BChpzZXJ2aWNlX2FjY291bnRfand0X2FjY2VzcxgEIAEoCzJfLmVudm95Lm'
    'NvbmZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2FsbENyZWRlbnRpYWxzLlNl'
    'cnZpY2VBY2NvdW50SldUQWNjZXNzQ3JlZGVudGlhbHNIAFIXc2VydmljZUFjY291bnRKd3RBY2'
    'Nlc3MScgoKZ29vZ2xlX2lhbRgFIAEoCzJRLmVudm95LmNvbmZpZy5jb3JlLnYzLkdycGNTZXJ2'
    'aWNlLkdvb2dsZUdycGMuQ2FsbENyZWRlbnRpYWxzLkdvb2dsZUlBTUNyZWRlbnRpYWxzSABSCW'
    'dvb2dsZUlhbRJ9Cgtmcm9tX3BsdWdpbhgGIAEoCzJaLmVudm95LmNvbmZpZy5jb3JlLnYzLkdy'
    'cGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2FsbENyZWRlbnRpYWxzLk1ldGFkYXRhQ3JlZGVudGlhbH'
    'NGcm9tUGx1Z2luSABSCmZyb21QbHVnaW4SagoLc3RzX3NlcnZpY2UYByABKAsyRy5lbnZveS5j'
    'b25maWcuY29yZS52My5HcnBjU2VydmljZS5Hb29nbGVHcnBjLkNhbGxDcmVkZW50aWFscy5TdH'
    'NTZXJ2aWNlSABSCnN0c1NlcnZpY2Ua2QEKIlNlcnZpY2VBY2NvdW50SldUQWNjZXNzQ3JlZGVu'
    'dGlhbHMSGQoIanNvbl9rZXkYASABKAlSB2pzb25LZXkSNAoWdG9rZW5fbGlmZXRpbWVfc2Vjb2'
    '5kcxgCIAEoBFIUdG9rZW5MaWZldGltZVNlY29uZHM6YprFiB5dCltlbnZveS5hcGkudjIuY29y'
    'ZS5HcnBjU2VydmljZS5Hb29nbGVHcnBjLkNhbGxDcmVkZW50aWFscy5TZXJ2aWNlQWNjb3VudE'
    'pXVEFjY2Vzc0NyZWRlbnRpYWxzGswBChRHb29nbGVJQU1DcmVkZW50aWFscxIvChNhdXRob3Jp'
    'emF0aW9uX3Rva2VuGAEgASgJUhJhdXRob3JpemF0aW9uVG9rZW4SLQoSYXV0aG9yaXR5X3NlbG'
    'VjdG9yGAIgASgJUhFhdXRob3JpdHlTZWxlY3RvcjpUmsWIHk8KTWVudm95LmFwaS52Mi5jb3Jl'
    'LkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2FsbENyZWRlbnRpYWxzLkdvb2dsZUlBTUNyZWRlbn'
    'RpYWxzGuoBCh1NZXRhZGF0YUNyZWRlbnRpYWxzRnJvbVBsdWdpbhISCgRuYW1lGAEgASgJUgRu'
    'YW1lEjkKDHR5cGVkX2NvbmZpZxgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFILdHlwZW'
    'RDb25maWc6XZrFiB5YClZlbnZveS5hcGkudjIuY29yZS5HcnBjU2VydmljZS5Hb29nbGVHcnBj'
    'LkNhbGxDcmVkZW50aWFscy5NZXRhZGF0YUNyZWRlbnRpYWxzRnJvbVBsdWdpbkINCgtjb25maW'
    'dfdHlwZUoECAIQA1IGY29uZmlnGtcDCgpTdHNTZXJ2aWNlEjsKGnRva2VuX2V4Y2hhbmdlX3Nl'
    'cnZpY2VfdXJpGAEgASgJUhd0b2tlbkV4Y2hhbmdlU2VydmljZVVyaRIaCghyZXNvdXJjZRgCIA'
    'EoCVIIcmVzb3VyY2USGgoIYXVkaWVuY2UYAyABKAlSCGF1ZGllbmNlEhQKBXNjb3BlGAQgASgJ'
    'UgVzY29wZRIwChRyZXF1ZXN0ZWRfdG9rZW5fdHlwZRgFIAEoCVIScmVxdWVzdGVkVG9rZW5UeX'
    'BlEjUKEnN1YmplY3RfdG9rZW5fcGF0aBgGIAEoCUIH+kIEcgIQAVIQc3ViamVjdFRva2VuUGF0'
    'aBI1ChJzdWJqZWN0X3Rva2VuX3R5cGUYByABKAlCB/pCBHICEAFSEHN1YmplY3RUb2tlblR5cG'
    'USKAoQYWN0b3JfdG9rZW5fcGF0aBgIIAEoCVIOYWN0b3JUb2tlblBhdGgSKAoQYWN0b3JfdG9r'
    'ZW5fdHlwZRgJIAEoCVIOYWN0b3JUb2tlblR5cGU6SprFiB5FCkNlbnZveS5hcGkudjIuY29yZS'
    '5HcnBjU2VydmljZS5Hb29nbGVHcnBjLkNhbGxDcmVkZW50aWFscy5TdHNTZXJ2aWNlOj+axYge'
    'Ogo4ZW52b3kuYXBpLnYyLmNvcmUuR3JwY1NlcnZpY2UuR29vZ2xlR3JwYy5DYWxsQ3JlZGVudG'
    'lhbHNCGwoUY3JlZGVudGlhbF9zcGVjaWZpZXISA/hCARrDAgoLQ2hhbm5lbEFyZ3MSVgoEYXJn'
    'cxgBIAMoCzJCLmVudm95LmNvbmZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlLkdvb2dsZUdycGMuQ2'
    'hhbm5lbEFyZ3MuQXJnc0VudHJ5UgRhcmdzGmMKBVZhbHVlEiMKDHN0cmluZ192YWx1ZRgBIAEo'
    'CUgAUgtzdHJpbmdWYWx1ZRIdCglpbnRfdmFsdWUYAiABKANIAFIIaW50VmFsdWVCFgoPdmFsdW'
    'Vfc3BlY2lmaWVyEgP4QgEadwoJQXJnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElQKBXZhbHVl'
    'GAIgASgLMj4uZW52b3kuY29uZmlnLmNvcmUudjMuR3JwY1NlcnZpY2UuR29vZ2xlR3JwYy5DaG'
    'FubmVsQXJncy5WYWx1ZVIFdmFsdWU6AjgBOi+axYgeKgooZW52b3kuYXBpLnYyLmNvcmUuR3Jw'
    'Y1NlcnZpY2UuR29vZ2xlR3JwYzokmsWIHh8KHWVudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aW'
    'NlQhcKEHRhcmdldF9zcGVjaWZpZXISA/hCAUoECAQQBQ==');

