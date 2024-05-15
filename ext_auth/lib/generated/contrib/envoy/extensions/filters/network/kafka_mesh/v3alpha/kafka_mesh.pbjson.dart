//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/kafka_mesh/v3alpha/kafka_mesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kafkaMeshDescriptor instead')
const KafkaMesh$json = {
  '1': 'KafkaMesh',
  '2': [
    {'1': 'advertised_host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'advertisedHost'},
    {'1': 'advertised_port', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'advertisedPort'},
    {'1': 'upstream_clusters', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.kafka_mesh.v3alpha.KafkaClusterDefinition', '10': 'upstreamClusters'},
    {'1': 'forwarding_rules', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.kafka_mesh.v3alpha.ForwardingRule', '10': 'forwardingRules'},
    {'1': 'consumer_proxy_mode', '3': 5, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.kafka_mesh.v3alpha.KafkaMesh.ConsumerProxyMode', '10': 'consumerProxyMode'},
  ],
  '4': [KafkaMesh_ConsumerProxyMode$json],
};

@$core.Deprecated('Use kafkaMeshDescriptor instead')
const KafkaMesh_ConsumerProxyMode$json = {
  '1': 'ConsumerProxyMode',
  '2': [
    {'1': 'StatefulConsumerProxy', '2': 0},
  ],
};

/// Descriptor for `KafkaMesh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kafkaMeshDescriptor = $convert.base64Decode(
    'CglLYWZrYU1lc2gSMAoPYWR2ZXJ0aXNlZF9ob3N0GAEgASgJQgf6QgRyAhABUg5hZHZlcnRpc2'
    'VkSG9zdBIwCg9hZHZlcnRpc2VkX3BvcnQYAiABKAVCB/pCBBoCIABSDmFkdmVydGlzZWRQb3J0'
    'EngKEXVwc3RyZWFtX2NsdXN0ZXJzGAMgAygLMksuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    '5ldHdvcmsua2Fma2FfbWVzaC52M2FscGhhLkthZmthQ2x1c3RlckRlZmluaXRpb25SEHVwc3Ry'
    'ZWFtQ2x1c3RlcnMSbgoQZm9yd2FyZGluZ19ydWxlcxgEIAMoCzJDLmVudm95LmV4dGVuc2lvbn'
    'MuZmlsdGVycy5uZXR3b3JrLmthZmthX21lc2gudjNhbHBoYS5Gb3J3YXJkaW5nUnVsZVIPZm9y'
    'd2FyZGluZ1J1bGVzEoABChNjb25zdW1lcl9wcm94eV9tb2RlGAUgASgOMlAuZW52b3kuZXh0ZW'
    '5zaW9ucy5maWx0ZXJzLm5ldHdvcmsua2Fma2FfbWVzaC52M2FscGhhLkthZmthTWVzaC5Db25z'
    'dW1lclByb3h5TW9kZVIRY29uc3VtZXJQcm94eU1vZGUiLgoRQ29uc3VtZXJQcm94eU1vZGUSGQ'
    'oVU3RhdGVmdWxDb25zdW1lclByb3h5EAA=');

@$core.Deprecated('Use kafkaClusterDefinitionDescriptor instead')
const KafkaClusterDefinition$json = {
  '1': 'KafkaClusterDefinition',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'bootstrap_servers', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bootstrapServers'},
    {'1': 'partition_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'partitionCount'},
    {'1': 'producer_config', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.kafka_mesh.v3alpha.KafkaClusterDefinition.ProducerConfigEntry', '10': 'producerConfig'},
    {'1': 'consumer_config', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.kafka_mesh.v3alpha.KafkaClusterDefinition.ConsumerConfigEntry', '10': 'consumerConfig'},
  ],
  '3': [KafkaClusterDefinition_ProducerConfigEntry$json, KafkaClusterDefinition_ConsumerConfigEntry$json],
};

@$core.Deprecated('Use kafkaClusterDefinitionDescriptor instead')
const KafkaClusterDefinition_ProducerConfigEntry$json = {
  '1': 'ProducerConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use kafkaClusterDefinitionDescriptor instead')
const KafkaClusterDefinition_ConsumerConfigEntry$json = {
  '1': 'ConsumerConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `KafkaClusterDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kafkaClusterDefinitionDescriptor = $convert.base64Decode(
    'ChZLYWZrYUNsdXN0ZXJEZWZpbml0aW9uEioKDGNsdXN0ZXJfbmFtZRgBIAEoCUIH+kIEcgIQAV'
    'ILY2x1c3Rlck5hbWUSNAoRYm9vdHN0cmFwX3NlcnZlcnMYAiABKAlCB/pCBHICEAFSEGJvb3Rz'
    'dHJhcFNlcnZlcnMSMAoPcGFydGl0aW9uX2NvdW50GAMgASgFQgf6QgQaAiAAUg5wYXJ0aXRpb2'
    '5Db3VudBKIAQoPcHJvZHVjZXJfY29uZmlnGAQgAygLMl8uZW52b3kuZXh0ZW5zaW9ucy5maWx0'
    'ZXJzLm5ldHdvcmsua2Fma2FfbWVzaC52M2FscGhhLkthZmthQ2x1c3RlckRlZmluaXRpb24uUH'
    'JvZHVjZXJDb25maWdFbnRyeVIOcHJvZHVjZXJDb25maWcSiAEKD2NvbnN1bWVyX2NvbmZpZxgF'
    'IAMoCzJfLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmthZmthX21lc2gudjNhbH'
    'BoYS5LYWZrYUNsdXN0ZXJEZWZpbml0aW9uLkNvbnN1bWVyQ29uZmlnRW50cnlSDmNvbnN1bWVy'
    'Q29uZmlnGkEKE1Byb2R1Y2VyQ29uZmlnRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4ARpBChNDb25zdW1lckNvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use forwardingRuleDescriptor instead')
const ForwardingRule$json = {
  '1': 'ForwardingRule',
  '2': [
    {'1': 'target_cluster', '3': 1, '4': 1, '5': 9, '10': 'targetCluster'},
    {'1': 'topic_prefix', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'topicPrefix'},
  ],
  '8': [
    {'1': 'trigger'},
  ],
};

/// Descriptor for `ForwardingRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardingRuleDescriptor = $convert.base64Decode(
    'Cg5Gb3J3YXJkaW5nUnVsZRIlCg50YXJnZXRfY2x1c3RlchgBIAEoCVINdGFyZ2V0Q2x1c3Rlch'
    'IjCgx0b3BpY19wcmVmaXgYAiABKAlIAFILdG9waWNQcmVmaXhCCQoHdHJpZ2dlcg==');

