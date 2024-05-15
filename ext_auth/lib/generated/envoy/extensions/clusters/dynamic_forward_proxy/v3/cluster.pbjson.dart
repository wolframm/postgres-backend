//
//  Generated code. Do not modify.
//  source: envoy/extensions/clusters/dynamic_forward_proxy/v3/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterConfigDescriptor instead')
const ClusterConfig$json = {
  '1': 'ClusterConfig',
  '2': [
    {'1': 'dns_cache_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.common.dynamic_forward_proxy.v3.DnsCacheConfig', '9': 0, '10': 'dnsCacheConfig'},
    {'1': 'sub_clusters_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.clusters.dynamic_forward_proxy.v3.SubClustersConfig', '9': 0, '10': 'subClustersConfig'},
    {'1': 'allow_insecure_cluster_options', '3': 2, '4': 1, '5': 8, '10': 'allowInsecureClusterOptions'},
    {'1': 'allow_coalesced_connections', '3': 3, '4': 1, '5': 8, '10': 'allowCoalescedConnections'},
  ],
  '7': {},
  '8': [
    {'1': 'cluster_implementation_specifier'},
  ],
};

/// Descriptor for `ClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterConfigDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyQ29uZmlnEmwKEGRuc19jYWNoZV9jb25maWcYASABKAsyQC5lbnZveS5leHRlbn'
    'Npb25zLmNvbW1vbi5keW5hbWljX2ZvcndhcmRfcHJveHkudjMuRG5zQ2FjaGVDb25maWdIAFIO'
    'ZG5zQ2FjaGVDb25maWcSdwoTc3ViX2NsdXN0ZXJzX2NvbmZpZxgEIAEoCzJFLmVudm95LmV4dG'
    'Vuc2lvbnMuY2x1c3RlcnMuZHluYW1pY19mb3J3YXJkX3Byb3h5LnYzLlN1YkNsdXN0ZXJzQ29u'
    'ZmlnSABSEXN1YkNsdXN0ZXJzQ29uZmlnEkMKHmFsbG93X2luc2VjdXJlX2NsdXN0ZXJfb3B0aW'
    '9ucxgCIAEoCFIbYWxsb3dJbnNlY3VyZUNsdXN0ZXJPcHRpb25zEj4KG2FsbG93X2NvYWxlc2Nl'
    'ZF9jb25uZWN0aW9ucxgDIAEoCFIZYWxsb3dDb2FsZXNjZWRDb25uZWN0aW9uczpHmsWIHkIKQG'
    'Vudm95LmNvbmZpZy5jbHVzdGVyLmR5bmFtaWNfZm9yd2FyZF9wcm94eS52MmFscGhhLkNsdXN0'
    'ZXJDb25maWdCIgogY2x1c3Rlcl9pbXBsZW1lbnRhdGlvbl9zcGVjaWZpZXI=');

@$core.Deprecated('Use subClustersConfigDescriptor instead')
const SubClustersConfig$json = {
  '1': 'SubClustersConfig',
  '2': [
    {'1': 'lb_policy', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.LbPolicy', '8': {}, '10': 'lbPolicy'},
    {'1': 'max_sub_clusters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxSubClusters'},
    {'1': 'sub_cluster_ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'subClusterTtl'},
    {'1': 'preresolve_clusters', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '10': 'preresolveClusters'},
  ],
};

/// Descriptor for `SubClustersConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subClustersConfigDescriptor = $convert.base64Decode(
    'ChFTdWJDbHVzdGVyc0NvbmZpZxJQCglsYl9wb2xpY3kYASABKA4yKS5lbnZveS5jb25maWcuY2'
    'x1c3Rlci52My5DbHVzdGVyLkxiUG9saWN5Qgj6QgWCAQIQAVIIbGJQb2xpY3kSTwoQbWF4X3N1'
    'Yl9jbHVzdGVycxgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIgAF'
    'IObWF4U3ViQ2x1c3RlcnMSSwoPc3ViX2NsdXN0ZXJfdHRsGAMgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uQgj6QgWqAQIqAFINc3ViQ2x1c3RlclR0bBJUChNwcmVyZXNvbHZlX2NsdX'
    'N0ZXJzGAQgAygLMiMuZW52b3kuY29uZmlnLmNvcmUudjMuU29ja2V0QWRkcmVzc1IScHJlcmVz'
    'b2x2ZUNsdXN0ZXJz');

