//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/least_request/v3/least_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leastRequestDescriptor instead')
const LeastRequest$json = {
  '1': 'LeastRequest',
  '2': [
    {'1': 'choice_count', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'choiceCount'},
    {'1': 'active_request_bias', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeDouble', '10': 'activeRequestBias'},
    {'1': 'slow_start_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.SlowStartConfig', '10': 'slowStartConfig'},
    {'1': 'locality_lb_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig', '10': 'localityLbConfig'},
    {'1': 'enable_full_scan', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableFullScan'},
  ],
};

/// Descriptor for `LeastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leastRequestDescriptor = $convert.base64Decode(
    'CgxMZWFzdFJlcXVlc3QSSAoMY2hvaWNlX2NvdW50GAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLl'
    'VJbnQzMlZhbHVlQgf6QgQqAigCUgtjaG9pY2VDb3VudBJTChNhY3RpdmVfcmVxdWVzdF9iaWFz'
    'GAIgASgLMiMuZW52b3kuY29uZmlnLmNvcmUudjMuUnVudGltZURvdWJsZVIRYWN0aXZlUmVxdW'
    'VzdEJpYXMSbwoRc2xvd19zdGFydF9jb25maWcYAyABKAsyQy5lbnZveS5leHRlbnNpb25zLmxv'
    'YWRfYmFsYW5jaW5nX3BvbGljaWVzLmNvbW1vbi52My5TbG93U3RhcnRDb25maWdSD3Nsb3dTdG'
    'FydENvbmZpZxJyChJsb2NhbGl0eV9sYl9jb25maWcYBCABKAsyRC5lbnZveS5leHRlbnNpb25z'
    'LmxvYWRfYmFsYW5jaW5nX3BvbGljaWVzLmNvbW1vbi52My5Mb2NhbGl0eUxiQ29uZmlnUhBsb2'
    'NhbGl0eUxiQ29uZmlnEkQKEGVuYWJsZV9mdWxsX3NjYW4YBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuQm9vbFZhbHVlUg5lbmFibGVGdWxsU2Nhbg==');

