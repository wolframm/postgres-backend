//
//  Generated code. Do not modify.
//  source: envoy/data/accesslog/v3/accesslog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessLogTypeDescriptor instead')
const AccessLogType$json = {
  '1': 'AccessLogType',
  '2': [
    {'1': 'NotSet', '2': 0},
    {'1': 'TcpUpstreamConnected', '2': 1},
    {'1': 'TcpPeriodic', '2': 2},
    {'1': 'TcpConnectionEnd', '2': 3},
    {'1': 'DownstreamStart', '2': 4},
    {'1': 'DownstreamPeriodic', '2': 5},
    {'1': 'DownstreamEnd', '2': 6},
    {'1': 'UpstreamPoolReady', '2': 7},
    {'1': 'UpstreamPeriodic', '2': 8},
    {'1': 'UpstreamEnd', '2': 9},
    {'1': 'DownstreamTunnelSuccessfullyEstablished', '2': 10},
    {'1': 'UdpTunnelUpstreamConnected', '2': 11},
    {'1': 'UdpPeriodic', '2': 12},
    {'1': 'UdpSessionEnd', '2': 13},
  ],
};

/// Descriptor for `AccessLogType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessLogTypeDescriptor = $convert.base64Decode(
    'Cg1BY2Nlc3NMb2dUeXBlEgoKBk5vdFNldBAAEhgKFFRjcFVwc3RyZWFtQ29ubmVjdGVkEAESDw'
    'oLVGNwUGVyaW9kaWMQAhIUChBUY3BDb25uZWN0aW9uRW5kEAMSEwoPRG93bnN0cmVhbVN0YXJ0'
    'EAQSFgoSRG93bnN0cmVhbVBlcmlvZGljEAUSEQoNRG93bnN0cmVhbUVuZBAGEhUKEVVwc3RyZW'
    'FtUG9vbFJlYWR5EAcSFAoQVXBzdHJlYW1QZXJpb2RpYxAIEg8KC1Vwc3RyZWFtRW5kEAkSKwon'
    'RG93bnN0cmVhbVR1bm5lbFN1Y2Nlc3NmdWxseUVzdGFibGlzaGVkEAoSHgoaVWRwVHVubmVsVX'
    'BzdHJlYW1Db25uZWN0ZWQQCxIPCgtVZHBQZXJpb2RpYxAMEhEKDVVkcFNlc3Npb25FbmQQDQ==');

