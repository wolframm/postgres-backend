//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/health_check.proto
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
    {'1': 'http_health_check', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.HttpHealthCheck', '9': 0, '10': 'httpHealthCheck'},
    {'1': 'tcp_health_check', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.TcpHealthCheck', '9': 0, '10': 'tcpHealthCheck'},
    {'1': 'grpc_health_check', '3': 11, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.GrpcHealthCheck', '9': 0, '10': 'grpcHealthCheck'},
    {'1': 'custom_health_check', '3': 13, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.CustomHealthCheck', '9': 0, '10': 'customHealthCheck'},
    {'1': 'no_traffic_interval', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'noTrafficInterval'},
    {'1': 'unhealthy_interval', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'unhealthyInterval'},
    {'1': 'unhealthy_edge_interval', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'unhealthyEdgeInterval'},
    {'1': 'healthy_edge_interval', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'healthyEdgeInterval'},
    {'1': 'event_log_path', '3': 17, '4': 1, '5': 9, '10': 'eventLogPath'},
    {'1': 'event_service', '3': 22, '4': 1, '5': 11, '6': '.envoy.api.v2.core.EventServiceConfig', '10': 'eventService'},
    {'1': 'always_log_health_check_failures', '3': 19, '4': 1, '5': 8, '10': 'alwaysLogHealthCheckFailures'},
    {'1': 'tls_options', '3': 21, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.TlsOptions', '10': 'tlsOptions'},
  ],
  '3': [HealthCheck_Payload$json, HealthCheck_HttpHealthCheck$json, HealthCheck_TcpHealthCheck$json, HealthCheck_RedisHealthCheck$json, HealthCheck_GrpcHealthCheck$json, HealthCheck_CustomHealthCheck$json, HealthCheck_TlsOptions$json],
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
  '8': [
    {'1': 'payload', '2': {}},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_HttpHealthCheck$json = {
  '1': 'HttpHealthCheck',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'send', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.Payload', '10': 'send'},
    {'1': 'receive', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.Payload', '10': 'receive'},
    {
      '1': 'service_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'serviceName',
    },
    {'1': 'request_headers_to_add', '3': 6, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 8, '4': 3, '5': 9, '10': 'requestHeadersToRemove'},
    {
      '1': 'use_http2',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'useHttp2',
    },
    {'1': 'expected_statuses', '3': 9, '4': 3, '5': 11, '6': '.envoy.type.Int64Range', '10': 'expectedStatuses'},
    {'1': 'codec_client_type', '3': 10, '4': 1, '5': 14, '6': '.envoy.type.CodecClientType', '8': {}, '10': 'codecClientType'},
    {'1': 'service_name_matcher', '3': 11, '4': 1, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'serviceNameMatcher'},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_TcpHealthCheck$json = {
  '1': 'TcpHealthCheck',
  '2': [
    {'1': 'send', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.Payload', '10': 'send'},
    {'1': 'receive', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HealthCheck.Payload', '10': 'receive'},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_RedisHealthCheck$json = {
  '1': 'RedisHealthCheck',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_GrpcHealthCheck$json = {
  '1': 'GrpcHealthCheck',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
  ],
};

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_CustomHealthCheck$json = {
  '1': 'CustomHealthCheck',
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

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck_TlsOptions$json = {
  '1': 'TlsOptions',
  '2': [
    {'1': 'alpn_protocols', '3': 1, '4': 3, '5': 9, '10': 'alpnProtocols'},
  ],
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
    '5Cb29sVmFsdWVSD3JldXNlQ29ubmVjdGlvbhJcChFodHRwX2hlYWx0aF9jaGVjaxgIIAEoCzIu'
    'LmVudm95LmFwaS52Mi5jb3JlLkhlYWx0aENoZWNrLkh0dHBIZWFsdGhDaGVja0gAUg9odHRwSG'
    'VhbHRoQ2hlY2sSWQoQdGNwX2hlYWx0aF9jaGVjaxgJIAEoCzItLmVudm95LmFwaS52Mi5jb3Jl'
    'LkhlYWx0aENoZWNrLlRjcEhlYWx0aENoZWNrSABSDnRjcEhlYWx0aENoZWNrElwKEWdycGNfaG'
    'VhbHRoX2NoZWNrGAsgASgLMi4uZW52b3kuYXBpLnYyLmNvcmUuSGVhbHRoQ2hlY2suR3JwY0hl'
    'YWx0aENoZWNrSABSD2dycGNIZWFsdGhDaGVjaxJiChNjdXN0b21faGVhbHRoX2NoZWNrGA0gAS'
    'gLMjAuZW52b3kuYXBpLnYyLmNvcmUuSGVhbHRoQ2hlY2suQ3VzdG9tSGVhbHRoQ2hlY2tIAFIR'
    'Y3VzdG9tSGVhbHRoQ2hlY2sSUwoTbm9fdHJhZmZpY19pbnRlcnZhbBgMIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECKgBSEW5vVHJhZmZpY0ludGVydmFsElIKEnVuaGVh'
    'bHRoeV9pbnRlcnZhbBgOIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECKg'
    'BSEXVuaGVhbHRoeUludGVydmFsElsKF3VuaGVhbHRoeV9lZGdlX2ludGVydmFsGA8gASgLMhku'
    'Z29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAFIVdW5oZWFsdGh5RWRnZUludGVydm'
    'FsElcKFWhlYWx0aHlfZWRnZV9pbnRlcnZhbBgQIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvbkII+kIFqgECKgBSE2hlYWx0aHlFZGdlSW50ZXJ2YWwSJAoOZXZlbnRfbG9nX3BhdGgYES'
    'ABKAlSDGV2ZW50TG9nUGF0aBJKCg1ldmVudF9zZXJ2aWNlGBYgASgLMiUuZW52b3kuYXBpLnYy'
    'LmNvcmUuRXZlbnRTZXJ2aWNlQ29uZmlnUgxldmVudFNlcnZpY2USRgogYWx3YXlzX2xvZ19oZW'
    'FsdGhfY2hlY2tfZmFpbHVyZXMYEyABKAhSHGFsd2F5c0xvZ0hlYWx0aENoZWNrRmFpbHVyZXMS'
    'SgoLdGxzX29wdGlvbnMYFSABKAsyKS5lbnZveS5hcGkudjIuY29yZS5IZWFsdGhDaGVjay5UbH'
    'NPcHRpb25zUgp0bHNPcHRpb25zGlIKB1BheWxvYWQSHQoEdGV4dBgBIAEoCUIH+kIEcgIgAUgA'
    'UgR0ZXh0EhgKBmJpbmFyeRgCIAEoDEgAUgZiaW5hcnlCDgoHcGF5bG9hZBID+EIBGpwFCg9IdH'
    'RwSGVhbHRoQ2hlY2sSEgoEaG9zdBgBIAEoCVIEaG9zdBIbCgRwYXRoGAIgASgJQgf6QgRyAiAB'
    'UgRwYXRoEjoKBHNlbmQYAyABKAsyJi5lbnZveS5hcGkudjIuY29yZS5IZWFsdGhDaGVjay5QYX'
    'lsb2FkUgRzZW5kEkAKB3JlY2VpdmUYBCABKAsyJi5lbnZveS5hcGkudjIuY29yZS5IZWFsdGhD'
    'aGVjay5QYXlsb2FkUgdyZWNlaXZlEiUKDHNlcnZpY2VfbmFtZRgFIAEoCUICGAFSC3NlcnZpY2'
    'VOYW1lEmQKFnJlcXVlc3RfaGVhZGVyc190b19hZGQYBiADKAsyJC5lbnZveS5hcGkudjIuY29y'
    'ZS5IZWFkZXJWYWx1ZU9wdGlvbkIJ+kIGkgEDEOgHUhNyZXF1ZXN0SGVhZGVyc1RvQWRkEjkKGX'
    'JlcXVlc3RfaGVhZGVyc190b19yZW1vdmUYCCADKAlSFnJlcXVlc3RIZWFkZXJzVG9SZW1vdmUS'
    'JQoJdXNlX2h0dHAyGAcgASgIQggYAbju8tIFAVIIdXNlSHR0cDISQwoRZXhwZWN0ZWRfc3RhdH'
    'VzZXMYCSADKAsyFi5lbnZveS50eXBlLkludDY0UmFuZ2VSEGV4cGVjdGVkU3RhdHVzZXMSUQoR'
    'Y29kZWNfY2xpZW50X3R5cGUYCiABKA4yGy5lbnZveS50eXBlLkNvZGVjQ2xpZW50VHlwZUII+k'
    'IFggECEAFSD2NvZGVjQ2xpZW50VHlwZRJTChRzZXJ2aWNlX25hbWVfbWF0Y2hlchgLIAEoCzIh'
    'LmVudm95LnR5cGUubWF0Y2hlci5TdHJpbmdNYXRjaGVyUhJzZXJ2aWNlTmFtZU1hdGNoZXIajg'
    'EKDlRjcEhlYWx0aENoZWNrEjoKBHNlbmQYASABKAsyJi5lbnZveS5hcGkudjIuY29yZS5IZWFs'
    'dGhDaGVjay5QYXlsb2FkUgRzZW5kEkAKB3JlY2VpdmUYAiADKAsyJi5lbnZveS5hcGkudjIuY2'
    '9yZS5IZWFsdGhDaGVjay5QYXlsb2FkUgdyZWNlaXZlGiQKEFJlZGlzSGVhbHRoQ2hlY2sSEAoD'
    'a2V5GAEgASgJUgNrZXkaUgoPR3JwY0hlYWx0aENoZWNrEiEKDHNlcnZpY2VfbmFtZRgBIAEoCV'
    'ILc2VydmljZU5hbWUSHAoJYXV0aG9yaXR5GAIgASgJUglhdXRob3JpdHkasQEKEUN1c3RvbUhl'
    'YWx0aENoZWNrEhsKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSNQoGY29uZmlnGAIgASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEICGAFIAFIGY29uZmlnEjkKDHR5cGVkX2NvbmZpZxgD'
    'IAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFILdHlwZWRDb25maWdCDQoLY29uZmlnX3R5cG'
    'UaMwoKVGxzT3B0aW9ucxIlCg5hbHBuX3Byb3RvY29scxgBIAMoCVINYWxwblByb3RvY29sc0IV'
    'Cg5oZWFsdGhfY2hlY2tlchID+EIBSgQIChAL');

