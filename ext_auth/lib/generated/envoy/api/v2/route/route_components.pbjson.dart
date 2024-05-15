//
//  Generated code. Do not modify.
//  source: envoy/api/v2/route/route_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost$json = {
  '1': 'VirtualHost',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'domains', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'domains'},
    {'1': 'routes', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.route.Route', '10': 'routes'},
    {'1': 'require_tls', '3': 4, '4': 1, '5': 14, '6': '.envoy.api.v2.route.VirtualHost.TlsRequirementType', '8': {}, '10': 'requireTls'},
    {'1': 'virtual_clusters', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.route.VirtualCluster', '10': 'virtualClusters'},
    {'1': 'rate_limits', '3': 6, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RateLimit', '10': 'rateLimits'},
    {'1': 'request_headers_to_add', '3': 7, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 13, '4': 3, '5': 9, '10': 'requestHeadersToRemove'},
    {'1': 'response_headers_to_add', '3': 10, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 11, '4': 3, '5': 9, '10': 'responseHeadersToRemove'},
    {'1': 'cors', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.route.CorsPolicy', '10': 'cors'},
    {
      '1': 'per_filter_config',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.envoy.api.v2.route.VirtualHost.PerFilterConfigEntry',
      '8': {'3': true},
      '10': 'perFilterConfig',
    },
    {'1': 'typed_per_filter_config', '3': 15, '4': 3, '5': 11, '6': '.envoy.api.v2.route.VirtualHost.TypedPerFilterConfigEntry', '10': 'typedPerFilterConfig'},
    {'1': 'include_request_attempt_count', '3': 14, '4': 1, '5': 8, '10': 'includeRequestAttemptCount'},
    {'1': 'include_attempt_count_in_response', '3': 19, '4': 1, '5': 8, '10': 'includeAttemptCountInResponse'},
    {'1': 'retry_policy', '3': 16, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RetryPolicy', '10': 'retryPolicy'},
    {'1': 'retry_policy_typed_config', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'retryPolicyTypedConfig'},
    {'1': 'hedge_policy', '3': 17, '4': 1, '5': 11, '6': '.envoy.api.v2.route.HedgePolicy', '10': 'hedgePolicy'},
    {'1': 'per_request_buffer_limit_bytes', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'perRequestBufferLimitBytes'},
  ],
  '3': [VirtualHost_PerFilterConfigEntry$json, VirtualHost_TypedPerFilterConfigEntry$json],
  '4': [VirtualHost_TlsRequirementType$json],
  '9': [
    {'1': 9, '2': 10},
  ],
};

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost_PerFilterConfigEntry$json = {
  '1': 'PerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost_TypedPerFilterConfigEntry$json = {
  '1': 'TypedPerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost_TlsRequirementType$json = {
  '1': 'TlsRequirementType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'EXTERNAL_ONLY', '2': 1},
    {'1': 'ALL', '2': 2},
  ],
};

/// Descriptor for `VirtualHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualHostDescriptor = $convert.base64Decode(
    'CgtWaXJ0dWFsSG9zdBIbCgRuYW1lGAEgASgJQgf6QgRyAiABUgRuYW1lEiwKB2RvbWFpbnMYAi'
    'ADKAlCEvpCD5IBDAgBIghyBsgBAMABAlIHZG9tYWlucxIxCgZyb3V0ZXMYAyADKAsyGS5lbnZv'
    'eS5hcGkudjIucm91dGUuUm91dGVSBnJvdXRlcxJdCgtyZXF1aXJlX3RscxgEIAEoDjIyLmVudm'
    '95LmFwaS52Mi5yb3V0ZS5WaXJ0dWFsSG9zdC5UbHNSZXF1aXJlbWVudFR5cGVCCPpCBYIBAhAB'
    'UgpyZXF1aXJlVGxzEk0KEHZpcnR1YWxfY2x1c3RlcnMYBSADKAsyIi5lbnZveS5hcGkudjIucm'
    '91dGUuVmlydHVhbENsdXN0ZXJSD3ZpcnR1YWxDbHVzdGVycxI+CgtyYXRlX2xpbWl0cxgGIAMo'
    'CzIdLmVudm95LmFwaS52Mi5yb3V0ZS5SYXRlTGltaXRSCnJhdGVMaW1pdHMSZAoWcmVxdWVzdF'
    '9oZWFkZXJzX3RvX2FkZBgHIAMoCzIkLmVudm95LmFwaS52Mi5jb3JlLkhlYWRlclZhbHVlT3B0'
    'aW9uQgn6QgaSAQMQ6AdSE3JlcXVlc3RIZWFkZXJzVG9BZGQSOQoZcmVxdWVzdF9oZWFkZXJzX3'
    'RvX3JlbW92ZRgNIAMoCVIWcmVxdWVzdEhlYWRlcnNUb1JlbW92ZRJmChdyZXNwb25zZV9oZWFk'
    'ZXJzX3RvX2FkZBgKIAMoCzIkLmVudm95LmFwaS52Mi5jb3JlLkhlYWRlclZhbHVlT3B0aW9uQg'
    'n6QgaSAQMQ6AdSFHJlc3BvbnNlSGVhZGVyc1RvQWRkEjsKGnJlc3BvbnNlX2hlYWRlcnNfdG9f'
    'cmVtb3ZlGAsgAygJUhdyZXNwb25zZUhlYWRlcnNUb1JlbW92ZRIyCgRjb3JzGAggASgLMh4uZW'
    '52b3kuYXBpLnYyLnJvdXRlLkNvcnNQb2xpY3lSBGNvcnMSZAoRcGVyX2ZpbHRlcl9jb25maWcY'
    'DCADKAsyNC5lbnZveS5hcGkudjIucm91dGUuVmlydHVhbEhvc3QuUGVyRmlsdGVyQ29uZmlnRW'
    '50cnlCAhgBUg9wZXJGaWx0ZXJDb25maWcScAoXdHlwZWRfcGVyX2ZpbHRlcl9jb25maWcYDyAD'
    'KAsyOS5lbnZveS5hcGkudjIucm91dGUuVmlydHVhbEhvc3QuVHlwZWRQZXJGaWx0ZXJDb25maW'
    'dFbnRyeVIUdHlwZWRQZXJGaWx0ZXJDb25maWcSQQodaW5jbHVkZV9yZXF1ZXN0X2F0dGVtcHRf'
    'Y291bnQYDiABKAhSGmluY2x1ZGVSZXF1ZXN0QXR0ZW1wdENvdW50EkgKIWluY2x1ZGVfYXR0ZW'
    '1wdF9jb3VudF9pbl9yZXNwb25zZRgTIAEoCFIdaW5jbHVkZUF0dGVtcHRDb3VudEluUmVzcG9u'
    'c2USQgoMcmV0cnlfcG9saWN5GBAgASgLMh8uZW52b3kuYXBpLnYyLnJvdXRlLlJldHJ5UG9saW'
    'N5UgtyZXRyeVBvbGljeRJPChlyZXRyeV9wb2xpY3lfdHlwZWRfY29uZmlnGBQgASgLMhQuZ29v'
    'Z2xlLnByb3RvYnVmLkFueVIWcmV0cnlQb2xpY3lUeXBlZENvbmZpZxJCCgxoZWRnZV9wb2xpY3'
    'kYESABKAsyHy5lbnZveS5hcGkudjIucm91dGUuSGVkZ2VQb2xpY3lSC2hlZGdlUG9saWN5EmAK'
    'HnBlcl9yZXF1ZXN0X2J1ZmZlcl9saW1pdF9ieXRlcxgSIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZVIacGVyUmVxdWVzdEJ1ZmZlckxpbWl0Qnl0ZXMaWwoUUGVyRmlsdGVyQ29u'
    'ZmlnRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLQoFdmFsdWUYAiABKAsyFy5nb29nbGUucHJvdG'
    '9idWYuU3RydWN0UgV2YWx1ZToCOAEaXQoZVHlwZWRQZXJGaWx0ZXJDb25maWdFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIqCgV2YWx1ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBXZhbH'
    'VlOgI4ASI6ChJUbHNSZXF1aXJlbWVudFR5cGUSCAoETk9ORRAAEhEKDUVYVEVSTkFMX09OTFkQ'
    'ARIHCgNBTEwQAkoECAkQCg==');

@$core.Deprecated('Use filterActionDescriptor instead')
const FilterAction$json = {
  '1': 'FilterAction',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'action'},
  ],
};

