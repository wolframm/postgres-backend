//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/oauth2/v3/oauth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oAuth2CredentialsDescriptor instead')
const OAuth2Credentials$json = {
  '1': 'OAuth2Credentials',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'token_secret', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '8': {}, '10': 'tokenSecret'},
    {'1': 'hmac_secret', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '8': {}, '9': 0, '10': 'hmacSecret'},
    {'1': 'cookie_names', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.oauth2.v3.OAuth2Credentials.CookieNames', '10': 'cookieNames'},
  ],
  '3': [OAuth2Credentials_CookieNames$json],
  '8': [
    {'1': 'token_formation', '2': {}},
  ],
};

@$core.Deprecated('Use oAuth2CredentialsDescriptor instead')
const OAuth2Credentials_CookieNames$json = {
  '1': 'CookieNames',
  '2': [
    {'1': 'bearer_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bearerToken'},
    {'1': 'oauth_hmac', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'oauthHmac'},
    {'1': 'oauth_expires', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'oauthExpires'},
    {'1': 'id_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'idToken'},
    {'1': 'refresh_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'refreshToken'},
  ],
};

/// Descriptor for `OAuth2Credentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuth2CredentialsDescriptor = $convert.base64Decode(
    'ChFPQXV0aDJDcmVkZW50aWFscxIkCgljbGllbnRfaWQYASABKAlCB/pCBHICEAFSCGNsaWVudE'
    'lkEmcKDHRva2VuX3NlY3JldBgCIAEoCzI6LmVudm95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3Nv'
    'Y2tldHMudGxzLnYzLlNkc1NlY3JldENvbmZpZ0II+kIFigECEAFSC3Rva2VuU2VjcmV0EmcKC2'
    'htYWNfc2VjcmV0GAMgASgLMjouZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50'
    'bHMudjMuU2RzU2VjcmV0Q29uZmlnQgj6QgWKAQIQAUgAUgpobWFjU2VjcmV0EmkKDGNvb2tpZV'
    '9uYW1lcxgEIAEoCzJGLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLm9hdXRoMi52My5P'
    'QXV0aDJDcmVkZW50aWFscy5Db29raWVOYW1lc1ILY29va2llTmFtZXMa9QEKC0Nvb2tpZU5hbW'
    'VzEi4KDGJlYXJlcl90b2tlbhgBIAEoCUIL+kIIcgbQAQHAAQFSC2JlYXJlclRva2VuEioKCm9h'
    'dXRoX2htYWMYAiABKAlCC/pCCHIG0AEBwAEBUglvYXV0aEhtYWMSMAoNb2F1dGhfZXhwaXJlcx'
    'gDIAEoCUIL+kIIcgbQAQHAAQFSDG9hdXRoRXhwaXJlcxImCghpZF90b2tlbhgEIAEoCUIL+kII'
    'cgbQAQHAAQFSB2lkVG9rZW4SMAoNcmVmcmVzaF90b2tlbhgFIAEoCUIL+kIIcgbQAQHAAQFSDH'
    'JlZnJlc2hUb2tlbkIWCg90b2tlbl9mb3JtYXRpb24SA/hCAQ==');

@$core.Deprecated('Use oAuth2ConfigDescriptor instead')
const OAuth2Config$json = {
  '1': 'OAuth2Config',
  '2': [
    {'1': 'token_endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '10': 'tokenEndpoint'},
    {'1': 'authorization_endpoint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authorizationEndpoint'},
    {'1': 'credentials', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.oauth2.v3.OAuth2Credentials', '8': {}, '10': 'credentials'},
    {'1': 'redirect_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'redirectUri'},
    {'1': 'redirect_path_matcher', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.PathMatcher', '8': {}, '10': 'redirectPathMatcher'},
    {'1': 'signout_path', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.PathMatcher', '8': {}, '10': 'signoutPath'},
    {'1': 'forward_bearer_token', '3': 7, '4': 1, '5': 8, '10': 'forwardBearerToken'},
    {'1': 'pass_through_matcher', '3': 8, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'passThroughMatcher'},
    {'1': 'auth_scopes', '3': 9, '4': 3, '5': 9, '10': 'authScopes'},
    {'1': 'resources', '3': 10, '4': 3, '5': 9, '10': 'resources'},
    {'1': 'auth_type', '3': 11, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.oauth2.v3.OAuth2Config.AuthType', '8': {}, '10': 'authType'},
    {'1': 'use_refresh_token', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useRefreshToken'},
  ],
  '4': [OAuth2Config_AuthType$json],
};

@$core.Deprecated('Use oAuth2ConfigDescriptor instead')
const OAuth2Config_AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'URL_ENCODED_BODY', '2': 0},
    {'1': 'BASIC_AUTH', '2': 1},
  ],
};

/// Descriptor for `OAuth2Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuth2ConfigDescriptor = $convert.base64Decode(
    'CgxPQXV0aDJDb25maWcSRAoOdG9rZW5fZW5kcG9pbnQYASABKAsyHS5lbnZveS5jb25maWcuY2'
    '9yZS52My5IdHRwVXJpUg10b2tlbkVuZHBvaW50Ej4KFmF1dGhvcml6YXRpb25fZW5kcG9pbnQY'
    'AiABKAlCB/pCBHICEAFSFWF1dGhvcml6YXRpb25FbmRwb2ludBJmCgtjcmVkZW50aWFscxgDIA'
    'EoCzI6LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLm9hdXRoMi52My5PQXV0aDJDcmVk'
    'ZW50aWFsc0II+kIFigECEAFSC2NyZWRlbnRpYWxzEioKDHJlZGlyZWN0X3VyaRgEIAEoCUIH+k'
    'IEcgIQAVILcmVkaXJlY3RVcmkSYAoVcmVkaXJlY3RfcGF0aF9tYXRjaGVyGAUgASgLMiIuZW52'
    'b3kudHlwZS5tYXRjaGVyLnYzLlBhdGhNYXRjaGVyQgj6QgWKAQIQAVITcmVkaXJlY3RQYXRoTW'
    'F0Y2hlchJPCgxzaWdub3V0X3BhdGgYBiABKAsyIi5lbnZveS50eXBlLm1hdGNoZXIudjMuUGF0'
    'aE1hdGNoZXJCCPpCBYoBAhABUgtzaWdub3V0UGF0aBIwChRmb3J3YXJkX2JlYXJlcl90b2tlbh'
    'gHIAEoCFISZm9yd2FyZEJlYXJlclRva2VuElYKFHBhc3NfdGhyb3VnaF9tYXRjaGVyGAggAygL'
    'MiQuZW52b3kuY29uZmlnLnJvdXRlLnYzLkhlYWRlck1hdGNoZXJSEnBhc3NUaHJvdWdoTWF0Y2'
    'hlchIfCgthdXRoX3Njb3BlcxgJIAMoCVIKYXV0aFNjb3BlcxIcCglyZXNvdXJjZXMYCiADKAlS'
    'CXJlc291cmNlcxJlCglhdXRoX3R5cGUYCyABKA4yPi5lbnZveS5leHRlbnNpb25zLmZpbHRlcn'
    'MuaHR0cC5vYXV0aDIudjMuT0F1dGgyQ29uZmlnLkF1dGhUeXBlQgj6QgWCAQIQAVIIYXV0aFR5'
    'cGUSRgoRdXNlX3JlZnJlc2hfdG9rZW4YDCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlUg91c2VSZWZyZXNoVG9rZW4iMAoIQXV0aFR5cGUSFAoQVVJMX0VOQ09ERURfQk9EWRAAEg4K'
    'CkJBU0lDX0FVVEgQAQ==');

@$core.Deprecated('Use oAuth2Descriptor instead')
const OAuth2$json = {
  '1': 'OAuth2',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.oauth2.v3.OAuth2Config', '10': 'config'},
  ],
};

/// Descriptor for `OAuth2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuth2Descriptor = $convert.base64Decode(
    'CgZPQXV0aDISTQoGY29uZmlnGAEgASgLMjUuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dH'
    'Aub2F1dGgyLnYzLk9BdXRoMkNvbmZpZ1IGY29uZmln');

