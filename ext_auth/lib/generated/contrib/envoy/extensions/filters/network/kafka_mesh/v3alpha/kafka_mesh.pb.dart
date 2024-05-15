//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/kafka_mesh/v3alpha/kafka_mesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'kafka_mesh.pbenum.dart';

export 'kafka_mesh.pbenum.dart';

/// [#next-free-field: 6]
class KafkaMesh extends $pb.GeneratedMessage {
  factory KafkaMesh({
    $core.String? advertisedHost,
    $core.int? advertisedPort,
    $core.Iterable<KafkaClusterDefinition>? upstreamClusters,
    $core.Iterable<ForwardingRule>? forwardingRules,
    KafkaMesh_ConsumerProxyMode? consumerProxyMode,
  }) {
    final $result = create();
    if (advertisedHost != null) {
      $result.advertisedHost = advertisedHost;
    }
    if (advertisedPort != null) {
      $result.advertisedPort = advertisedPort;
    }
    if (upstreamClusters != null) {
      $result.upstreamClusters.addAll(upstreamClusters);
    }
    if (forwardingRules != null) {
      $result.forwardingRules.addAll(forwardingRules);
    }
    if (consumerProxyMode != null) {
      $result.consumerProxyMode = consumerProxyMode;
    }
    return $result;
  }
  KafkaMesh._() : super();
  factory KafkaMesh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KafkaMesh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KafkaMesh', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.kafka_mesh.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'advertisedHost')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'advertisedPort', $pb.PbFieldType.O3)
    ..pc<KafkaClusterDefinition>(3, _omitFieldNames ? '' : 'upstreamClusters', $pb.PbFieldType.PM, subBuilder: KafkaClusterDefinition.create)
    ..pc<ForwardingRule>(4, _omitFieldNames ? '' : 'forwardingRules', $pb.PbFieldType.PM, subBuilder: ForwardingRule.create)
    ..e<KafkaMesh_ConsumerProxyMode>(5, _omitFieldNames ? '' : 'consumerProxyMode', $pb.PbFieldType.OE, defaultOrMaker: KafkaMesh_ConsumerProxyMode.StatefulConsumerProxy, valueOf: KafkaMesh_ConsumerProxyMode.valueOf, enumValues: KafkaMesh_ConsumerProxyMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KafkaMesh clone() => KafkaMesh()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KafkaMesh copyWith(void Function(KafkaMesh) updates) => super.copyWith((message) => updates(message as KafkaMesh)) as KafkaMesh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KafkaMesh create() => KafkaMesh._();
  KafkaMesh createEmptyInstance() => create();
  static $pb.PbList<KafkaMesh> createRepeated() => $pb.PbList<KafkaMesh>();
  @$core.pragma('dart2js:noInline')
  static KafkaMesh getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KafkaMesh>(create);
  static KafkaMesh? _defaultInstance;

  /// Envoy's host that's advertised to clients.
  /// Has the same meaning as corresponding Kafka broker properties.
  /// Usually equal to filter chain's listener config, but needs to be reachable by clients
  /// (so 0.0.0.0 will not work).
  @$pb.TagNumber(1)
  $core.String get advertisedHost => $_getSZ(0);
  @$pb.TagNumber(1)
  set advertisedHost($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvertisedHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvertisedHost() => clearField(1);

  /// Envoy's port that's advertised to clients.
  @$pb.TagNumber(2)
  $core.int get advertisedPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set advertisedPort($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvertisedPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertisedPort() => clearField(2);

  /// Upstream clusters this filter will connect to.
  @$pb.TagNumber(3)
  $core.List<KafkaClusterDefinition> get upstreamClusters => $_getList(2);

  /// Rules that will decide which cluster gets which request.
  @$pb.TagNumber(4)
  $core.List<ForwardingRule> get forwardingRules => $_getList(3);

  /// How the consumer proxying should behave - this relates mostly to Fetch request handling.
  @$pb.TagNumber(5)
  KafkaMesh_ConsumerProxyMode get consumerProxyMode => $_getN(4);
  @$pb.TagNumber(5)
  set consumerProxyMode(KafkaMesh_ConsumerProxyMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConsumerProxyMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearConsumerProxyMode() => clearField(5);
}

/// [#next-free-field: 6]
class KafkaClusterDefinition extends $pb.GeneratedMessage {
  factory KafkaClusterDefinition({
    $core.String? clusterName,
    $core.String? bootstrapServers,
    $core.int? partitionCount,
    $core.Map<$core.String, $core.String>? producerConfig,
    $core.Map<$core.String, $core.String>? consumerConfig,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (bootstrapServers != null) {
      $result.bootstrapServers = bootstrapServers;
    }
    if (partitionCount != null) {
      $result.partitionCount = partitionCount;
    }
    if (producerConfig != null) {
      $result.producerConfig.addAll(producerConfig);
    }
    if (consumerConfig != null) {
      $result.consumerConfig.addAll(consumerConfig);
    }
    return $result;
  }
  KafkaClusterDefinition._() : super();
  factory KafkaClusterDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KafkaClusterDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KafkaClusterDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.kafka_mesh.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterName')
    ..aOS(2, _omitFieldNames ? '' : 'bootstrapServers')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'partitionCount', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'producerConfig', entryClassName: 'KafkaClusterDefinition.ProducerConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.kafka_mesh.v3alpha'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'consumerConfig', entryClassName: 'KafkaClusterDefinition.ConsumerConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.kafka_mesh.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KafkaClusterDefinition clone() => KafkaClusterDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KafkaClusterDefinition copyWith(void Function(KafkaClusterDefinition) updates) => super.copyWith((message) => updates(message as KafkaClusterDefinition)) as KafkaClusterDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KafkaClusterDefinition create() => KafkaClusterDefinition._();
  KafkaClusterDefinition createEmptyInstance() => create();
  static $pb.PbList<KafkaClusterDefinition> createRepeated() => $pb.PbList<KafkaClusterDefinition>();
  @$core.pragma('dart2js:noInline')
  static KafkaClusterDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KafkaClusterDefinition>(create);
  static KafkaClusterDefinition? _defaultInstance;

  /// Cluster name.
  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  /// Kafka cluster address.
  @$pb.TagNumber(2)
  $core.String get bootstrapServers => $_getSZ(1);
  @$pb.TagNumber(2)
  set bootstrapServers($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBootstrapServers() => $_has(1);
  @$pb.TagNumber(2)
  void clearBootstrapServers() => clearField(2);

  /// Default number of partitions present in this cluster.
  /// This is especially important for clients that do not specify partition in their payloads and depend on this value for hashing.
  /// The same number of partitions is going to be used by upstream-pointing Kafka consumers for consumer proxying scenarios.
  @$pb.TagNumber(3)
  $core.int get partitionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set partitionCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartitionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionCount() => clearField(3);

  /// Custom configuration passed to Kafka producer.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get producerConfig => $_getMap(3);

  /// Custom configuration passed to Kafka consumer.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get consumerConfig => $_getMap(4);
}

enum ForwardingRule_Trigger {
  topicPrefix, 
  notSet
}

class ForwardingRule extends $pb.GeneratedMessage {
  factory ForwardingRule({
    $core.String? targetCluster,
    $core.String? topicPrefix,
  }) {
    final $result = create();
    if (targetCluster != null) {
      $result.targetCluster = targetCluster;
    }
    if (topicPrefix != null) {
      $result.topicPrefix = topicPrefix;
    }
    return $result;
  }
  ForwardingRule._() : super();
  factory ForwardingRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardingRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ForwardingRule_Trigger> _ForwardingRule_TriggerByTag = {
    2 : ForwardingRule_Trigger.topicPrefix,
    0 : ForwardingRule_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardingRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.kafka_mesh.v3alpha'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'targetCluster')
    ..aOS(2, _omitFieldNames ? '' : 'topicPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardingRule clone() => ForwardingRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardingRule copyWith(void Function(ForwardingRule) updates) => super.copyWith((message) => updates(message as ForwardingRule)) as ForwardingRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardingRule create() => ForwardingRule._();
  ForwardingRule createEmptyInstance() => create();
  static $pb.PbList<ForwardingRule> createRepeated() => $pb.PbList<ForwardingRule>();
  @$core.pragma('dart2js:noInline')
  static ForwardingRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardingRule>(create);
  static ForwardingRule? _defaultInstance;

  ForwardingRule_Trigger whichTrigger() => _ForwardingRule_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  /// Cluster name.
  @$pb.TagNumber(1)
  $core.String get targetCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCluster() => clearField(1);

  /// Intended place for future types of forwarding rules.
  @$pb.TagNumber(2)
  $core.String get topicPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set topicPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopicPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopicPrefix() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
