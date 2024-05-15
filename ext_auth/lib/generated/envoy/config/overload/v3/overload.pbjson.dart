//
//  Generated code. Do not modify.
//  source: envoy/config/overload/v3/overload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceMonitorDescriptor instead')
const ResourceMonitor$json = {
  '1': 'ResourceMonitor',
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

/// Descriptor for `ResourceMonitor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceMonitorDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZU1vbml0b3ISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI5Cgx0eXBlZF'
    '9jb25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnOjSaxYge'
    'LwotZW52b3kuY29uZmlnLm92ZXJsb2FkLnYyYWxwaGEuUmVzb3VyY2VNb25pdG9yQg0KC2Nvbm'
    'ZpZ190eXBlSgQIAhADUgZjb25maWc=');

@$core.Deprecated('Use thresholdTriggerDescriptor instead')
const ThresholdTrigger$json = {
  '1': 'ThresholdTrigger',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `ThresholdTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdTriggerDescriptor = $convert.base64Decode(
    'ChBUaHJlc2hvbGRUcmlnZ2VyEi0KBXZhbHVlGAEgASgBQhf6QhQSEhkAAAAAAADwPykAAAAAAA'
    'AAAFIFdmFsdWU6NZrFiB4wCi5lbnZveS5jb25maWcub3ZlcmxvYWQudjJhbHBoYS5UaHJlc2hv'
    'bGRUcmlnZ2Vy');

@$core.Deprecated('Use scaledTriggerDescriptor instead')
const ScaledTrigger$json = {
  '1': 'ScaledTrigger',
  '2': [
    {'1': 'scaling_threshold', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'scalingThreshold'},
    {'1': 'saturation_threshold', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'saturationThreshold'},
  ],
};

/// Descriptor for `ScaledTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaledTriggerDescriptor = $convert.base64Decode(
    'Cg1TY2FsZWRUcmlnZ2VyEkQKEXNjYWxpbmdfdGhyZXNob2xkGAEgASgBQhf6QhQSEhkAAAAAAA'
    'DwPykAAAAAAAAAAFIQc2NhbGluZ1RocmVzaG9sZBJKChRzYXR1cmF0aW9uX3RocmVzaG9sZBgC'
    'IAEoAUIX+kIUEhIZAAAAAAAA8D8pAAAAAAAAAABSE3NhdHVyYXRpb25UaHJlc2hvbGQ=');

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.overload.v3.ThresholdTrigger', '9': 0, '10': 'threshold'},
    {'1': 'scaled', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.overload.v3.ScaledTrigger', '9': 0, '10': 'scaled'},
  ],
  '7': {},
  '8': [
    {'1': 'trigger_oneof', '2': {}},
  ],
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSSgoJdGhyZXNob2xkGAIgAS'
    'gLMiouZW52b3kuY29uZmlnLm92ZXJsb2FkLnYzLlRocmVzaG9sZFRyaWdnZXJIAFIJdGhyZXNo'
    'b2xkEkEKBnNjYWxlZBgDIAEoCzInLmVudm95LmNvbmZpZy5vdmVybG9hZC52My5TY2FsZWRUcm'
    'lnZ2VySABSBnNjYWxlZDosmsWIHicKJWVudm95LmNvbmZpZy5vdmVybG9hZC52MmFscGhhLlRy'
    'aWdnZXJCFAoNdHJpZ2dlcl9vbmVvZhID+EIB');

@$core.Deprecated('Use scaleTimersOverloadActionConfigDescriptor instead')
const ScaleTimersOverloadActionConfig$json = {
  '1': 'ScaleTimersOverloadActionConfig',
  '2': [
    {'1': 'timer_scale_factors', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.overload.v3.ScaleTimersOverloadActionConfig.ScaleTimer', '8': {}, '10': 'timerScaleFactors'},
  ],
  '3': [ScaleTimersOverloadActionConfig_ScaleTimer$json],
  '4': [ScaleTimersOverloadActionConfig_TimerType$json],
};

@$core.Deprecated('Use scaleTimersOverloadActionConfigDescriptor instead')
const ScaleTimersOverloadActionConfig_ScaleTimer$json = {
  '1': 'ScaleTimer',
  '2': [
    {'1': 'timer', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.overload.v3.ScaleTimersOverloadActionConfig.TimerType', '8': {}, '10': 'timer'},
    {'1': 'min_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'minTimeout'},
    {'1': 'min_scale', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '9': 0, '10': 'minScale'},
  ],
  '8': [
    {'1': 'overload_adjust', '2': {}},
  ],
};

@$core.Deprecated('Use scaleTimersOverloadActionConfigDescriptor instead')
const ScaleTimersOverloadActionConfig_TimerType$json = {
  '1': 'TimerType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'HTTP_DOWNSTREAM_CONNECTION_IDLE', '2': 1},
    {'1': 'HTTP_DOWNSTREAM_STREAM_IDLE', '2': 2},
    {'1': 'TRANSPORT_SOCKET_CONNECT', '2': 3},
  ],
};

/// Descriptor for `ScaleTimersOverloadActionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaleTimersOverloadActionConfigDescriptor = $convert.base64Decode(
    'Ch9TY2FsZVRpbWVyc092ZXJsb2FkQWN0aW9uQ29uZmlnEn4KE3RpbWVyX3NjYWxlX2ZhY3Rvcn'
    'MYASADKAsyRC5lbnZveS5jb25maWcub3ZlcmxvYWQudjMuU2NhbGVUaW1lcnNPdmVybG9hZEFj'
    'dGlvbkNvbmZpZy5TY2FsZVRpbWVyQgj6QgWSAQIIAVIRdGltZXJTY2FsZUZhY3RvcnMagAIKCl'
    'NjYWxlVGltZXISZQoFdGltZXIYASABKA4yQy5lbnZveS5jb25maWcub3ZlcmxvYWQudjMuU2Nh'
    'bGVUaW1lcnNPdmVybG9hZEFjdGlvbkNvbmZpZy5UaW1lclR5cGVCCvpCB4IBBBABIABSBXRpbW'
    'VyEjwKC21pbl90aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSCm1p'
    'blRpbWVvdXQSNQoJbWluX3NjYWxlGAMgASgLMhYuZW52b3kudHlwZS52My5QZXJjZW50SABSCG'
    '1pblNjYWxlQhYKD292ZXJsb2FkX2FkanVzdBID+EIBIoABCglUaW1lclR5cGUSDwoLVU5TUEVD'
    'SUZJRUQQABIjCh9IVFRQX0RPV05TVFJFQU1fQ09OTkVDVElPTl9JRExFEAESHwobSFRUUF9ET1'
    'dOU1RSRUFNX1NUUkVBTV9JRExFEAISHAoYVFJBTlNQT1JUX1NPQ0tFVF9DT05ORUNUEAM=');

@$core.Deprecated('Use overloadActionDescriptor instead')
const OverloadAction$json = {
  '1': 'OverloadAction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'triggers', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.overload.v3.Trigger', '8': {}, '10': 'triggers'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
  '7': {},
};

/// Descriptor for `OverloadAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overloadActionDescriptor = $convert.base64Decode(
    'Cg5PdmVybG9hZEFjdGlvbhIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEkcKCHRyaWdnZX'
    'JzGAIgAygLMiEuZW52b3kuY29uZmlnLm92ZXJsb2FkLnYzLlRyaWdnZXJCCPpCBZIBAggBUgh0'
    'cmlnZ2VycxI3Cgx0eXBlZF9jb25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugt0eX'
    'BlZENvbmZpZzozmsWIHi4KLGVudm95LmNvbmZpZy5vdmVybG9hZC52MmFscGhhLk92ZXJsb2Fk'
    'QWN0aW9u');

