//
//  Generated code. Do not modify.
//  source: envoy/extensions/clusters/redis/v3/redis_cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use redisClusterConfigDescriptor instead')
const RedisClusterConfig$json = {
  '1': 'RedisClusterConfig',
  '2': [
    {'1': 'cluster_refresh_rate', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'clusterRefreshRate'},
    {'1': 'cluster_refresh_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'clusterRefreshTimeout'},
    {'1': 'redirect_refresh_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'redirectRefreshInterval'},
    {'1': 'redirect_refresh_threshold', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'redirectRefreshThreshold'},
    {'1': 'failure_refresh_threshold', '3': 5, '4': 1, '5': 13, '10': 'failureRefreshThreshold'},
    {'1': 'host_degraded_refresh_threshold', '3': 6, '4': 1, '5': 13, '10': 'hostDegradedRefreshThreshold'},
  ],
  '7': {},
};

/// Descriptor for `RedisClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redisClusterConfigDescriptor = $convert.base64Decode(
    'ChJSZWRpc0NsdXN0ZXJDb25maWcSVQoUY2x1c3Rlcl9yZWZyZXNoX3JhdGUYASABKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUhJjbHVzdGVyUmVmcmVzaFJhdGUSWwoX'
    'Y2x1c3Rlcl9yZWZyZXNoX3RpbWVvdXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5CCPpCBaoBAioAUhVjbHVzdGVyUmVmcmVzaFRpbWVvdXQSVQoZcmVkaXJlY3RfcmVmcmVzaF9p'
    'bnRlcnZhbBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIXcmVkaXJlY3RSZWZyZX'
    'NoSW50ZXJ2YWwSWgoacmVkaXJlY3RfcmVmcmVzaF90aHJlc2hvbGQYBCABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuVUludDMyVmFsdWVSGHJlZGlyZWN0UmVmcmVzaFRocmVzaG9sZBI6ChlmYWlsdX'
    'JlX3JlZnJlc2hfdGhyZXNob2xkGAUgASgNUhdmYWlsdXJlUmVmcmVzaFRocmVzaG9sZBJFCh9o'
    'b3N0X2RlZ3JhZGVkX3JlZnJlc2hfdGhyZXNob2xkGAYgASgNUhxob3N0RGVncmFkZWRSZWZyZX'
    'NoVGhyZXNob2xkOjSaxYgeLwotZW52b3kuY29uZmlnLmNsdXN0ZXIucmVkaXMuUmVkaXNDbHVz'
    'dGVyQ29uZmln');

