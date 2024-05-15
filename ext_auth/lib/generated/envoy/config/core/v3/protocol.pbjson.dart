//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tcpProtocolOptionsDescriptor instead')
const TcpProtocolOptions$json = {
  '1': 'TcpProtocolOptions',
  '7': {},
};

/// Descriptor for `TcpProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpProtocolOptionsDescriptor = $convert.base64Decode(
    'ChJUY3BQcm90b2NvbE9wdGlvbnM6K5rFiB4mCiRlbnZveS5hcGkudjIuY29yZS5UY3BQcm90b2'
    'NvbE9wdGlvbnM=');

@$core.Deprecated('Use quicKeepAliveSettingsDescriptor instead')
const QuicKeepAliveSettings$json = {
  '1': 'QuicKeepAliveSettings',
  '2': [
    {'1': 'max_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterval'},
    {'1': 'initial_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'initialInterval'},
  ],
};

/// Descriptor for `QuicKeepAliveSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicKeepAliveSettingsDescriptor = $convert.base64Decode(
    'ChVRdWljS2VlcEFsaXZlU2V0dGluZ3MSSgoMbWF4X2ludGVydmFsGAEgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uQgz6QgmqAQYiADICCAFSC21heEludGVydmFsElIKEGluaXRpYWxf'
    'aW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CDPpCCaoBBiIAMgIIAV'
    'IPaW5pdGlhbEludGVydmFs');

