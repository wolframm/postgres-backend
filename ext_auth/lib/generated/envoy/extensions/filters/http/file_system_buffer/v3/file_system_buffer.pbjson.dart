//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/file_system_buffer/v3/file_system_buffer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bufferBehaviorDescriptor instead')
const BufferBehavior$json = {
  '1': 'BufferBehavior',
  '2': [
    {'1': 'stream_when_possible', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.BufferBehavior.StreamWhenPossible', '9': 0, '10': 'streamWhenPossible'},
    {'1': 'bypass', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.BufferBehavior.Bypass', '9': 0, '10': 'bypass'},
    {'1': 'inject_content_length_if_necessary', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.BufferBehavior.InjectContentLengthIfNecessary', '9': 0, '10': 'injectContentLengthIfNecessary'},
    {'1': 'fully_buffer_and_always_inject_content_length', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.BufferBehavior.FullyBufferAndAlwaysInjectContentLength', '9': 0, '10': 'fullyBufferAndAlwaysInjectContentLength'},
    {'1': 'fully_buffer', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.BufferBehavior.FullyBuffer', '9': 0, '10': 'fullyBuffer'},
  ],
  '3': [BufferBehavior_StreamWhenPossible$json, BufferBehavior_Bypass$json, BufferBehavior_InjectContentLengthIfNecessary$json, BufferBehavior_FullyBufferAndAlwaysInjectContentLength$json, BufferBehavior_FullyBuffer$json],
  '8': [
    {'1': 'behavior', '2': {}},
  ],
};

@$core.Deprecated('Use bufferBehaviorDescriptor instead')
const BufferBehavior_StreamWhenPossible$json = {
  '1': 'StreamWhenPossible',
};

@$core.Deprecated('Use bufferBehaviorDescriptor instead')
const BufferBehavior_Bypass$json = {
  '1': 'Bypass',
};

@$core.Deprecated('Use bufferBehaviorDescriptor instead')
const BufferBehavior_InjectContentLengthIfNecessary$json = {
  '1': 'InjectContentLengthIfNecessary',
};

@$core.Deprecated('Use bufferBehaviorDescriptor instead')
const BufferBehavior_FullyBufferAndAlwaysInjectContentLength$json = {
  '1': 'FullyBufferAndAlwaysInjectContentLength',
};

@$core.Deprecated('Use bufferBehaviorDescriptor instead')
const BufferBehavior_FullyBuffer$json = {
  '1': 'FullyBuffer',
};

/// Descriptor for `BufferBehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferBehaviorDescriptor = $convert.base64Decode(
    'Cg5CdWZmZXJCZWhhdmlvchKKAQoUc3RyZWFtX3doZW5fcG9zc2libGUYASABKAsyVi5lbnZveS'
    '5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5maWxlX3N5c3RlbV9idWZmZXIudjMuQnVmZmVyQmVo'
    'YXZpb3IuU3RyZWFtV2hlblBvc3NpYmxlSABSEnN0cmVhbVdoZW5Qb3NzaWJsZRJkCgZieXBhc3'
    'MYAiABKAsySi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5maWxlX3N5c3RlbV9idWZm'
    'ZXIudjMuQnVmZmVyQmVoYXZpb3IuQnlwYXNzSABSBmJ5cGFzcxKwAQoiaW5qZWN0X2NvbnRlbn'
    'RfbGVuZ3RoX2lmX25lY2Vzc2FyeRgDIAEoCzJiLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5o'
    'dHRwLmZpbGVfc3lzdGVtX2J1ZmZlci52My5CdWZmZXJCZWhhdmlvci5JbmplY3RDb250ZW50TG'
    'VuZ3RoSWZOZWNlc3NhcnlIAFIeaW5qZWN0Q29udGVudExlbmd0aElmTmVjZXNzYXJ5Es0BCi1m'
    'dWxseV9idWZmZXJfYW5kX2Fsd2F5c19pbmplY3RfY29udGVudF9sZW5ndGgYBCABKAsyay5lbn'
    'ZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5maWxlX3N5c3RlbV9idWZmZXIudjMuQnVmZmVy'
    'QmVoYXZpb3IuRnVsbHlCdWZmZXJBbmRBbHdheXNJbmplY3RDb250ZW50TGVuZ3RoSABSJ2Z1bG'
    'x5QnVmZmVyQW5kQWx3YXlzSW5qZWN0Q29udGVudExlbmd0aBJ0CgxmdWxseV9idWZmZXIYBSAB'
    'KAsyTy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5maWxlX3N5c3RlbV9idWZmZXIudj'
    'MuQnVmZmVyQmVoYXZpb3IuRnVsbHlCdWZmZXJIAFILZnVsbHlCdWZmZXIaFAoSU3RyZWFtV2hl'
    'blBvc3NpYmxlGggKBkJ5cGFzcxogCh5JbmplY3RDb250ZW50TGVuZ3RoSWZOZWNlc3NhcnkaKQ'
    'onRnVsbHlCdWZmZXJBbmRBbHdheXNJbmplY3RDb250ZW50TGVuZ3RoGg0KC0Z1bGx5QnVmZmVy'
    'Qg8KCGJlaGF2aW9yEgP4QgE=');

@$core.Deprecated('Use streamConfigDescriptor instead')
const StreamConfig$json = {
  '1': 'StreamConfig',
  '2': [
    {'1': 'behavior', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.BufferBehavior', '10': 'behavior'},
    {'1': 'memory_buffer_bytes_limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'memoryBufferBytesLimit'},
    {'1': 'storage_buffer_bytes_limit', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'storageBufferBytesLimit'},
    {'1': 'storage_buffer_queue_high_watermark_bytes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'storageBufferQueueHighWatermarkBytes'},
  ],
};

/// Descriptor for `StreamConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamConfigDescriptor = $convert.base64Decode(
    'CgxTdHJlYW1Db25maWcSXwoIYmVoYXZpb3IYASABKAsyQy5lbnZveS5leHRlbnNpb25zLmZpbH'
    'RlcnMuaHR0cC5maWxlX3N5c3RlbV9idWZmZXIudjMuQnVmZmVyQmVoYXZpb3JSCGJlaGF2aW9y'
    'EmAKGW1lbW9yeV9idWZmZXJfYnl0ZXNfbGltaXQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuVU'
    'ludDY0VmFsdWVCB/pCBDICIABSFm1lbW9yeUJ1ZmZlckJ5dGVzTGltaXQSWQoac3RvcmFnZV9i'
    'dWZmZXJfYnl0ZXNfbGltaXQYAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSF3'
    'N0b3JhZ2VCdWZmZXJCeXRlc0xpbWl0EnUKKXN0b3JhZ2VfYnVmZmVyX3F1ZXVlX2hpZ2hfd2F0'
    'ZXJtYXJrX2J5dGVzGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUiRzdG9yYW'
    'dlQnVmZmVyUXVldWVIaWdoV2F0ZXJtYXJrQnl0ZXM=');

@$core.Deprecated('Use fileSystemBufferFilterConfigDescriptor instead')
const FileSystemBufferFilterConfig$json = {
  '1': 'FileSystemBufferFilterConfig',
  '2': [
    {'1': 'manager_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.common.async_files.v3.AsyncFileManagerConfig', '10': 'managerConfig'},
    {'1': 'storage_buffer_path', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'storageBufferPath'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.StreamConfig', '10': 'request'},
    {'1': 'response', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.file_system_buffer.v3.StreamConfig', '10': 'response'},
  ],
};

/// Descriptor for `FileSystemBufferFilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileSystemBufferFilterConfigDescriptor = $convert.base64Decode(
    'ChxGaWxlU3lzdGVtQnVmZmVyRmlsdGVyQ29uZmlnEmUKDm1hbmFnZXJfY29uZmlnGAEgASgLMj'
    '4uZW52b3kuZXh0ZW5zaW9ucy5jb21tb24uYXN5bmNfZmlsZXMudjMuQXN5bmNGaWxlTWFuYWdl'
    'ckNvbmZpZ1INbWFuYWdlckNvbmZpZxJMChNzdG9yYWdlX2J1ZmZlcl9wYXRoGAIgASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhFzdG9yYWdlQnVmZmVyUGF0aBJbCgdyZXF1ZXN0'
    'GAMgASgLMkEuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZmlsZV9zeXN0ZW1fYnVmZm'
    'VyLnYzLlN0cmVhbUNvbmZpZ1IHcmVxdWVzdBJdCghyZXNwb25zZRgEIAEoCzJBLmVudm95LmV4'
    'dGVuc2lvbnMuZmlsdGVycy5odHRwLmZpbGVfc3lzdGVtX2J1ZmZlci52My5TdHJlYW1Db25maW'
    'dSCHJlc3BvbnNl');