/// Descriptor for `FilterAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterActionDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJBY3Rpb24SLAoGYWN0aW9uGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGYW'
    'N0aW9u');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'name', '3': 14, '4': 1, '5': 9, '10': 'name'},
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteAction', '9': 0, '10': 'route'},
    {'1': 'redirect', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RedirectAction', '9': 0, '10': 'redirect'},
    {'1': 'direct_response', '3': 7, '4': 1, '5': 11, '6': '.envoy.api.v2.route.DirectResponseAction', '9': 0, '10': 'directResponse'},
    {'1': 'filter_action', '3': 17, '4': 1, '5': 11, '6': '.envoy.api.v2.route.FilterAction', '9': 0, '10': 'filterAction'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadata'},
    {'1': 'decorator', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.route.Decorator', '10': 'decorator'},
    {
      '1': 'per_filter_config',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.envoy.api.v2.route.Route.PerFilterConfigEntry',
      '8': {'3': true},
      '10': 'perFilterConfig',
    },
    {'1': 'typed_per_filter_config', '3': 13, '4': 3, '5': 11, '6': '.envoy.api.v2.route.Route.TypedPerFilterConfigEntry', '10': 'typedPerFilterConfig'},
    {'1': 'request_headers_to_add', '3': 9, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 12, '4': 3, '5': 9, '10': 'requestHeadersToRemove'},
    {'1': 'response_headers_to_add', '3': 10, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 11, '4': 3, '5': 9, '10': 'responseHeadersToRemove'},
    {'1': 'tracing', '3': 15, '4': 1, '5': 11, '6': '.envoy.api.v2.route.Tracing', '10': 'tracing'},
    {'1': 'per_request_buffer_limit_bytes', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'perRequestBufferLimitBytes'},
  ],
  '3': [Route_PerFilterConfigEntry$json, Route_TypedPerFilterConfigEntry$json],
  '8': [
    {'1': 'action', '2': {}},
  ],
  '9': [
    {'1': 6, '2': 7},
  ],
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_PerFilterConfigEntry$json = {
  '1': 'PerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_TypedPerFilterConfigEntry$json = {
  '1': 'TypedPerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRISCgRuYW1lGA4gASgJUgRuYW1lEj4KBW1hdGNoGAEgASgLMh4uZW52b3kuYXBpLn'
    'YyLnJvdXRlLlJvdXRlTWF0Y2hCCPpCBYoBAhABUgVtYXRjaBI3CgVyb3V0ZRgCIAEoCzIfLmVu'
    'dm95LmFwaS52Mi5yb3V0ZS5Sb3V0ZUFjdGlvbkgAUgVyb3V0ZRJACghyZWRpcmVjdBgDIAEoCz'
    'IiLmVudm95LmFwaS52Mi5yb3V0ZS5SZWRpcmVjdEFjdGlvbkgAUghyZWRpcmVjdBJTCg9kaXJl'
    'Y3RfcmVzcG9uc2UYByABKAsyKC5lbnZveS5hcGkudjIucm91dGUuRGlyZWN0UmVzcG9uc2VBY3'
    'Rpb25IAFIOZGlyZWN0UmVzcG9uc2USRwoNZmlsdGVyX2FjdGlvbhgRIAEoCzIgLmVudm95LmFw'
    'aS52Mi5yb3V0ZS5GaWx0ZXJBY3Rpb25IAFIMZmlsdGVyQWN0aW9uEjcKCG1ldGFkYXRhGAQgAS'
    'gLMhsuZW52b3kuYXBpLnYyLmNvcmUuTWV0YWRhdGFSCG1ldGFkYXRhEjsKCWRlY29yYXRvchgF'
    'IAEoCzIdLmVudm95LmFwaS52Mi5yb3V0ZS5EZWNvcmF0b3JSCWRlY29yYXRvchJeChFwZXJfZm'
    'lsdGVyX2NvbmZpZxgIIAMoCzIuLmVudm95LmFwaS52Mi5yb3V0ZS5Sb3V0ZS5QZXJGaWx0ZXJD'
    'b25maWdFbnRyeUICGAFSD3BlckZpbHRlckNvbmZpZxJqChd0eXBlZF9wZXJfZmlsdGVyX2Nvbm'
    'ZpZxgNIAMoCzIzLmVudm95LmFwaS52Mi5yb3V0ZS5Sb3V0ZS5UeXBlZFBlckZpbHRlckNvbmZp'
    'Z0VudHJ5UhR0eXBlZFBlckZpbHRlckNvbmZpZxJkChZyZXF1ZXN0X2hlYWRlcnNfdG9fYWRkGA'
    'kgAygLMiQuZW52b3kuYXBpLnYyLmNvcmUuSGVhZGVyVmFsdWVPcHRpb25CCfpCBpIBAxDoB1IT'
    'cmVxdWVzdEhlYWRlcnNUb0FkZBI5ChlyZXF1ZXN0X2hlYWRlcnNfdG9fcmVtb3ZlGAwgAygJUh'
    'ZyZXF1ZXN0SGVhZGVyc1RvUmVtb3ZlEmYKF3Jlc3BvbnNlX2hlYWRlcnNfdG9fYWRkGAogAygL'
    'MiQuZW52b3kuYXBpLnYyLmNvcmUuSGVhZGVyVmFsdWVPcHRpb25CCfpCBpIBAxDoB1IUcmVzcG'
    '9uc2VIZWFkZXJzVG9BZGQSOwoacmVzcG9uc2VfaGVhZGVyc190b19yZW1vdmUYCyADKAlSF3Jl'
    'c3BvbnNlSGVhZGVyc1RvUmVtb3ZlEjUKB3RyYWNpbmcYDyABKAsyGy5lbnZveS5hcGkudjIucm'
    '91dGUuVHJhY2luZ1IHdHJhY2luZxJgCh5wZXJfcmVxdWVzdF9idWZmZXJfbGltaXRfYnl0ZXMY'
    'ECABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSGnBlclJlcXVlc3RCdWZmZXJMaW'
    '1pdEJ5dGVzGlsKFFBlckZpbHRlckNvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei0KBXZh'
    'bHVlGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFdmFsdWU6AjgBGl0KGVR5cGVkUG'
    'VyRmlsdGVyQ29uZmlnRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5n'
    'b29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAFCDQoGYWN0aW9uEgP4QgFKBAgGEAc=');

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster$json = {
  '1': 'WeightedCluster',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.route.WeightedCluster.ClusterWeight', '8': {}, '10': 'clusters'},
    {'1': 'total_weight', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'totalWeight'},
    {'1': 'runtime_key_prefix', '3': 2, '4': 1, '5': 9, '10': 'runtimeKeyPrefix'},
  ],
  '3': [WeightedCluster_ClusterWeight$json],
};

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster_ClusterWeight$json = {
  '1': 'ClusterWeight',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'weight', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'weight'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadataMatch'},
    {'1': 'request_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 9, '4': 3, '5': 9, '10': 'requestHeadersToRemove'},
    {'1': 'response_headers_to_add', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 6, '4': 3, '5': 9, '10': 'responseHeadersToRemove'},
    {
      '1': 'per_filter_config',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.envoy.api.v2.route.WeightedCluster.ClusterWeight.PerFilterConfigEntry',
      '8': {'3': true},
      '10': 'perFilterConfig',
    },
    {'1': 'typed_per_filter_config', '3': 10, '4': 3, '5': 11, '6': '.envoy.api.v2.route.WeightedCluster.ClusterWeight.TypedPerFilterConfigEntry', '10': 'typedPerFilterConfig'},
  ],
  '3': [WeightedCluster_ClusterWeight_PerFilterConfigEntry$json, WeightedCluster_ClusterWeight_TypedPerFilterConfigEntry$json],
  '9': [
    {'1': 7, '2': 8},
  ],
};

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster_ClusterWeight_PerFilterConfigEntry$json = {
  '1': 'PerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster_ClusterWeight_TypedPerFilterConfigEntry$json = {
  '1': 'TypedPerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WeightedCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedClusterDescriptor = $convert.base64Decode(
    'Cg9XZWlnaHRlZENsdXN0ZXISVwoIY2x1c3RlcnMYASADKAsyMS5lbnZveS5hcGkudjIucm91dG'
    'UuV2VpZ2h0ZWRDbHVzdGVyLkNsdXN0ZXJXZWlnaHRCCPpCBZIBAggBUghjbHVzdGVycxJICgx0'
    'b3RhbF93ZWlnaHQYAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKA'
    'FSC3RvdGFsV2VpZ2h0EiwKEnJ1bnRpbWVfa2V5X3ByZWZpeBgCIAEoCVIQcnVudGltZUtleVBy'
    'ZWZpeBqrBwoNQ2x1c3RlcldlaWdodBIbCgRuYW1lGAEgASgJQgf6QgRyAiABUgRuYW1lEjQKBn'
    'dlaWdodBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIGd2VpZ2h0EkIKDm1l'
    'dGFkYXRhX21hdGNoGAMgASgLMhsuZW52b3kuYXBpLnYyLmNvcmUuTWV0YWRhdGFSDW1ldGFkYX'
    'RhTWF0Y2gSZAoWcmVxdWVzdF9oZWFkZXJzX3RvX2FkZBgEIAMoCzIkLmVudm95LmFwaS52Mi5j'
    'b3JlLkhlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSE3JlcXVlc3RIZWFkZXJzVG9BZGQSOQ'
    'oZcmVxdWVzdF9oZWFkZXJzX3RvX3JlbW92ZRgJIAMoCVIWcmVxdWVzdEhlYWRlcnNUb1JlbW92'
    'ZRJmChdyZXNwb25zZV9oZWFkZXJzX3RvX2FkZBgFIAMoCzIkLmVudm95LmFwaS52Mi5jb3JlLk'
    'hlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSFHJlc3BvbnNlSGVhZGVyc1RvQWRkEjsKGnJl'
    'c3BvbnNlX2hlYWRlcnNfdG9fcmVtb3ZlGAYgAygJUhdyZXNwb25zZUhlYWRlcnNUb1JlbW92ZR'
    'J2ChFwZXJfZmlsdGVyX2NvbmZpZxgIIAMoCzJGLmVudm95LmFwaS52Mi5yb3V0ZS5XZWlnaHRl'
    'ZENsdXN0ZXIuQ2x1c3RlcldlaWdodC5QZXJGaWx0ZXJDb25maWdFbnRyeUICGAFSD3BlckZpbH'
    'RlckNvbmZpZxKCAQoXdHlwZWRfcGVyX2ZpbHRlcl9jb25maWcYCiADKAsySy5lbnZveS5hcGku'
    'djIucm91dGUuV2VpZ2h0ZWRDbHVzdGVyLkNsdXN0ZXJXZWlnaHQuVHlwZWRQZXJGaWx0ZXJDb2'
    '5maWdFbnRyeVIUdHlwZWRQZXJGaWx0ZXJDb25maWcaWwoUUGVyRmlsdGVyQ29uZmlnRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSLQoFdmFsdWUYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydW'
    'N0UgV2YWx1ZToCOAEaXQoZVHlwZWRQZXJGaWx0ZXJDb25maWdFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIqCgV2YWx1ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBXZhbHVlOgI4AUoECA'
    'cQCA==');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'prefix'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'path'},
    {
      '1': 'regex',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'regex',
    },
    {'1': 'safe_regex', '3': 10, '4': 1, '5': 11, '6': '.envoy.type.matcher.RegexMatcher', '8': {}, '9': 0, '10': 'safeRegex'},
    {'1': 'case_sensitive', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'caseSensitive'},
    {'1': 'runtime_fraction', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '10': 'runtimeFraction'},
    {'1': 'headers', '3': 6, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'headers'},
    {'1': 'query_parameters', '3': 7, '4': 3, '5': 11, '6': '.envoy.api.v2.route.QueryParameterMatcher', '10': 'queryParameters'},
    {'1': 'grpc', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteMatch.GrpcRouteMatchOptions', '10': 'grpc'},
    {'1': 'tls_context', '3': 11, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteMatch.TlsContextMatchOptions', '10': 'tlsContext'},
  ],
  '3': [RouteMatch_GrpcRouteMatchOptions$json, RouteMatch_TlsContextMatchOptions$json],
  '8': [
    {'1': 'path_specifier', '2': {}},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch_GrpcRouteMatchOptions$json = {
  '1': 'GrpcRouteMatchOptions',
};

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch_TlsContextMatchOptions$json = {
  '1': 'TlsContextMatchOptions',
  '2': [
    {'1': 'presented', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'presented'},
    {'1': 'validated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'validated'},
  ],
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoEhgKBnByZWZpeBgBIAEoCUgAUgZwcmVmaXgSFAoEcGF0aBgCIAEoCUgAUg'
    'RwYXRoEigKBXJlZ2V4GAMgASgJQhAYAfpCBXIDKIAIuO7y0gUBSABSBXJlZ2V4EksKCnNhZmVf'
    'cmVnZXgYCiABKAsyIC5lbnZveS50eXBlLm1hdGNoZXIuUmVnZXhNYXRjaGVyQgj6QgWKAQIQAU'
    'gAUglzYWZlUmVnZXgSQQoOY2FzZV9zZW5zaXRpdmUYBCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'Qm9vbFZhbHVlUg1jYXNlU2Vuc2l0aXZlElYKEHJ1bnRpbWVfZnJhY3Rpb24YCSABKAsyKy5lbn'
    'ZveS5hcGkudjIuY29yZS5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRSD3J1bnRpbWVGcmFjdGlv'
    'bhI7CgdoZWFkZXJzGAYgAygLMiEuZW52b3kuYXBpLnYyLnJvdXRlLkhlYWRlck1hdGNoZXJSB2'
    'hlYWRlcnMSVAoQcXVlcnlfcGFyYW1ldGVycxgHIAMoCzIpLmVudm95LmFwaS52Mi5yb3V0ZS5R'
    'dWVyeVBhcmFtZXRlck1hdGNoZXJSD3F1ZXJ5UGFyYW1ldGVycxJICgRncnBjGAggASgLMjQuZW'
    '52b3kuYXBpLnYyLnJvdXRlLlJvdXRlTWF0Y2guR3JwY1JvdXRlTWF0Y2hPcHRpb25zUgRncnBj'
    'ElYKC3Rsc19jb250ZXh0GAsgASgLMjUuZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlTWF0Y2guVG'
    'xzQ29udGV4dE1hdGNoT3B0aW9uc1IKdGxzQ29udGV4dBoXChVHcnBjUm91dGVNYXRjaE9wdGlv'
    'bnMajAEKFlRsc0NvbnRleHRNYXRjaE9wdGlvbnMSOAoJcHJlc2VudGVkGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJcHJlc2VudGVkEjgKCXZhbGlkYXRlZBgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCXZhbGlkYXRlZEIVCg5wYXRoX3NwZWNpZmllchID+E'
    'IBSgQIBRAG');

@$core.Deprecated('Use corsPolicyDescriptor instead')
const CorsPolicy$json = {
  '1': 'CorsPolicy',
  '2': [
    {
      '1': 'allow_origin',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'allowOrigin',
    },
    {
      '1': 'allow_origin_regex',
      '3': 8,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'allowOriginRegex',
    },
    {'1': 'allow_origin_string_match', '3': 11, '4': 3, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'allowOriginStringMatch'},
    {'1': 'allow_methods', '3': 2, '4': 1, '5': 9, '10': 'allowMethods'},
    {'1': 'allow_headers', '3': 3, '4': 1, '5': 9, '10': 'allowHeaders'},
    {'1': 'expose_headers', '3': 4, '4': 1, '5': 9, '10': 'exposeHeaders'},
    {'1': 'max_age', '3': 5, '4': 1, '5': 9, '10': 'maxAge'},
    {'1': 'allow_credentials', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowCredentials'},
    {
      '1': 'enabled',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '9': 0,
      '10': 'enabled',
    },
    {'1': 'filter_enabled', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '9': 0, '10': 'filterEnabled'},
    {'1': 'shadow_enabled', '3': 10, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '10': 'shadowEnabled'},
  ],
  '8': [
    {'1': 'enabled_specifier'},
  ],
};

/// Descriptor for `CorsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corsPolicyDescriptor = $convert.base64Decode(
    'CgpDb3JzUG9saWN5EisKDGFsbG93X29yaWdpbhgBIAMoCUIIGAG47vLSBQFSC2FsbG93T3JpZ2'
    'luEj0KEmFsbG93X29yaWdpbl9yZWdleBgIIAMoCUIPGAH6QgqSAQciBXIDKIAIUhBhbGxvd09y'
    'aWdpblJlZ2V4ElwKGWFsbG93X29yaWdpbl9zdHJpbmdfbWF0Y2gYCyADKAsyIS5lbnZveS50eX'
    'BlLm1hdGNoZXIuU3RyaW5nTWF0Y2hlclIWYWxsb3dPcmlnaW5TdHJpbmdNYXRjaBIjCg1hbGxv'
    'd19tZXRob2RzGAIgASgJUgxhbGxvd01ldGhvZHMSIwoNYWxsb3dfaGVhZGVycxgDIAEoCVIMYW'
    'xsb3dIZWFkZXJzEiUKDmV4cG9zZV9oZWFkZXJzGAQgASgJUg1leHBvc2VIZWFkZXJzEhcKB21h'
    'eF9hZ2UYBSABKAlSBm1heEFnZRJHChFhbGxvd19jcmVkZW50aWFscxgGIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5Cb29sVmFsdWVSEGFsbG93Q3JlZGVudGlhbHMSQAoHZW5hYmxlZBgHIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCCBgBuO7y0gUBSABSB2VuYWJsZWQSVAoOZmlsdG'
    'VyX2VuYWJsZWQYCSABKAsyKy5lbnZveS5hcGkudjIuY29yZS5SdW50aW1lRnJhY3Rpb25hbFBl'
    'cmNlbnRIAFINZmlsdGVyRW5hYmxlZBJSCg5zaGFkb3dfZW5hYmxlZBgKIAEoCzIrLmVudm95Lm'
    'FwaS52Mi5jb3JlLlJ1bnRpbWVGcmFjdGlvbmFsUGVyY2VudFINc2hhZG93RW5hYmxlZEITChFl'
    'bmFibGVkX3NwZWNpZmllcg==');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cluster'},
    {'1': 'cluster_header', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clusterHeader'},
    {'1': 'weighted_clusters', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.route.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'cluster_not_found_response_code', '3': 20, '4': 1, '5': 14, '6': '.envoy.api.v2.route.RouteAction.ClusterNotFoundResponseCode', '8': {}, '10': 'clusterNotFoundResponseCode'},
    {'1': 'metadata_match', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadataMatch'},
    {'1': 'prefix_rewrite', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'prefixRewrite'},
    {'1': 'regex_rewrite', '3': 32, '4': 1, '5': 11, '6': '.envoy.type.matcher.RegexMatchAndSubstitute', '10': 'regexRewrite'},
    {'1': 'host_rewrite', '3': 6, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'hostRewrite'},
    {'1': 'auto_host_rewrite', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 1, '10': 'autoHostRewrite'},
    {'1': 'auto_host_rewrite_header', '3': 29, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'autoHostRewriteHeader'},
    {'1': 'timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'idle_timeout', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'retry_policy', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RetryPolicy', '10': 'retryPolicy'},
    {'1': 'retry_policy_typed_config', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'retryPolicyTypedConfig'},
    {
      '1': 'request_mirror_policy',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.envoy.api.v2.route.RouteAction.RequestMirrorPolicy',
      '8': {'3': true},
      '10': 'requestMirrorPolicy',
    },
    {'1': 'request_mirror_policies', '3': 30, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RouteAction.RequestMirrorPolicy', '10': 'requestMirrorPolicies'},
    {'1': 'priority', '3': 11, '4': 1, '5': 14, '6': '.envoy.api.v2.core.RoutingPriority', '8': {}, '10': 'priority'},
    {'1': 'rate_limits', '3': 13, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RateLimit', '10': 'rateLimits'},
    {'1': 'include_vh_rate_limits', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'includeVhRateLimits'},
    {'1': 'hash_policy', '3': 15, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RouteAction.HashPolicy', '10': 'hashPolicy'},
    {'1': 'cors', '3': 17, '4': 1, '5': 11, '6': '.envoy.api.v2.route.CorsPolicy', '10': 'cors'},
    {'1': 'max_grpc_timeout', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxGrpcTimeout'},
    {'1': 'grpc_timeout_offset', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'grpcTimeoutOffset'},
    {'1': 'upgrade_configs', '3': 25, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RouteAction.UpgradeConfig', '10': 'upgradeConfigs'},
    {'1': 'internal_redirect_action', '3': 26, '4': 1, '5': 14, '6': '.envoy.api.v2.route.RouteAction.InternalRedirectAction', '10': 'internalRedirectAction'},
    {'1': 'max_internal_redirects', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxInternalRedirects'},
    {'1': 'hedge_policy', '3': 27, '4': 1, '5': 11, '6': '.envoy.api.v2.route.HedgePolicy', '10': 'hedgePolicy'},
  ],
  '3': [RouteAction_RequestMirrorPolicy$json, RouteAction_HashPolicy$json, RouteAction_UpgradeConfig$json],
  '4': [RouteAction_ClusterNotFoundResponseCode$json, RouteAction_InternalRedirectAction$json],
  '8': [
    {'1': 'cluster_specifier', '2': {}},
    {'1': 'host_rewrite_specifier'},
  ],
  '9': [
    {'1': 12, '2': 13},
    {'1': 18, '2': 19},
    {'1': 19, '2': 20},
    {'1': 16, '2': 17},
    {'1': 22, '2': 23},
    {'1': 21, '2': 22},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_RequestMirrorPolicy$json = {
  '1': 'RequestMirrorPolicy',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {
      '1': 'runtime_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'runtimeKey',
    },
    {'1': 'runtime_fraction', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '10': 'runtimeFraction'},
    {'1': 'trace_sampled', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'traceSampled'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy$json = {
  '1': 'HashPolicy',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteAction.HashPolicy.Header', '9': 0, '10': 'header'},
    {'1': 'cookie', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteAction.HashPolicy.Cookie', '9': 0, '10': 'cookie'},
    {'1': 'connection_properties', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteAction.HashPolicy.ConnectionProperties', '9': 0, '10': 'connectionProperties'},
    {'1': 'query_parameter', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteAction.HashPolicy.QueryParameter', '9': 0, '10': 'queryParameter'},
    {'1': 'filter_state', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RouteAction.HashPolicy.FilterState', '9': 0, '10': 'filterState'},
    {'1': 'terminal', '3': 4, '4': 1, '5': 8, '10': 'terminal'},
  ],
  '3': [RouteAction_HashPolicy_Header$json, RouteAction_HashPolicy_Cookie$json, RouteAction_HashPolicy_ConnectionProperties$json, RouteAction_HashPolicy_QueryParameter$json, RouteAction_HashPolicy_FilterState$json],
  '8': [
    {'1': 'policy_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_Cookie$json = {
  '1': 'Cookie',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ttl', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_ConnectionProperties$json = {
  '1': 'ConnectionProperties',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 8, '10': 'sourceIp'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_QueryParameter$json = {
  '1': 'QueryParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_FilterState$json = {
  '1': 'FilterState',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_UpgradeConfig$json = {
  '1': 'UpgradeConfig',
  '2': [
    {'1': 'upgrade_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'upgradeType'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_ClusterNotFoundResponseCode$json = {
  '1': 'ClusterNotFoundResponseCode',
  '2': [
    {'1': 'SERVICE_UNAVAILABLE', '2': 0},
    {'1': 'NOT_FOUND', '2': 1},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_InternalRedirectAction$json = {
  '1': 'InternalRedirectAction',
  '2': [
    {'1': 'PASS_THROUGH_INTERNAL_REDIRECT', '2': 0},
    {'1': 'HANDLE_INTERNAL_REDIRECT', '2': 1},
  ],
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIjCgdjbHVzdGVyGAEgASgJQgf6QgRyAiABSABSB2NsdXN0ZXISNgoOY2'
    'x1c3Rlcl9oZWFkZXIYAiABKAlCDfpCCnIIIAHIAQDAAQFIAFINY2x1c3RlckhlYWRlchJSChF3'
    'ZWlnaHRlZF9jbHVzdGVycxgDIAEoCzIjLmVudm95LmFwaS52Mi5yb3V0ZS5XZWlnaHRlZENsdX'
    'N0ZXJIAFIQd2VpZ2h0ZWRDbHVzdGVycxKLAQofY2x1c3Rlcl9ub3RfZm91bmRfcmVzcG9uc2Vf'
    'Y29kZRgUIAEoDjI7LmVudm95LmFwaS52Mi5yb3V0ZS5Sb3V0ZUFjdGlvbi5DbHVzdGVyTm90Rm'
    '91bmRSZXNwb25zZUNvZGVCCPpCBYIBAhABUhtjbHVzdGVyTm90Rm91bmRSZXNwb25zZUNvZGUS'
    'QgoObWV0YWRhdGFfbWF0Y2gYBCABKAsyGy5lbnZveS5hcGkudjIuY29yZS5NZXRhZGF0YVINbW'
    'V0YWRhdGFNYXRjaBIyCg5wcmVmaXhfcmV3cml0ZRgFIAEoCUIL+kIIcgbIAQDAAQJSDXByZWZp'
    'eFJld3JpdGUSUAoNcmVnZXhfcmV3cml0ZRggIAEoCzIrLmVudm95LnR5cGUubWF0Y2hlci5SZW'
    'dleE1hdGNoQW5kU3Vic3RpdHV0ZVIMcmVnZXhSZXdyaXRlEkwKDGhvc3RfcmV3cml0ZRgGIAEo'
    'CUIn+kIIcgbIAQDAAQLymP6PBRYKFGhvc3RfcmV3cml0ZV9saXRlcmFsSAFSC2hvc3RSZXdyaX'
    'RlEkgKEWF1dG9faG9zdF9yZXdyaXRlGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1'
    'ZUgBUg9hdXRvSG9zdFJld3JpdGUSYQoYYXV0b19ob3N0X3Jld3JpdGVfaGVhZGVyGB0gASgJQi'
    'b6QghyBsgBAMABAfKY/o8FFQoTaG9zdF9yZXdyaXRlX2hlYWRlckgBUhVhdXRvSG9zdFJld3Jp'
    'dGVIZWFkZXISMwoHdGltZW91dBgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdG'
    'ltZW91dBI8CgxpZGxlX3RpbWVvdXQYGCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25S'
    'C2lkbGVUaW1lb3V0EkIKDHJldHJ5X3BvbGljeRgJIAEoCzIfLmVudm95LmFwaS52Mi5yb3V0ZS'
    '5SZXRyeVBvbGljeVILcmV0cnlQb2xpY3kSTwoZcmV0cnlfcG9saWN5X3R5cGVkX2NvbmZpZxgh'
    'IAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSFnJldHJ5UG9saWN5VHlwZWRDb25maWcSawoVcm'
    'VxdWVzdF9taXJyb3JfcG9saWN5GAogASgLMjMuZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0'
    'aW9uLlJlcXVlc3RNaXJyb3JQb2xpY3lCAhgBUhNyZXF1ZXN0TWlycm9yUG9saWN5EmsKF3JlcX'
    'Vlc3RfbWlycm9yX3BvbGljaWVzGB4gAygLMjMuZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0'
    'aW9uLlJlcXVlc3RNaXJyb3JQb2xpY3lSFXJlcXVlc3RNaXJyb3JQb2xpY2llcxJICghwcmlvcm'
    'l0eRgLIAEoDjIiLmVudm95LmFwaS52Mi5jb3JlLlJvdXRpbmdQcmlvcml0eUII+kIFggECEAFS'
    'CHByaW9yaXR5Ej4KC3JhdGVfbGltaXRzGA0gAygLMh0uZW52b3kuYXBpLnYyLnJvdXRlLlJhdG'
    'VMaW1pdFIKcmF0ZUxpbWl0cxJPChZpbmNsdWRlX3ZoX3JhdGVfbGltaXRzGA4gASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkJvb2xWYWx1ZVITaW5jbHVkZVZoUmF0ZUxpbWl0cxJLCgtoYXNoX3BvbG'
    'ljeRgPIAMoCzIqLmVudm95LmFwaS52Mi5yb3V0ZS5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5Ugpo'
    'YXNoUG9saWN5EjIKBGNvcnMYESABKAsyHi5lbnZveS5hcGkudjIucm91dGUuQ29yc1BvbGljeV'
    'IEY29ycxJDChBtYXhfZ3JwY190aW1lb3V0GBcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUg5tYXhHcnBjVGltZW91dBJJChNncnBjX3RpbWVvdXRfb2Zmc2V0GBwgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uUhFncnBjVGltZW91dE9mZnNldBJWCg91cGdyYWRlX2NvbmZp'
    'Z3MYGSADKAsyLS5lbnZveS5hcGkudjIucm91dGUuUm91dGVBY3Rpb24uVXBncmFkZUNvbmZpZ1'
    'IOdXBncmFkZUNvbmZpZ3MScAoYaW50ZXJuYWxfcmVkaXJlY3RfYWN0aW9uGBogASgOMjYuZW52'
    'b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0aW9uLkludGVybmFsUmVkaXJlY3RBY3Rpb25SFmludG'
    'VybmFsUmVkaXJlY3RBY3Rpb24SUgoWbWF4X2ludGVybmFsX3JlZGlyZWN0cxgfIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIUbWF4SW50ZXJuYWxSZWRpcmVjdHMSQgoMaGVkZ2'
    'VfcG9saWN5GBsgASgLMh8uZW52b3kuYXBpLnYyLnJvdXRlLkhlZGdlUG9saWN5UgtoZWRnZVBv'
    'bGljeRr8AQoTUmVxdWVzdE1pcnJvclBvbGljeRIhCgdjbHVzdGVyGAEgASgJQgf6QgRyAiABUg'
    'djbHVzdGVyEikKC3J1bnRpbWVfa2V5GAIgASgJQggYAbju8tIFAVIKcnVudGltZUtleRJWChBy'
    'dW50aW1lX2ZyYWN0aW9uGAMgASgLMisuZW52b3kuYXBpLnYyLmNvcmUuUnVudGltZUZyYWN0aW'
    '9uYWxQZXJjZW50Ug9ydW50aW1lRnJhY3Rpb24SPwoNdHJhY2Vfc2FtcGxlZBgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHRyYWNlU2FtcGxlZBrGBgoKSGFzaFBvbGljeRJLCg'
    'ZoZWFkZXIYASABKAsyMS5lbnZveS5hcGkudjIucm91dGUuUm91dGVBY3Rpb24uSGFzaFBvbGlj'
    'eS5IZWFkZXJIAFIGaGVhZGVyEksKBmNvb2tpZRgCIAEoCzIxLmVudm95LmFwaS52Mi5yb3V0ZS'
    '5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5LkNvb2tpZUgAUgZjb29raWUSdgoVY29ubmVjdGlvbl9w'
    'cm9wZXJ0aWVzGAMgASgLMj8uZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0aW9uLkhhc2hQb2'
    'xpY3kuQ29ubmVjdGlvblByb3BlcnRpZXNIAFIUY29ubmVjdGlvblByb3BlcnRpZXMSZAoPcXVl'
    'cnlfcGFyYW1ldGVyGAUgASgLMjkuZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0aW9uLkhhc2'
    'hQb2xpY3kuUXVlcnlQYXJhbWV0ZXJIAFIOcXVlcnlQYXJhbWV0ZXISWwoMZmlsdGVyX3N0YXRl'
    'GAYgASgLMjYuZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0aW9uLkhhc2hQb2xpY3kuRmlsdG'
    'VyU3RhdGVIAFILZmlsdGVyU3RhdGUSGgoIdGVybWluYWwYBCABKAhSCHRlcm1pbmFsGjgKBkhl'
    'YWRlchIuCgtoZWFkZXJfbmFtZRgBIAEoCUIN+kIKcgggAcgBAMABAVIKaGVhZGVyTmFtZRpmCg'
    'ZDb29raWUSGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRIrCgN0dGwYAiABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25SA3R0bBISCgRwYXRoGAMgASgJUgRwYXRoGjMKFENvbm5lY3'
    'Rpb25Qcm9wZXJ0aWVzEhsKCXNvdXJjZV9pcBgBIAEoCFIIc291cmNlSXAaLQoOUXVlcnlQYXJh'
    'bWV0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRooCgtGaWx0ZXJTdGF0ZRIZCgNrZX'
    'kYASABKAlCB/pCBHICIAFSA2tleUIXChBwb2xpY3lfc3BlY2lmaWVyEgP4QgEadQoNVXBncmFk'
    'ZUNvbmZpZxIuCgx1cGdyYWRlX3R5cGUYASABKAlCC/pCCHIGyAEAwAECUgt1cGdyYWRlVHlwZR'
    'I0CgdlbmFibGVkGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZCJF'
    'ChtDbHVzdGVyTm90Rm91bmRSZXNwb25zZUNvZGUSFwoTU0VSVklDRV9VTkFWQUlMQUJMRRAAEg'
    '0KCU5PVF9GT1VORBABIloKFkludGVybmFsUmVkaXJlY3RBY3Rpb24SIgoeUEFTU19USFJPVUdI'
    'X0lOVEVSTkFMX1JFRElSRUNUEAASHAoYSEFORExFX0lOVEVSTkFMX1JFRElSRUNUEAFCGAoRY2'
    'x1c3Rlcl9zcGVjaWZpZXISA/hCAUIYChZob3N0X3Jld3JpdGVfc3BlY2lmaWVySgQIDBANSgQI'
    'EhATSgQIExAUSgQIEBARSgQIFhAXSgQIFRAW');

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_on', '3': 1, '4': 1, '5': 9, '10': 'retryOn'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'numRetries'},
    {'1': 'per_try_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'perTryTimeout'},
    {'1': 'retry_priority', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RetryPolicy.RetryPriority', '10': 'retryPriority'},
    {'1': 'retry_host_predicate', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RetryPolicy.RetryHostPredicate', '10': 'retryHostPredicate'},
    {'1': 'host_selection_retry_max_attempts', '3': 6, '4': 1, '5': 3, '10': 'hostSelectionRetryMaxAttempts'},
    {'1': 'retriable_status_codes', '3': 7, '4': 3, '5': 13, '10': 'retriableStatusCodes'},
    {'1': 'retry_back_off', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RetryPolicy.RetryBackOff', '10': 'retryBackOff'},
    {'1': 'retriable_headers', '3': 9, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'retriableHeaders'},
    {'1': 'retriable_request_headers', '3': 10, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'retriableRequestHeaders'},
  ],
  '3': [RetryPolicy_RetryPriority$json, RetryPolicy_RetryHostPredicate$json, RetryPolicy_RetryBackOff$json],
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryPriority$json = {
  '1': 'RetryPriority',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
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

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryHostPredicate$json = {
  '1': 'RetryHostPredicate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
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

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryBackOff$json = {
  '1': 'RetryBackOff',
  '2': [
    {'1': 'base_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'baseInterval'},
    {'1': 'max_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterval'},
  ],
};

/// Descriptor for `RetryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryPolicyDescriptor = $convert.base64Decode(
    'CgtSZXRyeVBvbGljeRIZCghyZXRyeV9vbhgBIAEoCVIHcmV0cnlPbhI9CgtudW1fcmV0cmllcx'
    'gCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIKbnVtUmV0cmllcxJBCg9wZXJf'
    'dHJ5X3RpbWVvdXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDXBlclRyeVRpbW'
    'VvdXQSVAoOcmV0cnlfcHJpb3JpdHkYBCABKAsyLS5lbnZveS5hcGkudjIucm91dGUuUmV0cnlQ'
    'b2xpY3kuUmV0cnlQcmlvcml0eVINcmV0cnlQcmlvcml0eRJkChRyZXRyeV9ob3N0X3ByZWRpY2'
    'F0ZRgFIAMoCzIyLmVudm95LmFwaS52Mi5yb3V0ZS5SZXRyeVBvbGljeS5SZXRyeUhvc3RQcmVk'
    'aWNhdGVSEnJldHJ5SG9zdFByZWRpY2F0ZRJICiFob3N0X3NlbGVjdGlvbl9yZXRyeV9tYXhfYX'
    'R0ZW1wdHMYBiABKANSHWhvc3RTZWxlY3Rpb25SZXRyeU1heEF0dGVtcHRzEjQKFnJldHJpYWJs'
    'ZV9zdGF0dXNfY29kZXMYByADKA1SFHJldHJpYWJsZVN0YXR1c0NvZGVzElIKDnJldHJ5X2JhY2'
    'tfb2ZmGAggASgLMiwuZW52b3kuYXBpLnYyLnJvdXRlLlJldHJ5UG9saWN5LlJldHJ5QmFja09m'
    'ZlIMcmV0cnlCYWNrT2ZmEk4KEXJldHJpYWJsZV9oZWFkZXJzGAkgAygLMiEuZW52b3kuYXBpLn'
    'YyLnJvdXRlLkhlYWRlck1hdGNoZXJSEHJldHJpYWJsZUhlYWRlcnMSXQoZcmV0cmlhYmxlX3Jl'
    'cXVlc3RfaGVhZGVycxgKIAMoCzIhLmVudm95LmFwaS52Mi5yb3V0ZS5IZWFkZXJNYXRjaGVyUh'
    'dyZXRyaWFibGVSZXF1ZXN0SGVhZGVycxqtAQoNUmV0cnlQcmlvcml0eRIbCgRuYW1lGAEgASgJ'
    'Qgf6QgRyAiABUgRuYW1lEjUKBmNvbmZpZxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RCAhgBSABSBmNvbmZpZxI5Cgx0eXBlZF9jb25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYu'
    'QW55SABSC3R5cGVkQ29uZmlnQg0KC2NvbmZpZ190eXBlGrIBChJSZXRyeUhvc3RQcmVkaWNhdG'
    'USGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRI1CgZjb25maWcYAiABKAsyFy5nb29nbGUu'
    'cHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRfY29uZmlnGAMgASgLMhQuZ2'
    '9vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb25maWdfdHlwZRqiAQoMUmV0'
    'cnlCYWNrT2ZmEkoKDWJhc2VfaW50ZXJ2YWwYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25CCvpCB6oBBAgBKgBSDGJhc2VJbnRlcnZhbBJGCgxtYXhfaW50ZXJ2YWwYAiABKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUgttYXhJbnRlcnZhbA==');

@$core.Deprecated('Use hedgePolicyDescriptor instead')
const HedgePolicy$json = {
  '1': 'HedgePolicy',
  '2': [
    {'1': 'initial_requests', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialRequests'},
    {'1': 'additional_request_chance', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'additionalRequestChance'},
    {'1': 'hedge_on_per_try_timeout', '3': 3, '4': 1, '5': 8, '10': 'hedgeOnPerTryTimeout'},
  ],
};

/// Descriptor for `HedgePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgePolicyDescriptor = $convert.base64Decode(
    'CgtIZWRnZVBvbGljeRJQChBpbml0aWFsX3JlcXVlc3RzGAEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlQgf6QgQqAigBUg9pbml0aWFsUmVxdWVzdHMSWQoZYWRkaXRpb25hbF9y'
    'ZXF1ZXN0X2NoYW5jZRgCIAEoCzIdLmVudm95LnR5cGUuRnJhY3Rpb25hbFBlcmNlbnRSF2FkZG'
    'l0aW9uYWxSZXF1ZXN0Q2hhbmNlEjYKGGhlZGdlX29uX3Blcl90cnlfdGltZW91dBgDIAEoCFIU'
    'aGVkZ2VPblBlclRyeVRpbWVvdXQ=');

@$core.Deprecated('Use redirectActionDescriptor instead')
const RedirectAction$json = {
  '1': 'RedirectAction',
  '2': [
    {'1': 'https_redirect', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'httpsRedirect'},
    {'1': 'scheme_redirect', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'schemeRedirect'},
    {'1': 'host_redirect', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostRedirect'},
    {'1': 'port_redirect', '3': 8, '4': 1, '5': 13, '10': 'portRedirect'},
    {'1': 'path_redirect', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'pathRedirect'},
    {'1': 'prefix_rewrite', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'prefixRewrite'},
    {'1': 'response_code', '3': 3, '4': 1, '5': 14, '6': '.envoy.api.v2.route.RedirectAction.RedirectResponseCode', '8': {}, '10': 'responseCode'},
    {'1': 'strip_query', '3': 6, '4': 1, '5': 8, '10': 'stripQuery'},
  ],
  '4': [RedirectAction_RedirectResponseCode$json],
  '8': [
    {'1': 'scheme_rewrite_specifier'},
    {'1': 'path_rewrite_specifier'},
  ],
};

@$core.Deprecated('Use redirectActionDescriptor instead')
const RedirectAction_RedirectResponseCode$json = {
  '1': 'RedirectResponseCode',
  '2': [
    {'1': 'MOVED_PERMANENTLY', '2': 0},
    {'1': 'FOUND', '2': 1},
    {'1': 'SEE_OTHER', '2': 2},
    {'1': 'TEMPORARY_REDIRECT', '2': 3},
    {'1': 'PERMANENT_REDIRECT', '2': 4},
  ],
};

/// Descriptor for `RedirectAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirectActionDescriptor = $convert.base64Decode(
    'Cg5SZWRpcmVjdEFjdGlvbhInCg5odHRwc19yZWRpcmVjdBgEIAEoCEgAUg1odHRwc1JlZGlyZW'
    'N0EikKD3NjaGVtZV9yZWRpcmVjdBgHIAEoCUgAUg5zY2hlbWVSZWRpcmVjdBIwCg1ob3N0X3Jl'
    'ZGlyZWN0GAEgASgJQgv6QghyBsgBAMABAlIMaG9zdFJlZGlyZWN0EiMKDXBvcnRfcmVkaXJlY3'
    'QYCCABKA1SDHBvcnRSZWRpcmVjdBIyCg1wYXRoX3JlZGlyZWN0GAIgASgJQgv6QghyBsgBAMAB'
    'AkgBUgxwYXRoUmVkaXJlY3QSNAoOcHJlZml4X3Jld3JpdGUYBSABKAlCC/pCCHIGyAEAwAECSA'
    'FSDXByZWZpeFJld3JpdGUSZgoNcmVzcG9uc2VfY29kZRgDIAEoDjI3LmVudm95LmFwaS52Mi5y'
    'b3V0ZS5SZWRpcmVjdEFjdGlvbi5SZWRpcmVjdFJlc3BvbnNlQ29kZUII+kIFggECEAFSDHJlc3'
    'BvbnNlQ29kZRIfCgtzdHJpcF9xdWVyeRgGIAEoCFIKc3RyaXBRdWVyeSJ3ChRSZWRpcmVjdFJl'
    'c3BvbnNlQ29kZRIVChFNT1ZFRF9QRVJNQU5FTlRMWRAAEgkKBUZPVU5EEAESDQoJU0VFX09USE'
    'VSEAISFgoSVEVNUE9SQVJZX1JFRElSRUNUEAMSFgoSUEVSTUFORU5UX1JFRElSRUNUEARCGgoY'
    'c2NoZW1lX3Jld3JpdGVfc3BlY2lmaWVyQhgKFnBhdGhfcmV3cml0ZV9zcGVjaWZpZXI=');

@$core.Deprecated('Use directResponseActionDescriptor instead')
const DirectResponseAction$json = {
  '1': 'DirectResponseAction',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'status'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'body'},
  ],
};

/// Descriptor for `DirectResponseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directResponseActionDescriptor = $convert.base64Decode(
    'ChREaXJlY3RSZXNwb25zZUFjdGlvbhIiCgZzdGF0dXMYASABKA1CCvpCByoFENgEKGRSBnN0YX'
    'R1cxIxCgRib2R5GAIgASgLMh0uZW52b3kuYXBpLnYyLmNvcmUuRGF0YVNvdXJjZVIEYm9keQ==');

@$core.Deprecated('Use decoratorDescriptor instead')
const Decorator$json = {
  '1': 'Decorator',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'operation'},
    {'1': 'propagate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'propagate'},
  ],
};

/// Descriptor for `Decorator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decoratorDescriptor = $convert.base64Decode(
    'CglEZWNvcmF0b3ISJQoJb3BlcmF0aW9uGAEgASgJQgf6QgRyAiABUglvcGVyYXRpb24SOAoJcH'
    'JvcGFnYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJcHJvcGFnYXRl');

@$core.Deprecated('Use tracingDescriptor instead')
const Tracing$json = {
  '1': 'Tracing',
  '2': [
    {'1': 'client_sampling', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'clientSampling'},
    {'1': 'random_sampling', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'randomSampling'},
    {'1': 'overall_sampling', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'overallSampling'},
    {'1': 'custom_tags', '3': 4, '4': 3, '5': 11, '6': '.envoy.type.tracing.v2.CustomTag', '10': 'customTags'},
  ],
};

/// Descriptor for `Tracing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tracingDescriptor = $convert.base64Decode(
    'CgdUcmFjaW5nEkYKD2NsaWVudF9zYW1wbGluZxgBIAEoCzIdLmVudm95LnR5cGUuRnJhY3Rpb2'
    '5hbFBlcmNlbnRSDmNsaWVudFNhbXBsaW5nEkYKD3JhbmRvbV9zYW1wbGluZxgCIAEoCzIdLmVu'
    'dm95LnR5cGUuRnJhY3Rpb25hbFBlcmNlbnRSDnJhbmRvbVNhbXBsaW5nEkgKEG92ZXJhbGxfc2'
    'FtcGxpbmcYAyABKAsyHS5lbnZveS50eXBlLkZyYWN0aW9uYWxQZXJjZW50Ug9vdmVyYWxsU2Ft'
    'cGxpbmcSQQoLY3VzdG9tX3RhZ3MYBCADKAsyIC5lbnZveS50eXBlLnRyYWNpbmcudjIuQ3VzdG'
    '9tVGFnUgpjdXN0b21UYWdz');

@$core.Deprecated('Use virtualClusterDescriptor instead')
const VirtualCluster$json = {
  '1': 'VirtualCluster',
  '2': [
    {
      '1': 'pattern',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'pattern',
    },
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'headers'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'method',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.envoy.api.v2.core.RequestMethod',
      '8': {'3': true},
      '10': 'method',
    },
  ],
};

/// Descriptor for `VirtualCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualClusterDescriptor = $convert.base64Decode(
    'Cg5WaXJ0dWFsQ2x1c3RlchIqCgdwYXR0ZXJuGAEgASgJQhAYAfpCBXIDKIAIuO7y0gUBUgdwYX'
    'R0ZXJuEjsKB2hlYWRlcnMYBCADKAsyIS5lbnZveS5hcGkudjIucm91dGUuSGVhZGVyTWF0Y2hl'
    'clIHaGVhZGVycxIbCgRuYW1lGAIgASgJQgf6QgRyAiABUgRuYW1lEkIKBm1ldGhvZBgDIAEoDj'
    'IgLmVudm95LmFwaS52Mi5jb3JlLlJlcXVlc3RNZXRob2RCCBgBuO7y0gUBUgZtZXRob2Q=');

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit$json = {
  '1': 'RateLimit',
  '2': [
    {'1': 'stage', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'stage'},
    {'1': 'disable_key', '3': 2, '4': 1, '5': 9, '10': 'disableKey'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RateLimit.Action', '8': {}, '10': 'actions'},
  ],
  '3': [RateLimit_Action$json],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'source_cluster', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RateLimit.Action.SourceCluster', '9': 0, '10': 'sourceCluster'},
    {'1': 'destination_cluster', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RateLimit.Action.DestinationCluster', '9': 0, '10': 'destinationCluster'},
    {'1': 'request_headers', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RateLimit.Action.RequestHeaders', '9': 0, '10': 'requestHeaders'},
    {'1': 'remote_address', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RateLimit.Action.RemoteAddress', '9': 0, '10': 'remoteAddress'},
    {'1': 'generic_key', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RateLimit.Action.GenericKey', '9': 0, '10': 'genericKey'},
    {'1': 'header_value_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.route.RateLimit.Action.HeaderValueMatch', '9': 0, '10': 'headerValueMatch'},
  ],
  '3': [RateLimit_Action_SourceCluster$json, RateLimit_Action_DestinationCluster$json, RateLimit_Action_RequestHeaders$json, RateLimit_Action_RemoteAddress$json, RateLimit_Action_GenericKey$json, RateLimit_Action_HeaderValueMatch$json],
  '8': [
    {'1': 'action_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_SourceCluster$json = {
  '1': 'SourceCluster',
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_DestinationCluster$json = {
  '1': 'DestinationCluster',
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_RequestHeaders$json = {
  '1': 'RequestHeaders',
  '2': [
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
    {'1': 'descriptor_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'descriptorKey'},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_RemoteAddress$json = {
  '1': 'RemoteAddress',
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_GenericKey$json = {
  '1': 'GenericKey',
  '2': [
    {'1': 'descriptor_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorValue'},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_HeaderValueMatch$json = {
  '1': 'HeaderValueMatch',
  '2': [
    {'1': 'descriptor_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorValue'},
    {'1': 'expect_match', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'expectMatch'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '8': {}, '10': 'headers'},
  ],
};

/// Descriptor for `RateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptor = $convert.base64Decode(
    'CglSYXRlTGltaXQSOwoFc3RhZ2UYASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdW'
    'VCB/pCBCoCGApSBXN0YWdlEh8KC2Rpc2FibGVfa2V5GAIgASgJUgpkaXNhYmxlS2V5EkgKB2Fj'
    'dGlvbnMYAyADKAsyJC5lbnZveS5hcGkudjIucm91dGUuUmF0ZUxpbWl0LkFjdGlvbkII+kIFkg'
    'ECCAFSB2FjdGlvbnManQgKBkFjdGlvbhJbCg5zb3VyY2VfY2x1c3RlchgBIAEoCzIyLmVudm95'
    'LmFwaS52Mi5yb3V0ZS5SYXRlTGltaXQuQWN0aW9uLlNvdXJjZUNsdXN0ZXJIAFINc291cmNlQ2'
    'x1c3RlchJqChNkZXN0aW5hdGlvbl9jbHVzdGVyGAIgASgLMjcuZW52b3kuYXBpLnYyLnJvdXRl'
    'LlJhdGVMaW1pdC5BY3Rpb24uRGVzdGluYXRpb25DbHVzdGVySABSEmRlc3RpbmF0aW9uQ2x1c3'
    'RlchJeCg9yZXF1ZXN0X2hlYWRlcnMYAyABKAsyMy5lbnZveS5hcGkudjIucm91dGUuUmF0ZUxp'
    'bWl0LkFjdGlvbi5SZXF1ZXN0SGVhZGVyc0gAUg5yZXF1ZXN0SGVhZGVycxJbCg5yZW1vdGVfYW'
    'RkcmVzcxgEIAEoCzIyLmVudm95LmFwaS52Mi5yb3V0ZS5SYXRlTGltaXQuQWN0aW9uLlJlbW90'
    'ZUFkZHJlc3NIAFINcmVtb3RlQWRkcmVzcxJSCgtnZW5lcmljX2tleRgFIAEoCzIvLmVudm95Lm'
    'FwaS52Mi5yb3V0ZS5SYXRlTGltaXQuQWN0aW9uLkdlbmVyaWNLZXlIAFIKZ2VuZXJpY0tleRJl'
    'ChJoZWFkZXJfdmFsdWVfbWF0Y2gYBiABKAsyNS5lbnZveS5hcGkudjIucm91dGUuUmF0ZUxpbW'
    'l0LkFjdGlvbi5IZWFkZXJWYWx1ZU1hdGNoSABSEGhlYWRlclZhbHVlTWF0Y2gaDwoNU291cmNl'
    'Q2x1c3RlchoUChJEZXN0aW5hdGlvbkNsdXN0ZXIacAoOUmVxdWVzdEhlYWRlcnMSLgoLaGVhZG'
    'VyX25hbWUYASABKAlCDfpCCnIIIAHIAQDAAQFSCmhlYWRlck5hbWUSLgoOZGVzY3JpcHRvcl9r'
    'ZXkYAiABKAlCB/pCBHICIAFSDWRlc2NyaXB0b3JLZXkaDwoNUmVtb3RlQWRkcmVzcxpACgpHZW'
    '5lcmljS2V5EjIKEGRlc2NyaXB0b3JfdmFsdWUYASABKAlCB/pCBHICIAFSD2Rlc2NyaXB0b3JW'
    'YWx1ZRrMAQoQSGVhZGVyVmFsdWVNYXRjaBIyChBkZXNjcmlwdG9yX3ZhbHVlGAEgASgJQgf6Qg'
    'RyAiABUg9kZXNjcmlwdG9yVmFsdWUSPQoMZXhwZWN0X21hdGNoGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkJvb2xWYWx1ZVILZXhwZWN0TWF0Y2gSRQoHaGVhZGVycxgDIAMoCzIhLmVudm95Lm'
    'FwaS52Mi5yb3V0ZS5IZWFkZXJNYXRjaGVyQgj6QgWSAQIIAVIHaGVhZGVyc0IXChBhY3Rpb25f'
    'c3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use headerMatcherDescriptor instead')
const HeaderMatcher$json = {
  '1': 'HeaderMatcher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'exact_match', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'exactMatch'},
    {
      '1': 'regex_match',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'regexMatch',
    },
    {'1': 'safe_regex_match', '3': 11, '4': 1, '5': 11, '6': '.envoy.type.matcher.RegexMatcher', '9': 0, '10': 'safeRegexMatch'},
    {'1': 'range_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.Int64Range', '9': 0, '10': 'rangeMatch'},
    {'1': 'present_match', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
    {'1': 'prefix_match', '3': 9, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prefixMatch'},
    {'1': 'suffix_match', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'suffixMatch'},
    {'1': 'invert_match', '3': 8, '4': 1, '5': 8, '10': 'invertMatch'},
  ],
  '8': [
    {'1': 'header_match_specifier'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `HeaderMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMatcherDescriptor = $convert.base64Decode(
    'Cg1IZWFkZXJNYXRjaGVyEiEKBG5hbWUYASABKAlCDfpCCnIIIAHIAQDAAQFSBG5hbWUSIQoLZX'
    'hhY3RfbWF0Y2gYBCABKAlIAFIKZXhhY3RNYXRjaBIzCgtyZWdleF9tYXRjaBgFIAEoCUIQGAH6'
    'QgVyAyiACLju8tIFAUgAUgpyZWdleE1hdGNoEkwKEHNhZmVfcmVnZXhfbWF0Y2gYCyABKAsyIC'
    '5lbnZveS50eXBlLm1hdGNoZXIuUmVnZXhNYXRjaGVySABSDnNhZmVSZWdleE1hdGNoEjkKC3Jh'
    'bmdlX21hdGNoGAYgASgLMhYuZW52b3kudHlwZS5JbnQ2NFJhbmdlSABSCnJhbmdlTWF0Y2gSJQ'
    'oNcHJlc2VudF9tYXRjaBgHIAEoCEgAUgxwcmVzZW50TWF0Y2gSLAoMcHJlZml4X21hdGNoGAkg'
    'ASgJQgf6QgRyAiABSABSC3ByZWZpeE1hdGNoEiwKDHN1ZmZpeF9tYXRjaBgKIAEoCUIH+kIEcg'
    'IgAUgAUgtzdWZmaXhNYXRjaBIhCgxpbnZlcnRfbWF0Y2gYCCABKAhSC2ludmVydE1hdGNoQhgK'
    'FmhlYWRlcl9tYXRjaF9zcGVjaWZpZXJKBAgCEANKBAgDEAQ=');

@$core.Deprecated('Use queryParameterMatcherDescriptor instead')
const QueryParameterMatcher$json = {
  '1': 'QueryParameterMatcher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'value',
    },
    {
      '1': 'regex',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'regex',
    },
    {'1': 'string_match', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '8': {}, '9': 0, '10': 'stringMatch'},
    {'1': 'present_match', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
  ],
  '8': [
    {'1': 'query_parameter_match_specifier'},
  ],
};

/// Descriptor for `QueryParameterMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParameterMatcherDescriptor = $convert.base64Decode(
    'ChVRdWVyeVBhcmFtZXRlck1hdGNoZXISHgoEbmFtZRgBIAEoCUIK+kIHcgUgASiACFIEbmFtZR'
    'IeCgV2YWx1ZRgDIAEoCUIIGAG47vLSBQFSBXZhbHVlEjoKBXJlZ2V4GAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkJvb2xWYWx1ZUIIGAG47vLSBQFSBXJlZ2V4ElAKDHN0cmluZ19tYXRjaBgFIA'
    'EoCzIhLmVudm95LnR5cGUubWF0Y2hlci5TdHJpbmdNYXRjaGVyQgj6QgWKAQIQAUgAUgtzdHJp'
    'bmdNYXRjaBIlCg1wcmVzZW50X21hdGNoGAYgASgISABSDHByZXNlbnRNYXRjaEIhCh9xdWVyeV'
    '9wYXJhbWV0ZXJfbWF0Y2hfc3BlY2lmaWVy');

