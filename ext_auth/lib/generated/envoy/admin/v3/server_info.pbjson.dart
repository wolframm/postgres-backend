//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/server_info.proto
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
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.envoy.admin.v3.ServerInfo.State', '10': 'state'},
    {'1': 'uptime_current_epoch', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'uptimeCurrentEpoch'},
    {'1': 'uptime_all_epochs', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'uptimeAllEpochs'},
    {'1': 'hot_restart_version', '3': 5, '4': 1, '5': 9, '10': 'hotRestartVersion'},
    {'1': 'command_line_options', '3': 6, '4': 1, '5': 11, '6': '.envoy.admin.v3.CommandLineOptions', '10': 'commandLineOptions'},
    {'1': 'node', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
  ],
  '4': [ServerInfo_State$json],
  '7': {},
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
    'CgpTZXJ2ZXJJbmZvEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SNgoFc3RhdGUYAiABKA4yIC'
    '5lbnZveS5hZG1pbi52My5TZXJ2ZXJJbmZvLlN0YXRlUgVzdGF0ZRJLChR1cHRpbWVfY3VycmVu'
    'dF9lcG9jaBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISdXB0aW1lQ3VycmVudE'
    'Vwb2NoEkUKEXVwdGltZV9hbGxfZXBvY2hzGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUg91cHRpbWVBbGxFcG9jaHMSLgoTaG90X3Jlc3RhcnRfdmVyc2lvbhgFIAEoCVIRaG90Um'
    'VzdGFydFZlcnNpb24SVAoUY29tbWFuZF9saW5lX29wdGlvbnMYBiABKAsyIi5lbnZveS5hZG1p'
    'bi52My5Db21tYW5kTGluZU9wdGlvbnNSEmNvbW1hbmRMaW5lT3B0aW9ucxIuCgRub2RlGAcgAS'
    'gLMhouZW52b3kuY29uZmlnLmNvcmUudjMuTm9kZVIEbm9kZSJHCgVTdGF0ZRIICgRMSVZFEAAS'
    'DAoIRFJBSU5JTkcQARIUChBQUkVfSU5JVElBTElaSU5HEAISEAoMSU5JVElBTElaSU5HEAM6JZ'
    'rFiB4gCh5lbnZveS5hZG1pbi52MmFscGhhLlNlcnZlckluZm8=');

