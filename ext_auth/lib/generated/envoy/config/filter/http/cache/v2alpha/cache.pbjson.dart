//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/cache/v2alpha/cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cacheConfigDescriptor instead')
const CacheConfig$json = {
  '1': 'CacheConfig',
  '2': [
    {'1': 'typed_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'typedConfig'},
    {'1': 'allowed_vary_headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'allowedVaryHeaders'},
    {'1': 'key_creator_params', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.cache.v2alpha.CacheConfig.KeyCreatorParams', '10': 'keyCreatorParams'},
    {'1': 'max_body_bytes', '3': 4, '4': 1, '5': 13, '10': 'maxBodyBytes'},
  ],
  '3': [CacheConfig_KeyCreatorParams$json],
};

@$core.Deprecated('Use cacheConfigDescriptor instead')
const CacheConfig_KeyCreatorParams$json = {
  '1': 'KeyCreatorParams',
  '2': [
    {'1': 'exclude_scheme', '3': 1, '4': 1, '5': 8, '10': 'excludeScheme'},
    {'1': 'exclude_host', '3': 2, '4': 1, '5': 8, '10': 'excludeHost'},
    {'1': 'query_parameters_included', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.route.QueryParameterMatcher', '10': 'queryParametersIncluded'},
    {'1': 'query_parameters_excluded', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.route.QueryParameterMatcher', '10': 'queryParametersExcluded'},
  ],
};

/// Descriptor for `CacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheConfigDescriptor = $convert.base64Decode(
    'CgtDYWNoZUNvbmZpZxJBCgx0eXBlZF9jb25maWcYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW'
    '55Qgj6QgWiAQIIAVILdHlwZWRDb25maWcSUwoUYWxsb3dlZF92YXJ5X2hlYWRlcnMYAiADKAsy'
    'IS5lbnZveS50eXBlLm1hdGNoZXIuU3RyaW5nTWF0Y2hlclISYWxsb3dlZFZhcnlIZWFkZXJzEn'
    'IKEmtleV9jcmVhdG9yX3BhcmFtcxgDIAEoCzJELmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5j'
    'YWNoZS52MmFscGhhLkNhY2hlQ29uZmlnLktleUNyZWF0b3JQYXJhbXNSEGtleUNyZWF0b3JQYX'
    'JhbXMSJAoObWF4X2JvZHlfYnl0ZXMYBCABKA1SDG1heEJvZHlCeXRlcxqqAgoQS2V5Q3JlYXRv'
    'clBhcmFtcxIlCg5leGNsdWRlX3NjaGVtZRgBIAEoCFINZXhjbHVkZVNjaGVtZRIhCgxleGNsdW'
    'RlX2hvc3QYAiABKAhSC2V4Y2x1ZGVIb3N0EmUKGXF1ZXJ5X3BhcmFtZXRlcnNfaW5jbHVkZWQY'
    'AyADKAsyKS5lbnZveS5hcGkudjIucm91dGUuUXVlcnlQYXJhbWV0ZXJNYXRjaGVyUhdxdWVyeV'
    'BhcmFtZXRlcnNJbmNsdWRlZBJlChlxdWVyeV9wYXJhbWV0ZXJzX2V4Y2x1ZGVkGAQgAygLMiku'
    'ZW52b3kuYXBpLnYyLnJvdXRlLlF1ZXJ5UGFyYW1ldGVyTWF0Y2hlclIXcXVlcnlQYXJhbWV0ZX'
    'JzRXhjbHVkZWQ=');

