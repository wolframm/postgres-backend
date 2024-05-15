//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/server_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo$json = {
  '1': 'ServerInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.envoy.admin.v2alpha.ServerInfo.State', '10': 'state'},
    {'1': 'uptime_current_epoch', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'uptimeCurrentEpoch'},
    {'1': 'uptime_all_epochs', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'uptimeAllEpochs'},
    {'1': 'hot_restart_version', '3': 5, '4': 1, '5': 9, '10': 'hotRestartVersion'},
    {'1': 'command_line_options', '3': 6, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.CommandLineOptions', '10': 'commandLineOptions'},
  ],
  '4': [ServerInfo_State$json],
};

@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'LIVE', '2': 0},
    {'1': 'DRAINING', '2': 1},
    {'1': 'PRE_INITIALIZING', '2': 2},
    {'1': 'INITIALIZING', '2': 3},
  ],
};

/// Descriptor for `ServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoDescriptor = $convert.base64Decode(
    'CgpTZXJ2ZXJJbmZvEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SOwoFc3RhdGUYAiABKA4yJS'
    '5lbnZveS5hZG1pbi52MmFscGhhLlNlcnZlckluZm8uU3RhdGVSBXN0YXRlEksKFHVwdGltZV9j'
    'dXJyZW50X2Vwb2NoGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJ1cHRpbWVDdX'
    'JyZW50RXBvY2gSRQoRdXB0aW1lX2FsbF9lcG9jaHMYBCABKAsyGS5nb29nbGUucHJvdG9idWYu'
    'RHVyYXRpb25SD3VwdGltZUFsbEVwb2NocxIuChNob3RfcmVzdGFydF92ZXJzaW9uGAUgASgJUh'
    'Fob3RSZXN0YXJ0VmVyc2lvbhJZChRjb21tYW5kX2xpbmVfb3B0aW9ucxgGIAEoCzInLmVudm95'
    'LmFkbWluLnYyYWxwaGEuQ29tbWFuZExpbmVPcHRpb25zUhJjb21tYW5kTGluZU9wdGlvbnMiRw'
    'oFU3RhdGUSCAoETElWRRAAEgwKCERSQUlOSU5HEAESFAoQUFJFX0lOSVRJQUxJWklORxACEhAK'
    'DElOSVRJQUxJWklORxAD');

@$core.Deprecated('Use commandLineOptionsDescriptor instead')
const CommandLineOptions$json = {
  '1': 'CommandLineOptions',
  '2': [
    {'1': 'base_id', '3': 1, '4': 1, '5': 4, '10': 'baseId'},
    {'1': 'concurrency', '3': 2, '4': 1, '5': 13, '10': 'concurrency'},
    {'1': 'config_path', '3': 3, '4': 1, '5': 9, '10': 'configPath'},
    {'1': 'config_yaml', '3': 4, '4': 1, '5': 9, '10': 'configYaml'},
    {'1': 'allow_unknown_static_fields', '3': 5, '4': 1, '5': 8, '10': 'allowUnknownStaticFields'},
    {'1': 'reject_unknown_dynamic_fields', '3': 26, '4': 1, '5': 8, '10': 'rejectUnknownDynamicFields'},
    {'1': 'admin_address_path', '3': 6, '4': 1, '5': 9, '10': 'adminAddressPath'},
    {'1': 'local_address_ip_version', '3': 7, '4': 1, '5': 14, '6': '.envoy.admin.v2alpha.CommandLineOptions.IpVersion', '10': 'localAddressIpVersion'},
    {'1': 'log_level', '3': 8, '4': 1, '5': 9, '10': 'logLevel'},
    {'1': 'component_log_level', '3': 9, '4': 1, '5': 9, '10': 'componentLogLevel'},
    {'1': 'log_format', '3': 10, '4': 1, '5': 9, '10': 'logFormat'},
    {'1': 'log_format_escaped', '3': 27, '4': 1, '5': 8, '10': 'logFormatEscaped'},
    {'1': 'log_path', '3': 11, '4': 1, '5': 9, '10': 'logPath'},
    {'1': 'service_cluster', '3': 13, '4': 1, '5': 9, '10': 'serviceCluster'},
    {'1': 'service_node', '3': 14, '4': 1, '5': 9, '10': 'serviceNode'},
    {'1': 'service_zone', '3': 15, '4': 1, '5': 9, '10': 'serviceZone'},
    {'1': 'file_flush_interval', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'fileFlushInterval'},
    {'1': 'drain_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'drainTime'},
    {'1': 'parent_shutdown_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'parentShutdownTime'},
    {'1': 'mode', '3': 19, '4': 1, '5': 14, '6': '.envoy.admin.v2alpha.CommandLineOptions.Mode', '10': 'mode'},
    {
      '1': 'max_stats',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {'3': true},
      '10': 'maxStats',
    },
    {
      '1': 'max_obj_name_len',
      '3': 21,
      '4': 1,
      '5': 4,
      '8': {'3': true},
      '10': 'maxObjNameLen',
    },
    {'1': 'disable_hot_restart', '3': 22, '4': 1, '5': 8, '10': 'disableHotRestart'},
    {'1': 'enable_mutex_tracing', '3': 23, '4': 1, '5': 8, '10': 'enableMutexTracing'},
    {'1': 'restart_epoch', '3': 24, '4': 1, '5': 13, '10': 'restartEpoch'},
    {'1': 'cpuset_threads', '3': 25, '4': 1, '5': 8, '10': 'cpusetThreads'},
    {'1': 'disabled_extensions', '3': 28, '4': 3, '5': 9, '10': 'disabledExtensions'},
  ],
  '4': [CommandLineOptions_IpVersion$json, CommandLineOptions_Mode$json],
  '9': [
    {'1': 12, '2': 13},
  ],
};

@$core.Deprecated('Use commandLineOptionsDescriptor instead')
const CommandLineOptions_IpVersion$json = {
  '1': 'IpVersion',
  '2': [
    {'1': 'v4', '2': 0},
    {'1': 'v6', '2': 1},
  ],
};

@$core.Deprecated('Use commandLineOptionsDescriptor instead')
const CommandLineOptions_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'Serve', '2': 0},
    {'1': 'Validate', '2': 1},
    {'1': 'InitOnly', '2': 2},
  ],
};

