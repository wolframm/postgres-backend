//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/cache/file_system_http_cache/v3/file_system_http_cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileSystemHttpCacheConfigDescriptor instead')
const FileSystemHttpCacheConfig$json = {
  '1': 'FileSystemHttpCacheConfig',
  '2': [
    {'1': 'manager_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.common.async_files.v3.AsyncFileManagerConfig', '8': {}, '10': 'managerConfig'},
    {'1': 'cache_path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cachePath'},
    {'1': 'max_cache_size_bytes', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'maxCacheSizeBytes'},
    {'1': 'max_individual_cache_entry_size_bytes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'maxIndividualCacheEntrySizeBytes'},
    {'1': 'max_cache_entry_count', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'maxCacheEntryCount'},
    {'1': 'cache_subdivisions', '3': 6, '4': 1, '5': 13, '10': 'cacheSubdivisions'},
    {'1': 'evict_fraction', '3': 7, '4': 1, '5': 2, '10': 'evictFraction'},
    {'1': 'max_eviction_period', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxEvictionPeriod'},
    {'1': 'min_eviction_period', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minEvictionPeriod'},
    {'1': 'create_cache_path', '3': 10, '4': 1, '5': 8, '10': 'createCachePath'},
  ],
};

/// Descriptor for `FileSystemHttpCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileSystemHttpCacheConfigDescriptor = $convert.base64Decode(
    'ChlGaWxlU3lzdGVtSHR0cENhY2hlQ29uZmlnEm8KDm1hbmFnZXJfY29uZmlnGAEgASgLMj4uZW'
    '52b3kuZXh0ZW5zaW9ucy5jb21tb24uYXN5bmNfZmlsZXMudjMuQXN5bmNGaWxlTWFuYWdlckNv'
    'bmZpZ0II+kIFigECEAFSDW1hbmFnZXJDb25maWcSJgoKY2FjaGVfcGF0aBgCIAEoCUIH+kIEcg'
    'IQAVIJY2FjaGVQYXRoEk0KFG1heF9jYWNoZV9zaXplX2J5dGVzGAMgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLlVJbnQ2NFZhbHVlUhFtYXhDYWNoZVNpemVCeXRlcxJtCiVtYXhfaW5kaXZpZHVhbF'
    '9jYWNoZV9lbnRyeV9zaXplX2J5dGVzGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZh'
    'bHVlUiBtYXhJbmRpdmlkdWFsQ2FjaGVFbnRyeVNpemVCeXRlcxJPChVtYXhfY2FjaGVfZW50cn'
    'lfY291bnQYBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSEm1heENhY2hlRW50'
    'cnlDb3VudBItChJjYWNoZV9zdWJkaXZpc2lvbnMYBiABKA1SEWNhY2hlU3ViZGl2aXNpb25zEi'
    'UKDmV2aWN0X2ZyYWN0aW9uGAcgASgCUg1ldmljdEZyYWN0aW9uEkkKE21heF9ldmljdGlvbl9w'
    'ZXJpb2QYCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEW1heEV2aWN0aW9uUGVyaW'
    '9kEkkKE21pbl9ldmljdGlvbl9wZXJpb2QYCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25SEW1pbkV2aWN0aW9uUGVyaW9kEioKEWNyZWF0ZV9jYWNoZV9wYXRoGAogASgIUg9jcmVhdG'
    'VDYWNoZVBhdGg=');