@$core.Deprecated('Use tCPAccessLogEntryDescriptor instead')
const TCPAccessLogEntry$json = {
  '1': 'TCPAccessLogEntry',
  '2': [
    {'1': 'common_properties', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.AccessLogCommon', '10': 'commonProperties'},
    {'1': 'connection_properties', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.ConnectionProperties', '10': 'connectionProperties'},
  ],
  '7': {},
};

/// Descriptor for `TCPAccessLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tCPAccessLogEntryDescriptor = $convert.base64Decode(
    'ChFUQ1BBY2Nlc3NMb2dFbnRyeRJVChFjb21tb25fcHJvcGVydGllcxgBIAEoCzIoLmVudm95Lm'
    'RhdGEuYWNjZXNzbG9nLnYzLkFjY2Vzc0xvZ0NvbW1vblIQY29tbW9uUHJvcGVydGllcxJiChVj'
    'b25uZWN0aW9uX3Byb3BlcnRpZXMYAiABKAsyLS5lbnZveS5kYXRhLmFjY2Vzc2xvZy52My5Db2'
    '5uZWN0aW9uUHJvcGVydGllc1IUY29ubmVjdGlvblByb3BlcnRpZXM6MJrFiB4rCillbnZveS5k'
    'YXRhLmFjY2Vzc2xvZy52Mi5UQ1BBY2Nlc3NMb2dFbnRyeQ==');

@$core.Deprecated('Use hTTPAccessLogEntryDescriptor instead')
const HTTPAccessLogEntry$json = {
  '1': 'HTTPAccessLogEntry',
  '2': [
    {'1': 'common_properties', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.AccessLogCommon', '10': 'commonProperties'},
    {'1': 'protocol_version', '3': 2, '4': 1, '5': 14, '6': '.envoy.data.accesslog.v3.HTTPAccessLogEntry.HTTPVersion', '10': 'protocolVersion'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.HTTPRequestProperties', '10': 'request'},
    {'1': 'response', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.HTTPResponseProperties', '10': 'response'},
  ],
  '4': [HTTPAccessLogEntry_HTTPVersion$json],
  '7': {},
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
    '5kYXRhLmFjY2Vzc2xvZy52My5BY2Nlc3NMb2dDb21tb25SEGNvbW1vblByb3BlcnRpZXMSYgoQ'
    'cHJvdG9jb2xfdmVyc2lvbhgCIAEoDjI3LmVudm95LmRhdGEuYWNjZXNzbG9nLnYzLkhUVFBBY2'
    'Nlc3NMb2dFbnRyeS5IVFRQVmVyc2lvblIPcHJvdG9jb2xWZXJzaW9uEkgKB3JlcXVlc3QYAyAB'
    'KAsyLi5lbnZveS5kYXRhLmFjY2Vzc2xvZy52My5IVFRQUmVxdWVzdFByb3BlcnRpZXNSB3JlcX'
    'Vlc3QSSwoIcmVzcG9uc2UYBCABKAsyLy5lbnZveS5kYXRhLmFjY2Vzc2xvZy52My5IVFRQUmVz'
    'cG9uc2VQcm9wZXJ0aWVzUghyZXNwb25zZSJVCgtIVFRQVmVyc2lvbhIYChRQUk9UT0NPTF9VTl'
    'NQRUNJRklFRBAAEgoKBkhUVFAxMBABEgoKBkhUVFAxMRACEgkKBUhUVFAyEAMSCQoFSFRUUDMQ'
    'BDoxmsWIHiwKKmVudm95LmRhdGEuYWNjZXNzbG9nLnYyLkhUVFBBY2Nlc3NMb2dFbnRyeQ==');

@$core.Deprecated('Use connectionPropertiesDescriptor instead')
const ConnectionProperties$json = {
  '1': 'ConnectionProperties',
  '2': [
    {'1': 'received_bytes', '3': 1, '4': 1, '5': 4, '10': 'receivedBytes'},
    {'1': 'sent_bytes', '3': 2, '4': 1, '5': 4, '10': 'sentBytes'},
  ],
  '7': {},
};

/// Descriptor for `ConnectionProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionPropertiesDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0aW9uUHJvcGVydGllcxIlCg5yZWNlaXZlZF9ieXRlcxgBIAEoBFINcmVjZWl2ZW'
    'RCeXRlcxIdCgpzZW50X2J5dGVzGAIgASgEUglzZW50Qnl0ZXM6M5rFiB4uCixlbnZveS5kYXRh'
    'LmFjY2Vzc2xvZy52Mi5Db25uZWN0aW9uUHJvcGVydGllcw==');

@$core.Deprecated('Use accessLogCommonDescriptor instead')
const AccessLogCommon$json = {
  '1': 'AccessLogCommon',
  '2': [
    {'1': 'sample_rate', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'sampleRate'},
    {'1': 'downstream_remote_address', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'downstreamRemoteAddress'},
    {'1': 'downstream_local_address', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'downstreamLocalAddress'},
    {'1': 'tls_properties', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.TLSProperties', '10': 'tlsProperties'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'time_to_last_rx_byte', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastRxByte'},
    {'1': 'time_to_first_upstream_tx_byte', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToFirstUpstreamTxByte'},
    {'1': 'time_to_last_upstream_tx_byte', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastUpstreamTxByte'},
    {'1': 'time_to_first_upstream_rx_byte', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToFirstUpstreamRxByte'},
    {'1': 'time_to_last_upstream_rx_byte', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastUpstreamRxByte'},
    {'1': 'time_to_first_downstream_tx_byte', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToFirstDownstreamTxByte'},
    {'1': 'time_to_last_downstream_tx_byte', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeToLastDownstreamTxByte'},
    {'1': 'upstream_remote_address', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'upstreamRemoteAddress'},
    {'1': 'upstream_local_address', '3': 14, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'upstreamLocalAddress'},
    {'1': 'upstream_cluster', '3': 15, '4': 1, '5': 9, '10': 'upstreamCluster'},
    {'1': 'response_flags', '3': 16, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.ResponseFlags', '10': 'responseFlags'},
    {'1': 'metadata', '3': 17, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {'1': 'upstream_transport_failure_reason', '3': 18, '4': 1, '5': 9, '10': 'upstreamTransportFailureReason'},
    {'1': 'route_name', '3': 19, '4': 1, '5': 9, '10': 'routeName'},
    {'1': 'downstream_direct_remote_address', '3': 20, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'downstreamDirectRemoteAddress'},
    {'1': 'filter_state_objects', '3': 21, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.AccessLogCommon.FilterStateObjectsEntry', '10': 'filterStateObjects'},
    {'1': 'custom_tags', '3': 22, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.AccessLogCommon.CustomTagsEntry', '10': 'customTags'},
    {'1': 'duration', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'upstream_request_attempt_count', '3': 24, '4': 1, '5': 13, '10': 'upstreamRequestAttemptCount'},
    {'1': 'connection_termination_details', '3': 25, '4': 1, '5': 9, '10': 'connectionTerminationDetails'},
    {'1': 'stream_id', '3': 26, '4': 1, '5': 9, '10': 'streamId'},
    {
      '1': 'intermediate_log_entry',
      '3': 27,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'intermediateLogEntry',
    },
    {'1': 'downstream_transport_failure_reason', '3': 28, '4': 1, '5': 9, '10': 'downstreamTransportFailureReason'},
    {'1': 'downstream_wire_bytes_sent', '3': 29, '4': 1, '5': 4, '10': 'downstreamWireBytesSent'},
    {'1': 'downstream_wire_bytes_received', '3': 30, '4': 1, '5': 4, '10': 'downstreamWireBytesReceived'},
    {'1': 'upstream_wire_bytes_sent', '3': 31, '4': 1, '5': 4, '10': 'upstreamWireBytesSent'},
    {'1': 'upstream_wire_bytes_received', '3': 32, '4': 1, '5': 4, '10': 'upstreamWireBytesReceived'},
    {'1': 'access_log_type', '3': 33, '4': 1, '5': 14, '6': '.envoy.data.accesslog.v3.AccessLogType', '10': 'accessLogType'},
  ],
  '3': [AccessLogCommon_FilterStateObjectsEntry$json, AccessLogCommon_CustomTagsEntry$json],
  '7': {},
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

@$core.Deprecated('Use accessLogCommonDescriptor instead')
const AccessLogCommon_CustomTagsEntry$json = {
  '1': 'CustomTagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccessLogCommon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLogCommonDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NMb2dDb21tb24SOAoLc2FtcGxlX3JhdGUYASABKAFCF/pCFBISGQAAAAAAAPA/IQ'
    'AAAAAAAAAAUgpzYW1wbGVSYXRlElkKGWRvd25zdHJlYW1fcmVtb3RlX2FkZHJlc3MYAiABKAsy'
    'HS5lbnZveS5jb25maWcuY29yZS52My5BZGRyZXNzUhdkb3duc3RyZWFtUmVtb3RlQWRkcmVzcx'
    'JXChhkb3duc3RyZWFtX2xvY2FsX2FkZHJlc3MYAyABKAsyHS5lbnZveS5jb25maWcuY29yZS52'
    'My5BZGRyZXNzUhZkb3duc3RyZWFtTG9jYWxBZGRyZXNzEk0KDnRsc19wcm9wZXJ0aWVzGAQgAS'
    'gLMiYuZW52b3kuZGF0YS5hY2Nlc3Nsb2cudjMuVExTUHJvcGVydGllc1INdGxzUHJvcGVydGll'
    'cxI5CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3Rhcn'
    'RUaW1lEkkKFHRpbWVfdG9fbGFzdF9yeF9ieXRlGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uUhB0aW1lVG9MYXN0UnhCeXRlElwKHnRpbWVfdG9fZmlyc3RfdXBzdHJlYW1fdHhfYn'
    'l0ZRgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIZdGltZVRvRmlyc3RVcHN0cmVh'
    'bVR4Qnl0ZRJaCh10aW1lX3RvX2xhc3RfdXBzdHJlYW1fdHhfYnl0ZRgIIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvblIYdGltZVRvTGFzdFVwc3RyZWFtVHhCeXRlElwKHnRpbWVfdG9f'
    'Zmlyc3RfdXBzdHJlYW1fcnhfYnl0ZRgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbl'
    'IZdGltZVRvRmlyc3RVcHN0cmVhbVJ4Qnl0ZRJaCh10aW1lX3RvX2xhc3RfdXBzdHJlYW1fcnhf'
    'Ynl0ZRgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIYdGltZVRvTGFzdFVwc3RyZW'
    'FtUnhCeXRlEmAKIHRpbWVfdG9fZmlyc3RfZG93bnN0cmVhbV90eF9ieXRlGAsgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUht0aW1lVG9GaXJzdERvd25zdHJlYW1UeEJ5dGUSXgofdG'
    'ltZV90b19sYXN0X2Rvd25zdHJlYW1fdHhfYnl0ZRgMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblIadGltZVRvTGFzdERvd25zdHJlYW1UeEJ5dGUSVQoXdXBzdHJlYW1fcmVtb3RlX2'
    'FkZHJlc3MYDSABKAsyHS5lbnZveS5jb25maWcuY29yZS52My5BZGRyZXNzUhV1cHN0cmVhbVJl'
    'bW90ZUFkZHJlc3MSUwoWdXBzdHJlYW1fbG9jYWxfYWRkcmVzcxgOIAEoCzIdLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkFkZHJlc3NSFHVwc3RyZWFtTG9jYWxBZGRyZXNzEikKEHVwc3RyZWFtX2Ns'
    'dXN0ZXIYDyABKAlSD3Vwc3RyZWFtQ2x1c3RlchJNCg5yZXNwb25zZV9mbGFncxgQIAEoCzImLm'
    'Vudm95LmRhdGEuYWNjZXNzbG9nLnYzLlJlc3BvbnNlRmxhZ3NSDXJlc3BvbnNlRmxhZ3MSOgoI'
    'bWV0YWRhdGEYESABKAsyHi5lbnZveS5jb25maWcuY29yZS52My5NZXRhZGF0YVIIbWV0YWRhdG'
    'ESSQohdXBzdHJlYW1fdHJhbnNwb3J0X2ZhaWx1cmVfcmVhc29uGBIgASgJUh51cHN0cmVhbVRy'
    'YW5zcG9ydEZhaWx1cmVSZWFzb24SHQoKcm91dGVfbmFtZRgTIAEoCVIJcm91dGVOYW1lEmYKIG'
    'Rvd25zdHJlYW1fZGlyZWN0X3JlbW90ZV9hZGRyZXNzGBQgASgLMh0uZW52b3kuY29uZmlnLmNv'
    'cmUudjMuQWRkcmVzc1IdZG93bnN0cmVhbURpcmVjdFJlbW90ZUFkZHJlc3MScgoUZmlsdGVyX3'
    'N0YXRlX29iamVjdHMYFSADKAsyQC5lbnZveS5kYXRhLmFjY2Vzc2xvZy52My5BY2Nlc3NMb2dD'
    'b21tb24uRmlsdGVyU3RhdGVPYmplY3RzRW50cnlSEmZpbHRlclN0YXRlT2JqZWN0cxJZCgtjdX'
    'N0b21fdGFncxgWIAMoCzI4LmVudm95LmRhdGEuYWNjZXNzbG9nLnYzLkFjY2Vzc0xvZ0NvbW1v'
    'bi5DdXN0b21UYWdzRW50cnlSCmN1c3RvbVRhZ3MSNQoIZHVyYXRpb24YFyABKAsyGS5nb29nbG'
    'UucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEkMKHnVwc3RyZWFtX3JlcXVlc3RfYXR0ZW1w'
    'dF9jb3VudBgYIAEoDVIbdXBzdHJlYW1SZXF1ZXN0QXR0ZW1wdENvdW50EkQKHmNvbm5lY3Rpb2'
    '5fdGVybWluYXRpb25fZGV0YWlscxgZIAEoCVIcY29ubmVjdGlvblRlcm1pbmF0aW9uRGV0YWls'
    'cxIbCglzdHJlYW1faWQYGiABKAlSCHN0cmVhbUlkEkEKFmludGVybWVkaWF0ZV9sb2dfZW50cn'
    'kYGyABKAhCCxgBkseG2AQDMy4wUhRpbnRlcm1lZGlhdGVMb2dFbnRyeRJNCiNkb3duc3RyZWFt'
    'X3RyYW5zcG9ydF9mYWlsdXJlX3JlYXNvbhgcIAEoCVIgZG93bnN0cmVhbVRyYW5zcG9ydEZhaW'
    'x1cmVSZWFzb24SOwoaZG93bnN0cmVhbV93aXJlX2J5dGVzX3NlbnQYHSABKARSF2Rvd25zdHJl'
    'YW1XaXJlQnl0ZXNTZW50EkMKHmRvd25zdHJlYW1fd2lyZV9ieXRlc19yZWNlaXZlZBgeIAEoBF'
    'IbZG93bnN0cmVhbVdpcmVCeXRlc1JlY2VpdmVkEjcKGHVwc3RyZWFtX3dpcmVfYnl0ZXNfc2Vu'
    'dBgfIAEoBFIVdXBzdHJlYW1XaXJlQnl0ZXNTZW50Ej8KHHVwc3RyZWFtX3dpcmVfYnl0ZXNfcm'
    'VjZWl2ZWQYICABKARSGXVwc3RyZWFtV2lyZUJ5dGVzUmVjZWl2ZWQSTgoPYWNjZXNzX2xvZ190'
    'eXBlGCEgASgOMiYuZW52b3kuZGF0YS5hY2Nlc3Nsb2cudjMuQWNjZXNzTG9nVHlwZVINYWNjZX'
    'NzTG9nVHlwZRpbChdGaWx0ZXJTdGF0ZU9iamVjdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIq'
    'CgV2YWx1ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBXZhbHVlOgI4ARo9Cg9DdXN0b2'
    '1UYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATou'
    'msWIHikKJ2Vudm95LmRhdGEuYWNjZXNzbG9nLnYyLkFjY2Vzc0xvZ0NvbW1vbg==');

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
    {'1': 'unauthorized_details', '3': 13, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.ResponseFlags.Unauthorized', '10': 'unauthorizedDetails'},
    {'1': 'rate_limit_service_error', '3': 14, '4': 1, '5': 8, '10': 'rateLimitServiceError'},
    {'1': 'downstream_connection_termination', '3': 15, '4': 1, '5': 8, '10': 'downstreamConnectionTermination'},
    {'1': 'upstream_retry_limit_exceeded', '3': 16, '4': 1, '5': 8, '10': 'upstreamRetryLimitExceeded'},
    {'1': 'stream_idle_timeout', '3': 17, '4': 1, '5': 8, '10': 'streamIdleTimeout'},
    {'1': 'invalid_envoy_request_headers', '3': 18, '4': 1, '5': 8, '10': 'invalidEnvoyRequestHeaders'},
    {'1': 'downstream_protocol_error', '3': 19, '4': 1, '5': 8, '10': 'downstreamProtocolError'},
    {'1': 'upstream_max_stream_duration_reached', '3': 20, '4': 1, '5': 8, '10': 'upstreamMaxStreamDurationReached'},
    {'1': 'response_from_cache_filter', '3': 21, '4': 1, '5': 8, '10': 'responseFromCacheFilter'},
    {'1': 'no_filter_config_found', '3': 22, '4': 1, '5': 8, '10': 'noFilterConfigFound'},
    {'1': 'duration_timeout', '3': 23, '4': 1, '5': 8, '10': 'durationTimeout'},
    {'1': 'upstream_protocol_error', '3': 24, '4': 1, '5': 8, '10': 'upstreamProtocolError'},
    {'1': 'no_cluster_found', '3': 25, '4': 1, '5': 8, '10': 'noClusterFound'},
    {'1': 'overload_manager', '3': 26, '4': 1, '5': 8, '10': 'overloadManager'},
    {'1': 'dns_resolution_failure', '3': 27, '4': 1, '5': 8, '10': 'dnsResolutionFailure'},
  ],
  '3': [ResponseFlags_Unauthorized$json],
  '7': {},
};

@$core.Deprecated('Use responseFlagsDescriptor instead')
const ResponseFlags_Unauthorized$json = {
  '1': 'Unauthorized',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.accesslog.v3.ResponseFlags.Unauthorized.Reason', '10': 'reason'},
  ],
  '4': [ResponseFlags_Unauthorized_Reason$json],
  '7': {},
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
    'VkX2RldGFpbHMYDSABKAsyMy5lbnZveS5kYXRhLmFjY2Vzc2xvZy52My5SZXNwb25zZUZsYWdz'
    'LlVuYXV0aG9yaXplZFITdW5hdXRob3JpemVkRGV0YWlscxI3ChhyYXRlX2xpbWl0X3NlcnZpY2'
    'VfZXJyb3IYDiABKAhSFXJhdGVMaW1pdFNlcnZpY2VFcnJvchJKCiFkb3duc3RyZWFtX2Nvbm5l'
    'Y3Rpb25fdGVybWluYXRpb24YDyABKAhSH2Rvd25zdHJlYW1Db25uZWN0aW9uVGVybWluYXRpb2'
    '4SQQoddXBzdHJlYW1fcmV0cnlfbGltaXRfZXhjZWVkZWQYECABKAhSGnVwc3RyZWFtUmV0cnlM'
    'aW1pdEV4Y2VlZGVkEi4KE3N0cmVhbV9pZGxlX3RpbWVvdXQYESABKAhSEXN0cmVhbUlkbGVUaW'
    '1lb3V0EkEKHWludmFsaWRfZW52b3lfcmVxdWVzdF9oZWFkZXJzGBIgASgIUhppbnZhbGlkRW52'
    'b3lSZXF1ZXN0SGVhZGVycxI6Chlkb3duc3RyZWFtX3Byb3RvY29sX2Vycm9yGBMgASgIUhdkb3'
    'duc3RyZWFtUHJvdG9jb2xFcnJvchJOCiR1cHN0cmVhbV9tYXhfc3RyZWFtX2R1cmF0aW9uX3Jl'
    'YWNoZWQYFCABKAhSIHVwc3RyZWFtTWF4U3RyZWFtRHVyYXRpb25SZWFjaGVkEjsKGnJlc3Bvbn'
    'NlX2Zyb21fY2FjaGVfZmlsdGVyGBUgASgIUhdyZXNwb25zZUZyb21DYWNoZUZpbHRlchIzChZu'
    'b19maWx0ZXJfY29uZmlnX2ZvdW5kGBYgASgIUhNub0ZpbHRlckNvbmZpZ0ZvdW5kEikKEGR1cm'
    'F0aW9uX3RpbWVvdXQYFyABKAhSD2R1cmF0aW9uVGltZW91dBI2Chd1cHN0cmVhbV9wcm90b2Nv'
    'bF9lcnJvchgYIAEoCFIVdXBzdHJlYW1Qcm90b2NvbEVycm9yEigKEG5vX2NsdXN0ZXJfZm91bm'
    'QYGSABKAhSDm5vQ2x1c3RlckZvdW5kEikKEG92ZXJsb2FkX21hbmFnZXIYGiABKAhSD292ZXJs'
    'b2FkTWFuYWdlchI0ChZkbnNfcmVzb2x1dGlvbl9mYWlsdXJlGBsgASgIUhRkbnNSZXNvbHV0aW'
    '9uRmFpbHVyZRrVAQoMVW5hdXRob3JpemVkElIKBnJlYXNvbhgBIAEoDjI6LmVudm95LmRhdGEu'
    'YWNjZXNzbG9nLnYzLlJlc3BvbnNlRmxhZ3MuVW5hdXRob3JpemVkLlJlYXNvblIGcmVhc29uIj'
    'YKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIUChBFWFRFUk5BTF9TRVJWSUNFEAE6'
    'OZrFiB40CjJlbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5SZXNwb25zZUZsYWdzLlVuYXV0aG9yaX'
    'plZDosmsWIHicKJWVudm95LmRhdGEuYWNjZXNzbG9nLnYyLlJlc3BvbnNlRmxhZ3M=');

@$core.Deprecated('Use tLSPropertiesDescriptor instead')
const TLSProperties$json = {
  '1': 'TLSProperties',
  '2': [
    {'1': 'tls_version', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.accesslog.v3.TLSProperties.TLSVersion', '10': 'tlsVersion'},
    {'1': 'tls_cipher_suite', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'tlsCipherSuite'},
    {'1': 'tls_sni_hostname', '3': 3, '4': 1, '5': 9, '10': 'tlsSniHostname'},
    {'1': 'local_certificate_properties', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.TLSProperties.CertificateProperties', '10': 'localCertificateProperties'},
    {'1': 'peer_certificate_properties', '3': 5, '4': 1, '5': 11, '6': '.envoy.data.accesslog.v3.TLSProperties.CertificateProperties', '10': 'peerCertificateProperties'},
    {'1': 'tls_session_id', '3': 6, '4': 1, '5': 9, '10': 'tlsSessionId'},
    {'1': 'ja3_fingerprint', '3': 7, '4': 1, '5': 9, '10': 'ja3Fingerprint'},
  ],
  '3': [TLSProperties_CertificateProperties$json],
  '4': [TLSProperties_TLSVersion$json],
  '7': {},
};

@$core.Deprecated('Use tLSPropertiesDescriptor instead')
const TLSProperties_CertificateProperties$json = {
  '1': 'CertificateProperties',
  '2': [
    {'1': 'subject_alt_name', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.TLSProperties.CertificateProperties.SubjectAltName', '10': 'subjectAltName'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
  ],
  '3': [TLSProperties_CertificateProperties_SubjectAltName$json],
  '7': {},
};

@$core.Deprecated('Use tLSPropertiesDescriptor instead')
const TLSProperties_CertificateProperties_SubjectAltName$json = {
  '1': 'SubjectAltName',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'dns', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'dns'},
  ],
  '7': {},
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
    'Nsb2cudjMuVExTUHJvcGVydGllcy5UTFNWZXJzaW9uUgp0bHNWZXJzaW9uEkYKEHRsc19jaXBo'
    'ZXJfc3VpdGUYAiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDnRsc0NpcGhlcl'
    'N1aXRlEigKEHRsc19zbmlfaG9zdG5hbWUYAyABKAlSDnRsc1NuaUhvc3RuYW1lEn4KHGxvY2Fs'
    'X2NlcnRpZmljYXRlX3Byb3BlcnRpZXMYBCABKAsyPC5lbnZveS5kYXRhLmFjY2Vzc2xvZy52My'
    '5UTFNQcm9wZXJ0aWVzLkNlcnRpZmljYXRlUHJvcGVydGllc1IabG9jYWxDZXJ0aWZpY2F0ZVBy'
    'b3BlcnRpZXMSfAobcGVlcl9jZXJ0aWZpY2F0ZV9wcm9wZXJ0aWVzGAUgASgLMjwuZW52b3kuZG'
    'F0YS5hY2Nlc3Nsb2cudjMuVExTUHJvcGVydGllcy5DZXJ0aWZpY2F0ZVByb3BlcnRpZXNSGXBl'
    'ZXJDZXJ0aWZpY2F0ZVByb3BlcnRpZXMSJAoOdGxzX3Nlc3Npb25faWQYBiABKAlSDHRsc1Nlc3'
    'Npb25JZBInCg9qYTNfZmluZ2VycHJpbnQYByABKAlSDmphM0ZpbmdlcnByaW50GoEDChVDZXJ0'
    'aWZpY2F0ZVByb3BlcnRpZXMSdQoQc3ViamVjdF9hbHRfbmFtZRgBIAMoCzJLLmVudm95LmRhdG'
    'EuYWNjZXNzbG9nLnYzLlRMU1Byb3BlcnRpZXMuQ2VydGlmaWNhdGVQcm9wZXJ0aWVzLlN1Ympl'
    'Y3RBbHROYW1lUg5zdWJqZWN0QWx0TmFtZRIYCgdzdWJqZWN0GAIgASgJUgdzdWJqZWN0GpIBCg'
    '5TdWJqZWN0QWx0TmFtZRISCgN1cmkYASABKAlIAFIDdXJpEhIKA2RucxgCIAEoCUgAUgNkbnM6'
    'UZrFiB5MCkplbnZveS5kYXRhLmFjY2Vzc2xvZy52Mi5UTFNQcm9wZXJ0aWVzLkNlcnRpZmljYX'
    'RlUHJvcGVydGllcy5TdWJqZWN0QWx0TmFtZUIFCgNzYW46QprFiB49CjtlbnZveS5kYXRhLmFj'
    'Y2Vzc2xvZy52Mi5UTFNQcm9wZXJ0aWVzLkNlcnRpZmljYXRlUHJvcGVydGllcyJXCgpUTFNWZX'
    'JzaW9uEhcKE1ZFUlNJT05fVU5TUEVDSUZJRUQQABIJCgVUTFN2MRABEgsKB1RMU3YxXzEQAhIL'
    'CgdUTFN2MV8yEAMSCwoHVExTdjFfMxAEOiyaxYgeJwolZW52b3kuZGF0YS5hY2Nlc3Nsb2cudj'
    'IuVExTUHJvcGVydGllcw==');

@$core.Deprecated('Use hTTPRequestPropertiesDescriptor instead')
const HTTPRequestProperties$json = {
  '1': 'HTTPRequestProperties',
  '2': [
    {'1': 'request_method', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.core.v3.RequestMethod', '8': {}, '10': 'requestMethod'},
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
    {'1': 'request_headers', '3': 13, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.HTTPRequestProperties.RequestHeadersEntry', '10': 'requestHeaders'},
    {'1': 'upstream_header_bytes_sent', '3': 14, '4': 1, '5': 4, '10': 'upstreamHeaderBytesSent'},
    {'1': 'downstream_header_bytes_received', '3': 15, '4': 1, '5': 4, '10': 'downstreamHeaderBytesReceived'},
  ],
  '3': [HTTPRequestProperties_RequestHeadersEntry$json],
  '7': {},
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
    'ChVIVFRQUmVxdWVzdFByb3BlcnRpZXMSVAoOcmVxdWVzdF9tZXRob2QYASABKA4yIy5lbnZveS'
    '5jb25maWcuY29yZS52My5SZXF1ZXN0TWV0aG9kQgj6QgWCAQIQAVINcmVxdWVzdE1ldGhvZBIW'
    'CgZzY2hlbWUYAiABKAlSBnNjaGVtZRIcCglhdXRob3JpdHkYAyABKAlSCWF1dGhvcml0eRIwCg'
    'Rwb3J0GAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgRwb3J0EhIKBHBhdGgY'
    'BSABKAlSBHBhdGgSHQoKdXNlcl9hZ2VudBgGIAEoCVIJdXNlckFnZW50EhgKB3JlZmVyZXIYBy'
    'ABKAlSB3JlZmVyZXISIwoNZm9yd2FyZGVkX2ZvchgIIAEoCVIMZm9yd2FyZGVkRm9yEh0KCnJl'
    'cXVlc3RfaWQYCSABKAlSCXJlcXVlc3RJZBIjCg1vcmlnaW5hbF9wYXRoGAogASgJUgxvcmlnaW'
    '5hbFBhdGgSMgoVcmVxdWVzdF9oZWFkZXJzX2J5dGVzGAsgASgEUhNyZXF1ZXN0SGVhZGVyc0J5'
    'dGVzEiwKEnJlcXVlc3RfYm9keV9ieXRlcxgMIAEoBFIQcmVxdWVzdEJvZHlCeXRlcxJrCg9yZX'
    'F1ZXN0X2hlYWRlcnMYDSADKAsyQi5lbnZveS5kYXRhLmFjY2Vzc2xvZy52My5IVFRQUmVxdWVz'
    'dFByb3BlcnRpZXMuUmVxdWVzdEhlYWRlcnNFbnRyeVIOcmVxdWVzdEhlYWRlcnMSOwoadXBzdH'
    'JlYW1faGVhZGVyX2J5dGVzX3NlbnQYDiABKARSF3Vwc3RyZWFtSGVhZGVyQnl0ZXNTZW50EkcK'
    'IGRvd25zdHJlYW1faGVhZGVyX2J5dGVzX3JlY2VpdmVkGA8gASgEUh1kb3duc3RyZWFtSGVhZG'
    'VyQnl0ZXNSZWNlaXZlZBpBChNSZXF1ZXN0SGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6NJrFiB4vCi1lbnZveS5kYXRhLmFjY2Vzc2xvZy'
    '52Mi5IVFRQUmVxdWVzdFByb3BlcnRpZXM=');

@$core.Deprecated('Use hTTPResponsePropertiesDescriptor instead')
const HTTPResponseProperties$json = {
  '1': 'HTTPResponseProperties',
  '2': [
    {'1': 'response_code', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'responseCode'},
    {'1': 'response_headers_bytes', '3': 2, '4': 1, '5': 4, '10': 'responseHeadersBytes'},
    {'1': 'response_body_bytes', '3': 3, '4': 1, '5': 4, '10': 'responseBodyBytes'},
    {'1': 'response_headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.HTTPResponseProperties.ResponseHeadersEntry', '10': 'responseHeaders'},
    {'1': 'response_trailers', '3': 5, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.HTTPResponseProperties.ResponseTrailersEntry', '10': 'responseTrailers'},
    {'1': 'response_code_details', '3': 6, '4': 1, '5': 9, '10': 'responseCodeDetails'},
    {'1': 'upstream_header_bytes_received', '3': 7, '4': 1, '5': 4, '10': 'upstreamHeaderBytesReceived'},
    {'1': 'downstream_header_bytes_sent', '3': 8, '4': 1, '5': 4, '10': 'downstreamHeaderBytesSent'},
  ],
  '3': [HTTPResponseProperties_ResponseHeadersEntry$json, HTTPResponseProperties_ResponseTrailersEntry$json],
  '7': {},
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
    'ZW52b3kuZGF0YS5hY2Nlc3Nsb2cudjMuSFRUUFJlc3BvbnNlUHJvcGVydGllcy5SZXNwb25zZU'
    'hlYWRlcnNFbnRyeVIPcmVzcG9uc2VIZWFkZXJzEnIKEXJlc3BvbnNlX3RyYWlsZXJzGAUgAygL'
    'MkUuZW52b3kuZGF0YS5hY2Nlc3Nsb2cudjMuSFRUUFJlc3BvbnNlUHJvcGVydGllcy5SZXNwb2'
    '5zZVRyYWlsZXJzRW50cnlSEHJlc3BvbnNlVHJhaWxlcnMSMgoVcmVzcG9uc2VfY29kZV9kZXRh'
    'aWxzGAYgASgJUhNyZXNwb25zZUNvZGVEZXRhaWxzEkMKHnVwc3RyZWFtX2hlYWRlcl9ieXRlc1'
    '9yZWNlaXZlZBgHIAEoBFIbdXBzdHJlYW1IZWFkZXJCeXRlc1JlY2VpdmVkEj8KHGRvd25zdHJl'
    'YW1faGVhZGVyX2J5dGVzX3NlbnQYCCABKARSGWRvd25zdHJlYW1IZWFkZXJCeXRlc1NlbnQaQg'
    'oUUmVzcG9uc2VIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4ARpDChVSZXNwb25zZVRyYWlsZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATo1msWIHjAKLmVudm95LmRhdGEuYWNjZXNzbG9nLnYy'
    'LkhUVFBSZXNwb25zZVByb3BlcnRpZXM=');