@$core.Deprecated('Use loadShedPointDescriptor instead')
const LoadShedPoint$json = {
  '1': 'LoadShedPoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'triggers', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.overload.v3.Trigger', '8': {}, '10': 'triggers'},
  ],
};

/// Descriptor for `LoadShedPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadShedPointDescriptor = $convert.base64Decode(
    'Cg1Mb2FkU2hlZFBvaW50EhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSRwoIdHJpZ2dlcn'
    'MYAiADKAsyIS5lbnZveS5jb25maWcub3ZlcmxvYWQudjMuVHJpZ2dlckII+kIFkgECCAFSCHRy'
    'aWdnZXJz');

@$core.Deprecated('Use bufferFactoryConfigDescriptor instead')
const BufferFactoryConfig$json = {
  '1': 'BufferFactoryConfig',
  '2': [
    {'1': 'minimum_account_to_track_power_of_two', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'minimumAccountToTrackPowerOfTwo'},
  ],
};

/// Descriptor for `BufferFactoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferFactoryConfigDescriptor = $convert.base64Decode(
    'ChNCdWZmZXJGYWN0b3J5Q29uZmlnElkKJW1pbmltdW1fYWNjb3VudF90b190cmFja19wb3dlcl'
    '9vZl90d28YASABKA1CCfpCBioEGDgoClIfbWluaW11bUFjY291bnRUb1RyYWNrUG93ZXJPZlR3'
    'bw==');

@$core.Deprecated('Use overloadManagerDescriptor instead')
const OverloadManager$json = {
  '1': 'OverloadManager',
  '2': [
    {'1': 'refresh_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'refreshInterval'},
    {'1': 'resource_monitors', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.overload.v3.ResourceMonitor', '8': {}, '10': 'resourceMonitors'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.overload.v3.OverloadAction', '10': 'actions'},
    {'1': 'loadshed_points', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.overload.v3.LoadShedPoint', '10': 'loadshedPoints'},
    {'1': 'buffer_factory_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.overload.v3.BufferFactoryConfig', '10': 'bufferFactoryConfig'},
  ],
  '7': {},
};

/// Descriptor for `OverloadManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overloadManagerDescriptor = $convert.base64Decode(
    'Cg9PdmVybG9hZE1hbmFnZXISRAoQcmVmcmVzaF9pbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIPcmVmcmVzaEludGVydmFsEmAKEXJlc291cmNlX21vbml0b3JzGAIg'
    'AygLMikuZW52b3kuY29uZmlnLm92ZXJsb2FkLnYzLlJlc291cmNlTW9uaXRvckII+kIFkgECCA'
    'FSEHJlc291cmNlTW9uaXRvcnMSQgoHYWN0aW9ucxgDIAMoCzIoLmVudm95LmNvbmZpZy5vdmVy'
    'bG9hZC52My5PdmVybG9hZEFjdGlvblIHYWN0aW9ucxJQCg9sb2Fkc2hlZF9wb2ludHMYBSADKA'
    'syJy5lbnZveS5jb25maWcub3ZlcmxvYWQudjMuTG9hZFNoZWRQb2ludFIObG9hZHNoZWRQb2lu'
    'dHMSYQoVYnVmZmVyX2ZhY3RvcnlfY29uZmlnGAQgASgLMi0uZW52b3kuY29uZmlnLm92ZXJsb2'
    'FkLnYzLkJ1ZmZlckZhY3RvcnlDb25maWdSE2J1ZmZlckZhY3RvcnlDb25maWc6NJrFiB4vCi1l'
    'bnZveS5jb25maWcub3ZlcmxvYWQudjJhbHBoYS5PdmVybG9hZE1hbmFnZXI=');

