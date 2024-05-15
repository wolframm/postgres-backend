//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/jwt_authn/v2alpha/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jwtProviderDescriptor instead')
const JwtProvider$json = {
  '1': 'JwtProvider',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'issuer'},
    {'1': 'audiences', '3': 2, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'remote_jwks', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.RemoteJwks', '9': 0, '10': 'remoteJwks'},
    {'1': 'local_jwks', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '9': 0, '10': 'localJwks'},
    {'1': 'forward', '3': 5, '4': 1, '5': 8, '10': 'forward'},
    {'1': 'from_headers', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtHeader', '10': 'fromHeaders'},
    {'1': 'from_params', '3': 7, '4': 3, '5': 9, '10': 'fromParams'},
    {'1': 'forward_payload_header', '3': 8, '4': 1, '5': 9, '10': 'forwardPayloadHeader'},
    {'1': 'payload_in_metadata', '3': 9, '4': 1, '5': 9, '10': 'payloadInMetadata'},
  ],
  '8': [
    {'1': 'jwks_source_specifier', '2': {}},
  ],
};

/// Descriptor for `JwtProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtProviderDescriptor = $convert.base64Decode(
    'CgtKd3RQcm92aWRlchIfCgZpc3N1ZXIYASABKAlCB/pCBHICIAFSBmlzc3VlchIcCglhdWRpZW'
    '5jZXMYAiADKAlSCWF1ZGllbmNlcxJZCgtyZW1vdGVfandrcxgDIAEoCzI2LmVudm95LmNvbmZp'
    'Zy5maWx0ZXIuaHR0cC5qd3RfYXV0aG4udjJhbHBoYS5SZW1vdGVKd2tzSABSCnJlbW90ZUp3a3'
    'MSPgoKbG9jYWxfandrcxgEIAEoCzIdLmVudm95LmFwaS52Mi5jb3JlLkRhdGFTb3VyY2VIAFIJ'
    'bG9jYWxKd2tzEhgKB2ZvcndhcmQYBSABKAhSB2ZvcndhcmQSWAoMZnJvbV9oZWFkZXJzGAYgAy'
    'gLMjUuZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmp3dF9hdXRobi52MmFscGhhLkp3dEhlYWRl'
    'clILZnJvbUhlYWRlcnMSHwoLZnJvbV9wYXJhbXMYByADKAlSCmZyb21QYXJhbXMSNAoWZm9yd2'
    'FyZF9wYXlsb2FkX2hlYWRlchgIIAEoCVIUZm9yd2FyZFBheWxvYWRIZWFkZXISLgoTcGF5bG9h'
    'ZF9pbl9tZXRhZGF0YRgJIAEoCVIRcGF5bG9hZEluTWV0YWRhdGFCHAoVandrc19zb3VyY2Vfc3'
    'BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use remoteJwksDescriptor instead')
const RemoteJwks$json = {
  '1': 'RemoteJwks',
  '2': [
    {'1': 'http_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HttpUri', '10': 'httpUri'},
    {'1': 'cache_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'cacheDuration'},
  ],
};

/// Descriptor for `RemoteJwks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteJwksDescriptor = $convert.base64Decode(
    'CgpSZW1vdGVKd2tzEjUKCGh0dHBfdXJpGAEgASgLMhouZW52b3kuYXBpLnYyLmNvcmUuSHR0cF'
    'VyaVIHaHR0cFVyaRJACg5jYWNoZV9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblINY2FjaGVEdXJhdGlvbg==');

@$core.Deprecated('Use jwtHeaderDescriptor instead')
const JwtHeader$json = {
  '1': 'JwtHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value_prefix', '3': 2, '4': 1, '5': 9, '10': 'valuePrefix'},
  ],
};

/// Descriptor for `JwtHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtHeaderDescriptor = $convert.base64Decode(
    'CglKd3RIZWFkZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRIhCgx2YWx1ZV9wcmVmaX'
    'gYAiABKAlSC3ZhbHVlUHJlZml4');

@$core.Deprecated('Use providerWithAudiencesDescriptor instead')
const ProviderWithAudiences$json = {
  '1': 'ProviderWithAudiences',
  '2': [
    {'1': 'provider_name', '3': 1, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'audiences', '3': 2, '4': 3, '5': 9, '10': 'audiences'},
  ],
};

