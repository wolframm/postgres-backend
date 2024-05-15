//
//  Generated code. Do not modify.
//  source: envoy/config/overload/v2alpha/overload.proto
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

/// Descriptor for `ResourceMonitor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceMonitorDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZU1vbml0b3ISGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRI1CgZjb25maW'
    'cYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRf'
    'Y29uZmlnGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb2'
    '5maWdfdHlwZQ==');

@$core.Deprecated('Use thresholdTriggerDescriptor instead')
const ThresholdTrigger$json = {
  '1': 'ThresholdTrigger',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `ThresholdTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdTriggerDescriptor = $convert.base64Decode(
    'ChBUaHJlc2hvbGRUcmlnZ2VyEi0KBXZhbHVlGAEgASgBQhf6QhQSEhkAAAAAAADwPykAAAAAAA'
    'AAAFIFdmFsdWU=');

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.overload.v2alpha.ThresholdTrigger', '9': 0, '10': 'threshold'},
  ],
  '8': [
    {'1': 'trigger_oneof', '2': {}},
  ],
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyEhsKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSTwoJdGhyZXNob2xkGAIgAS'
    'gLMi8uZW52b3kuY29uZmlnLm92ZXJsb2FkLnYyYWxwaGEuVGhyZXNob2xkVHJpZ2dlckgAUgl0'
    'aHJlc2hvbGRCFAoNdHJpZ2dlcl9vbmVvZhID+EIB');

@$core.Deprecated('Use overloadActionDescriptor instead')
const OverloadAction$json = {
  '1': 'OverloadAction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'triggers', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.overload.v2alpha.Trigger', '8': {}, '10': 'triggers'},
  ],
};

/// Descriptor for `OverloadAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overloadActionDescriptor = $convert.base64Decode(
    'Cg5PdmVybG9hZEFjdGlvbhIbCgRuYW1lGAEgASgJQgf6QgRyAiABUgRuYW1lEkwKCHRyaWdnZX'
    'JzGAIgAygLMiYuZW52b3kuY29uZmlnLm92ZXJsb2FkLnYyYWxwaGEuVHJpZ2dlckII+kIFkgEC'
    'CAFSCHRyaWdnZXJz');

@$core.Deprecated('Use overloadManagerDescriptor instead')
const OverloadManager$json = {
  '1': 'OverloadManager',
  '2': [
    {'1': 'refresh_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'refreshInterval'},
    {'1': 'resource_monitors', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.overload.v2alpha.ResourceMonitor', '8': {}, '10': 'resourceMonitors'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.overload.v2alpha.OverloadAction', '10': 'actions'},
  ],
};

/// Descriptor for `OverloadManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overloadManagerDescriptor = $convert.base64Decode(
    'Cg9PdmVybG9hZE1hbmFnZXISRAoQcmVmcmVzaF9pbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIPcmVmcmVzaEludGVydmFsEmUKEXJlc291cmNlX21vbml0b3JzGAIg'
    'AygLMi4uZW52b3kuY29uZmlnLm92ZXJsb2FkLnYyYWxwaGEuUmVzb3VyY2VNb25pdG9yQgj6Qg'
    'WSAQIIAVIQcmVzb3VyY2VNb25pdG9ycxJHCgdhY3Rpb25zGAMgAygLMi0uZW52b3kuY29uZmln'
    'Lm92ZXJsb2FkLnYyYWxwaGEuT3ZlcmxvYWRBY3Rpb25SB2FjdGlvbnM=');

