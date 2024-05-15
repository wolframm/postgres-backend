//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/health_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthStatusDescriptor instead')
const HealthStatus$json = {
  '1': 'HealthStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'DRAINING', '2': 3},
    {'1': 'TIMEOUT', '2': 4},
    {'1': 'DEGRADED', '2': 5},
  ],
};

/// Descriptor for `HealthStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthStatusDescriptor = $convert.base64Decode(
    'CgxIZWFsdGhTdGF0dXMSCwoHVU5LTk9XThAAEgsKB0hFQUxUSFkQARINCglVTkhFQUxUSFkQAh'
    'IMCghEUkFJTklORxADEgsKB1RJTUVPVVQQBBIMCghERUdSQURFRBAF');

@$core.Deprecated('Use healthStatusSetDescriptor instead')
const HealthStatusSet$json = {
  '1': 'HealthStatusSet',
  '2': [
    {'1': 'statuses', '3': 1, '4': 3, '5': 14, '6': '.envoy.config.core.v3.HealthStatus', '8': {}, '10': 'statuses'},
  ],
};

/// Descriptor for `HealthStatusSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthStatusSetDescriptor = $convert.base64Decode(
    'Cg9IZWFsdGhTdGF0dXNTZXQSTQoIc3RhdHVzZXMYASADKA4yIi5lbnZveS5jb25maWcuY29yZS'
    '52My5IZWFsdGhTdGF0dXNCDfpCCpIBByIFggECEAFSCHN0YXR1c2Vz');

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck$json = {
  '1': 'HealthCheck',
  '2': [
    {'1': 'timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'interval'},
    {'1': 'initial_jitter', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'initialJitter'},
    {'1': 'interval_jitter', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'intervalJitter'},
    {'1': 'interval_jitter_percent', '3': 18, '4': 1, '5': 13, '10': 'intervalJitterPercent'},
    {'1': 'unhealthy_threshold', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'unhealthyThreshold'},
    {'1': 'healthy_threshold', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'healthyThreshold'},
    {'1': 'alt_port', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'altPort'},
    {'1': 'reuse_connection', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'reuseConnection'},
    {'1': 'http_health_check', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.HttpHealthCheck', '9': 0, '10': 'httpHealthCheck'},
    {'1': 'tcp_health_check', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.TcpHealthCheck', '9': 0, '10': 'tcpHealthCheck'},
    {'1': 'grpc_health_check', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.GrpcHealthCheck', '9': 0, '10': 'grpcHealthCheck'},
    {'1': 'custom_health_check', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.CustomHealthCheck', '9': 0, '10': 'customHealthCheck'},
    {'1': 'no_traffic_interval', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'noTrafficInterval'},
    {'1': 'no_traffic_healthy_interval', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'noTrafficHealthyInterval'},
    {'1': 'unhealthy_interval', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'unhealthyInterval'},
    {'1': 'unhealthy_edge_interval', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'unhealthyEdgeInterval'},
    {'1': 'healthy_edge_interval', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'healthyEdgeInterval'},
    {
      '1': 'event_log_path',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'eventLogPath',
    },
    {'1': 'event_logger', '3': 25, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'eventLogger'},
    {'1': 'event_service', '3': 22, '4': 1, '5': 11, '6': '.envoy.config.core.v3.EventServiceConfig', '10': 'eventService'},
    {'1': 'always_log_health_check_failures', '3': 19, '4': 1, '5': 8, '10': 'alwaysLogHealthCheckFailures'},
    {'1': 'tls_options', '3': 21, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.TlsOptions', '10': 'tlsOptions'},
    {'1': 'transport_socket_match_criteria', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'transportSocketMatchCriteria'},
  ],
  '3': [HealthCheck_Payload$json, HealthCheck_HttpHealthCheck$json, HealthCheck_TcpHealthCheck$json, HealthCheck_RedisHealthCheck$json, HealthCheck_GrpcHealthCheck$json, HealthCheck_CustomHealthCheck$json, HealthCheck_TlsOptions$json],
  '7': {},
  '8': [
    {'1': 'health_checker', '2': {}},
  ],
  '9': [
    {'1': 10, '2': 11},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'text'},
    {'1': 'binary', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'binary'},
  ],
  '7': {},
  '8': [
    {'1': 'payload', '2': {}},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_HttpHealthCheck$json = {
  '1': 'HttpHealthCheck',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'send', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.Payload', '10': 'send'},
    {'1': 'receive', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.Payload', '10': 'receive'},
    {'1': 'response_buffer_size', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'responseBufferSize'},
    {'1': 'request_headers_to_add', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'requestHeadersToRemove'},
    {'1': 'expected_statuses', '3': 9, '4': 3, '5': 11, '6': '.envoy.type.v3.Int64Range', '10': 'expectedStatuses'},
    {'1': 'retriable_statuses', '3': 12, '4': 3, '5': 11, '6': '.envoy.type.v3.Int64Range', '10': 'retriableStatuses'},
    {'1': 'codec_client_type', '3': 10, '4': 1, '5': 14, '6': '.envoy.type.v3.CodecClientType', '8': {}, '10': 'codecClientType'},
    {'1': 'service_name_matcher', '3': 11, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'serviceNameMatcher'},
    {'1': 'method', '3': 13, '4': 1, '5': 14, '6': '.envoy.config.core.v3.RequestMethod', '8': {}, '10': 'method'},
  ],
  '7': {},
  '9': [
    {'1': 5, '2': 6},
    {'1': 7, '2': 8},
  ],
  '10': ['service_name', 'use_http2'],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_TcpHealthCheck$json = {
  '1': 'TcpHealthCheck',
  '2': [
    {'1': 'send', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.Payload', '10': 'send'},
    {'1': 'receive', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HealthCheck.Payload', '10': 'receive'},
  ],
  '7': {},
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_RedisHealthCheck$json = {
  '1': 'RedisHealthCheck',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
  '7': {},
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_GrpcHealthCheck$json = {
  '1': 'GrpcHealthCheck',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'initial_metadata', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'initialMetadata'},
  ],
  '7': {},
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_CustomHealthCheck$json = {
  '1': 'CustomHealthCheck',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
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

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_TlsOptions$json = {
  '1': 'TlsOptions',
  '2': [
    {'1': 'alpn_protocols', '3': 1, '4': 3, '5': 9, '10': 'alpnProtocols'},
  ],
  '7': {},
};

/// Descriptor for `HealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckDescriptor = $convert.base64Decode(
    'CgtIZWFsdGhDaGVjaxI/Cgd0aW1lb3V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW'
    '9uQgr6QgeqAQQIASoAUgd0aW1lb3V0EkEKCGludGVydmFsGAIgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uQgr6QgeqAQQIASoAUghpbnRlcnZhbBJACg5pbml0aWFsX2ppdHRlchgUIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINaW5pdGlhbEppdHRlchJCCg9pbnRlcnZh'
    'bF9qaXR0ZXIYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDmludGVydmFsSml0dG'
    'VyEjYKF2ludGVydmFsX2ppdHRlcl9wZXJjZW50GBIgASgNUhVpbnRlcnZhbEppdHRlclBlcmNl'
    'bnQSVwoTdW5oZWFsdGh5X3RocmVzaG9sZBgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50Mz'
    'JWYWx1ZUII+kIFigECEAFSEnVuaGVhbHRoeVRocmVzaG9sZBJTChFoZWFsdGh5X3RocmVzaG9s'
    'ZBgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUII+kIFigECEAFSEGhlYWx0aH'
    'lUaHJlc2hvbGQSNwoIYWx0X3BvcnQYBiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFs'
    'dWVSB2FsdFBvcnQSRQoQcmV1c2VfY29ubmVjdGlvbhgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5Cb29sVmFsdWVSD3JldXNlQ29ubmVjdGlvbhJfChFodHRwX2hlYWx0aF9jaGVjaxgIIAEoCzIx'
    'LmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWx0aENoZWNrLkh0dHBIZWFsdGhDaGVja0gAUg9odH'
    'RwSGVhbHRoQ2hlY2sSXAoQdGNwX2hlYWx0aF9jaGVjaxgJIAEoCzIwLmVudm95LmNvbmZpZy5j'
    'b3JlLnYzLkhlYWx0aENoZWNrLlRjcEhlYWx0aENoZWNrSABSDnRjcEhlYWx0aENoZWNrEl8KEW'
    'dycGNfaGVhbHRoX2NoZWNrGAsgASgLMjEuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhbHRoQ2hl'
    'Y2suR3JwY0hlYWx0aENoZWNrSABSD2dycGNIZWFsdGhDaGVjaxJlChNjdXN0b21faGVhbHRoX2'
    'NoZWNrGA0gASgLMjMuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhbHRoQ2hlY2suQ3VzdG9tSGVh'
    'bHRoQ2hlY2tIAFIRY3VzdG9tSGVhbHRoQ2hlY2sSUwoTbm9fdHJhZmZpY19pbnRlcnZhbBgMIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECKgBSEW5vVHJhZmZpY0ludGVy'
    'dmFsEmIKG25vX3RyYWZmaWNfaGVhbHRoeV9pbnRlcnZhbBgYIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvbkII+kIFqgECKgBSGG5vVHJhZmZpY0hlYWx0aHlJbnRlcnZhbBJSChJ1bmhl'
    'YWx0aHlfaW50ZXJ2YWwYDiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAi'
    'oAUhF1bmhlYWx0aHlJbnRlcnZhbBJbChd1bmhlYWx0aHlfZWRnZV9pbnRlcnZhbBgPIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECKgBSFXVuaGVhbHRoeUVkZ2VJbnRlcn'
    'ZhbBJXChVoZWFsdGh5X2VkZ2VfaW50ZXJ2YWwYECABKAsyGS5nb29nbGUucHJvdG9idWYuRHVy'
    'YXRpb25CCPpCBaoBAioAUhNoZWFsdGh5RWRnZUludGVydmFsEjEKDmV2ZW50X2xvZ19wYXRoGB'
    'EgASgJQgsYAZLHhtgEAzMuMFIMZXZlbnRMb2dQYXRoEk0KDGV2ZW50X2xvZ2dlchgZIAMoCzIq'
    'LmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnUgtldmVudExvZ2dlch'
    'JNCg1ldmVudF9zZXJ2aWNlGBYgASgLMiguZW52b3kuY29uZmlnLmNvcmUudjMuRXZlbnRTZXJ2'
    'aWNlQ29uZmlnUgxldmVudFNlcnZpY2USRgogYWx3YXlzX2xvZ19oZWFsdGhfY2hlY2tfZmFpbH'
    'VyZXMYEyABKAhSHGFsd2F5c0xvZ0hlYWx0aENoZWNrRmFpbHVyZXMSTQoLdGxzX29wdGlvbnMY'
    'FSABKAsyLC5lbnZveS5jb25maWcuY29yZS52My5IZWFsdGhDaGVjay5UbHNPcHRpb25zUgp0bH'
    'NPcHRpb25zEl4KH3RyYW5zcG9ydF9zb2NrZXRfbWF0Y2hfY3JpdGVyaWEYFyABKAsyFy5nb29n'
    'bGUucHJvdG9idWYuU3RydWN0Uhx0cmFuc3BvcnRTb2NrZXRNYXRjaENyaXRlcmlhGoABCgdQYX'
    'lsb2FkEh0KBHRleHQYASABKAlCB/pCBHICEAFIAFIEdGV4dBIYCgZiaW5hcnkYAiABKAxIAFIG'
    'YmluYXJ5OiyaxYgeJwolZW52b3kuYXBpLnYyLmNvcmUuSGVhbHRoQ2hlY2suUGF5bG9hZEIOCg'
    'dwYXlsb2FkEgP4QgEazAcKD0h0dHBIZWFsdGhDaGVjaxIfCgRob3N0GAEgASgJQgv6QghyBsgB'
    'AMABAlIEaG9zdBIhCgRwYXRoGAIgASgJQg36QgpyCBAByAEAwAECUgRwYXRoEj0KBHNlbmQYAy'
    'ABKAsyKS5lbnZveS5jb25maWcuY29yZS52My5IZWFsdGhDaGVjay5QYXlsb2FkUgRzZW5kEkMK'
    'B3JlY2VpdmUYBCADKAsyKS5lbnZveS5jb25maWcuY29yZS52My5IZWFsdGhDaGVjay5QYXlsb2'
    'FkUgdyZWNlaXZlElcKFHJlc3BvbnNlX2J1ZmZlcl9zaXplGA4gASgLMhwuZ29vZ2xlLnByb3Rv'
    'YnVmLlVJbnQ2NFZhbHVlQgf6QgQyAigAUhJyZXNwb25zZUJ1ZmZlclNpemUSZwoWcmVxdWVzdF'
    '9oZWFkZXJzX3RvX2FkZBgGIAMoCzInLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVl'
    'T3B0aW9uQgn6QgaSAQMQ6AdSE3JlcXVlc3RIZWFkZXJzVG9BZGQSSwoZcmVxdWVzdF9oZWFkZX'
    'JzX3RvX3JlbW92ZRgIIAMoCUIQ+kINkgEKIghyBsgBAMABAVIWcmVxdWVzdEhlYWRlcnNUb1Jl'
    'bW92ZRJGChFleHBlY3RlZF9zdGF0dXNlcxgJIAMoCzIZLmVudm95LnR5cGUudjMuSW50NjRSYW'
    '5nZVIQZXhwZWN0ZWRTdGF0dXNlcxJIChJyZXRyaWFibGVfc3RhdHVzZXMYDCADKAsyGS5lbnZv'
    'eS50eXBlLnYzLkludDY0UmFuZ2VSEXJldHJpYWJsZVN0YXR1c2VzElQKEWNvZGVjX2NsaWVudF'
    '90eXBlGAogASgOMh4uZW52b3kudHlwZS52My5Db2RlY0NsaWVudFR5cGVCCPpCBYIBAhABUg9j'
    'b2RlY0NsaWVudFR5cGUSVgoUc2VydmljZV9uYW1lX21hdGNoZXIYCyABKAsyJC5lbnZveS50eX'
    'BlLm1hdGNoZXIudjMuU3RyaW5nTWF0Y2hlclISc2VydmljZU5hbWVNYXRjaGVyEkcKBm1ldGhv'
    'ZBgNIAEoDjIjLmVudm95LmNvbmZpZy5jb3JlLnYzLlJlcXVlc3RNZXRob2RCCvpCB4IBBBABIA'
    'ZSBm1ldGhvZDo0msWIHi8KLWVudm95LmFwaS52Mi5jb3JlLkhlYWx0aENoZWNrLkh0dHBIZWFs'
    'dGhDaGVja0oECAUQBkoECAcQCFIMc2VydmljZV9uYW1lUgl1c2VfaHR0cDIayQEKDlRjcEhlYW'
    'x0aENoZWNrEj0KBHNlbmQYASABKAsyKS5lbnZveS5jb25maWcuY29yZS52My5IZWFsdGhDaGVj'
    'ay5QYXlsb2FkUgRzZW5kEkMKB3JlY2VpdmUYAiADKAsyKS5lbnZveS5jb25maWcuY29yZS52My'
    '5IZWFsdGhDaGVjay5QYXlsb2FkUgdyZWNlaXZlOjOaxYgeLgosZW52b3kuYXBpLnYyLmNvcmUu'
    'SGVhbHRoQ2hlY2suVGNwSGVhbHRoQ2hlY2saWwoQUmVkaXNIZWFsdGhDaGVjaxIQCgNrZXkYAS'
    'ABKAlSA2tleTo1msWIHjAKLmVudm95LmFwaS52Mi5jb3JlLkhlYWx0aENoZWNrLlJlZGlzSGVh'
    'bHRoQ2hlY2sa9AEKD0dycGNIZWFsdGhDaGVjaxIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3Nlcn'
    'ZpY2VOYW1lEikKCWF1dGhvcml0eRgCIAEoCUIL+kIIcgbIAQDAAQJSCWF1dGhvcml0eRJdChBp'
    'bml0aWFsX21ldGFkYXRhGAMgAygLMicuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdW'
    'VPcHRpb25CCfpCBpIBAxDoB1IPaW5pdGlhbE1ldGFkYXRhOjSaxYgeLwotZW52b3kuYXBpLnYy'
    'LmNvcmUuSGVhbHRoQ2hlY2suR3JwY0hlYWx0aENoZWNrGsABChFDdXN0b21IZWFsdGhDaGVjax'
    'IbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEjkKDHR5cGVkX2NvbmZpZxgDIAEoCzIULmdv'
    'b2dsZS5wcm90b2J1Zi5BbnlIAFILdHlwZWRDb25maWc6NprFiB4xCi9lbnZveS5hcGkudjIuY2'
    '9yZS5IZWFsdGhDaGVjay5DdXN0b21IZWFsdGhDaGVja0INCgtjb25maWdfdHlwZUoECAIQA1IG'
    'Y29uZmlnGmQKClRsc09wdGlvbnMSJQoOYWxwbl9wcm90b2NvbHMYASADKAlSDWFscG5Qcm90b2'
    'NvbHM6L5rFiB4qCihlbnZveS5hcGkudjIuY29yZS5IZWFsdGhDaGVjay5UbHNPcHRpb25zOiSa'
    'xYgeHwodZW52b3kuYXBpLnYyLmNvcmUuSGVhbHRoQ2hlY2tCFQoOaGVhbHRoX2NoZWNrZXISA/'
    'hCAUoECAoQCw==');