/// Descriptor for `ProviderWithAudiences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerWithAudiencesDescriptor = $convert.base64Decode(
    'ChVQcm92aWRlcldpdGhBdWRpZW5jZXMSIwoNcHJvdmlkZXJfbmFtZRgBIAEoCVIMcHJvdmlkZX'
    'JOYW1lEhwKCWF1ZGllbmNlcxgCIAMoCVIJYXVkaWVuY2Vz');

@$core.Deprecated('Use jwtRequirementDescriptor instead')
const JwtRequirement$json = {
  '1': 'JwtRequirement',
  '2': [
    {'1': 'provider_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'providerName'},
    {'1': 'provider_and_audiences', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.ProviderWithAudiences', '9': 0, '10': 'providerAndAudiences'},
    {'1': 'requires_any', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtRequirementOrList', '9': 0, '10': 'requiresAny'},
    {'1': 'requires_all', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtRequirementAndList', '9': 0, '10': 'requiresAll'},
    {'1': 'allow_missing_or_failed', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'allowMissingOrFailed'},
    {'1': 'allow_missing', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'allowMissing'},
  ],
  '8': [
    {'1': 'requires_type'},
  ],
};

/// Descriptor for `JwtRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtRequirementDescriptor = $convert.base64Decode(
    'Cg5Kd3RSZXF1aXJlbWVudBIlCg1wcm92aWRlcl9uYW1lGAEgASgJSABSDHByb3ZpZGVyTmFtZR'
    'J5ChZwcm92aWRlcl9hbmRfYXVkaWVuY2VzGAIgASgLMkEuZW52b3kuY29uZmlnLmZpbHRlci5o'
    'dHRwLmp3dF9hdXRobi52MmFscGhhLlByb3ZpZGVyV2l0aEF1ZGllbmNlc0gAUhRwcm92aWRlck'
    'FuZEF1ZGllbmNlcxJlCgxyZXF1aXJlc19hbnkYAyABKAsyQC5lbnZveS5jb25maWcuZmlsdGVy'
    'Lmh0dHAuand0X2F1dGhuLnYyYWxwaGEuSnd0UmVxdWlyZW1lbnRPckxpc3RIAFILcmVxdWlyZX'
    'NBbnkSZgoMcmVxdWlyZXNfYWxsGAQgASgLMkEuZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmp3'
    'dF9hdXRobi52MmFscGhhLkp3dFJlcXVpcmVtZW50QW5kTGlzdEgAUgtyZXF1aXJlc0FsbBJPCh'
    'dhbGxvd19taXNzaW5nX29yX2ZhaWxlZBgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgA'
    'UhRhbGxvd01pc3NpbmdPckZhaWxlZBI9Cg1hbGxvd19taXNzaW5nGAYgASgLMhYuZ29vZ2xlLn'
    'Byb3RvYnVmLkVtcHR5SABSDGFsbG93TWlzc2luZ0IPCg1yZXF1aXJlc190eXBl');

@$core.Deprecated('Use jwtRequirementOrListDescriptor instead')
const JwtRequirementOrList$json = {
  '1': 'JwtRequirementOrList',
  '2': [
    {'1': 'requirements', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtRequirement', '8': {}, '10': 'requirements'},
  ],
};

/// Descriptor for `JwtRequirementOrList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtRequirementOrListDescriptor = $convert.base64Decode(
    'ChRKd3RSZXF1aXJlbWVudE9yTGlzdBJoCgxyZXF1aXJlbWVudHMYASADKAsyOi5lbnZveS5jb2'
    '5maWcuZmlsdGVyLmh0dHAuand0X2F1dGhuLnYyYWxwaGEuSnd0UmVxdWlyZW1lbnRCCPpCBZIB'
    'AggCUgxyZXF1aXJlbWVudHM=');

@$core.Deprecated('Use jwtRequirementAndListDescriptor instead')
const JwtRequirementAndList$json = {
  '1': 'JwtRequirementAndList',
  '2': [
    {'1': 'requirements', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtRequirement', '8': {}, '10': 'requirements'},
  ],
};

/// Descriptor for `JwtRequirementAndList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtRequirementAndListDescriptor = $convert.base64Decode(
    'ChVKd3RSZXF1aXJlbWVudEFuZExpc3QSaAoMcmVxdWlyZW1lbnRzGAEgAygLMjouZW52b3kuY2'
    '9uZmlnLmZpbHRlci5odHRwLmp3dF9hdXRobi52MmFscGhhLkp3dFJlcXVpcmVtZW50Qgj6QgWS'
    'AQIIAlIMcmVxdWlyZW1lbnRz');

@$core.Deprecated('Use requirementRuleDescriptor instead')
const RequirementRule$json = {
  '1': 'RequirementRule',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'requires', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtRequirement', '10': 'requires'},
  ],
};

/// Descriptor for `RequirementRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requirementRuleDescriptor = $convert.base64Decode(
    'Cg9SZXF1aXJlbWVudFJ1bGUSPgoFbWF0Y2gYASABKAsyHi5lbnZveS5hcGkudjIucm91dGUuUm'
    '91dGVNYXRjaEII+kIFigECEAFSBW1hdGNoElYKCHJlcXVpcmVzGAIgASgLMjouZW52b3kuY29u'
    'ZmlnLmZpbHRlci5odHRwLmp3dF9hdXRobi52MmFscGhhLkp3dFJlcXVpcmVtZW50UghyZXF1aX'
    'Jlcw==');

@$core.Deprecated('Use filterStateRuleDescriptor instead')
const FilterStateRule$json = {
  '1': 'FilterStateRule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'requires', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.FilterStateRule.RequiresEntry', '10': 'requires'},
  ],
  '3': [FilterStateRule_RequiresEntry$json],
};

