//
//  Generated code. Do not modify.
//  source: envoy/extensions/injected_credentials/oauth2/v3/oauth2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oAuth2Descriptor instead')
const OAuth2$json = {
  '1': 'OAuth2',
  '2': [
    {'1': 'token_endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '8': {}, '10': 'tokenEndpoint'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'client_credentials', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.injected_credentials.oauth2.v3.OAuth2.ClientCredentials', '9': 0, '10': 'clientCredentials'},
  ],
  '3': [OAuth2_ClientCredentials$json],
  '4': [OAuth2_AuthType$json],
  '8': [
    {'1': 'flow_type', '2': {}},
  ],
};

@$core.Deprecated('Use oAuth2Descriptor instead')
const OAuth2_ClientCredentials$json = {
  '1': 'ClientCredentials',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '8': {}, '10': 'clientSecret'},
    {'1': 'auth_type', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.injected_credentials.oauth2.v3.OAuth2.AuthType', '10': 'authType'},
  ],
};

@$core.Deprecated('Use oAuth2Descriptor instead')
const OAuth2_AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'BASIC_AUTH', '2': 0},
    {'1': 'URL_ENCODED_BODY', '2': 1},
  ],
};

/// Descriptor for `OAuth2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuth2Descriptor = $convert.base64Decode(
    'CgZPQXV0aDISTgoOdG9rZW5fZW5kcG9pbnQYASABKAsyHS5lbnZveS5jb25maWcuY29yZS52My'
    '5IdHRwVXJpQgj6QgWKAQIQAVINdG9rZW5FbmRwb2ludBIWCgZzY29wZXMYAiADKAlSBnNjb3Bl'
    'cxJ6ChJjbGllbnRfY3JlZGVudGlhbHMYAyABKAsySS5lbnZveS5leHRlbnNpb25zLmluamVjdG'
    'VkX2NyZWRlbnRpYWxzLm9hdXRoMi52My5PQXV0aDIuQ2xpZW50Q3JlZGVudGlhbHNIAFIRY2xp'
    'ZW50Q3JlZGVudGlhbHMagwIKEUNsaWVudENyZWRlbnRpYWxzEiQKCWNsaWVudF9pZBgBIAEoCU'
    'IH+kIEcgIQAVIIY2xpZW50SWQSaQoNY2xpZW50X3NlY3JldBgCIAEoCzI6LmVudm95LmV4dGVu'
    'c2lvbnMudHJhbnNwb3J0X3NvY2tldHMudGxzLnYzLlNkc1NlY3JldENvbmZpZ0II+kIFigECEA'
    'FSDGNsaWVudFNlY3JldBJdCglhdXRoX3R5cGUYAyABKA4yQC5lbnZveS5leHRlbnNpb25zLmlu'
    'amVjdGVkX2NyZWRlbnRpYWxzLm9hdXRoMi52My5PQXV0aDIuQXV0aFR5cGVSCGF1dGhUeXBlIj'
    'AKCEF1dGhUeXBlEg4KCkJBU0lDX0FVVEgQABIUChBVUkxfRU5DT0RFRF9CT0RZEAFCEAoJZmxv'
    'd190eXBlEgP4QgE=');