@$core.Deprecated('Use commandLineOptionsDescriptor instead')
const CommandLineOptions$json = {
  '1': 'CommandLineOptions',
  '2': [
    {'1': 'base_id', '3': 1, '4': 1, '5': 4, '10': 'baseId'},
    {'1': 'use_dynamic_base_id', '3': 31, '4': 1, '5': 8, '10': 'useDynamicBaseId'},
    {'1': 'base_id_path', '3': 32, '4': 1, '5': 9, '10': 'baseIdPath'},
    {'1': 'concurrency', '3': 2, '4': 1, '5': 13, '10': 'concurrency'},
    {'1': 'config_path', '3': 3, '4': 1, '5': 9, '10': 'configPath'},
    {'1': 'config_yaml', '3': 4, '4': 1, '5': 9, '10': 'configYaml'},
    {'1': 'allow_unknown_static_fields', '3': 5, '4': 1, '5': 8, '10': 'allowUnknownStaticFields'},
    {'1': 'reject_unknown_dynamic_fields', '3': 26, '4': 1, '5': 8, '10': 'rejectUnknownDynamicFields'},
    {'1': 'ignore_unknown_dynamic_fields', '3': 30, '4': 1, '5': 8, '10': 'ignoreUnknownDynamicFields'},
    {'1': 'admin_address_path', '3': 6, '4': 1, '5': 9, '10': 'adminAddressPath'},
    {'1': 'local_address_ip_version', '3': 7, '4': 1, '5': 14, '6': '.envoy.admin.v3.CommandLineOptions.IpVersion', '10': 'localAddressIpVersion'},
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
    {'1': 'drain_strategy', '3': 33, '4': 1, '5': 14, '6': '.envoy.admin.v3.CommandLineOptions.DrainStrategy', '10': 'drainStrategy'},
    {'1': 'parent_shutdown_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'parentShutdownTime'},
    {'1': 'mode', '3': 19, '4': 1, '5': 14, '6': '.envoy.admin.v3.CommandLineOptions.Mode', '10': 'mode'},
    {'1': 'disable_hot_restart', '3': 22, '4': 1, '5': 8, '10': 'disableHotRestart'},
    {'1': 'enable_mutex_tracing', '3': 23, '4': 1, '5': 8, '10': 'enableMutexTracing'},
    {'1': 'restart_epoch', '3': 24, '4': 1, '5': 13, '10': 'restartEpoch'},
    {'1': 'cpuset_threads', '3': 25, '4': 1, '5': 8, '10': 'cpusetThreads'},
    {'1': 'disabled_extensions', '3': 28, '4': 3, '5': 9, '10': 'disabledExtensions'},
    {'1': 'enable_fine_grain_logging', '3': 34, '4': 1, '5': 8, '10': 'enableFineGrainLogging'},
    {'1': 'socket_path', '3': 35, '4': 1, '5': 9, '10': 'socketPath'},
    {'1': 'socket_mode', '3': 36, '4': 1, '5': 13, '10': 'socketMode'},
    {'1': 'enable_core_dump', '3': 37, '4': 1, '5': 8, '10': 'enableCoreDump'},
    {'1': 'stats_tag', '3': 38, '4': 3, '5': 9, '10': 'statsTag'},
  ],
  '4': [CommandLineOptions_IpVersion$json, CommandLineOptions_Mode$json, CommandLineOptions_DrainStrategy$json],
  '7': {},
  '9': [
    {'1': 12, '2': 13},
    {'1': 20, '2': 21},
    {'1': 21, '2': 22},
    {'1': 29, '2': 30},
  ],
  '10': ['max_stats', 'max_obj_name_len', 'bootstrap_version'],
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

@$core.Deprecated('Use commandLineOptionsDescriptor instead')
const CommandLineOptions_DrainStrategy$json = {
  '1': 'DrainStrategy',
  '2': [
    {'1': 'Gradual', '2': 0},
    {'1': 'Immediate', '2': 1},
  ],
};

/// Descriptor for `CommandLineOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandLineOptionsDescriptor = $convert.base64Decode(
    'ChJDb21tYW5kTGluZU9wdGlvbnMSFwoHYmFzZV9pZBgBIAEoBFIGYmFzZUlkEi0KE3VzZV9keW'
    '5hbWljX2Jhc2VfaWQYHyABKAhSEHVzZUR5bmFtaWNCYXNlSWQSIAoMYmFzZV9pZF9wYXRoGCAg'
    'ASgJUgpiYXNlSWRQYXRoEiAKC2NvbmN1cnJlbmN5GAIgASgNUgtjb25jdXJyZW5jeRIfCgtjb2'
    '5maWdfcGF0aBgDIAEoCVIKY29uZmlnUGF0aBIfCgtjb25maWdfeWFtbBgEIAEoCVIKY29uZmln'
    'WWFtbBI9ChthbGxvd191bmtub3duX3N0YXRpY19maWVsZHMYBSABKAhSGGFsbG93VW5rbm93bl'
    'N0YXRpY0ZpZWxkcxJBCh1yZWplY3RfdW5rbm93bl9keW5hbWljX2ZpZWxkcxgaIAEoCFIacmVq'
    'ZWN0VW5rbm93bkR5bmFtaWNGaWVsZHMSQQodaWdub3JlX3Vua25vd25fZHluYW1pY19maWVsZH'
    'MYHiABKAhSGmlnbm9yZVVua25vd25EeW5hbWljRmllbGRzEiwKEmFkbWluX2FkZHJlc3NfcGF0'
    'aBgGIAEoCVIQYWRtaW5BZGRyZXNzUGF0aBJlChhsb2NhbF9hZGRyZXNzX2lwX3ZlcnNpb24YBy'
    'ABKA4yLC5lbnZveS5hZG1pbi52My5Db21tYW5kTGluZU9wdGlvbnMuSXBWZXJzaW9uUhVsb2Nh'
    'bEFkZHJlc3NJcFZlcnNpb24SGwoJbG9nX2xldmVsGAggASgJUghsb2dMZXZlbBIuChNjb21wb2'
    '5lbnRfbG9nX2xldmVsGAkgASgJUhFjb21wb25lbnRMb2dMZXZlbBIdCgpsb2dfZm9ybWF0GAog'
    'ASgJUglsb2dGb3JtYXQSLAoSbG9nX2Zvcm1hdF9lc2NhcGVkGBsgASgIUhBsb2dGb3JtYXRFc2'
    'NhcGVkEhkKCGxvZ19wYXRoGAsgASgJUgdsb2dQYXRoEicKD3NlcnZpY2VfY2x1c3RlchgNIAEo'
    'CVIOc2VydmljZUNsdXN0ZXISIQoMc2VydmljZV9ub2RlGA4gASgJUgtzZXJ2aWNlTm9kZRIhCg'
    'xzZXJ2aWNlX3pvbmUYDyABKAlSC3NlcnZpY2Vab25lEkkKE2ZpbGVfZmx1c2hfaW50ZXJ2YWwY'
    'ECABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEWZpbGVGbHVzaEludGVydmFsEjgKCm'
    'RyYWluX3RpbWUYESABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCWRyYWluVGltZRJX'
    'Cg5kcmFpbl9zdHJhdGVneRghIAEoDjIwLmVudm95LmFkbWluLnYzLkNvbW1hbmRMaW5lT3B0aW'
    '9ucy5EcmFpblN0cmF0ZWd5Ug1kcmFpblN0cmF0ZWd5EksKFHBhcmVudF9zaHV0ZG93bl90aW1l'
    'GBIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJwYXJlbnRTaHV0ZG93blRpbWUSOw'
    'oEbW9kZRgTIAEoDjInLmVudm95LmFkbWluLnYzLkNvbW1hbmRMaW5lT3B0aW9ucy5Nb2RlUgRt'
    'b2RlEi4KE2Rpc2FibGVfaG90X3Jlc3RhcnQYFiABKAhSEWRpc2FibGVIb3RSZXN0YXJ0EjAKFG'
    'VuYWJsZV9tdXRleF90cmFjaW5nGBcgASgIUhJlbmFibGVNdXRleFRyYWNpbmcSIwoNcmVzdGFy'
    'dF9lcG9jaBgYIAEoDVIMcmVzdGFydEVwb2NoEiUKDmNwdXNldF90aHJlYWRzGBkgASgIUg1jcH'
    'VzZXRUaHJlYWRzEi8KE2Rpc2FibGVkX2V4dGVuc2lvbnMYHCADKAlSEmRpc2FibGVkRXh0ZW5z'
    'aW9ucxI5ChllbmFibGVfZmluZV9ncmFpbl9sb2dnaW5nGCIgASgIUhZlbmFibGVGaW5lR3JhaW'
    '5Mb2dnaW5nEh8KC3NvY2tldF9wYXRoGCMgASgJUgpzb2NrZXRQYXRoEh8KC3NvY2tldF9tb2Rl'
    'GCQgASgNUgpzb2NrZXRNb2RlEigKEGVuYWJsZV9jb3JlX2R1bXAYJSABKAhSDmVuYWJsZUNvcm'
    'VEdW1wEhsKCXN0YXRzX3RhZxgmIAMoCVIIc3RhdHNUYWciGwoJSXBWZXJzaW9uEgYKAnY0EAAS'
    'BgoCdjYQASItCgRNb2RlEgkKBVNlcnZlEAASDAoIVmFsaWRhdGUQARIMCghJbml0T25seRACIi'
    'sKDURyYWluU3RyYXRlZ3kSCwoHR3JhZHVhbBAAEg0KCUltbWVkaWF0ZRABOi2axYgeKAomZW52'
    'b3kuYWRtaW4udjJhbHBoYS5Db21tYW5kTGluZU9wdGlvbnNKBAgMEA1KBAgUEBVKBAgVEBZKBA'
    'gdEB5SCW1heF9zdGF0c1IQbWF4X29ial9uYW1lX2xlblIRYm9vdHN0cmFwX3ZlcnNpb24=');

