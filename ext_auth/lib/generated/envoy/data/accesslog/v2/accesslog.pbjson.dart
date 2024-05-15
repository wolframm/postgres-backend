//
//  Generated code. Do not modify.
//  source: envoy/data/accesslog/v2/accesslog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tCPAccessLogEntryDescriptor instead')
const TCPAccessLogEntry$json = {
  '1': 'TCPAccessLogEntry',
  '2': [
    {'1': 'common_properties', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.AccessLogCommon', '10': 'commonProperties'},
    {'1': 'connection_properties', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.ConnectionProperties', '10': 'connectionProperties'},
  ],
};

/// Descriptor for `TCPAccessLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tCPAccessLogEntryDescriptor = $convert.base64Decode(
    'ChFUQ1BBY2Nlc3NMb2dFbnRyeRJVChFjb21tb25fcHJvcGVydGllcxgBIAEoCzIoLmVudm95Lm'
    'RhdGEuYWNjZXNzbG9nLnYyLkFjY2Vzc0xvZ0NvbW1vblIQY29tbW9uUHJvcGVydGllcxJiChVj'
    'b25uZWN0aW9uX3Byb3BlcnRpZXMYAiABKAsyLS5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5Db2'
    '5uZWN0aW9uUHJvcGVydGllc1IUY29ubmVjdGlvblByb3BlcnRpZXM=');

@$core.Deprecated('Use hTTPAccessLogEntryDescriptor instead')
const HTTPAccessLogEntry$json = {
  '1': 'HTTPAccessLogEntry',
  '2': [
    {'1': 'common_properties', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.AccessLogCommon', '10': 'commonProperties'},
    {'1': 'protocol_version', '3': 2, '4': 1, '5': 14, '6': '.envoy.data.accesslog.v2.HTTPAccessLogEntry.HTTPVersion', '10': 'protocolVersion'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.HTTPRequestProperties', '10': 'request'},
    {'1': 'response', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.HTTPResponseProperties', '10': 'response'},
  ],
  '4': [HTTPAccessLogEntry_HTTPVersion$json],
};

@$core.Deprecated('Use hTTPAccessLogEntryDescriptor instead')
const HTTPAccessLogEntry_HTTPVersion$json = {
  '1': 'HTTPVersion',
  '2': [
    {'1': 'PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'HTTP10', '2': 1},
    {'1': 'HTTP11', '2': 2},
    {'1': 'HTTP2', '2': 3},
    {'1': 'HTTP3', '2': 4},
  ],
};

/// Descriptor for `HTTPAccessLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPAccessLogEntryDescriptor = $convert.base64Decode(
    'ChJIVFRQQWNjZXNzTG9nRW50cnkSVQoRY29tbW9uX3Byb3BlcnRpZXMYASABKAsyKC5lbnZveS'
    '5kYXRhLmFjY2Vzc2xvZy52Mi5BY2Nlc3NMb2dDb21tb25SEGNvbW1vblByb3BlcnRpZXMSYgoQ'
    'cHJvdG9jb2xfdmVyc2lvbhgCIAEoDjI3LmVudm95LmRhdGEuYWNjZXNzbG9nLnYyLkhUVFBBY2'
    'Nlc3NMb2dFbnRyeS5IVFRQVmVyc2lvblIPcHJvdG9jb2xWZXJzaW9uEkgKB3JlcXVlc3QYAyAB'
    'KAsyLi5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5IVFRQUmVxdWVzdFByb3BlcnRpZXNSB3JlcX'
    'Vlc3QSSwoIcmVzcG9uc2UYBCABKAsyLy5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5IVFRQUmVz'
    'cG9uc2VQcm9wZXJ0aWVzUghyZXNwb25zZSJVCgtIVFRQVmVyc2lvbhIYChRQUk9UT0NPTF9VTl'
    'NQRUNJRklFRBAAEgoKBkhUVFAxMBABEgoKBkhUVFAxMRACEgkKBUhUVFAyEAMSCQoFSFRUUDMQ'
    'BA==');

@$core.Deprecated('Use connectionPropertiesDescriptor instead')
const ConnectionProperties$json = {
  '1': 'ConnectionProperties',
  '2': [
    {'1': 'received_bytes', '3': 1, '4': 1, '5': 4, '10': 'receivedBytes'},
    {'1': 'sent_bytes', '3': 2, '4': 1, '5': 4, '10': 'sentBytes'},
  ],
};

/// Descriptor for `ConnectionProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionPropertiesDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0aW9uUHJvcGVydGllcxIlCg5yZWNlaXZlZF9ieXRlcxgBIAEoBFINcmVjZWl2ZW'
    'RCeXRlcxIdCgpzZW50X2J5dGVzGAIgASgEUglzZW50Qnl0ZXM=');

@$core.Deprecated('Use accessLogCommonDescriptor instead')
const AccessLogCommon$json = {
  '1': 'AccessLogCommon',
  '2': [
    {'1': 'sample_rate', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'sampleRate'},
    {'1': 'downstream_remote_address', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'downstreamRemoteAddress'},
    {'1': 'downstream_local_address', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'downstreamLocalAddress'},
    {'1': 'tls_properties', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.TLSProperties', '10': 'tlsProperties'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'time_to_last_rx_byte', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastRxByte'},
    {'1': 'time_to_first_upstream_tx_byte', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToFirstUpstreamTxByte'},
    {'1': 'time_to_last_upstream_tx_byte', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastUpstreamTxByte'},
    {'1': 'time_to_first_upstream_rx_byte', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToFirstUpstreamRxByte'},
    {'1': 'time_to_last_upstream_rx_byte', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastUpstreamRxByte'},
    {'1': 'time_to_first_downstream_tx_byte', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToFirstDownstreamTxByte'},
    {'1': 'time_to_last_downstream_tx_byte', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastDownstreamTxByte'},
    {'1': 'upstream_remote_address', '3': 13, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'upstreamRemoteAddress'},
    {'1': 'upstream_local_address', '3': 14, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'upstreamLocalAddress'},
    {'1': 'upstream_cluster', '3': 15, '4': 1, '5': 9, '10': 'upstreamCluster'},
    {'1': 'response_flags', '3': 16, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.ResponseFlags', '10': 'responseFlags'},
    {'1': 'metadata', '3': 17, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadata'},
    {'1': 'upstream_transport_failure_reason', '3': 18, '4': 1, '5': 9, '10': 'upstreamTransportFailureReason'},
    {'1': 'route_name', '3': 19, '4': 1, '5': 9, '10': 'routeName'},
    {'1': 'downstream_direct_remote_address', '3': 20, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'downstreamDirectRemoteAddress'},
    {'1': 'filter_state_objects', '3': 21, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.AccessLogCommon.FilterStateObjectsEntry', '10': 'filterStateObjects'},
  ],
  '3': [AccessLogCommon_FilterStateObjectsEntry$json],
};

@$core.Deprecated('Use accessLogCommonDescriptor instead')
const AccessLogCommon_FilterStateObjectsEntry$json = {
  '1': 'FilterStateObjectsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccessLogCommon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLogCommonDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NMb2dDb21tb24SOAoLc2FtcGxlX3JhdGUYASABKAFCF/pCFBISGQAAAAAAAPA/IQ'
    'AAAAAAAAAAUgpzYW1wbGVSYXRlElYKGWRvd25zdHJlYW1fcmVtb3RlX2FkZHJlc3MYAiABKAsy'
    'Gi5lbnZveS5hcGkudjIuY29yZS5BZGRyZXNzUhdkb3duc3RyZWFtUmVtb3RlQWRkcmVzcxJUCh'
    'hkb3duc3RyZWFtX2xvY2FsX2FkZHJlc3MYAyABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRy'
    'ZXNzUhZkb3duc3RyZWFtTG9jYWxBZGRyZXNzEk0KDnRsc19wcm9wZXJ0aWVzGAQgASgLMiYuZW'
    '52b3kuZGF0YS5hY2Nlc3Nsb2cudjIuVExTUHJvcGVydGllc1INdGxzUHJvcGVydGllcxI5Cgpz'
    'dGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEk'
    'kKFHRpbWVfdG9fbGFzdF9yeF9ieXRlGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9u'
    'UhB0aW1lVG9MYXN0UnhCeXRlElwKHnRpbWVfdG9fZmlyc3RfdXBzdHJlYW1fdHhfYnl0ZRgHIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIZdGltZVRvRmlyc3RVcHN0cmVhbVR4Qnl0'
    'ZRJaCh10aW1lX3RvX2xhc3RfdXBzdHJlYW1fdHhfYnl0ZRgIIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvblIYdGltZVRvTGFzdFVwc3RyZWFtVHhCeXRlElwKHnRpbWVfdG9fZmlyc3Rf'
    'dXBzdHJlYW1fcnhfYnl0ZRgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIZdGltZV'
    'RvRmlyc3RVcHN0cmVhbVJ4Qnl0ZRJaCh10aW1lX3RvX2xhc3RfdXBzdHJlYW1fcnhfYnl0ZRgK'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIYdGltZVRvTGFzdFVwc3RyZWFtUnhCeX'
    'RlEmAKIHRpbWVfdG9fZmlyc3RfZG93bnN0cmVhbV90eF9ieXRlGAsgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUht0aW1lVG9GaXJzdERvd25zdHJlYW1UeEJ5dGUSXgofdGltZV90b1'
    '9sYXN0X2Rvd25zdHJlYW1fdHhfYnl0ZRgMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIadGltZVRvTGFzdERvd25zdHJlYW1UeEJ5dGUSUgoXdXBzdHJlYW1fcmVtb3RlX2FkZHJlc3'
    'MYDSABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRyZXNzUhV1cHN0cmVhbVJlbW90ZUFkZHJl'
    'c3MSUAoWdXBzdHJlYW1fbG9jYWxfYWRkcmVzcxgOIAEoCzIaLmVudm95LmFwaS52Mi5jb3JlLk'
    'FkZHJlc3NSFHVwc3RyZWFtTG9jYWxBZGRyZXNzEikKEHVwc3RyZWFtX2NsdXN0ZXIYDyABKAlS'
    'D3Vwc3RyZWFtQ2x1c3RlchJNCg5yZXNwb25zZV9mbGFncxgQIAEoCzImLmVudm95LmRhdGEuYW'
    'NjZXNzbG9nLnYyLlJlc3BvbnNlRmxhZ3NSDXJlc3BvbnNlRmxhZ3MSNwoIbWV0YWRhdGEYESAB'
    'KAsyGy5lbnZveS5hcGkudjIuY29yZS5NZXRhZGF0YVIIbWV0YWRhdGESSQohdXBzdHJlYW1fdH'
    'JhbnNwb3J0X2ZhaWx1cmVfcmVhc29uGBIgASgJUh51cHN0cmVhbVRyYW5zcG9ydEZhaWx1cmVS'
    'ZWFzb24SHQoKcm91dGVfbmFtZRgTIAEoCVIJcm91dGVOYW1lEmMKIGRvd25zdHJlYW1fZGlyZW'
    'N0X3JlbW90ZV9hZGRyZXNzGBQgASgLMhouZW52b3kuYXBpLnYyLmNvcmUuQWRkcmVzc1IdZG93'
    'bnN0cmVhbURpcmVjdFJlbW90ZUFkZHJlc3MScgoUZmlsdGVyX3N0YXRlX29iamVjdHMYFSADKA'
    'syQC5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5BY2Nlc3NMb2dDb21tb24uRmlsdGVyU3RhdGVP'
    'YmplY3RzRW50cnlSEmZpbHRlclN0YXRlT2JqZWN0cxpbChdGaWx0ZXJTdGF0ZU9iamVjdHNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIqCgV2YWx1ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5B'
    'bnlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use responseFlagsDescriptor instead')
const ResponseFlags$json = {
  '1': 'ResponseFlags',
  '2': [
    {'1': 'failed_local_healthcheck', '3': 1, '4': 1, '5': 8, '10': 'failedLocalHealthcheck'},
    {'1': 'no_healthy_upstream', '3': 2, '4': 1, '5': 8, '10': 'noHealthyUpstream'},
    {'1': 'upstream_request_timeout', '3': 3, '4': 1, '5': 8, '10': 'upstreamRequestTimeout'},
    {'1': 'local_reset', '3': 4, '4': 1, '5': 8, '10': 'localReset'},
    {'1': 'upstream_remote_reset', '3': 5, '4': 1, '5': 8, '10': 'upstreamRemoteReset'},
    {'1': 'upstream_connection_failure', '3': 6, '4': 1, '5': 8, '10': 'upstreamConnectionFailure'},
    {'1': 'upstream_connection_termination', '3': 7, '4': 1, '5': 8, '10': 'upstreamConnectionTermination'},
    {'1': 'upstream_overflow', '3': 8, '4': 1, '5': 8, '10': 'upstreamOverflow'},
    {'1': 'no_route_found', '3': 9, '4': 1, '5': 8, '10': 'noRouteFound'},
    {'1': 'delay_injected', '3': 10, '4': 1, '5': 8, '10': 'delayInjected'},
    {'1': 'fault_injected', '3': 11, '4': 1, '5': 8, '10': 'faultInjected'},
    {'1': 'rate_limited', '3': 12, '4': 1, '5': 8, '10': 'rateLimited'},
    {'1': 'unauthorized_details', '3': 13, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.ResponseFlags.Unauthorized', '10': 'unauthorizedDetails'},
    {'1': 'rate_limit_service_error', '3': 14, '4': 1, '5': 8, '10': 'rateLimitServiceError'},
    {'1': 'downstream_connection_termination', '3': 15, '4': 1, '5': 8, '10': 'downstreamConnectionTermination'},
    {'1': 'upstream_retry_limit_exceeded', '3': 16, '4': 1, '5': 8, '10': 'upstreamRetryLimitExceeded'},
    {'1': 'stream_idle_timeout', '3': 17, '4': 1, '5': 8, '10': 'streamIdleTimeout'},
    {'1': 'invalid_envoy_request_headers', '3': 18, '4': 1, '5': 8, '10': 'invalidEnvoyRequestHeaders'},
    {'1': 'downstream_protocol_error', '3': 19, '4': 1, '5': 8, '10': 'downstreamProtocolError'},
  ],
  '3': [ResponseFlags_Unauthorized$json],
};

@$core.Deprecated('Use responseFlagsDescriptor instead')
const ResponseFlags_Unauthorized$json = {
  '1': 'Unauthorized',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.accesslog.v2.ResponseFlags.Unauthorized.Reason', '10': 'reason'},
  ],
  '4': [ResponseFlags_Unauthorized_Reason$json],
};

@$core.Deprecated('Use responseFlagsDescriptor instead')
const ResponseFlags_Unauthorized_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'EXTERNAL_SERVICE', '2': 1},
  ],
};

/// Descriptor for `ResponseFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseFlagsDescriptor = $convert.base64Decode(
    'Cg1SZXNwb25zZUZsYWdzEjgKGGZhaWxlZF9sb2NhbF9oZWFsdGhjaGVjaxgBIAEoCFIWZmFpbG'
    'VkTG9jYWxIZWFsdGhjaGVjaxIuChNub19oZWFsdGh5X3Vwc3RyZWFtGAIgASgIUhFub0hlYWx0'
    'aHlVcHN0cmVhbRI4Chh1cHN0cmVhbV9yZXF1ZXN0X3RpbWVvdXQYAyABKAhSFnVwc3RyZWFtUm'
    'VxdWVzdFRpbWVvdXQSHwoLbG9jYWxfcmVzZXQYBCABKAhSCmxvY2FsUmVzZXQSMgoVdXBzdHJl'
    'YW1fcmVtb3RlX3Jlc2V0GAUgASgIUhN1cHN0cmVhbVJlbW90ZVJlc2V0Ej4KG3Vwc3RyZWFtX2'
    'Nvbm5lY3Rpb25fZmFpbHVyZRgGIAEoCFIZdXBzdHJlYW1Db25uZWN0aW9uRmFpbHVyZRJGCh91'
    'cHN0cmVhbV9jb25uZWN0aW9uX3Rlcm1pbmF0aW9uGAcgASgIUh11cHN0cmVhbUNvbm5lY3Rpb2'
    '5UZXJtaW5hdGlvbhIrChF1cHN0cmVhbV9vdmVyZmxvdxgIIAEoCFIQdXBzdHJlYW1PdmVyZmxv'
    'dxIkCg5ub19yb3V0ZV9mb3VuZBgJIAEoCFIMbm9Sb3V0ZUZvdW5kEiUKDmRlbGF5X2luamVjdG'
    'VkGAogASgIUg1kZWxheUluamVjdGVkEiUKDmZhdWx0X2luamVjdGVkGAsgASgIUg1mYXVsdElu'
    'amVjdGVkEiEKDHJhdGVfbGltaXRlZBgMIAEoCFILcmF0ZUxpbWl0ZWQSZgoUdW5hdXRob3Jpem'
    'VkX2RldGFpbHMYDSABKAsyMy5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5SZXNwb25zZUZsYWdz'
    'LlVuYXV0aG9yaXplZFITdW5hdXRob3JpemVkRGV0YWlscxI3ChhyYXRlX2xpbWl0X3NlcnZpY2'
    'VfZXJyb3IYDiABKAhSFXJhdGVMaW1pdFNlcnZpY2VFcnJvchJKCiFkb3duc3RyZWFtX2Nvbm5l'
    'Y3Rpb25fdGVybWluYXRpb24YDyABKAhSH2Rvd25zdHJlYW1Db25uZWN0aW9uVGVybWluYXRpb2'
    '4SQQoddXBzdHJlYW1fcmV0cnlfbGltaXRfZXhjZWVkZWQYECABKAhSGnVwc3RyZWFtUmV0cnlM'
    'aW1pdEV4Y2VlZGVkEi4KE3N0cmVhbV9pZGxlX3RpbWVvdXQYESABKAhSEXN0cmVhbUlkbGVUaW'
    '1lb3V0EkEKHWludmFsaWRfZW52b3lfcmVxdWVzdF9oZWFkZXJzGBIgASgIUhppbnZhbGlkRW52'
    'b3lSZXF1ZXN0SGVhZGVycxI6Chlkb3duc3RyZWFtX3Byb3RvY29sX2Vycm9yGBMgASgIUhdkb3'
    'duc3RyZWFtUHJvdG9jb2xFcnJvchqaAQoMVW5hdXRob3JpemVkElIKBnJlYXNvbhgBIAEoDjI6'
    'LmVudm95LmRhdGEuYWNjZXNzbG9nLnYyLlJlc3BvbnNlRmxhZ3MuVW5hdXRob3JpemVkLlJlYX'
    'NvblIGcmVhc29uIjYKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIUChBFWFRFUk5B'
    'TF9TRVJWSUNFEAE=');

@$core.Deprecated('Use tLSPropertiesDescriptor instead')
const TLSProperties$json = {
  '1': 'TLSProperties',
  '2': [
    {'1': 'tls_version', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.accesslog.v2.TLSProperties.TLSVersion', '10': 'tlsVersion'},
    {'1': 'tls_cipher_suite', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'tlsCipherSuite'},
    {'1': 'tls_sni_hostname', '3': 3, '4': 1, '5': 9, '10': 'tlsSniHostname'},
    {'1': 'local_certificate_properties', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.TLSProperties.CertificateProperties', '10': 'localCertificateProperties'},
    {'1': 'peer_certificate_properties', '3': 5, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v2.TLSProperties.CertificateProperties', '10': 'peerCertificateProperties'},
    {'1': 'tls_session_id', '3': 6, '4': 1, '5': 9, '10': 'tlsSessionId'},
  ],
  '3': [TLSProperties_CertificateProperties$json],
  '4': [TLSProperties_TLSVersion$json],
};

@$core.Deprecated('Use tLSPropertiesDescriptor instead')
const TLSProperties_CertificateProperties$json = {
  '1': 'CertificateProperties',
  '2': [
    {'1': 'subject_alt_name', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.TLSProperties.CertificateProperties.SubjectAltName', '10': 'subjectAltName'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
  ],
  '3': [TLSProperties_CertificateProperties_SubjectAltName$json],
};

@$core.Deprecated('Use tLSPropertiesDescriptor instead')
const TLSProperties_CertificateProperties_SubjectAltName$json = {
  '1': 'SubjectAltName',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'dns', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'dns'},
  ],
  '8': [
    {'1': 'san'},
  ],
};

@$core.Deprecated('Use tLSPropertiesDescriptor instead')
const TLSProperties_TLSVersion$json = {
  '1': 'TLSVersion',
  '2': [
    {'1': 'VERSION_UNSPECIFIED', '2': 0},
    {'1': 'TLSv1', '2': 1},
    {'1': 'TLSv1_1', '2': 2},
    {'1': 'TLSv1_2', '2': 3},
    {'1': 'TLSv1_3', '2': 4},
  ],
};

/// Descriptor for `TLSProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tLSPropertiesDescriptor = $convert.base64Decode(
    'Cg1UTFNQcm9wZXJ0aWVzElIKC3Rsc192ZXJzaW9uGAEgASgOMjEuZW52b3kuZGF0YS5hY2Nlc3'
    'Nsb2cudjIuVExTUHJvcGVydGllcy5UTFNWZXJzaW9uUgp0bHNWZXJzaW9uEkYKEHRsc19jaXBo'
    'ZXJfc3VpdGUYAiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDnRsc0NpcGhlcl'
    'N1aXRlEigKEHRsc19zbmlfaG9zdG5hbWUYAyABKAlSDnRsc1NuaUhvc3RuYW1lEn4KHGxvY2Fs'
    'X2NlcnRpZmljYXRlX3Byb3BlcnRpZXMYBCABKAsyPC5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi'
    '5UTFNQcm9wZXJ0aWVzLkNlcnRpZmljYXRlUHJvcGVydGllc1IabG9jYWxDZXJ0aWZpY2F0ZVBy'
    'b3BlcnRpZXMSfAobcGVlcl9jZXJ0aWZpY2F0ZV9wcm9wZXJ0aWVzGAUgASgLMjwuZW52b3kuZG'
    'F0YS5hY2Nlc3Nsb2cudjIuVExTUHJvcGVydGllcy5DZXJ0aWZpY2F0ZVByb3BlcnRpZXNSGXBl'
    'ZXJDZXJ0aWZpY2F0ZVByb3BlcnRpZXMSJAoOdGxzX3Nlc3Npb25faWQYBiABKAlSDHRsc1Nlc3'
    'Npb25JZBrpAQoVQ2VydGlmaWNhdGVQcm9wZXJ0aWVzEnUKEHN1YmplY3RfYWx0X25hbWUYASAD'
    'KAsySy5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5UTFNQcm9wZXJ0aWVzLkNlcnRpZmljYXRlUH'
    'JvcGVydGllcy5TdWJqZWN0QWx0TmFtZVIOc3ViamVjdEFsdE5hbWUSGAoHc3ViamVjdBgCIAEo'
    'CVIHc3ViamVjdBo/Cg5TdWJqZWN0QWx0TmFtZRISCgN1cmkYASABKAlIAFIDdXJpEhIKA2Rucx'
    'gCIAEoCUgAUgNkbnNCBQoDc2FuIlcKClRMU1ZlcnNpb24SFwoTVkVSU0lPTl9VTlNQRUNJRklF'
    'RBAAEgkKBVRMU3YxEAESCwoHVExTdjFfMRACEgsKB1RMU3YxXzIQAxILCgdUTFN2MV8zEAQ=');

@$core.Deprecated('Use hTTPRequestPropertiesDescriptor instead')
const HTTPRequestProperties$json = {
  '1': 'HTTPRequestProperties',
  '2': [
    {'1': 'request_method', '3': 1, '4': 1, '5': 14, '6': '.envoy.api.v2.core.RequestMethod', '8': {}, '10': 'requestMethod'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'authority', '3': 3, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'port', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'port'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {'1': 'user_agent', '3': 6, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'referer', '3': 7, '4': 1, '5': 9, '10': 'referer'},
    {'1': 'forwarded_for', '3': 8, '4': 1, '5': 9, '10': 'forwardedFor'},
    {'1': 'request_id', '3': 9, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'original_path', '3': 10, '4': 1, '5': 9, '10': 'originalPath'},
    {'1': 'request_headers_bytes', '3': 11, '4': 1, '5': 4, '10': 'requestHeadersBytes'},
    {'1': 'request_body_bytes', '3': 12, '4': 1, '5': 4, '10': 'requestBodyBytes'},
    {'1': 'request_headers', '3': 13, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.HTTPRequestProperties.RequestHeadersEntry', '10': 'requestHeaders'},
  ],
  '3': [HTTPRequestProperties_RequestHeadersEntry$json],
};

@$core.Deprecated('Use hTTPRequestPropertiesDescriptor instead')
const HTTPRequestProperties_RequestHeadersEntry$json = {
  '1': 'RequestHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HTTPRequestProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPRequestPropertiesDescriptor = $convert.base64Decode(
    'ChVIVFRQUmVxdWVzdFByb3BlcnRpZXMSUQoOcmVxdWVzdF9tZXRob2QYASABKA4yIC5lbnZveS'
    '5hcGkudjIuY29yZS5SZXF1ZXN0TWV0aG9kQgj6QgWCAQIQAVINcmVxdWVzdE1ldGhvZBIWCgZz'
    'Y2hlbWUYAiABKAlSBnNjaGVtZRIcCglhdXRob3JpdHkYAyABKAlSCWF1dGhvcml0eRIwCgRwb3'
    'J0GAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgRwb3J0EhIKBHBhdGgYBSAB'
    'KAlSBHBhdGgSHQoKdXNlcl9hZ2VudBgGIAEoCVIJdXNlckFnZW50EhgKB3JlZmVyZXIYByABKA'
    'lSB3JlZmVyZXISIwoNZm9yd2FyZGVkX2ZvchgIIAEoCVIMZm9yd2FyZGVkRm9yEh0KCnJlcXVl'
    'c3RfaWQYCSABKAlSCXJlcXVlc3RJZBIjCg1vcmlnaW5hbF9wYXRoGAogASgJUgxvcmlnaW5hbF'
    'BhdGgSMgoVcmVxdWVzdF9oZWFkZXJzX2J5dGVzGAsgASgEUhNyZXF1ZXN0SGVhZGVyc0J5dGVz'
    'EiwKEnJlcXVlc3RfYm9keV9ieXRlcxgMIAEoBFIQcmVxdWVzdEJvZHlCeXRlcxJrCg9yZXF1ZX'
    'N0X2hlYWRlcnMYDSADKAsyQi5lbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5IVFRQUmVxdWVzdFBy'
    'b3BlcnRpZXMuUmVxdWVzdEhlYWRlcnNFbnRyeVIOcmVxdWVzdEhlYWRlcnMaQQoTUmVxdWVzdE'
    'hlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use hTTPResponsePropertiesDescriptor instead')
const HTTPResponseProperties$json = {
  '1': 'HTTPResponseProperties',
  '2': [
    {'1': 'response_code', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'responseCode'},
    {'1': 'response_headers_bytes', '3': 2, '4': 1, '5': 4, '10': 'responseHeadersBytes'},
    {'1': 'response_body_bytes', '3': 3, '4': 1, '5': 4, '10': 'responseBodyBytes'},
    {'1': 'response_headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.HTTPResponseProperties.ResponseHeadersEntry', '10': 'responseHeaders'},
    {'1': 'response_trailers', '3': 5, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.HTTPResponseProperties.ResponseTrailersEntry', '10': 'responseTrailers'},
    {'1': 'response_code_details', '3': 6, '4': 1, '5': 9, '10': 'responseCodeDetails'},
  ],
  '3': [HTTPResponseProperties_ResponseHeadersEntry$json, HTTPResponseProperties_ResponseTrailersEntry$json],
};

@$core.Deprecated('Use hTTPResponsePropertiesDescriptor instead')
const HTTPResponseProperties_ResponseHeadersEntry$json = {
  '1': 'ResponseHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use hTTPResponsePropertiesDescriptor instead')
const HTTPResponseProperties_ResponseTrailersEntry$json = {
  '1': 'ResponseTrailersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HTTPResponseProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPResponsePropertiesDescriptor = $convert.base64Decode(
    'ChZIVFRQUmVzcG9uc2VQcm9wZXJ0aWVzEkEKDXJlc3BvbnNlX2NvZGUYASABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuVUludDMyVmFsdWVSDHJlc3BvbnNlQ29kZRI0ChZyZXNwb25zZV9oZWFkZXJz'
    'X2J5dGVzGAIgASgEUhRyZXNwb25zZUhlYWRlcnNCeXRlcxIuChNyZXNwb25zZV9ib2R5X2J5dG'
    'VzGAMgASgEUhFyZXNwb25zZUJvZHlCeXRlcxJvChByZXNwb25zZV9oZWFkZXJzGAQgAygLMkQu'
    'ZW52b3kuZGF0YS5hY2Nlc3Nsb2cudjIuSFRUUFJlc3BvbnNlUHJvcGVydGllcy5SZXNwb25zZU'
    'hlYWRlcnNFbnRyeVIPcmVzcG9uc2VIZWFkZXJzEnIKEXJlc3BvbnNlX3RyYWlsZXJzGAUgAygL'
    'MkUuZW52b3kuZGF0YS5hY2Nlc3Nsb2cudjIuSFRUUFJlc3BvbnNlUHJvcGVydGllcy5SZXNwb2'
    '5zZVRyYWlsZXJzRW50cnlSEHJlc3BvbnNlVHJhaWxlcnMSMgoVcmVzcG9uc2VfY29kZV9kZXRh'
    'aWxzGAYgASgJUhNyZXNwb25zZUNvZGVEZXRhaWxzGkIKFFJlc3BvbnNlSGVhZGVyc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQwoVUmVzcG9uc2VU'
    'cmFpbGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E=');