@$core.Deprecated('Use quicProtocolOptionsDescriptor instead')
const QuicProtocolOptions$json = {
  '1': 'QuicProtocolOptions',
  '2': [
    {'1': 'max_concurrent_streams', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConcurrentStreams'},
    {'1': 'initial_stream_window_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialStreamWindowSize'},
    {'1': 'initial_connection_window_size', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialConnectionWindowSize'},
    {'1': 'num_timeouts_to_trigger_port_migration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'numTimeoutsToTriggerPortMigration'},
    {'1': 'connection_keepalive', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.QuicKeepAliveSettings', '10': 'connectionKeepalive'},
    {'1': 'connection_options', '3': 6, '4': 1, '5': 9, '10': 'connectionOptions'},
    {'1': 'client_connection_options', '3': 7, '4': 1, '5': 9, '10': 'clientConnectionOptions'},
  ],
};

/// Descriptor for `QuicProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNRdWljUHJvdG9jb2xPcHRpb25zElsKFm1heF9jb25jdXJyZW50X3N0cmVhbXMYASABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKAFSFG1heENvbmN1cnJlbnRTdHJl'
    'YW1zEmcKGmluaXRpYWxfc3RyZWFtX3dpbmRvd19zaXplGAIgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlQgz6QgkqBxiAgIAIKAFSF2luaXRpYWxTdHJlYW1XaW5kb3dTaXplEm8K'
    'HmluaXRpYWxfY29ubmVjdGlvbl93aW5kb3dfc2l6ZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZUIM+kIJKgcYgICADCgBUhtpbml0aWFsQ29ubmVjdGlvbldpbmRvd1NpemUS'
    'egombnVtX3RpbWVvdXRzX3RvX3RyaWdnZXJfcG9ydF9taWdyYXRpb24YBCABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuVUludDMyVmFsdWVCCfpCBioEGAUoAFIhbnVtVGltZW91dHNUb1RyaWdnZXJQ'
    'b3J0TWlncmF0aW9uEl4KFGNvbm5lY3Rpb25fa2VlcGFsaXZlGAUgASgLMisuZW52b3kuY29uZm'
    'lnLmNvcmUudjMuUXVpY0tlZXBBbGl2ZVNldHRpbmdzUhNjb25uZWN0aW9uS2VlcGFsaXZlEi0K'
    'EmNvbm5lY3Rpb25fb3B0aW9ucxgGIAEoCVIRY29ubmVjdGlvbk9wdGlvbnMSOgoZY2xpZW50X2'
    'Nvbm5lY3Rpb25fb3B0aW9ucxgHIAEoCVIXY2xpZW50Q29ubmVjdGlvbk9wdGlvbnM=');

@$core.Deprecated('Use upstreamHttpProtocolOptionsDescriptor instead')
const UpstreamHttpProtocolOptions$json = {
  '1': 'UpstreamHttpProtocolOptions',
  '2': [
    {'1': 'auto_sni', '3': 1, '4': 1, '5': 8, '10': 'autoSni'},
    {'1': 'auto_san_validation', '3': 2, '4': 1, '5': 8, '10': 'autoSanValidation'},
    {'1': 'override_auto_sni_header', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'overrideAutoSniHeader'},
  ],
  '7': {},
};

/// Descriptor for `UpstreamHttpProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamHttpProtocolOptionsDescriptor = $convert.base64Decode(
    'ChtVcHN0cmVhbUh0dHBQcm90b2NvbE9wdGlvbnMSGQoIYXV0b19zbmkYASABKAhSB2F1dG9Tbm'
    'kSLgoTYXV0b19zYW5fdmFsaWRhdGlvbhgCIAEoCFIRYXV0b1NhblZhbGlkYXRpb24SRAoYb3Zl'
    'cnJpZGVfYXV0b19zbmlfaGVhZGVyGAMgASgJQgv6QghyBtABAcABAVIVb3ZlcnJpZGVBdXRvU2'
    '5pSGVhZGVyOjSaxYgeLwotZW52b3kuYXBpLnYyLmNvcmUuVXBzdHJlYW1IdHRwUHJvdG9jb2xP'
    'cHRpb25z');

@$core.Deprecated('Use alternateProtocolsCacheOptionsDescriptor instead')
const AlternateProtocolsCacheOptions$json = {
  '1': 'AlternateProtocolsCacheOptions',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'max_entries', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxEntries'},
    {'1': 'key_value_store_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'keyValueStoreConfig'},
    {'1': 'prepopulated_entries', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.AlternateProtocolsCacheOptions.AlternateProtocolsCacheEntry', '10': 'prepopulatedEntries'},
    {'1': 'canonical_suffixes', '3': 5, '4': 3, '5': 9, '10': 'canonicalSuffixes'},
  ],
  '3': [AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry$json],
};

@$core.Deprecated('Use alternateProtocolsCacheOptionsDescriptor instead')
const AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry$json = {
  '1': 'AlternateProtocolsCacheEntry',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'port'},
  ],
};

/// Descriptor for `AlternateProtocolsCacheOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternateProtocolsCacheOptionsDescriptor = $convert.base64Decode(
    'Ch5BbHRlcm5hdGVQcm90b2NvbHNDYWNoZU9wdGlvbnMSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAV'
    'IEbmFtZRJGCgttYXhfZW50cmllcxgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZUIH+kIEKgIgAFIKbWF4RW50cmllcxJfChZrZXlfdmFsdWVfc3RvcmVfY29uZmlnGAMgASgLMi'
    'ouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSE2tleVZhbHVlU3Rv'
    'cmVDb25maWcShAEKFHByZXBvcHVsYXRlZF9lbnRyaWVzGAQgAygLMlEuZW52b3kuY29uZmlnLm'
    'NvcmUudjMuQWx0ZXJuYXRlUHJvdG9jb2xzQ2FjaGVPcHRpb25zLkFsdGVybmF0ZVByb3RvY29s'
    'c0NhY2hlRW50cnlSE3ByZXBvcHVsYXRlZEVudHJpZXMSLQoSY2Fub25pY2FsX3N1ZmZpeGVzGA'
    'UgAygJUhFjYW5vbmljYWxTdWZmaXhlcxpoChxBbHRlcm5hdGVQcm90b2NvbHNDYWNoZUVudHJ5'
    'EicKCGhvc3RuYW1lGAEgASgJQgv6QghyBtABAcABAVIIaG9zdG5hbWUSHwoEcG9ydBgCIAEoDU'
    'IL+kIIKgYQ//8DIABSBHBvcnQ=');

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions$json = {
  '1': 'HttpProtocolOptions',
  '2': [
    {'1': 'idle_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'max_connection_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxConnectionDuration'},
    {'1': 'max_headers_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxHeadersCount'},
    {'1': 'max_stream_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxStreamDuration'},
    {'1': 'headers_with_underscores_action', '3': 5, '4': 1, '5': 14, '6': '.envoy.config.core.v3.HttpProtocolOptions.HeadersWithUnderscoresAction', '10': 'headersWithUnderscoresAction'},
    {'1': 'max_requests_per_connection', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxRequestsPerConnection'},
  ],
  '4': [HttpProtocolOptions_HeadersWithUnderscoresAction$json],
  '7': {},
};

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions_HeadersWithUnderscoresAction$json = {
  '1': 'HeadersWithUnderscoresAction',
  '2': [
    {'1': 'ALLOW', '2': 0},
    {'1': 'REJECT_REQUEST', '2': 1},
    {'1': 'DROP_HEADER', '2': 2},
  ],
};

/// Descriptor for `HttpProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNIdHRwUHJvdG9jb2xPcHRpb25zEjwKDGlkbGVfdGltZW91dBgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblILaWRsZVRpbWVvdXQSUQoXbWF4X2Nvbm5lY3Rpb25fZHVyYXRpb24Y'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFW1heENvbm5lY3Rpb25EdXJhdGlvbh'
    'JRChFtYXhfaGVhZGVyc19jb3VudBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZUIH+kIEKgIoAVIPbWF4SGVhZGVyc0NvdW50EkkKE21heF9zdHJlYW1fZHVyYXRpb24YBCABKA'
    'syGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEW1heFN0cmVhbUR1cmF0aW9uEo0BCh9oZWFk'
    'ZXJzX3dpdGhfdW5kZXJzY29yZXNfYWN0aW9uGAUgASgOMkYuZW52b3kuY29uZmlnLmNvcmUudj'
    'MuSHR0cFByb3RvY29sT3B0aW9ucy5IZWFkZXJzV2l0aFVuZGVyc2NvcmVzQWN0aW9uUhxoZWFk'
    'ZXJzV2l0aFVuZGVyc2NvcmVzQWN0aW9uElsKG21heF9yZXF1ZXN0c19wZXJfY29ubmVjdGlvbh'
    'gGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIYbWF4UmVxdWVzdHNQZXJDb25u'
    'ZWN0aW9uIk4KHEhlYWRlcnNXaXRoVW5kZXJzY29yZXNBY3Rpb24SCQoFQUxMT1cQABISCg5SRU'
    'pFQ1RfUkVRVUVTVBABEg8KC0RST1BfSEVBREVSEAI6LJrFiB4nCiVlbnZveS5hcGkudjIuY29y'
    'ZS5IdHRwUHJvdG9jb2xPcHRpb25z');

@$core.Deprecated('Use http1ProtocolOptionsDescriptor instead')
const Http1ProtocolOptions$json = {
  '1': 'Http1ProtocolOptions',
  '2': [
    {'1': 'allow_absolute_url', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowAbsoluteUrl'},
    {'1': 'accept_http_10', '3': 2, '4': 1, '5': 8, '10': 'acceptHttp10'},
    {'1': 'default_host_for_http_10', '3': 3, '4': 1, '5': 9, '10': 'defaultHostForHttp10'},
    {'1': 'header_key_format', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http1ProtocolOptions.HeaderKeyFormat', '10': 'headerKeyFormat'},
    {'1': 'enable_trailers', '3': 5, '4': 1, '5': 8, '10': 'enableTrailers'},
    {'1': 'allow_chunked_length', '3': 6, '4': 1, '5': 8, '10': 'allowChunkedLength'},
    {'1': 'override_stream_error_on_invalid_http_message', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'overrideStreamErrorOnInvalidHttpMessage'},
    {'1': 'send_fully_qualified_url', '3': 8, '4': 1, '5': 8, '10': 'sendFullyQualifiedUrl'},
    {'1': 'use_balsa_parser', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useBalsaParser'},
    {'1': 'allow_custom_methods', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'allowCustomMethods'},
  ],
  '3': [Http1ProtocolOptions_HeaderKeyFormat$json],
  '7': {},
};

@$core.Deprecated('Use http1ProtocolOptionsDescriptor instead')
const Http1ProtocolOptions_HeaderKeyFormat$json = {
  '1': 'HeaderKeyFormat',
  '2': [
    {'1': 'proper_case_words', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http1ProtocolOptions.HeaderKeyFormat.ProperCaseWords', '9': 0, '10': 'properCaseWords'},
    {'1': 'stateful_formatter', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'statefulFormatter'},
  ],
  '3': [Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords$json],
  '7': {},
  '8': [
    {'1': 'header_format', '2': {}},
  ],
};

@$core.Deprecated('Use http1ProtocolOptionsDescriptor instead')
const Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords$json = {
  '1': 'ProperCaseWords',
  '7': {},
};

/// Descriptor for `Http1ProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List http1ProtocolOptionsDescriptor = $convert.base64Decode(
    'ChRIdHRwMVByb3RvY29sT3B0aW9ucxJIChJhbGxvd19hYnNvbHV0ZV91cmwYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBhbGxvd0Fic29sdXRlVXJsEiQKDmFjY2VwdF9odHRw'
    'XzEwGAIgASgIUgxhY2NlcHRIdHRwMTASNgoYZGVmYXVsdF9ob3N0X2Zvcl9odHRwXzEwGAMgAS'
    'gJUhRkZWZhdWx0SG9zdEZvckh0dHAxMBJmChFoZWFkZXJfa2V5X2Zvcm1hdBgEIAEoCzI6LmVu'
    'dm95LmNvbmZpZy5jb3JlLnYzLkh0dHAxUHJvdG9jb2xPcHRpb25zLkhlYWRlcktleUZvcm1hdF'
    'IPaGVhZGVyS2V5Rm9ybWF0EicKD2VuYWJsZV90cmFpbGVycxgFIAEoCFIOZW5hYmxlVHJhaWxl'
    'cnMSMAoUYWxsb3dfY2h1bmtlZF9sZW5ndGgYBiABKAhSEmFsbG93Q2h1bmtlZExlbmd0aBJ6Ci'
    '1vdmVycmlkZV9zdHJlYW1fZXJyb3Jfb25faW52YWxpZF9odHRwX21lc3NhZ2UYByABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuQm9vbFZhbHVlUidvdmVycmlkZVN0cmVhbUVycm9yT25JbnZhbGlkSH'
    'R0cE1lc3NhZ2USNwoYc2VuZF9mdWxseV9xdWFsaWZpZWRfdXJsGAggASgIUhVzZW5kRnVsbHlR'
    'dWFsaWZpZWRVcmwSTgoQdXNlX2JhbHNhX3BhcnNlchgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5Cb29sVmFsdWVCCNLGpOEGAggBUg51c2VCYWxzYVBhcnNlchI6ChRhbGxvd19jdXN0b21fbWV0'
    'aG9kcxgKIAEoCEII0sak4QYCCAFSEmFsbG93Q3VzdG9tTWV0aG9kcxqfAwoPSGVhZGVyS2V5Rm'
    '9ybWF0EngKEXByb3Blcl9jYXNlX3dvcmRzGAEgASgLMkouZW52b3kuY29uZmlnLmNvcmUudjMu'
    'SHR0cDFQcm90b2NvbE9wdGlvbnMuSGVhZGVyS2V5Rm9ybWF0LlByb3BlckNhc2VXb3Jkc0gAUg'
    '9wcm9wZXJDYXNlV29yZHMSWwoSc3RhdGVmdWxfZm9ybWF0dGVyGAggASgLMiouZW52b3kuY29u'
    'ZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdIAFIRc3RhdGVmdWxGb3JtYXR0ZXIaYA'
    'oPUHJvcGVyQ2FzZVdvcmRzOk2axYgeSApGZW52b3kuYXBpLnYyLmNvcmUuSHR0cDFQcm90b2Nv'
    'bE9wdGlvbnMuSGVhZGVyS2V5Rm9ybWF0LlByb3BlckNhc2VXb3Jkczo9msWIHjgKNmVudm95Lm'
    'FwaS52Mi5jb3JlLkh0dHAxUHJvdG9jb2xPcHRpb25zLkhlYWRlcktleUZvcm1hdEIUCg1oZWFk'
    'ZXJfZm9ybWF0EgP4QgE6LZrFiB4oCiZlbnZveS5hcGkudjIuY29yZS5IdHRwMVByb3RvY29sT3'
    'B0aW9ucw==');

@$core.Deprecated('Use keepaliveSettingsDescriptor instead')
const KeepaliveSettings$json = {
  '1': 'KeepaliveSettings',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'interval'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'interval_jitter', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'intervalJitter'},
    {'1': 'connection_idle_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'connectionIdleInterval'},
  ],
};

/// Descriptor for `KeepaliveSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepaliveSettingsDescriptor = $convert.base64Decode(
    'ChFLZWVwYWxpdmVTZXR0aW5ncxJDCghpbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkIM+kIJqgEGMgQQwIQ9UghpbnRlcnZhbBJDCgd0aW1lb3V0GAIgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uQg76QguqAQgIATIEEMCEPVIHdGltZW91dBI/Cg9pbnRlcn'
    'ZhbF9qaXR0ZXIYAyABKAsyFi5lbnZveS50eXBlLnYzLlBlcmNlbnRSDmludGVydmFsSml0dGVy'
    'EmEKGGNvbm5lY3Rpb25faWRsZV9pbnRlcnZhbBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdX'
    'JhdGlvbkIM+kIJqgEGMgQQwIQ9UhZjb25uZWN0aW9uSWRsZUludGVydmFs');

@$core.Deprecated('Use http2ProtocolOptionsDescriptor instead')
const Http2ProtocolOptions$json = {
  '1': 'Http2ProtocolOptions',
  '2': [
    {'1': 'hpack_table_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'hpackTableSize'},
    {'1': 'max_concurrent_streams', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConcurrentStreams'},
    {'1': 'initial_stream_window_size', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialStreamWindowSize'},
    {'1': 'initial_connection_window_size', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialConnectionWindowSize'},
    {'1': 'allow_connect', '3': 5, '4': 1, '5': 8, '10': 'allowConnect'},
    {'1': 'allow_metadata', '3': 6, '4': 1, '5': 8, '10': 'allowMetadata'},
    {'1': 'max_outbound_frames', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxOutboundFrames'},
    {'1': 'max_outbound_control_frames', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxOutboundControlFrames'},
    {'1': 'max_consecutive_inbound_frames_with_empty_payload', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConsecutiveInboundFramesWithEmptyPayload'},
    {'1': 'max_inbound_priority_frames_per_stream', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxInboundPriorityFramesPerStream'},
    {'1': 'max_inbound_window_update_frames_per_data_frame_sent', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxInboundWindowUpdateFramesPerDataFrameSent'},
    {
      '1': 'stream_error_on_invalid_http_messaging',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'streamErrorOnInvalidHttpMessaging',
    },
    {'1': 'override_stream_error_on_invalid_http_message', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'overrideStreamErrorOnInvalidHttpMessage'},
    {'1': 'custom_settings_parameters', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.core.v3.Http2ProtocolOptions.SettingsParameter', '10': 'customSettingsParameters'},
    {'1': 'connection_keepalive', '3': 15, '4': 1, '5': 11, '6': '.envoy.config.core.v3.KeepaliveSettings', '10': 'connectionKeepalive'},
    {'1': 'use_oghttp2_codec', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useOghttp2Codec'},
  ],
  '3': [Http2ProtocolOptions_SettingsParameter$json],
  '7': {},
};

@$core.Deprecated('Use http2ProtocolOptionsDescriptor instead')
const Http2ProtocolOptions_SettingsParameter$json = {
  '1': 'SettingsParameter',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'identifier'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `Http2ProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List http2ProtocolOptionsDescriptor = $convert.base64Decode(
    'ChRIdHRwMlByb3RvY29sT3B0aW9ucxJGChBocGFja190YWJsZV9zaXplGAEgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg5ocGFja1RhYmxlU2l6ZRJhChZtYXhfY29uY3VycmVu'
    'dF9zdHJlYW1zGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQg36QgoqCBj///'
    '//BygBUhRtYXhDb25jdXJyZW50U3RyZWFtcxJqChppbml0aWFsX3N0cmVhbV93aW5kb3dfc2l6'
    'ZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIP+kIMKgoY/////wco//8DUh'
    'dpbml0aWFsU3RyZWFtV2luZG93U2l6ZRJyCh5pbml0aWFsX2Nvbm5lY3Rpb25fd2luZG93X3Np'
    'emUYBCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCD/pCDCoKGP////8HKP//A1'
    'IbaW5pdGlhbENvbm5lY3Rpb25XaW5kb3dTaXplEiMKDWFsbG93X2Nvbm5lY3QYBSABKAhSDGFs'
    'bG93Q29ubmVjdBIlCg5hbGxvd19tZXRhZGF0YRgGIAEoCFINYWxsb3dNZXRhZGF0YRJVChNtYX'
    'hfb3V0Ym91bmRfZnJhbWVzGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6'
    'QgQqAigBUhFtYXhPdXRib3VuZEZyYW1lcxJkChttYXhfb3V0Ym91bmRfY29udHJvbF9mcmFtZX'
    'MYCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKAFSGG1heE91dGJv'
    'dW5kQ29udHJvbEZyYW1lcxKEAQoxbWF4X2NvbnNlY3V0aXZlX2luYm91bmRfZnJhbWVzX3dpdG'
    'hfZW1wdHlfcGF5bG9hZBgJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIrbWF4'
    'Q29uc2VjdXRpdmVJbmJvdW5kRnJhbWVzV2l0aEVtcHR5UGF5bG9hZBJvCiZtYXhfaW5ib3VuZF'
    '9wcmlvcml0eV9mcmFtZXNfcGVyX3N0cmVhbRgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'MzJWYWx1ZVIhbWF4SW5ib3VuZFByaW9yaXR5RnJhbWVzUGVyU3RyZWFtEpEBCjRtYXhfaW5ib3'
    'VuZF93aW5kb3dfdXBkYXRlX2ZyYW1lc19wZXJfZGF0YV9mcmFtZV9zZW50GAsgASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAigBUixtYXhJbmJvdW5kV2luZG93VXBkYX'
    'RlRnJhbWVzUGVyRGF0YUZyYW1lU2VudBJeCiZzdHJlYW1fZXJyb3Jfb25faW52YWxpZF9odHRw'
    'X21lc3NhZ2luZxgMIAEoCEILGAGSx4bYBAMzLjBSIXN0cmVhbUVycm9yT25JbnZhbGlkSHR0cE'
    '1lc3NhZ2luZxJ6Ci1vdmVycmlkZV9zdHJlYW1fZXJyb3Jfb25faW52YWxpZF9odHRwX21lc3Nh'
    'Z2UYDiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUidvdmVycmlkZVN0cmVhbUVycm'
    '9yT25JbnZhbGlkSHR0cE1lc3NhZ2USegoaY3VzdG9tX3NldHRpbmdzX3BhcmFtZXRlcnMYDSAD'
    'KAsyPC5lbnZveS5jb25maWcuY29yZS52My5IdHRwMlByb3RvY29sT3B0aW9ucy5TZXR0aW5nc1'
    'BhcmFtZXRlclIYY3VzdG9tU2V0dGluZ3NQYXJhbWV0ZXJzEloKFGNvbm5lY3Rpb25fa2VlcGFs'
    'aXZlGA8gASgLMicuZW52b3kuY29uZmlnLmNvcmUudjMuS2VlcGFsaXZlU2V0dGluZ3NSE2Nvbm'
    '5lY3Rpb25LZWVwYWxpdmUSUAoRdXNlX29naHR0cDJfY29kZWMYECABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuQm9vbFZhbHVlQgjSxqThBgIIAVIPdXNlT2dodHRwMkNvZGVjGuIBChFTZXR0aW5nc1'
    'BhcmFtZXRlchJOCgppZGVudGlmaWVyGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZh'
    'bHVlQhD6Qg2KAQIQASoGGP//AygAUgppZGVudGlmaWVyEjwKBXZhbHVlGAIgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgj6QgWKAQIQAVIFdmFsdWU6P5rFiB46CjhlbnZveS5h'
    'cGkudjIuY29yZS5IdHRwMlByb3RvY29sT3B0aW9ucy5TZXR0aW5nc1BhcmFtZXRlcjotmsWIHi'
    'gKJmVudm95LmFwaS52Mi5jb3JlLkh0dHAyUHJvdG9jb2xPcHRpb25z');

@$core.Deprecated('Use grpcProtocolOptionsDescriptor instead')
const GrpcProtocolOptions$json = {
  '1': 'GrpcProtocolOptions',
  '2': [
    {'1': 'http2_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http2ProtocolOptions', '10': 'http2ProtocolOptions'},
  ],
  '7': {},
};

/// Descriptor for `GrpcProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNHcnBjUHJvdG9jb2xPcHRpb25zEmAKFmh0dHAyX3Byb3RvY29sX29wdGlvbnMYASABKAsyKi'
    '5lbnZveS5jb25maWcuY29yZS52My5IdHRwMlByb3RvY29sT3B0aW9uc1IUaHR0cDJQcm90b2Nv'
    'bE9wdGlvbnM6LJrFiB4nCiVlbnZveS5hcGkudjIuY29yZS5HcnBjUHJvdG9jb2xPcHRpb25z');

@$core.Deprecated('Use http3ProtocolOptionsDescriptor instead')
const Http3ProtocolOptions$json = {
  '1': 'Http3ProtocolOptions',
  '2': [
    {'1': 'quic_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.QuicProtocolOptions', '10': 'quicProtocolOptions'},
    {'1': 'override_stream_error_on_invalid_http_message', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'overrideStreamErrorOnInvalidHttpMessage'},
    {'1': 'allow_extended_connect', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowExtendedConnect'},
  ],
};

/// Descriptor for `Http3ProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List http3ProtocolOptionsDescriptor = $convert.base64Decode(
    'ChRIdHRwM1Byb3RvY29sT3B0aW9ucxJdChVxdWljX3Byb3RvY29sX29wdGlvbnMYASABKAsyKS'
    '5lbnZveS5jb25maWcuY29yZS52My5RdWljUHJvdG9jb2xPcHRpb25zUhNxdWljUHJvdG9jb2xP'
    'cHRpb25zEnoKLW92ZXJyaWRlX3N0cmVhbV9lcnJvcl9vbl9pbnZhbGlkX2h0dHBfbWVzc2FnZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSJ292ZXJyaWRlU3RyZWFtRXJyb3JP'
    'bkludmFsaWRIdHRwTWVzc2FnZRI+ChZhbGxvd19leHRlbmRlZF9jb25uZWN0GAUgASgIQgjSxq'
    'ThBgIIAVIUYWxsb3dFeHRlbmRlZENvbm5lY3Q=');

@$core.Deprecated('Use schemeHeaderTransformationDescriptor instead')
const SchemeHeaderTransformation$json = {
  '1': 'SchemeHeaderTransformation',
  '2': [
    {'1': 'scheme_to_overwrite', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'schemeToOverwrite'},
  ],
  '8': [
    {'1': 'transformation'},
  ],
};

/// Descriptor for `SchemeHeaderTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeHeaderTransformationDescriptor = $convert.base64Decode(
    'ChpTY2hlbWVIZWFkZXJUcmFuc2Zvcm1hdGlvbhJEChNzY2hlbWVfdG9fb3ZlcndyaXRlGAEgAS'
    'gJQhL6Qg9yDVIEaHR0cFIFaHR0cHNIAFIRc2NoZW1lVG9PdmVyd3JpdGVCEAoOdHJhbnNmb3Jt'
    'YXRpb24=');

