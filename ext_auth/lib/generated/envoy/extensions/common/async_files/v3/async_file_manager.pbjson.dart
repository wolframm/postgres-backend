//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/async_files/v3/async_file_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use asyncFileManagerConfigDescriptor instead')
const AsyncFileManagerConfig$json = {
  '1': 'AsyncFileManagerConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'thread_pool', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.common.async_files.v3.AsyncFileManagerConfig.ThreadPool', '9': 0, '10': 'threadPool'},
  ],
  '3': [AsyncFileManagerConfig_ThreadPool$json],
  '8': [
    {'1': 'manager_type', '2': {}},
  ],
};

@$core.Deprecated('Use asyncFileManagerConfigDescriptor instead')
const AsyncFileManagerConfig_ThreadPool$json = {
  '1': 'ThreadPool',
  '2': [
    {'1': 'thread_count', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'threadCount'},
  ],
};

/// Descriptor for `AsyncFileManagerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncFileManagerConfigDescriptor = $convert.base64Decode(
    'ChZBc3luY0ZpbGVNYW5hZ2VyQ29uZmlnEg4KAmlkGAEgASgJUgJpZBJsCgt0aHJlYWRfcG9vbB'
    'gCIAEoCzJJLmVudm95LmV4dGVuc2lvbnMuY29tbW9uLmFzeW5jX2ZpbGVzLnYzLkFzeW5jRmls'
    'ZU1hbmFnZXJDb25maWcuVGhyZWFkUG9vbEgAUgp0aHJlYWRQb29sGjkKClRocmVhZFBvb2wSKw'
    'oMdGhyZWFkX2NvdW50GAEgASgNQgj6QgUqAxiACFILdGhyZWFkQ291bnRCEwoMbWFuYWdlcl90'
    'eXBlEgP4QgE=');

