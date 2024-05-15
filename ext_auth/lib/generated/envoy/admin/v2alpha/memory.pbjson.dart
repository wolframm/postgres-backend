//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/memory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use memoryDescriptor instead')
const Memory$json = {
  '1': 'Memory',
  '2': [
    {'1': 'allocated', '3': 1, '4': 1, '5': 4, '10': 'allocated'},
    {'1': 'heap_size', '3': 2, '4': 1, '5': 4, '10': 'heapSize'},
    {'1': 'pageheap_unmapped', '3': 3, '4': 1, '5': 4, '10': 'pageheapUnmapped'},
    {'1': 'pageheap_free', '3': 4, '4': 1, '5': 4, '10': 'pageheapFree'},
    {'1': 'total_thread_cache', '3': 5, '4': 1, '5': 4, '10': 'totalThreadCache'},
    {'1': 'total_physical_bytes', '3': 6, '4': 1, '5': 4, '10': 'totalPhysicalBytes'},
  ],
};

/// Descriptor for `Memory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryDescriptor = $convert.base64Decode(
    'CgZNZW1vcnkSHAoJYWxsb2NhdGVkGAEgASgEUglhbGxvY2F0ZWQSGwoJaGVhcF9zaXplGAIgAS'
    'gEUghoZWFwU2l6ZRIrChFwYWdlaGVhcF91bm1hcHBlZBgDIAEoBFIQcGFnZWhlYXBVbm1hcHBl'
    'ZBIjCg1wYWdlaGVhcF9mcmVlGAQgASgEUgxwYWdlaGVhcEZyZWUSLAoSdG90YWxfdGhyZWFkX2'
    'NhY2hlGAUgASgEUhB0b3RhbFRocmVhZENhY2hlEjAKFHRvdGFsX3BoeXNpY2FsX2J5dGVzGAYg'
    'ASgEUhJ0b3RhbFBoeXNpY2FsQnl0ZXM=');