@$core.Deprecated('Use filterStateRuleDescriptor instead')
const FilterStateRule_RequiresEntry$json = {
  '1': 'RequiresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtRequirement', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FilterStateRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterStateRuleDescriptor = $convert.base64Decode(
    'Cg9GaWx0ZXJTdGF0ZVJ1bGUSGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRJlCghyZXF1aX'
    'JlcxgDIAMoCzJJLmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5qd3RfYXV0aG4udjJhbHBoYS5G'
    'aWx0ZXJTdGF0ZVJ1bGUuUmVxdWlyZXNFbnRyeVIIcmVxdWlyZXMadwoNUmVxdWlyZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRJQCgV2YWx1ZRgCIAEoCzI6LmVudm95LmNvbmZpZy5maWx0ZXIu'
    'aHR0cC5qd3RfYXV0aG4udjJhbHBoYS5Kd3RSZXF1aXJlbWVudFIFdmFsdWU6AjgB');

@$core.Deprecated('Use jwtAuthenticationDescriptor instead')
const JwtAuthentication$json = {
  '1': 'JwtAuthentication',
  '2': [
    {'1': 'providers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtAuthentication.ProvidersEntry', '10': 'providers'},
    {'1': 'rules', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.RequirementRule', '10': 'rules'},
    {'1': 'filter_state_rules', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.FilterStateRule', '10': 'filterStateRules'},
    {'1': 'bypass_cors_preflight', '3': 4, '4': 1, '5': 8, '10': 'bypassCorsPreflight'},
  ],
  '3': [JwtAuthentication_ProvidersEntry$json],
};

@$core.Deprecated('Use jwtAuthenticationDescriptor instead')
const JwtAuthentication_ProvidersEntry$json = {
  '1': 'ProvidersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.jwt_authn.v2alpha.JwtProvider', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JwtAuthentication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtAuthenticationDescriptor = $convert.base64Decode(
    'ChFKd3RBdXRoZW50aWNhdGlvbhJqCglwcm92aWRlcnMYASADKAsyTC5lbnZveS5jb25maWcuZm'
    'lsdGVyLmh0dHAuand0X2F1dGhuLnYyYWxwaGEuSnd0QXV0aGVudGljYXRpb24uUHJvdmlkZXJz'
    'RW50cnlSCXByb3ZpZGVycxJRCgVydWxlcxgCIAMoCzI7LmVudm95LmNvbmZpZy5maWx0ZXIuaH'
    'R0cC5qd3RfYXV0aG4udjJhbHBoYS5SZXF1aXJlbWVudFJ1bGVSBXJ1bGVzEmkKEmZpbHRlcl9z'
    'dGF0ZV9ydWxlcxgDIAEoCzI7LmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5qd3RfYXV0aG4udj'
    'JhbHBoYS5GaWx0ZXJTdGF0ZVJ1bGVSEGZpbHRlclN0YXRlUnVsZXMSMgoVYnlwYXNzX2NvcnNf'
    'cHJlZmxpZ2h0GAQgASgIUhNieXBhc3NDb3JzUHJlZmxpZ2h0GnUKDlByb3ZpZGVyc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5Ek0KBXZhbHVlGAIgASgLMjcuZW52b3kuY29uZmlnLmZpbHRlci5o'
    'dHRwLmp3dF9hdXRobi52MmFscGhhLkp3dFByb3ZpZGVyUgV2YWx1ZToCOAE=');

