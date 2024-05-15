//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/rocketmq_proxy/v3/rocketmq_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rocketmqProxyDescriptor instead')
const RocketmqProxy$json = {
  '1': 'RocketmqProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'route_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.rocketmq_proxy.v3.RouteConfiguration', '10': 'routeConfig'},
    {'1': 'transient_object_life_span', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'transientObjectLifeSpan'},
    {'1': 'develop_mode', '3': 4, '4': 1, '5': 8, '10': 'developMode'},
  ],
};

/// Descriptor for `RocketmqProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rocketmqProxyDescriptor = $convert.base64Decode(
    'Cg1Sb2NrZXRtcVByb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAhABUgpzdGF0UHJlZm'
    'l4EmkKDHJvdXRlX2NvbmZpZxgCIAEoCzJGLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3'
    'b3JrLnJvY2tldG1xX3Byb3h5LnYzLlJvdXRlQ29uZmlndXJhdGlvblILcm91dGVDb25maWcSVg'
    'oadHJhbnNpZW50X29iamVjdF9saWZlX3NwYW4YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVy'
    'YXRpb25SF3RyYW5zaWVudE9iamVjdExpZmVTcGFuEiEKDGRldmVsb3BfbW9kZRgEIAEoCFILZG'
    'V2ZWxvcE1vZGU=');