/// Descriptor for `CommandLineOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandLineOptionsDescriptor = $convert.base64Decode(
    'ChJDb21tYW5kTGluZU9wdGlvbnMSFwoHYmFzZV9pZBgBIAEoBFIGYmFzZUlkEiAKC2NvbmN1cn'
    'JlbmN5GAIgASgNUgtjb25jdXJyZW5jeRIfCgtjb25maWdfcGF0aBgDIAEoCVIKY29uZmlnUGF0'
    'aBIfCgtjb25maWdfeWFtbBgEIAEoCVIKY29uZmlnWWFtbBI9ChthbGxvd191bmtub3duX3N0YX'
    'RpY19maWVsZHMYBSABKAhSGGFsbG93VW5rbm93blN0YXRpY0ZpZWxkcxJBCh1yZWplY3RfdW5r'
    'bm93bl9keW5hbWljX2ZpZWxkcxgaIAEoCFIacmVqZWN0VW5rbm93bkR5bmFtaWNGaWVsZHMSLA'
    'oSYWRtaW5fYWRkcmVzc19wYXRoGAYgASgJUhBhZG1pbkFkZHJlc3NQYXRoEmoKGGxvY2FsX2Fk'
    'ZHJlc3NfaXBfdmVyc2lvbhgHIAEoDjIxLmVudm95LmFkbWluLnYyYWxwaGEuQ29tbWFuZExpbm'
    'VPcHRpb25zLklwVmVyc2lvblIVbG9jYWxBZGRyZXNzSXBWZXJzaW9uEhsKCWxvZ19sZXZlbBgI'
    'IAEoCVIIbG9nTGV2ZWwSLgoTY29tcG9uZW50X2xvZ19sZXZlbBgJIAEoCVIRY29tcG9uZW50TG'
    '9nTGV2ZWwSHQoKbG9nX2Zvcm1hdBgKIAEoCVIJbG9nRm9ybWF0EiwKEmxvZ19mb3JtYXRfZXNj'
    'YXBlZBgbIAEoCFIQbG9nRm9ybWF0RXNjYXBlZBIZCghsb2dfcGF0aBgLIAEoCVIHbG9nUGF0aB'
    'InCg9zZXJ2aWNlX2NsdXN0ZXIYDSABKAlSDnNlcnZpY2VDbHVzdGVyEiEKDHNlcnZpY2Vfbm9k'
    'ZRgOIAEoCVILc2VydmljZU5vZGUSIQoMc2VydmljZV96b25lGA8gASgJUgtzZXJ2aWNlWm9uZR'
    'JJChNmaWxlX2ZsdXNoX2ludGVydmFsGBAgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9u'
    'UhFmaWxlRmx1c2hJbnRlcnZhbBI4CgpkcmFpbl90aW1lGBEgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUglkcmFpblRpbWUSSwoUcGFyZW50X3NodXRkb3duX3RpbWUYEiABKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25SEnBhcmVudFNodXRkb3duVGltZRJACgRtb2RlGBMgAS'
    'gOMiwuZW52b3kuYWRtaW4udjJhbHBoYS5Db21tYW5kTGluZU9wdGlvbnMuTW9kZVIEbW9kZRIl'
    'CgltYXhfc3RhdHMYFCABKARCCBgBuO7y0gUBUghtYXhTdGF0cxIxChBtYXhfb2JqX25hbWVfbG'
    'VuGBUgASgEQggYAbju8tIFAVINbWF4T2JqTmFtZUxlbhIuChNkaXNhYmxlX2hvdF9yZXN0YXJ0'
    'GBYgASgIUhFkaXNhYmxlSG90UmVzdGFydBIwChRlbmFibGVfbXV0ZXhfdHJhY2luZxgXIAEoCF'
    'ISZW5hYmxlTXV0ZXhUcmFjaW5nEiMKDXJlc3RhcnRfZXBvY2gYGCABKA1SDHJlc3RhcnRFcG9j'
    'aBIlCg5jcHVzZXRfdGhyZWFkcxgZIAEoCFINY3B1c2V0VGhyZWFkcxIvChNkaXNhYmxlZF9leH'
    'RlbnNpb25zGBwgAygJUhJkaXNhYmxlZEV4dGVuc2lvbnMiGwoJSXBWZXJzaW9uEgYKAnY0EAAS'
    'BgoCdjYQASItCgRNb2RlEgkKBVNlcnZlEAASDAoIVmFsaWRhdGUQARIMCghJbml0T25seRACSg'
    'QIDBAN');

