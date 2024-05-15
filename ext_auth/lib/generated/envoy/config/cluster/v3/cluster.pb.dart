//
//  Generated code. Do not modify.
//  source: envoy/config/cluster/v3/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $3;
import '../../../../google/protobuf/duration.pb.dart' as $5;
import '../../../../google/protobuf/struct.pb.dart' as $16;
import '../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../xds/core/v3/collection_entry.pb.dart' as $6;
import '../../../type/metadata/v3/metadata.pb.dart' as $17;
import '../../../type/v3/percent.pb.dart' as $1;
import '../../core/v3/address.pb.dart' as $10;
import '../../core/v3/base.pb.dart' as $2;
import '../../core/v3/config_source.pb.dart' as $4;
import '../../core/v3/extension.pb.dart' as $14;
import '../../core/v3/health_check.pb.dart' as $7;
import '../../core/v3/protocol.pb.dart' as $9;
import '../../core/v3/resolver.pb.dart' as $15;
import '../../endpoint/v3/endpoint.pb.dart' as $12;
import 'circuit_breaker.pb.dart' as $8;
import 'cluster.pbenum.dart';
import 'filter.pb.dart' as $13;
import 'outlier_detection.pb.dart' as $11;

export 'cluster.pbenum.dart';

/// Cluster list collections. Entries are ``Cluster`` resources or references.
/// [#not-implemented-hide:]
class ClusterCollection extends $pb.GeneratedMessage {
  factory ClusterCollection({
    $6.CollectionEntry? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries = entries;
    }
    return $result;
  }
  ClusterCollection._() : super();
  factory ClusterCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$6.CollectionEntry>(1, _omitFieldNames ? '' : 'entries', subBuilder: $6.CollectionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterCollection clone() => ClusterCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterCollection copyWith(void Function(ClusterCollection) updates) => super.copyWith((message) => updates(message as ClusterCollection)) as ClusterCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterCollection create() => ClusterCollection._();
  ClusterCollection createEmptyInstance() => create();
  static $pb.PbList<ClusterCollection> createRepeated() => $pb.PbList<ClusterCollection>();
  @$core.pragma('dart2js:noInline')
  static ClusterCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterCollection>(create);
  static ClusterCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $6.CollectionEntry get entries => $_getN(0);
  @$pb.TagNumber(1)
  set entries($6.CollectionEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntries() => clearField(1);
  @$pb.TagNumber(1)
  $6.CollectionEntry ensureEntries() => $_ensure(0);
}

/// TransportSocketMatch specifies what transport socket config will be used
/// when the match conditions are satisfied.
class Cluster_TransportSocketMatch extends $pb.GeneratedMessage {
  factory Cluster_TransportSocketMatch({
    $core.String? name,
    $16.Struct? match,
    $2.TransportSocket? transportSocket,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (match != null) {
      $result.match = match;
    }
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    return $result;
  }
  Cluster_TransportSocketMatch._() : super();
  factory Cluster_TransportSocketMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_TransportSocketMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.TransportSocketMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$16.Struct>(2, _omitFieldNames ? '' : 'match', subBuilder: $16.Struct.create)
    ..aOM<$2.TransportSocket>(3, _omitFieldNames ? '' : 'transportSocket', subBuilder: $2.TransportSocket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_TransportSocketMatch clone() => Cluster_TransportSocketMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_TransportSocketMatch copyWith(void Function(Cluster_TransportSocketMatch) updates) => super.copyWith((message) => updates(message as Cluster_TransportSocketMatch)) as Cluster_TransportSocketMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_TransportSocketMatch create() => Cluster_TransportSocketMatch._();
  Cluster_TransportSocketMatch createEmptyInstance() => create();
  static $pb.PbList<Cluster_TransportSocketMatch> createRepeated() => $pb.PbList<Cluster_TransportSocketMatch>();
  @$core.pragma('dart2js:noInline')
  static Cluster_TransportSocketMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_TransportSocketMatch>(create);
  static Cluster_TransportSocketMatch? _defaultInstance;

  /// The name of the match, used in stats generation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional endpoint metadata match criteria.
  /// The connection to the endpoint with metadata matching what is set in this field
  /// will use the transport socket configuration specified here.
  /// The endpoint's metadata entry in ``envoy.transport_socket_match`` is used to match
  /// against the values specified in this field.
  @$pb.TagNumber(2)
  $16.Struct get match => $_getN(1);
  @$pb.TagNumber(2)
  set match($16.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => clearField(2);
  @$pb.TagNumber(2)
  $16.Struct ensureMatch() => $_ensure(1);

  /// The configuration of the transport socket.
  /// [#extension-category: envoy.transport_sockets.upstream]
  @$pb.TagNumber(3)
  $2.TransportSocket get transportSocket => $_getN(2);
  @$pb.TagNumber(3)
  set transportSocket($2.TransportSocket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransportSocket() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransportSocket() => clearField(3);
  @$pb.TagNumber(3)
  $2.TransportSocket ensureTransportSocket() => $_ensure(2);
}

/// Extended cluster type.
class Cluster_CustomClusterType extends $pb.GeneratedMessage {
  factory Cluster_CustomClusterType({
    $core.String? name,
    $3.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  Cluster_CustomClusterType._() : super();
  factory Cluster_CustomClusterType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_CustomClusterType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CustomClusterType', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Any>(2, _omitFieldNames ? '' : 'typedConfig', subBuilder: $3.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_CustomClusterType clone() => Cluster_CustomClusterType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_CustomClusterType copyWith(void Function(Cluster_CustomClusterType) updates) => super.copyWith((message) => updates(message as Cluster_CustomClusterType)) as Cluster_CustomClusterType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_CustomClusterType create() => Cluster_CustomClusterType._();
  Cluster_CustomClusterType createEmptyInstance() => create();
  static $pb.PbList<Cluster_CustomClusterType> createRepeated() => $pb.PbList<Cluster_CustomClusterType>();
  @$core.pragma('dart2js:noInline')
  static Cluster_CustomClusterType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_CustomClusterType>(create);
  static Cluster_CustomClusterType? _defaultInstance;

  /// The type of the cluster to instantiate. The name must match a supported cluster type.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Cluster specific configuration which depends on the cluster being instantiated.
  /// See the supported cluster for further documentation.
  /// [#extension-category: envoy.clusters]
  @$pb.TagNumber(2)
  $3.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(2)
  set typedConfig($3.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypedConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.Any ensureTypedConfig() => $_ensure(1);
}

/// Only valid when discovery type is EDS.
class Cluster_EdsClusterConfig extends $pb.GeneratedMessage {
  factory Cluster_EdsClusterConfig({
    $4.ConfigSource? edsConfig,
    $core.String? serviceName,
  }) {
    final $result = create();
    if (edsConfig != null) {
      $result.edsConfig = edsConfig;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    return $result;
  }
  Cluster_EdsClusterConfig._() : super();
  factory Cluster_EdsClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_EdsClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.EdsClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$4.ConfigSource>(1, _omitFieldNames ? '' : 'edsConfig', subBuilder: $4.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_EdsClusterConfig clone() => Cluster_EdsClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_EdsClusterConfig copyWith(void Function(Cluster_EdsClusterConfig) updates) => super.copyWith((message) => updates(message as Cluster_EdsClusterConfig)) as Cluster_EdsClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_EdsClusterConfig create() => Cluster_EdsClusterConfig._();
  Cluster_EdsClusterConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_EdsClusterConfig> createRepeated() => $pb.PbList<Cluster_EdsClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_EdsClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_EdsClusterConfig>(create);
  static Cluster_EdsClusterConfig? _defaultInstance;

  /// Configuration for the source of EDS updates for this Cluster.
  @$pb.TagNumber(1)
  $4.ConfigSource get edsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set edsConfig($4.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEdsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearEdsConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4.ConfigSource ensureEdsConfig() => $_ensure(0);

  /// Optional alternative to cluster name to present to EDS. This does not
  /// have the same restrictions as cluster name, i.e. it may be arbitrary
  /// length. This may be a xdstp:// URL.
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);
}

/// Specifications for subsets.
class Cluster_LbSubsetConfig_LbSubsetSelector extends $pb.GeneratedMessage {
  factory Cluster_LbSubsetConfig_LbSubsetSelector({
    $core.Iterable<$core.String>? keys,
    Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy? fallbackPolicy,
    $core.Iterable<$core.String>? fallbackKeysSubset,
    $core.bool? singleHostPerSubset,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (fallbackPolicy != null) {
      $result.fallbackPolicy = fallbackPolicy;
    }
    if (fallbackKeysSubset != null) {
      $result.fallbackKeysSubset.addAll(fallbackKeysSubset);
    }
    if (singleHostPerSubset != null) {
      $result.singleHostPerSubset = singleHostPerSubset;
    }
    return $result;
  }
  Cluster_LbSubsetConfig_LbSubsetSelector._() : super();
  factory Cluster_LbSubsetConfig_LbSubsetSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_LbSubsetConfig_LbSubsetSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.LbSubsetConfig.LbSubsetSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..e<Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy>(2, _omitFieldNames ? '' : 'fallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.NOT_DEFINED, valueOf: Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.valueOf, enumValues: Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.values)
    ..pPS(3, _omitFieldNames ? '' : 'fallbackKeysSubset')
    ..aOB(4, _omitFieldNames ? '' : 'singleHostPerSubset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_LbSubsetConfig_LbSubsetSelector clone() => Cluster_LbSubsetConfig_LbSubsetSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_LbSubsetConfig_LbSubsetSelector copyWith(void Function(Cluster_LbSubsetConfig_LbSubsetSelector) updates) => super.copyWith((message) => updates(message as Cluster_LbSubsetConfig_LbSubsetSelector)) as Cluster_LbSubsetConfig_LbSubsetSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_LbSubsetConfig_LbSubsetSelector create() => Cluster_LbSubsetConfig_LbSubsetSelector._();
  Cluster_LbSubsetConfig_LbSubsetSelector createEmptyInstance() => create();
  static $pb.PbList<Cluster_LbSubsetConfig_LbSubsetSelector> createRepeated() => $pb.PbList<Cluster_LbSubsetConfig_LbSubsetSelector>();
  @$core.pragma('dart2js:noInline')
  static Cluster_LbSubsetConfig_LbSubsetSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_LbSubsetConfig_LbSubsetSelector>(create);
  static Cluster_LbSubsetConfig_LbSubsetSelector? _defaultInstance;

  /// List of keys to match with the weighted cluster metadata.
  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);

  /// The behavior used when no endpoint subset matches the selected route's
  /// metadata.
  @$pb.TagNumber(2)
  Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy get fallbackPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackPolicy(Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFallbackPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackPolicy() => clearField(2);

  /// Subset of
  /// :ref:`keys<envoy_v3_api_field_config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetSelector.keys>` used by
  /// :ref:`KEYS_SUBSET<envoy_v3_api_enum_value_config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetSelector.LbSubsetSelectorFallbackPolicy.KEYS_SUBSET>`
  /// fallback policy.
  /// It has to be a non empty list if KEYS_SUBSET fallback policy is selected.
  /// For any other fallback policy the parameter is not used and should not be set.
  /// Only values also present in
  /// :ref:`keys<envoy_v3_api_field_config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetSelector.keys>` are allowed, but
  /// ``fallback_keys_subset`` cannot be equal to ``keys``.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fallbackKeysSubset => $_getList(2);

  ///  Selects a mode of operation in which each subset has only one host. This mode uses the same rules for
  ///  choosing a host, but updating hosts is faster, especially for large numbers of hosts.
  ///
  ///  If a match is found to a host, that host will be used regardless of priority levels.
  ///
  ///  When this mode is enabled, configurations that contain more than one host with the same metadata value for the single key in ``keys``
  ///  will use only one of the hosts with the given key; no requests will be routed to the others. The cluster gauge
  ///  :ref:`lb_subsets_single_host_per_subset_duplicate<config_cluster_manager_cluster_stats_subset_lb>` indicates how many duplicates are
  ///  present in the current configuration.
  @$pb.TagNumber(4)
  $core.bool get singleHostPerSubset => $_getBF(3);
  @$pb.TagNumber(4)
  set singleHostPerSubset($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSingleHostPerSubset() => $_has(3);
  @$pb.TagNumber(4)
  void clearSingleHostPerSubset() => clearField(4);
}

/// Optionally divide the endpoints in this cluster into subsets defined by
/// endpoint metadata and selected by route and weighted cluster metadata.
/// [#next-free-field: 9]
class Cluster_LbSubsetConfig extends $pb.GeneratedMessage {
  factory Cluster_LbSubsetConfig({
    Cluster_LbSubsetConfig_LbSubsetFallbackPolicy? fallbackPolicy,
    $16.Struct? defaultSubset,
    $core.Iterable<Cluster_LbSubsetConfig_LbSubsetSelector>? subsetSelectors,
    $core.bool? localityWeightAware,
    $core.bool? scaleLocalityWeight,
    $core.bool? panicModeAny,
    $core.bool? listAsAny,
    Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy? metadataFallbackPolicy,
  }) {
    final $result = create();
    if (fallbackPolicy != null) {
      $result.fallbackPolicy = fallbackPolicy;
    }
    if (defaultSubset != null) {
      $result.defaultSubset = defaultSubset;
    }
    if (subsetSelectors != null) {
      $result.subsetSelectors.addAll(subsetSelectors);
    }
    if (localityWeightAware != null) {
      $result.localityWeightAware = localityWeightAware;
    }
    if (scaleLocalityWeight != null) {
      $result.scaleLocalityWeight = scaleLocalityWeight;
    }
    if (panicModeAny != null) {
      $result.panicModeAny = panicModeAny;
    }
    if (listAsAny != null) {
      $result.listAsAny = listAsAny;
    }
    if (metadataFallbackPolicy != null) {
      $result.metadataFallbackPolicy = metadataFallbackPolicy;
    }
    return $result;
  }
  Cluster_LbSubsetConfig._() : super();
  factory Cluster_LbSubsetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_LbSubsetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.LbSubsetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..e<Cluster_LbSubsetConfig_LbSubsetFallbackPolicy>(1, _omitFieldNames ? '' : 'fallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_LbSubsetConfig_LbSubsetFallbackPolicy.NO_FALLBACK, valueOf: Cluster_LbSubsetConfig_LbSubsetFallbackPolicy.valueOf, enumValues: Cluster_LbSubsetConfig_LbSubsetFallbackPolicy.values)
    ..aOM<$16.Struct>(2, _omitFieldNames ? '' : 'defaultSubset', subBuilder: $16.Struct.create)
    ..pc<Cluster_LbSubsetConfig_LbSubsetSelector>(3, _omitFieldNames ? '' : 'subsetSelectors', $pb.PbFieldType.PM, subBuilder: Cluster_LbSubsetConfig_LbSubsetSelector.create)
    ..aOB(4, _omitFieldNames ? '' : 'localityWeightAware')
    ..aOB(5, _omitFieldNames ? '' : 'scaleLocalityWeight')
    ..aOB(6, _omitFieldNames ? '' : 'panicModeAny')
    ..aOB(7, _omitFieldNames ? '' : 'listAsAny')
    ..e<Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy>(8, _omitFieldNames ? '' : 'metadataFallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy.METADATA_NO_FALLBACK, valueOf: Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy.valueOf, enumValues: Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_LbSubsetConfig clone() => Cluster_LbSubsetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_LbSubsetConfig copyWith(void Function(Cluster_LbSubsetConfig) updates) => super.copyWith((message) => updates(message as Cluster_LbSubsetConfig)) as Cluster_LbSubsetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_LbSubsetConfig create() => Cluster_LbSubsetConfig._();
  Cluster_LbSubsetConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_LbSubsetConfig> createRepeated() => $pb.PbList<Cluster_LbSubsetConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_LbSubsetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_LbSubsetConfig>(create);
  static Cluster_LbSubsetConfig? _defaultInstance;

  /// The behavior used when no endpoint subset matches the selected route's
  /// metadata. The value defaults to
  /// :ref:`NO_FALLBACK<envoy_v3_api_enum_value_config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetFallbackPolicy.NO_FALLBACK>`.
  @$pb.TagNumber(1)
  Cluster_LbSubsetConfig_LbSubsetFallbackPolicy get fallbackPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set fallbackPolicy(Cluster_LbSubsetConfig_LbSubsetFallbackPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFallbackPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearFallbackPolicy() => clearField(1);

  /// Specifies the default subset of endpoints used during fallback if
  /// fallback_policy is
  /// :ref:`DEFAULT_SUBSET<envoy_v3_api_enum_value_config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetFallbackPolicy.DEFAULT_SUBSET>`.
  /// Each field in default_subset is
  /// compared to the matching LbEndpoint.Metadata under the ``envoy.lb``
  /// namespace. It is valid for no hosts to match, in which case the behavior
  /// is the same as a fallback_policy of
  /// :ref:`NO_FALLBACK<envoy_v3_api_enum_value_config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetFallbackPolicy.NO_FALLBACK>`.
  @$pb.TagNumber(2)
  $16.Struct get defaultSubset => $_getN(1);
  @$pb.TagNumber(2)
  set defaultSubset($16.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultSubset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultSubset() => clearField(2);
  @$pb.TagNumber(2)
  $16.Struct ensureDefaultSubset() => $_ensure(1);

  ///  For each entry, LbEndpoint.Metadata's
  ///  ``envoy.lb`` namespace is traversed and a subset is created for each unique
  ///  combination of key and value. For example:
  ///
  ///  .. code-block:: json
  ///
  ///    { "subset_selectors": [
  ///        { "keys": [ "version" ] },
  ///        { "keys": [ "stage", "hardware_type" ] }
  ///    ]}
  ///
  ///  A subset is matched when the metadata from the selected route and
  ///  weighted cluster contains the same keys and values as the subset's
  ///  metadata. The same host may appear in multiple subsets.
  @$pb.TagNumber(3)
  $core.List<Cluster_LbSubsetConfig_LbSubsetSelector> get subsetSelectors => $_getList(2);

  ///  If true, routing to subsets will take into account the localities and locality weights of the
  ///  endpoints when making the routing decision.
  ///
  ///  There are some potential pitfalls associated with enabling this feature, as the resulting
  ///  traffic split after applying both a subset match and locality weights might be undesirable.
  ///
  ///  Consider for example a situation in which you have 50/50 split across two localities X/Y
  ///  which have 100 hosts each without subsetting. If the subset LB results in X having only 1
  ///  host selected but Y having 100, then a lot more load is being dumped on the single host in X
  ///  than originally anticipated in the load balancing assignment delivered via EDS.
  @$pb.TagNumber(4)
  $core.bool get localityWeightAware => $_getBF(3);
  @$pb.TagNumber(4)
  set localityWeightAware($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalityWeightAware() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalityWeightAware() => clearField(4);

  /// When used with locality_weight_aware, scales the weight of each locality by the ratio
  /// of hosts in the subset vs hosts in the original subset. This aims to even out the load
  /// going to an individual locality if said locality is disproportionately affected by the
  /// subset predicate.
  @$pb.TagNumber(5)
  $core.bool get scaleLocalityWeight => $_getBF(4);
  @$pb.TagNumber(5)
  set scaleLocalityWeight($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScaleLocalityWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearScaleLocalityWeight() => clearField(5);

  ///  If true, when a fallback policy is configured and its corresponding subset fails to find
  ///  a host this will cause any host to be selected instead.
  ///
  ///  This is useful when using the default subset as the fallback policy, given the default
  ///  subset might become empty. With this option enabled, if that happens the LB will attempt
  ///  to select a host from the entire cluster.
  @$pb.TagNumber(6)
  $core.bool get panicModeAny => $_getBF(5);
  @$pb.TagNumber(6)
  set panicModeAny($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPanicModeAny() => $_has(5);
  @$pb.TagNumber(6)
  void clearPanicModeAny() => clearField(6);

  /// If true, metadata specified for a metadata key will be matched against the corresponding
  /// endpoint metadata if the endpoint metadata matches the value exactly OR it is a list value
  /// and any of the elements in the list matches the criteria.
  @$pb.TagNumber(7)
  $core.bool get listAsAny => $_getBF(6);
  @$pb.TagNumber(7)
  set listAsAny($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasListAsAny() => $_has(6);
  @$pb.TagNumber(7)
  void clearListAsAny() => clearField(7);

  ///  Fallback mechanism that allows to try different route metadata until a host is found.
  ///  If load balancing process, including all its mechanisms (like
  ///  :ref:`fallback_policy<envoy_v3_api_field_config.cluster.v3.Cluster.LbSubsetConfig.fallback_policy>`)
  ///  fails to select a host, this policy decides if and how the process is repeated using another metadata.
  ///
  ///  The value defaults to
  ///  :ref:`METADATA_NO_FALLBACK<envoy_v3_api_enum_value_config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetMetadataFallbackPolicy.METADATA_NO_FALLBACK>`.
  @$pb.TagNumber(8)
  Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy get metadataFallbackPolicy => $_getN(7);
  @$pb.TagNumber(8)
  set metadataFallbackPolicy(Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadataFallbackPolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadataFallbackPolicy() => clearField(8);
}

/// Configuration for :ref:`slow start mode <arch_overview_load_balancing_slow_start>`.
class Cluster_SlowStartConfig extends $pb.GeneratedMessage {
  factory Cluster_SlowStartConfig({
    $5.Duration? slowStartWindow,
    $2.RuntimeDouble? aggression,
    $1.Percent? minWeightPercent,
  }) {
    final $result = create();
    if (slowStartWindow != null) {
      $result.slowStartWindow = slowStartWindow;
    }
    if (aggression != null) {
      $result.aggression = aggression;
    }
    if (minWeightPercent != null) {
      $result.minWeightPercent = minWeightPercent;
    }
    return $result;
  }
  Cluster_SlowStartConfig._() : super();
  factory Cluster_SlowStartConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_SlowStartConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.SlowStartConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'slowStartWindow', subBuilder: $5.Duration.create)
    ..aOM<$2.RuntimeDouble>(2, _omitFieldNames ? '' : 'aggression', subBuilder: $2.RuntimeDouble.create)
    ..aOM<$1.Percent>(3, _omitFieldNames ? '' : 'minWeightPercent', subBuilder: $1.Percent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_SlowStartConfig clone() => Cluster_SlowStartConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_SlowStartConfig copyWith(void Function(Cluster_SlowStartConfig) updates) => super.copyWith((message) => updates(message as Cluster_SlowStartConfig)) as Cluster_SlowStartConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_SlowStartConfig create() => Cluster_SlowStartConfig._();
  Cluster_SlowStartConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_SlowStartConfig> createRepeated() => $pb.PbList<Cluster_SlowStartConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_SlowStartConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_SlowStartConfig>(create);
  static Cluster_SlowStartConfig? _defaultInstance;

  /// Represents the size of slow start window.
  /// If set, the newly created host remains in slow start mode starting from its creation time
  /// for the duration of slow start window.
  @$pb.TagNumber(1)
  $5.Duration get slowStartWindow => $_getN(0);
  @$pb.TagNumber(1)
  set slowStartWindow($5.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlowStartWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlowStartWindow() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureSlowStartWindow() => $_ensure(0);

  ///  This parameter controls the speed of traffic increase over the slow start window. Defaults to 1.0,
  ///  so that endpoint would get linearly increasing amount of traffic.
  ///  When increasing the value for this parameter, the speed of traffic ramp-up increases non-linearly.
  ///  The value of aggression parameter should be greater than 0.0.
  ///  By tuning the parameter, is possible to achieve polynomial or exponential shape of ramp-up curve.
  ///
  ///  During slow start window, effective weight of an endpoint would be scaled with time factor and aggression:
  ///  ``new_weight = weight * max(min_weight_percent, time_factor ^ (1 / aggression))``,
  ///  where ``time_factor=(time_since_start_seconds / slow_start_time_seconds)``.
  ///
  ///  As time progresses, more and more traffic would be sent to endpoint, which is in slow start window.
  ///  Once host exits slow start, time_factor and aggression no longer affect its weight.
  @$pb.TagNumber(2)
  $2.RuntimeDouble get aggression => $_getN(1);
  @$pb.TagNumber(2)
  set aggression($2.RuntimeDouble v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAggression() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggression() => clearField(2);
  @$pb.TagNumber(2)
  $2.RuntimeDouble ensureAggression() => $_ensure(1);

  /// Configures the minimum percentage of origin weight that avoids too small new weight,
  /// which may cause endpoints in slow start mode receive no traffic in slow start window.
  /// If not specified, the default is 10%.
  @$pb.TagNumber(3)
  $1.Percent get minWeightPercent => $_getN(2);
  @$pb.TagNumber(3)
  set minWeightPercent($1.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinWeightPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinWeightPercent() => clearField(3);
  @$pb.TagNumber(3)
  $1.Percent ensureMinWeightPercent() => $_ensure(2);
}

/// Specific configuration for the RoundRobin load balancing policy.
class Cluster_RoundRobinLbConfig extends $pb.GeneratedMessage {
  factory Cluster_RoundRobinLbConfig({
    Cluster_SlowStartConfig? slowStartConfig,
  }) {
    final $result = create();
    if (slowStartConfig != null) {
      $result.slowStartConfig = slowStartConfig;
    }
    return $result;
  }
  Cluster_RoundRobinLbConfig._() : super();
  factory Cluster_RoundRobinLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_RoundRobinLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.RoundRobinLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<Cluster_SlowStartConfig>(1, _omitFieldNames ? '' : 'slowStartConfig', subBuilder: Cluster_SlowStartConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_RoundRobinLbConfig clone() => Cluster_RoundRobinLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_RoundRobinLbConfig copyWith(void Function(Cluster_RoundRobinLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_RoundRobinLbConfig)) as Cluster_RoundRobinLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_RoundRobinLbConfig create() => Cluster_RoundRobinLbConfig._();
  Cluster_RoundRobinLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_RoundRobinLbConfig> createRepeated() => $pb.PbList<Cluster_RoundRobinLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_RoundRobinLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_RoundRobinLbConfig>(create);
  static Cluster_RoundRobinLbConfig? _defaultInstance;

  /// Configuration for slow start mode.
  /// If this configuration is not set, slow start will not be not enabled.
  @$pb.TagNumber(1)
  Cluster_SlowStartConfig get slowStartConfig => $_getN(0);
  @$pb.TagNumber(1)
  set slowStartConfig(Cluster_SlowStartConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlowStartConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlowStartConfig() => clearField(1);
  @$pb.TagNumber(1)
  Cluster_SlowStartConfig ensureSlowStartConfig() => $_ensure(0);
}

/// Specific configuration for the LeastRequest load balancing policy.
class Cluster_LeastRequestLbConfig extends $pb.GeneratedMessage {
  factory Cluster_LeastRequestLbConfig({
    $0.UInt32Value? choiceCount,
    $2.RuntimeDouble? activeRequestBias,
    Cluster_SlowStartConfig? slowStartConfig,
  }) {
    final $result = create();
    if (choiceCount != null) {
      $result.choiceCount = choiceCount;
    }
    if (activeRequestBias != null) {
      $result.activeRequestBias = activeRequestBias;
    }
    if (slowStartConfig != null) {
      $result.slowStartConfig = slowStartConfig;
    }
    return $result;
  }
  Cluster_LeastRequestLbConfig._() : super();
  factory Cluster_LeastRequestLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_LeastRequestLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.LeastRequestLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'choiceCount', subBuilder: $0.UInt32Value.create)
    ..aOM<$2.RuntimeDouble>(2, _omitFieldNames ? '' : 'activeRequestBias', subBuilder: $2.RuntimeDouble.create)
    ..aOM<Cluster_SlowStartConfig>(3, _omitFieldNames ? '' : 'slowStartConfig', subBuilder: Cluster_SlowStartConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_LeastRequestLbConfig clone() => Cluster_LeastRequestLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_LeastRequestLbConfig copyWith(void Function(Cluster_LeastRequestLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_LeastRequestLbConfig)) as Cluster_LeastRequestLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_LeastRequestLbConfig create() => Cluster_LeastRequestLbConfig._();
  Cluster_LeastRequestLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_LeastRequestLbConfig> createRepeated() => $pb.PbList<Cluster_LeastRequestLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_LeastRequestLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_LeastRequestLbConfig>(create);
  static Cluster_LeastRequestLbConfig? _defaultInstance;

  /// The number of random healthy hosts from which the host with the fewest active requests will
  /// be chosen. Defaults to 2 so that we perform two-choice selection if the field is not set.
  @$pb.TagNumber(1)
  $0.UInt32Value get choiceCount => $_getN(0);
  @$pb.TagNumber(1)
  set choiceCount($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChoiceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceCount() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureChoiceCount() => $_ensure(0);

  ///  The following formula is used to calculate the dynamic weights when hosts have different load
  ///  balancing weights:
  ///
  ///  ``weight = load_balancing_weight / (active_requests + 1)^active_request_bias``
  ///
  ///  The larger the active request bias is, the more aggressively active requests will lower the
  ///  effective weight when all host weights are not equal.
  ///
  ///  ``active_request_bias`` must be greater than or equal to 0.0.
  ///
  ///  When ``active_request_bias == 0.0`` the Least Request Load Balancer doesn't consider the number
  ///  of active requests at the time it picks a host and behaves like the Round Robin Load
  ///  Balancer.
  ///
  ///  When ``active_request_bias > 0.0`` the Least Request Load Balancer scales the load balancing
  ///  weight by the number of active requests at the time it does a pick.
  ///
  ///  The value is cached for performance reasons and refreshed whenever one of the Load Balancer's
  ///  host sets changes, e.g., whenever there is a host membership update or a host load balancing
  ///  weight change.
  ///
  ///  .. note::
  ///    This setting only takes effect if all host weights are not equal.
  @$pb.TagNumber(2)
  $2.RuntimeDouble get activeRequestBias => $_getN(1);
  @$pb.TagNumber(2)
  set activeRequestBias($2.RuntimeDouble v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveRequestBias() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveRequestBias() => clearField(2);
  @$pb.TagNumber(2)
  $2.RuntimeDouble ensureActiveRequestBias() => $_ensure(1);

  /// Configuration for slow start mode.
  /// If this configuration is not set, slow start will not be not enabled.
  @$pb.TagNumber(3)
  Cluster_SlowStartConfig get slowStartConfig => $_getN(2);
  @$pb.TagNumber(3)
  set slowStartConfig(Cluster_SlowStartConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlowStartConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlowStartConfig() => clearField(3);
  @$pb.TagNumber(3)
  Cluster_SlowStartConfig ensureSlowStartConfig() => $_ensure(2);
}

/// Specific configuration for the :ref:`RingHash<arch_overview_load_balancing_types_ring_hash>`
/// load balancing policy.
class Cluster_RingHashLbConfig extends $pb.GeneratedMessage {
  factory Cluster_RingHashLbConfig({
    $0.UInt64Value? minimumRingSize,
    Cluster_RingHashLbConfig_HashFunction? hashFunction,
    $0.UInt64Value? maximumRingSize,
  }) {
    final $result = create();
    if (minimumRingSize != null) {
      $result.minimumRingSize = minimumRingSize;
    }
    if (hashFunction != null) {
      $result.hashFunction = hashFunction;
    }
    if (maximumRingSize != null) {
      $result.maximumRingSize = maximumRingSize;
    }
    return $result;
  }
  Cluster_RingHashLbConfig._() : super();
  factory Cluster_RingHashLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_RingHashLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.RingHashLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt64Value>(1, _omitFieldNames ? '' : 'minimumRingSize', subBuilder: $0.UInt64Value.create)
    ..e<Cluster_RingHashLbConfig_HashFunction>(3, _omitFieldNames ? '' : 'hashFunction', $pb.PbFieldType.OE, defaultOrMaker: Cluster_RingHashLbConfig_HashFunction.XX_HASH, valueOf: Cluster_RingHashLbConfig_HashFunction.valueOf, enumValues: Cluster_RingHashLbConfig_HashFunction.values)
    ..aOM<$0.UInt64Value>(4, _omitFieldNames ? '' : 'maximumRingSize', subBuilder: $0.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_RingHashLbConfig clone() => Cluster_RingHashLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_RingHashLbConfig copyWith(void Function(Cluster_RingHashLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_RingHashLbConfig)) as Cluster_RingHashLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_RingHashLbConfig create() => Cluster_RingHashLbConfig._();
  Cluster_RingHashLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_RingHashLbConfig> createRepeated() => $pb.PbList<Cluster_RingHashLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_RingHashLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_RingHashLbConfig>(create);
  static Cluster_RingHashLbConfig? _defaultInstance;

  /// Minimum hash ring size. The larger the ring is (that is, the more hashes there are for each
  /// provided host) the better the request distribution will reflect the desired weights. Defaults
  /// to 1024 entries, and limited to 8M entries. See also
  /// :ref:`maximum_ring_size<envoy_v3_api_field_config.cluster.v3.Cluster.RingHashLbConfig.maximum_ring_size>`.
  @$pb.TagNumber(1)
  $0.UInt64Value get minimumRingSize => $_getN(0);
  @$pb.TagNumber(1)
  set minimumRingSize($0.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimumRingSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumRingSize() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt64Value ensureMinimumRingSize() => $_ensure(0);

  /// The hash function used to hash hosts onto the ketama ring. The value defaults to
  /// :ref:`XX_HASH<envoy_v3_api_enum_value_config.cluster.v3.Cluster.RingHashLbConfig.HashFunction.XX_HASH>`.
  @$pb.TagNumber(3)
  Cluster_RingHashLbConfig_HashFunction get hashFunction => $_getN(1);
  @$pb.TagNumber(3)
  set hashFunction(Cluster_RingHashLbConfig_HashFunction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHashFunction() => $_has(1);
  @$pb.TagNumber(3)
  void clearHashFunction() => clearField(3);

  /// Maximum hash ring size. Defaults to 8M entries, and limited to 8M entries, but can be lowered
  /// to further constrain resource use. See also
  /// :ref:`minimum_ring_size<envoy_v3_api_field_config.cluster.v3.Cluster.RingHashLbConfig.minimum_ring_size>`.
  @$pb.TagNumber(4)
  $0.UInt64Value get maximumRingSize => $_getN(2);
  @$pb.TagNumber(4)
  set maximumRingSize($0.UInt64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumRingSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaximumRingSize() => clearField(4);
  @$pb.TagNumber(4)
  $0.UInt64Value ensureMaximumRingSize() => $_ensure(2);
}

/// Specific configuration for the :ref:`Maglev<arch_overview_load_balancing_types_maglev>`
/// load balancing policy.
class Cluster_MaglevLbConfig extends $pb.GeneratedMessage {
  factory Cluster_MaglevLbConfig({
    $0.UInt64Value? tableSize,
  }) {
    final $result = create();
    if (tableSize != null) {
      $result.tableSize = tableSize;
    }
    return $result;
  }
  Cluster_MaglevLbConfig._() : super();
  factory Cluster_MaglevLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_MaglevLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.MaglevLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt64Value>(1, _omitFieldNames ? '' : 'tableSize', subBuilder: $0.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_MaglevLbConfig clone() => Cluster_MaglevLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_MaglevLbConfig copyWith(void Function(Cluster_MaglevLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_MaglevLbConfig)) as Cluster_MaglevLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_MaglevLbConfig create() => Cluster_MaglevLbConfig._();
  Cluster_MaglevLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_MaglevLbConfig> createRepeated() => $pb.PbList<Cluster_MaglevLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_MaglevLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_MaglevLbConfig>(create);
  static Cluster_MaglevLbConfig? _defaultInstance;

  /// The table size for Maglev hashing. Maglev aims for "minimal disruption" rather than an absolute guarantee.
  /// Minimal disruption means that when the set of upstream hosts change, a connection will likely be sent to the same
  /// upstream as it was before. Increasing the table size reduces the amount of disruption.
  /// The table size must be prime number limited to 5000011. If it is not specified, the default is 65537.
  @$pb.TagNumber(1)
  $0.UInt64Value get tableSize => $_getN(0);
  @$pb.TagNumber(1)
  set tableSize($0.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableSize() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt64Value ensureTableSize() => $_ensure(0);
}

/// Specific configuration for the
/// :ref:`Original Destination <arch_overview_load_balancing_types_original_destination>`
/// load balancing policy.
/// [#extension: envoy.clusters.original_dst]
class Cluster_OriginalDstLbConfig extends $pb.GeneratedMessage {
  factory Cluster_OriginalDstLbConfig({
    $core.bool? useHttpHeader,
    $core.String? httpHeaderName,
    $0.UInt32Value? upstreamPortOverride,
    $17.MetadataKey? metadataKey,
  }) {
    final $result = create();
    if (useHttpHeader != null) {
      $result.useHttpHeader = useHttpHeader;
    }
    if (httpHeaderName != null) {
      $result.httpHeaderName = httpHeaderName;
    }
    if (upstreamPortOverride != null) {
      $result.upstreamPortOverride = upstreamPortOverride;
    }
    if (metadataKey != null) {
      $result.metadataKey = metadataKey;
    }
    return $result;
  }
  Cluster_OriginalDstLbConfig._() : super();
  factory Cluster_OriginalDstLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_OriginalDstLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.OriginalDstLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useHttpHeader')
    ..aOS(2, _omitFieldNames ? '' : 'httpHeaderName')
    ..aOM<$0.UInt32Value>(3, _omitFieldNames ? '' : 'upstreamPortOverride', subBuilder: $0.UInt32Value.create)
    ..aOM<$17.MetadataKey>(4, _omitFieldNames ? '' : 'metadataKey', subBuilder: $17.MetadataKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_OriginalDstLbConfig clone() => Cluster_OriginalDstLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_OriginalDstLbConfig copyWith(void Function(Cluster_OriginalDstLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_OriginalDstLbConfig)) as Cluster_OriginalDstLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_OriginalDstLbConfig create() => Cluster_OriginalDstLbConfig._();
  Cluster_OriginalDstLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_OriginalDstLbConfig> createRepeated() => $pb.PbList<Cluster_OriginalDstLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_OriginalDstLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_OriginalDstLbConfig>(create);
  static Cluster_OriginalDstLbConfig? _defaultInstance;

  ///  When true, a HTTP header can be used to override the original dst address. The default header is
  ///  :ref:`x-envoy-original-dst-host <config_http_conn_man_headers_x-envoy-original-dst-host>`.
  ///
  ///  .. attention::
  ///
  ///    This header isn't sanitized by default, so enabling this feature allows HTTP clients to
  ///    route traffic to arbitrary hosts and/or ports, which may have serious security
  ///    consequences.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(1)
  $core.bool get useHttpHeader => $_getBF(0);
  @$pb.TagNumber(1)
  set useHttpHeader($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseHttpHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseHttpHeader() => clearField(1);

  /// The http header to override destination address if :ref:`use_http_header <envoy_v3_api_field_config.cluster.v3.Cluster.OriginalDstLbConfig.use_http_header>`.
  /// is set to true. If the value is empty, :ref:`x-envoy-original-dst-host <config_http_conn_man_headers_x-envoy-original-dst-host>` will be used.
  @$pb.TagNumber(2)
  $core.String get httpHeaderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set httpHeaderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpHeaderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpHeaderName() => clearField(2);

  /// The port to override for the original dst address. This port
  /// will take precedence over filter state and header override ports
  @$pb.TagNumber(3)
  $0.UInt32Value get upstreamPortOverride => $_getN(2);
  @$pb.TagNumber(3)
  set upstreamPortOverride($0.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpstreamPortOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpstreamPortOverride() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt32Value ensureUpstreamPortOverride() => $_ensure(2);

  /// The dynamic metadata key to override destination address.
  /// First the request metadata is considered, then the connection one.
  @$pb.TagNumber(4)
  $17.MetadataKey get metadataKey => $_getN(3);
  @$pb.TagNumber(4)
  set metadataKey($17.MetadataKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadataKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadataKey() => clearField(4);
  @$pb.TagNumber(4)
  $17.MetadataKey ensureMetadataKey() => $_ensure(3);
}

/// Configuration for :ref:`zone aware routing
/// <arch_overview_load_balancing_zone_aware_routing>`.
class Cluster_CommonLbConfig_ZoneAwareLbConfig extends $pb.GeneratedMessage {
  factory Cluster_CommonLbConfig_ZoneAwareLbConfig({
    $1.Percent? routingEnabled,
    $0.UInt64Value? minClusterSize,
    $core.bool? failTrafficOnPanic,
  }) {
    final $result = create();
    if (routingEnabled != null) {
      $result.routingEnabled = routingEnabled;
    }
    if (minClusterSize != null) {
      $result.minClusterSize = minClusterSize;
    }
    if (failTrafficOnPanic != null) {
      $result.failTrafficOnPanic = failTrafficOnPanic;
    }
    return $result;
  }
  Cluster_CommonLbConfig_ZoneAwareLbConfig._() : super();
  factory Cluster_CommonLbConfig_ZoneAwareLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_CommonLbConfig_ZoneAwareLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig.ZoneAwareLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$1.Percent>(1, _omitFieldNames ? '' : 'routingEnabled', subBuilder: $1.Percent.create)
    ..aOM<$0.UInt64Value>(2, _omitFieldNames ? '' : 'minClusterSize', subBuilder: $0.UInt64Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'failTrafficOnPanic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig_ZoneAwareLbConfig clone() => Cluster_CommonLbConfig_ZoneAwareLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig_ZoneAwareLbConfig copyWith(void Function(Cluster_CommonLbConfig_ZoneAwareLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_CommonLbConfig_ZoneAwareLbConfig)) as Cluster_CommonLbConfig_ZoneAwareLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig_ZoneAwareLbConfig create() => Cluster_CommonLbConfig_ZoneAwareLbConfig._();
  Cluster_CommonLbConfig_ZoneAwareLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_CommonLbConfig_ZoneAwareLbConfig> createRepeated() => $pb.PbList<Cluster_CommonLbConfig_ZoneAwareLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig_ZoneAwareLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_CommonLbConfig_ZoneAwareLbConfig>(create);
  static Cluster_CommonLbConfig_ZoneAwareLbConfig? _defaultInstance;

  /// Configures percentage of requests that will be considered for zone aware routing
  /// if zone aware routing is configured. If not specified, the default is 100%.
  /// * :ref:`runtime values <config_cluster_manager_cluster_runtime_zone_routing>`.
  /// * :ref:`Zone aware routing support <arch_overview_load_balancing_zone_aware_routing>`.
  @$pb.TagNumber(1)
  $1.Percent get routingEnabled => $_getN(0);
  @$pb.TagNumber(1)
  set routingEnabled($1.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutingEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $1.Percent ensureRoutingEnabled() => $_ensure(0);

  /// Configures minimum upstream cluster size required for zone aware routing
  /// If upstream cluster size is less than specified, zone aware routing is not performed
  /// even if zone aware routing is configured. If not specified, the default is 6.
  /// * :ref:`runtime values <config_cluster_manager_cluster_runtime_zone_routing>`.
  /// * :ref:`Zone aware routing support <arch_overview_load_balancing_zone_aware_routing>`.
  @$pb.TagNumber(2)
  $0.UInt64Value get minClusterSize => $_getN(1);
  @$pb.TagNumber(2)
  set minClusterSize($0.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinClusterSize() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt64Value ensureMinClusterSize() => $_ensure(1);

  /// If set to true, Envoy will not consider any hosts when the cluster is in :ref:`panic
  /// mode<arch_overview_load_balancing_panic_threshold>`. Instead, the cluster will fail all
  /// requests as if all hosts are unhealthy. This can help avoid potentially overwhelming a
  /// failing service.
  @$pb.TagNumber(3)
  $core.bool get failTrafficOnPanic => $_getBF(2);
  @$pb.TagNumber(3)
  set failTrafficOnPanic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailTrafficOnPanic() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailTrafficOnPanic() => clearField(3);
}

/// Configuration for :ref:`locality weighted load balancing
/// <arch_overview_load_balancing_locality_weighted_lb>`
class Cluster_CommonLbConfig_LocalityWeightedLbConfig extends $pb.GeneratedMessage {
  factory Cluster_CommonLbConfig_LocalityWeightedLbConfig() => create();
  Cluster_CommonLbConfig_LocalityWeightedLbConfig._() : super();
  factory Cluster_CommonLbConfig_LocalityWeightedLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_CommonLbConfig_LocalityWeightedLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig.LocalityWeightedLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig_LocalityWeightedLbConfig clone() => Cluster_CommonLbConfig_LocalityWeightedLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig_LocalityWeightedLbConfig copyWith(void Function(Cluster_CommonLbConfig_LocalityWeightedLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_CommonLbConfig_LocalityWeightedLbConfig)) as Cluster_CommonLbConfig_LocalityWeightedLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig_LocalityWeightedLbConfig create() => Cluster_CommonLbConfig_LocalityWeightedLbConfig._();
  Cluster_CommonLbConfig_LocalityWeightedLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_CommonLbConfig_LocalityWeightedLbConfig> createRepeated() => $pb.PbList<Cluster_CommonLbConfig_LocalityWeightedLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig_LocalityWeightedLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_CommonLbConfig_LocalityWeightedLbConfig>(create);
  static Cluster_CommonLbConfig_LocalityWeightedLbConfig? _defaultInstance;
}

/// Common Configuration for all consistent hashing load balancers (MaglevLb, RingHashLb, etc.)
class Cluster_CommonLbConfig_ConsistentHashingLbConfig extends $pb.GeneratedMessage {
  factory Cluster_CommonLbConfig_ConsistentHashingLbConfig({
    $core.bool? useHostnameForHashing,
    $0.UInt32Value? hashBalanceFactor,
  }) {
    final $result = create();
    if (useHostnameForHashing != null) {
      $result.useHostnameForHashing = useHostnameForHashing;
    }
    if (hashBalanceFactor != null) {
      $result.hashBalanceFactor = hashBalanceFactor;
    }
    return $result;
  }
  Cluster_CommonLbConfig_ConsistentHashingLbConfig._() : super();
  factory Cluster_CommonLbConfig_ConsistentHashingLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_CommonLbConfig_ConsistentHashingLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig.ConsistentHashingLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useHostnameForHashing')
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'hashBalanceFactor', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig_ConsistentHashingLbConfig clone() => Cluster_CommonLbConfig_ConsistentHashingLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig_ConsistentHashingLbConfig copyWith(void Function(Cluster_CommonLbConfig_ConsistentHashingLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_CommonLbConfig_ConsistentHashingLbConfig)) as Cluster_CommonLbConfig_ConsistentHashingLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig_ConsistentHashingLbConfig create() => Cluster_CommonLbConfig_ConsistentHashingLbConfig._();
  Cluster_CommonLbConfig_ConsistentHashingLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_CommonLbConfig_ConsistentHashingLbConfig> createRepeated() => $pb.PbList<Cluster_CommonLbConfig_ConsistentHashingLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig_ConsistentHashingLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_CommonLbConfig_ConsistentHashingLbConfig>(create);
  static Cluster_CommonLbConfig_ConsistentHashingLbConfig? _defaultInstance;

  /// If set to ``true``, the cluster will use hostname instead of the resolved
  /// address as the key to consistently hash to an upstream host. Only valid for StrictDNS clusters with hostnames which resolve to a single IP address.
  @$pb.TagNumber(1)
  $core.bool get useHostnameForHashing => $_getBF(0);
  @$pb.TagNumber(1)
  set useHostnameForHashing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseHostnameForHashing() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseHostnameForHashing() => clearField(1);

  ///  Configures percentage of average cluster load to bound per upstream host. For example, with a value of 150
  ///  no upstream host will get a load more than 1.5 times the average load of all the hosts in the cluster.
  ///  If not specified, the load is not bounded for any upstream host. Typical value for this parameter is between 120 and 200.
  ///  Minimum is 100.
  ///
  ///  Applies to both Ring Hash and Maglev load balancers.
  ///
  ///  This is implemented based on the method described in the paper https://arxiv.org/abs/1608.01350. For the specified
  ///  ``hash_balance_factor``, requests to any upstream host are capped at ``hash_balance_factor/100`` times the average number of requests
  ///  across the cluster. When a request arrives for an upstream host that is currently serving at its max capacity, linear probing
  ///  is used to identify an eligible host. Further, the linear probe is implemented using a random jump in hosts ring/table to identify
  ///  the eligible host (this technique is as described in the paper https://arxiv.org/abs/1908.08762 - the random jump avoids the
  ///  cascading overflow effect when choosing the next host in the ring/table).
  ///
  ///  If weights are specified on the hosts, they are respected.
  ///
  ///  This is an O(N) algorithm, unlike other load balancers. Using a lower ``hash_balance_factor`` results in more hosts
  ///  being probed, so use a higher value if you require better performance.
  @$pb.TagNumber(2)
  $0.UInt32Value get hashBalanceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set hashBalanceFactor($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHashBalanceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearHashBalanceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureHashBalanceFactor() => $_ensure(1);
}

enum Cluster_CommonLbConfig_LocalityConfigSpecifier {
  zoneAwareLbConfig, 
  localityWeightedLbConfig, 
  notSet
}

/// Common configuration for all load balancer implementations.
/// [#next-free-field: 9]
class Cluster_CommonLbConfig extends $pb.GeneratedMessage {
  factory Cluster_CommonLbConfig({
    $1.Percent? healthyPanicThreshold,
    Cluster_CommonLbConfig_ZoneAwareLbConfig? zoneAwareLbConfig,
    Cluster_CommonLbConfig_LocalityWeightedLbConfig? localityWeightedLbConfig,
    $5.Duration? updateMergeWindow,
    $core.bool? ignoreNewHostsUntilFirstHc,
    $core.bool? closeConnectionsOnHostSetChange,
    Cluster_CommonLbConfig_ConsistentHashingLbConfig? consistentHashingLbConfig,
    $7.HealthStatusSet? overrideHostStatus,
  }) {
    final $result = create();
    if (healthyPanicThreshold != null) {
      $result.healthyPanicThreshold = healthyPanicThreshold;
    }
    if (zoneAwareLbConfig != null) {
      $result.zoneAwareLbConfig = zoneAwareLbConfig;
    }
    if (localityWeightedLbConfig != null) {
      $result.localityWeightedLbConfig = localityWeightedLbConfig;
    }
    if (updateMergeWindow != null) {
      $result.updateMergeWindow = updateMergeWindow;
    }
    if (ignoreNewHostsUntilFirstHc != null) {
      $result.ignoreNewHostsUntilFirstHc = ignoreNewHostsUntilFirstHc;
    }
    if (closeConnectionsOnHostSetChange != null) {
      $result.closeConnectionsOnHostSetChange = closeConnectionsOnHostSetChange;
    }
    if (consistentHashingLbConfig != null) {
      $result.consistentHashingLbConfig = consistentHashingLbConfig;
    }
    if (overrideHostStatus != null) {
      $result.overrideHostStatus = overrideHostStatus;
    }
    return $result;
  }
  Cluster_CommonLbConfig._() : super();
  factory Cluster_CommonLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_CommonLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Cluster_CommonLbConfig_LocalityConfigSpecifier> _Cluster_CommonLbConfig_LocalityConfigSpecifierByTag = {
    2 : Cluster_CommonLbConfig_LocalityConfigSpecifier.zoneAwareLbConfig,
    3 : Cluster_CommonLbConfig_LocalityConfigSpecifier.localityWeightedLbConfig,
    0 : Cluster_CommonLbConfig_LocalityConfigSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$1.Percent>(1, _omitFieldNames ? '' : 'healthyPanicThreshold', subBuilder: $1.Percent.create)
    ..aOM<Cluster_CommonLbConfig_ZoneAwareLbConfig>(2, _omitFieldNames ? '' : 'zoneAwareLbConfig', subBuilder: Cluster_CommonLbConfig_ZoneAwareLbConfig.create)
    ..aOM<Cluster_CommonLbConfig_LocalityWeightedLbConfig>(3, _omitFieldNames ? '' : 'localityWeightedLbConfig', subBuilder: Cluster_CommonLbConfig_LocalityWeightedLbConfig.create)
    ..aOM<$5.Duration>(4, _omitFieldNames ? '' : 'updateMergeWindow', subBuilder: $5.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'ignoreNewHostsUntilFirstHc')
    ..aOB(6, _omitFieldNames ? '' : 'closeConnectionsOnHostSetChange')
    ..aOM<Cluster_CommonLbConfig_ConsistentHashingLbConfig>(7, _omitFieldNames ? '' : 'consistentHashingLbConfig', subBuilder: Cluster_CommonLbConfig_ConsistentHashingLbConfig.create)
    ..aOM<$7.HealthStatusSet>(8, _omitFieldNames ? '' : 'overrideHostStatus', subBuilder: $7.HealthStatusSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig clone() => Cluster_CommonLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_CommonLbConfig copyWith(void Function(Cluster_CommonLbConfig) updates) => super.copyWith((message) => updates(message as Cluster_CommonLbConfig)) as Cluster_CommonLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig create() => Cluster_CommonLbConfig._();
  Cluster_CommonLbConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_CommonLbConfig> createRepeated() => $pb.PbList<Cluster_CommonLbConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_CommonLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_CommonLbConfig>(create);
  static Cluster_CommonLbConfig? _defaultInstance;

  Cluster_CommonLbConfig_LocalityConfigSpecifier whichLocalityConfigSpecifier() => _Cluster_CommonLbConfig_LocalityConfigSpecifierByTag[$_whichOneof(0)]!;
  void clearLocalityConfigSpecifier() => clearField($_whichOneof(0));

  ///  Configures the :ref:`healthy panic threshold <arch_overview_load_balancing_panic_threshold>`.
  ///  If not specified, the default is 50%.
  ///  To disable panic mode, set to 0%.
  ///
  ///  .. note::
  ///    The specified percent will be truncated to the nearest 1%.
  @$pb.TagNumber(1)
  $1.Percent get healthyPanicThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set healthyPanicThreshold($1.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealthyPanicThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealthyPanicThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $1.Percent ensureHealthyPanicThreshold() => $_ensure(0);

  @$pb.TagNumber(2)
  Cluster_CommonLbConfig_ZoneAwareLbConfig get zoneAwareLbConfig => $_getN(1);
  @$pb.TagNumber(2)
  set zoneAwareLbConfig(Cluster_CommonLbConfig_ZoneAwareLbConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneAwareLbConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneAwareLbConfig() => clearField(2);
  @$pb.TagNumber(2)
  Cluster_CommonLbConfig_ZoneAwareLbConfig ensureZoneAwareLbConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  Cluster_CommonLbConfig_LocalityWeightedLbConfig get localityWeightedLbConfig => $_getN(2);
  @$pb.TagNumber(3)
  set localityWeightedLbConfig(Cluster_CommonLbConfig_LocalityWeightedLbConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalityWeightedLbConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalityWeightedLbConfig() => clearField(3);
  @$pb.TagNumber(3)
  Cluster_CommonLbConfig_LocalityWeightedLbConfig ensureLocalityWeightedLbConfig() => $_ensure(2);

  ///  If set, all health check/weight/metadata updates that happen within this duration will be
  ///  merged and delivered in one shot when the duration expires. The start of the duration is when
  ///  the first update happens. This is useful for big clusters, with potentially noisy deploys
  ///  that might trigger excessive CPU usage due to a constant stream of healthcheck state changes
  ///  or metadata updates. The first set of updates to be seen apply immediately (e.g.: a new
  ///  cluster). Please always keep in mind that the use of sandbox technologies may change this
  ///  behavior.
  ///
  ///  If this is not set, we default to a merge window of 1000ms. To disable it, set the merge
  ///  window to 0.
  ///
  ///  Note: merging does not apply to cluster membership changes (e.g.: adds/removes); this is
  ///  because merging those updates isn't currently safe. See
  ///  https://github.com/envoyproxy/envoy/pull/3941.
  @$pb.TagNumber(4)
  $5.Duration get updateMergeWindow => $_getN(3);
  @$pb.TagNumber(4)
  set updateMergeWindow($5.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMergeWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMergeWindow() => clearField(4);
  @$pb.TagNumber(4)
  $5.Duration ensureUpdateMergeWindow() => $_ensure(3);

  /// If set to true, Envoy will :ref:`exclude <arch_overview_load_balancing_excluded>` new hosts
  /// when computing load balancing weights until they have been health checked for the first time.
  /// This will have no effect unless active health checking is also configured.
  @$pb.TagNumber(5)
  $core.bool get ignoreNewHostsUntilFirstHc => $_getBF(4);
  @$pb.TagNumber(5)
  set ignoreNewHostsUntilFirstHc($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnoreNewHostsUntilFirstHc() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoreNewHostsUntilFirstHc() => clearField(5);

  /// If set to ``true``, the cluster manager will drain all existing
  /// connections to upstream hosts whenever hosts are added or removed from the cluster.
  @$pb.TagNumber(6)
  $core.bool get closeConnectionsOnHostSetChange => $_getBF(5);
  @$pb.TagNumber(6)
  set closeConnectionsOnHostSetChange($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCloseConnectionsOnHostSetChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearCloseConnectionsOnHostSetChange() => clearField(6);

  /// Common Configuration for all consistent hashing load balancers (MaglevLb, RingHashLb, etc.)
  @$pb.TagNumber(7)
  Cluster_CommonLbConfig_ConsistentHashingLbConfig get consistentHashingLbConfig => $_getN(6);
  @$pb.TagNumber(7)
  set consistentHashingLbConfig(Cluster_CommonLbConfig_ConsistentHashingLbConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConsistentHashingLbConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearConsistentHashingLbConfig() => clearField(7);
  @$pb.TagNumber(7)
  Cluster_CommonLbConfig_ConsistentHashingLbConfig ensureConsistentHashingLbConfig() => $_ensure(6);

  ///  This controls what hosts are considered valid when using
  ///  :ref:`host overrides <arch_overview_load_balancing_override_host>`, which is used by some
  ///  filters to modify the load balancing decision.
  ///
  ///  If this is unset then [UNKNOWN, HEALTHY, DEGRADED] will be applied by default. If this is
  ///  set with an empty set of statuses then host overrides will be ignored by the load balancing.
  @$pb.TagNumber(8)
  $7.HealthStatusSet get overrideHostStatus => $_getN(7);
  @$pb.TagNumber(8)
  set overrideHostStatus($7.HealthStatusSet v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOverrideHostStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearOverrideHostStatus() => clearField(8);
  @$pb.TagNumber(8)
  $7.HealthStatusSet ensureOverrideHostStatus() => $_ensure(7);
}

class Cluster_RefreshRate extends $pb.GeneratedMessage {
  factory Cluster_RefreshRate({
    $5.Duration? baseInterval,
    $5.Duration? maxInterval,
  }) {
    final $result = create();
    if (baseInterval != null) {
      $result.baseInterval = baseInterval;
    }
    if (maxInterval != null) {
      $result.maxInterval = maxInterval;
    }
    return $result;
  }
  Cluster_RefreshRate._() : super();
  factory Cluster_RefreshRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_RefreshRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.RefreshRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'baseInterval', subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'maxInterval', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_RefreshRate clone() => Cluster_RefreshRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_RefreshRate copyWith(void Function(Cluster_RefreshRate) updates) => super.copyWith((message) => updates(message as Cluster_RefreshRate)) as Cluster_RefreshRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_RefreshRate create() => Cluster_RefreshRate._();
  Cluster_RefreshRate createEmptyInstance() => create();
  static $pb.PbList<Cluster_RefreshRate> createRepeated() => $pb.PbList<Cluster_RefreshRate>();
  @$core.pragma('dart2js:noInline')
  static Cluster_RefreshRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_RefreshRate>(create);
  static Cluster_RefreshRate? _defaultInstance;

  /// Specifies the base interval between refreshes. This parameter is required and must be greater
  /// than zero and less than
  /// :ref:`max_interval <envoy_v3_api_field_config.cluster.v3.Cluster.RefreshRate.max_interval>`.
  @$pb.TagNumber(1)
  $5.Duration get baseInterval => $_getN(0);
  @$pb.TagNumber(1)
  set baseInterval($5.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseInterval() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureBaseInterval() => $_ensure(0);

  /// Specifies the maximum interval between refreshes. This parameter is optional, but must be
  /// greater than or equal to the
  /// :ref:`base_interval <envoy_v3_api_field_config.cluster.v3.Cluster.RefreshRate.base_interval>`  if set. The default
  /// is 10 times the :ref:`base_interval <envoy_v3_api_field_config.cluster.v3.Cluster.RefreshRate.base_interval>`.
  @$pb.TagNumber(2)
  $5.Duration get maxInterval => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterval($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterval() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureMaxInterval() => $_ensure(1);
}

class Cluster_PreconnectPolicy extends $pb.GeneratedMessage {
  factory Cluster_PreconnectPolicy({
    $0.DoubleValue? perUpstreamPreconnectRatio,
    $0.DoubleValue? predictivePreconnectRatio,
  }) {
    final $result = create();
    if (perUpstreamPreconnectRatio != null) {
      $result.perUpstreamPreconnectRatio = perUpstreamPreconnectRatio;
    }
    if (predictivePreconnectRatio != null) {
      $result.predictivePreconnectRatio = predictivePreconnectRatio;
    }
    return $result;
  }
  Cluster_PreconnectPolicy._() : super();
  factory Cluster_PreconnectPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_PreconnectPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.PreconnectPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$0.DoubleValue>(1, _omitFieldNames ? '' : 'perUpstreamPreconnectRatio', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(2, _omitFieldNames ? '' : 'predictivePreconnectRatio', subBuilder: $0.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_PreconnectPolicy clone() => Cluster_PreconnectPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_PreconnectPolicy copyWith(void Function(Cluster_PreconnectPolicy) updates) => super.copyWith((message) => updates(message as Cluster_PreconnectPolicy)) as Cluster_PreconnectPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_PreconnectPolicy create() => Cluster_PreconnectPolicy._();
  Cluster_PreconnectPolicy createEmptyInstance() => create();
  static $pb.PbList<Cluster_PreconnectPolicy> createRepeated() => $pb.PbList<Cluster_PreconnectPolicy>();
  @$core.pragma('dart2js:noInline')
  static Cluster_PreconnectPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_PreconnectPolicy>(create);
  static Cluster_PreconnectPolicy? _defaultInstance;

  ///  Indicates how many streams (rounded up) can be anticipated per-upstream for each
  ///  incoming stream. This is useful for high-QPS or latency-sensitive services. Preconnecting
  ///  will only be done if the upstream is healthy and the cluster has traffic.
  ///
  ///  For example if this is 2, for an incoming HTTP/1.1 stream, 2 connections will be
  ///  established, one for the new incoming stream, and one for a presumed follow-up stream. For
  ///  HTTP/2, only one connection would be established by default as one connection can
  ///  serve both the original and presumed follow-up stream.
  ///
  ///  In steady state for non-multiplexed connections a value of 1.5 would mean if there were 100
  ///  active streams, there would be 100 connections in use, and 50 connections preconnected.
  ///  This might be a useful value for something like short lived single-use connections,
  ///  for example proxying HTTP/1.1 if keep-alive were false and each stream resulted in connection
  ///  termination. It would likely be overkill for long lived connections, such as TCP proxying SMTP
  ///  or regular HTTP/1.1 with keep-alive. For long lived traffic, a value of 1.05 would be more
  ///  reasonable, where for every 100 connections, 5 preconnected connections would be in the queue
  ///  in case of unexpected disconnects where the connection could not be reused.
  ///
  ///  If this value is not set, or set explicitly to one, Envoy will fetch as many connections
  ///  as needed to serve streams in flight. This means in steady state if a connection is torn down,
  ///  a subsequent streams will pay an upstream-rtt latency penalty waiting for a new connection.
  ///
  ///  This is limited somewhat arbitrarily to 3 because preconnecting too aggressively can
  ///  harm latency more than the preconnecting helps.
  @$pb.TagNumber(1)
  $0.DoubleValue get perUpstreamPreconnectRatio => $_getN(0);
  @$pb.TagNumber(1)
  set perUpstreamPreconnectRatio($0.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPerUpstreamPreconnectRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerUpstreamPreconnectRatio() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleValue ensurePerUpstreamPreconnectRatio() => $_ensure(0);

  ///  Indicates how many streams (rounded up) can be anticipated across a cluster for each
  ///  stream, useful for low QPS services. This is currently supported for a subset of
  ///  deterministic non-hash-based load-balancing algorithms (weighted round robin, random).
  ///  Unlike ``per_upstream_preconnect_ratio`` this preconnects across the upstream instances in a
  ///  cluster, doing best effort predictions of what upstream would be picked next and
  ///  pre-establishing a connection.
  ///
  ///  Preconnecting will be limited to one preconnect per configured upstream in the cluster and will
  ///  only be done if there are healthy upstreams and the cluster has traffic.
  ///
  ///  For example if preconnecting is set to 2 for a round robin HTTP/2 cluster, on the first
  ///  incoming stream, 2 connections will be preconnected - one to the first upstream for this
  ///  cluster, one to the second on the assumption there will be a follow-up stream.
  ///
  ///  If this value is not set, or set explicitly to one, Envoy will fetch as many connections
  ///  as needed to serve streams in flight, so during warm up and in steady state if a connection
  ///  is closed (and per_upstream_preconnect_ratio is not set), there will be a latency hit for
  ///  connection establishment.
  ///
  ///  If both this and preconnect_ratio are set, Envoy will make sure both predicted needs are met,
  ///  basically preconnecting max(predictive-preconnect, per-upstream-preconnect), for each
  ///  upstream.
  @$pb.TagNumber(2)
  $0.DoubleValue get predictivePreconnectRatio => $_getN(1);
  @$pb.TagNumber(2)
  set predictivePreconnectRatio($0.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredictivePreconnectRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredictivePreconnectRatio() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensurePredictivePreconnectRatio() => $_ensure(1);
}

enum Cluster_ClusterDiscoveryType {
  type, 
  clusterType, 
  notSet
}

enum Cluster_LbConfig {
  ringHashLbConfig, 
  originalDstLbConfig, 
  leastRequestLbConfig, 
  maglevLbConfig, 
  roundRobinLbConfig, 
  notSet
}

/// Configuration for a single upstream cluster.
/// [#next-free-field: 57]
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    Cluster_DiscoveryType? type,
    Cluster_EdsClusterConfig? edsClusterConfig,
    $5.Duration? connectTimeout,
    $0.UInt32Value? perConnectionBufferLimitBytes,
    Cluster_LbPolicy? lbPolicy,
    $core.Iterable<$7.HealthCheck>? healthChecks,
  @$core.Deprecated('This field is deprecated.')
    $0.UInt32Value? maxRequestsPerConnection,
    $8.CircuitBreakers? circuitBreakers,
  @$core.Deprecated('This field is deprecated.')
    $9.Http1ProtocolOptions? httpProtocolOptions,
  @$core.Deprecated('This field is deprecated.')
    $9.Http2ProtocolOptions? http2ProtocolOptions,
    $5.Duration? dnsRefreshRate,
    Cluster_DnsLookupFamily? dnsLookupFamily,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$10.Address>? dnsResolvers,
    $11.OutlierDetection? outlierDetection,
    $5.Duration? cleanupInterval,
    $10.BindConfig? upstreamBindConfig,
    Cluster_LbSubsetConfig? lbSubsetConfig,
    Cluster_RingHashLbConfig? ringHashLbConfig,
    $2.TransportSocket? transportSocket,
    $2.Metadata? metadata,
  @$core.Deprecated('This field is deprecated.')
    Cluster_ClusterProtocolSelection? protocolSelection,
    Cluster_CommonLbConfig? commonLbConfig,
    $core.String? altStatName,
  @$core.Deprecated('This field is deprecated.')
    $9.HttpProtocolOptions? commonHttpProtocolOptions,
    UpstreamConnectionOptions? upstreamConnectionOptions,
    $core.bool? closeConnectionsOnHostHealthFailure,
    $core.bool? ignoreHealthOnHostRemoval,
    $12.ClusterLoadAssignment? loadAssignment,
    Cluster_OriginalDstLbConfig? originalDstLbConfig,
    $core.Map<$core.String, $3.Any>? typedExtensionProtocolOptions,
    Cluster_LeastRequestLbConfig? leastRequestLbConfig,
    Cluster_CustomClusterType? clusterType,
    $core.bool? respectDnsTtl,
    $core.Iterable<$13.Filter>? filters,
    LoadBalancingPolicy? loadBalancingPolicy,
    $4.ConfigSource? lrsServer,
    $core.Iterable<Cluster_TransportSocketMatch>? transportSocketMatches,
    Cluster_RefreshRate? dnsFailureRefreshRate,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? useTcpForDnsLookups,
  @$core.Deprecated('This field is deprecated.')
    $9.UpstreamHttpProtocolOptions? upstreamHttpProtocolOptions,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? trackTimeoutBudgets,
    $14.TypedExtensionConfig? upstreamConfig,
    TrackClusterStats? trackClusterStats,
    Cluster_PreconnectPolicy? preconnectPolicy,
    $core.bool? connectionPoolPerDownstreamConnection,
    Cluster_MaglevLbConfig? maglevLbConfig,
  @$core.Deprecated('This field is deprecated.')
    $15.DnsResolutionConfig? dnsResolutionConfig,
    $0.BoolValue? waitForWarmOnInit,
    $14.TypedExtensionConfig? typedDnsResolverConfig,
    Cluster_RoundRobinLbConfig? roundRobinLbConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (edsClusterConfig != null) {
      $result.edsClusterConfig = edsClusterConfig;
    }
    if (connectTimeout != null) {
      $result.connectTimeout = connectTimeout;
    }
    if (perConnectionBufferLimitBytes != null) {
      $result.perConnectionBufferLimitBytes = perConnectionBufferLimitBytes;
    }
    if (lbPolicy != null) {
      $result.lbPolicy = lbPolicy;
    }
    if (healthChecks != null) {
      $result.healthChecks.addAll(healthChecks);
    }
    if (maxRequestsPerConnection != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxRequestsPerConnection = maxRequestsPerConnection;
    }
    if (circuitBreakers != null) {
      $result.circuitBreakers = circuitBreakers;
    }
    if (httpProtocolOptions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.httpProtocolOptions = httpProtocolOptions;
    }
    if (http2ProtocolOptions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    if (dnsRefreshRate != null) {
      $result.dnsRefreshRate = dnsRefreshRate;
    }
    if (dnsLookupFamily != null) {
      $result.dnsLookupFamily = dnsLookupFamily;
    }
    if (dnsResolvers != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dnsResolvers.addAll(dnsResolvers);
    }
    if (outlierDetection != null) {
      $result.outlierDetection = outlierDetection;
    }
    if (cleanupInterval != null) {
      $result.cleanupInterval = cleanupInterval;
    }
    if (upstreamBindConfig != null) {
      $result.upstreamBindConfig = upstreamBindConfig;
    }
    if (lbSubsetConfig != null) {
      $result.lbSubsetConfig = lbSubsetConfig;
    }
    if (ringHashLbConfig != null) {
      $result.ringHashLbConfig = ringHashLbConfig;
    }
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (protocolSelection != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.protocolSelection = protocolSelection;
    }
    if (commonLbConfig != null) {
      $result.commonLbConfig = commonLbConfig;
    }
    if (altStatName != null) {
      $result.altStatName = altStatName;
    }
    if (commonHttpProtocolOptions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.commonHttpProtocolOptions = commonHttpProtocolOptions;
    }
    if (upstreamConnectionOptions != null) {
      $result.upstreamConnectionOptions = upstreamConnectionOptions;
    }
    if (closeConnectionsOnHostHealthFailure != null) {
      $result.closeConnectionsOnHostHealthFailure = closeConnectionsOnHostHealthFailure;
    }
    if (ignoreHealthOnHostRemoval != null) {
      $result.ignoreHealthOnHostRemoval = ignoreHealthOnHostRemoval;
    }
    if (loadAssignment != null) {
      $result.loadAssignment = loadAssignment;
    }
    if (originalDstLbConfig != null) {
      $result.originalDstLbConfig = originalDstLbConfig;
    }
    if (typedExtensionProtocolOptions != null) {
      $result.typedExtensionProtocolOptions.addAll(typedExtensionProtocolOptions);
    }
    if (leastRequestLbConfig != null) {
      $result.leastRequestLbConfig = leastRequestLbConfig;
    }
    if (clusterType != null) {
      $result.clusterType = clusterType;
    }
    if (respectDnsTtl != null) {
      $result.respectDnsTtl = respectDnsTtl;
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    if (loadBalancingPolicy != null) {
      $result.loadBalancingPolicy = loadBalancingPolicy;
    }
    if (lrsServer != null) {
      $result.lrsServer = lrsServer;
    }
    if (transportSocketMatches != null) {
      $result.transportSocketMatches.addAll(transportSocketMatches);
    }
    if (dnsFailureRefreshRate != null) {
      $result.dnsFailureRefreshRate = dnsFailureRefreshRate;
    }
    if (useTcpForDnsLookups != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.useTcpForDnsLookups = useTcpForDnsLookups;
    }
    if (upstreamHttpProtocolOptions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.upstreamHttpProtocolOptions = upstreamHttpProtocolOptions;
    }
    if (trackTimeoutBudgets != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.trackTimeoutBudgets = trackTimeoutBudgets;
    }
    if (upstreamConfig != null) {
      $result.upstreamConfig = upstreamConfig;
    }
    if (trackClusterStats != null) {
      $result.trackClusterStats = trackClusterStats;
    }
    if (preconnectPolicy != null) {
      $result.preconnectPolicy = preconnectPolicy;
    }
    if (connectionPoolPerDownstreamConnection != null) {
      $result.connectionPoolPerDownstreamConnection = connectionPoolPerDownstreamConnection;
    }
    if (maglevLbConfig != null) {
      $result.maglevLbConfig = maglevLbConfig;
    }
    if (dnsResolutionConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dnsResolutionConfig = dnsResolutionConfig;
    }
    if (waitForWarmOnInit != null) {
      $result.waitForWarmOnInit = waitForWarmOnInit;
    }
    if (typedDnsResolverConfig != null) {
      $result.typedDnsResolverConfig = typedDnsResolverConfig;
    }
    if (roundRobinLbConfig != null) {
      $result.roundRobinLbConfig = roundRobinLbConfig;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Cluster_ClusterDiscoveryType> _Cluster_ClusterDiscoveryTypeByTag = {
    2 : Cluster_ClusterDiscoveryType.type,
    38 : Cluster_ClusterDiscoveryType.clusterType,
    0 : Cluster_ClusterDiscoveryType.notSet
  };
  static const $core.Map<$core.int, Cluster_LbConfig> _Cluster_LbConfigByTag = {
    23 : Cluster_LbConfig.ringHashLbConfig,
    34 : Cluster_LbConfig.originalDstLbConfig,
    37 : Cluster_LbConfig.leastRequestLbConfig,
    52 : Cluster_LbConfig.maglevLbConfig,
    56 : Cluster_LbConfig.roundRobinLbConfig,
    0 : Cluster_LbConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..oo(0, [2, 38])
    ..oo(1, [23, 34, 37, 52, 56])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Cluster_DiscoveryType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Cluster_DiscoveryType.STATIC, valueOf: Cluster_DiscoveryType.valueOf, enumValues: Cluster_DiscoveryType.values)
    ..aOM<Cluster_EdsClusterConfig>(3, _omitFieldNames ? '' : 'edsClusterConfig', subBuilder: Cluster_EdsClusterConfig.create)
    ..aOM<$5.Duration>(4, _omitFieldNames ? '' : 'connectTimeout', subBuilder: $5.Duration.create)
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'perConnectionBufferLimitBytes', subBuilder: $0.UInt32Value.create)
    ..e<Cluster_LbPolicy>(6, _omitFieldNames ? '' : 'lbPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_LbPolicy.ROUND_ROBIN, valueOf: Cluster_LbPolicy.valueOf, enumValues: Cluster_LbPolicy.values)
    ..pc<$7.HealthCheck>(8, _omitFieldNames ? '' : 'healthChecks', $pb.PbFieldType.PM, subBuilder: $7.HealthCheck.create)
    ..aOM<$0.UInt32Value>(9, _omitFieldNames ? '' : 'maxRequestsPerConnection', subBuilder: $0.UInt32Value.create)
    ..aOM<$8.CircuitBreakers>(10, _omitFieldNames ? '' : 'circuitBreakers', subBuilder: $8.CircuitBreakers.create)
    ..aOM<$9.Http1ProtocolOptions>(13, _omitFieldNames ? '' : 'httpProtocolOptions', subBuilder: $9.Http1ProtocolOptions.create)
    ..aOM<$9.Http2ProtocolOptions>(14, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: $9.Http2ProtocolOptions.create)
    ..aOM<$5.Duration>(16, _omitFieldNames ? '' : 'dnsRefreshRate', subBuilder: $5.Duration.create)
    ..e<Cluster_DnsLookupFamily>(17, _omitFieldNames ? '' : 'dnsLookupFamily', $pb.PbFieldType.OE, defaultOrMaker: Cluster_DnsLookupFamily.AUTO, valueOf: Cluster_DnsLookupFamily.valueOf, enumValues: Cluster_DnsLookupFamily.values)
    ..pc<$10.Address>(18, _omitFieldNames ? '' : 'dnsResolvers', $pb.PbFieldType.PM, subBuilder: $10.Address.create)
    ..aOM<$11.OutlierDetection>(19, _omitFieldNames ? '' : 'outlierDetection', subBuilder: $11.OutlierDetection.create)
    ..aOM<$5.Duration>(20, _omitFieldNames ? '' : 'cleanupInterval', subBuilder: $5.Duration.create)
    ..aOM<$10.BindConfig>(21, _omitFieldNames ? '' : 'upstreamBindConfig', subBuilder: $10.BindConfig.create)
    ..aOM<Cluster_LbSubsetConfig>(22, _omitFieldNames ? '' : 'lbSubsetConfig', subBuilder: Cluster_LbSubsetConfig.create)
    ..aOM<Cluster_RingHashLbConfig>(23, _omitFieldNames ? '' : 'ringHashLbConfig', subBuilder: Cluster_RingHashLbConfig.create)
    ..aOM<$2.TransportSocket>(24, _omitFieldNames ? '' : 'transportSocket', subBuilder: $2.TransportSocket.create)
    ..aOM<$2.Metadata>(25, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Metadata.create)
    ..e<Cluster_ClusterProtocolSelection>(26, _omitFieldNames ? '' : 'protocolSelection', $pb.PbFieldType.OE, defaultOrMaker: Cluster_ClusterProtocolSelection.USE_CONFIGURED_PROTOCOL, valueOf: Cluster_ClusterProtocolSelection.valueOf, enumValues: Cluster_ClusterProtocolSelection.values)
    ..aOM<Cluster_CommonLbConfig>(27, _omitFieldNames ? '' : 'commonLbConfig', subBuilder: Cluster_CommonLbConfig.create)
    ..aOS(28, _omitFieldNames ? '' : 'altStatName')
    ..aOM<$9.HttpProtocolOptions>(29, _omitFieldNames ? '' : 'commonHttpProtocolOptions', subBuilder: $9.HttpProtocolOptions.create)
    ..aOM<UpstreamConnectionOptions>(30, _omitFieldNames ? '' : 'upstreamConnectionOptions', subBuilder: UpstreamConnectionOptions.create)
    ..aOB(31, _omitFieldNames ? '' : 'closeConnectionsOnHostHealthFailure')
    ..aOB(32, _omitFieldNames ? '' : 'ignoreHealthOnHostRemoval')
    ..aOM<$12.ClusterLoadAssignment>(33, _omitFieldNames ? '' : 'loadAssignment', subBuilder: $12.ClusterLoadAssignment.create)
    ..aOM<Cluster_OriginalDstLbConfig>(34, _omitFieldNames ? '' : 'originalDstLbConfig', subBuilder: Cluster_OriginalDstLbConfig.create)
    ..m<$core.String, $3.Any>(36, _omitFieldNames ? '' : 'typedExtensionProtocolOptions', entryClassName: 'Cluster.TypedExtensionProtocolOptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Any.create, valueDefaultOrMaker: $3.Any.getDefault, packageName: const $pb.PackageName('envoy.config.cluster.v3'))
    ..aOM<Cluster_LeastRequestLbConfig>(37, _omitFieldNames ? '' : 'leastRequestLbConfig', subBuilder: Cluster_LeastRequestLbConfig.create)
    ..aOM<Cluster_CustomClusterType>(38, _omitFieldNames ? '' : 'clusterType', subBuilder: Cluster_CustomClusterType.create)
    ..aOB(39, _omitFieldNames ? '' : 'respectDnsTtl')
    ..pc<$13.Filter>(40, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: $13.Filter.create)
    ..aOM<LoadBalancingPolicy>(41, _omitFieldNames ? '' : 'loadBalancingPolicy', subBuilder: LoadBalancingPolicy.create)
    ..aOM<$4.ConfigSource>(42, _omitFieldNames ? '' : 'lrsServer', subBuilder: $4.ConfigSource.create)
    ..pc<Cluster_TransportSocketMatch>(43, _omitFieldNames ? '' : 'transportSocketMatches', $pb.PbFieldType.PM, subBuilder: Cluster_TransportSocketMatch.create)
    ..aOM<Cluster_RefreshRate>(44, _omitFieldNames ? '' : 'dnsFailureRefreshRate', subBuilder: Cluster_RefreshRate.create)
    ..aOB(45, _omitFieldNames ? '' : 'useTcpForDnsLookups')
    ..aOM<$9.UpstreamHttpProtocolOptions>(46, _omitFieldNames ? '' : 'upstreamHttpProtocolOptions', subBuilder: $9.UpstreamHttpProtocolOptions.create)
    ..aOB(47, _omitFieldNames ? '' : 'trackTimeoutBudgets')
    ..aOM<$14.TypedExtensionConfig>(48, _omitFieldNames ? '' : 'upstreamConfig', subBuilder: $14.TypedExtensionConfig.create)
    ..aOM<TrackClusterStats>(49, _omitFieldNames ? '' : 'trackClusterStats', subBuilder: TrackClusterStats.create)
    ..aOM<Cluster_PreconnectPolicy>(50, _omitFieldNames ? '' : 'preconnectPolicy', subBuilder: Cluster_PreconnectPolicy.create)
    ..aOB(51, _omitFieldNames ? '' : 'connectionPoolPerDownstreamConnection')
    ..aOM<Cluster_MaglevLbConfig>(52, _omitFieldNames ? '' : 'maglevLbConfig', subBuilder: Cluster_MaglevLbConfig.create)
    ..aOM<$15.DnsResolutionConfig>(53, _omitFieldNames ? '' : 'dnsResolutionConfig', subBuilder: $15.DnsResolutionConfig.create)
    ..aOM<$0.BoolValue>(54, _omitFieldNames ? '' : 'waitForWarmOnInit', subBuilder: $0.BoolValue.create)
    ..aOM<$14.TypedExtensionConfig>(55, _omitFieldNames ? '' : 'typedDnsResolverConfig', subBuilder: $14.TypedExtensionConfig.create)
    ..aOM<Cluster_RoundRobinLbConfig>(56, _omitFieldNames ? '' : 'roundRobinLbConfig', subBuilder: Cluster_RoundRobinLbConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) => super.copyWith((message) => updates(message as Cluster)) as Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  Cluster_ClusterDiscoveryType whichClusterDiscoveryType() => _Cluster_ClusterDiscoveryTypeByTag[$_whichOneof(0)]!;
  void clearClusterDiscoveryType() => clearField($_whichOneof(0));

  Cluster_LbConfig whichLbConfig() => _Cluster_LbConfigByTag[$_whichOneof(1)]!;
  void clearLbConfig() => clearField($_whichOneof(1));

  /// Supplies the name of the cluster which must be unique across all clusters.
  /// The cluster name is used when emitting
  /// :ref:`statistics <config_cluster_manager_cluster_stats>` if :ref:`alt_stat_name
  /// <envoy_v3_api_field_config.cluster.v3.Cluster.alt_stat_name>` is not provided.
  /// Any ``:`` in the cluster name will be converted to ``_`` when emitting statistics.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The :ref:`service discovery type <arch_overview_service_discovery_types>`
  /// to use for resolving the cluster.
  @$pb.TagNumber(2)
  Cluster_DiscoveryType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Cluster_DiscoveryType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Configuration to use for EDS updates for the Cluster.
  @$pb.TagNumber(3)
  Cluster_EdsClusterConfig get edsClusterConfig => $_getN(2);
  @$pb.TagNumber(3)
  set edsClusterConfig(Cluster_EdsClusterConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdsClusterConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdsClusterConfig() => clearField(3);
  @$pb.TagNumber(3)
  Cluster_EdsClusterConfig ensureEdsClusterConfig() => $_ensure(2);

  /// The timeout for new network connections to hosts in the cluster.
  /// If not set, a default value of 5s will be used.
  @$pb.TagNumber(4)
  $5.Duration get connectTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set connectTimeout($5.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $5.Duration ensureConnectTimeout() => $_ensure(3);

  /// Soft limit on size of the cluster’s connections read and write buffers. If
  /// unspecified, an implementation defined default is applied (1MiB).
  @$pb.TagNumber(5)
  $0.UInt32Value get perConnectionBufferLimitBytes => $_getN(4);
  @$pb.TagNumber(5)
  set perConnectionBufferLimitBytes($0.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerConnectionBufferLimitBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerConnectionBufferLimitBytes() => clearField(5);
  @$pb.TagNumber(5)
  $0.UInt32Value ensurePerConnectionBufferLimitBytes() => $_ensure(4);

  /// The :ref:`load balancer type <arch_overview_load_balancing_types>` to use
  /// when picking a host in the cluster.
  @$pb.TagNumber(6)
  Cluster_LbPolicy get lbPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set lbPolicy(Cluster_LbPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLbPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearLbPolicy() => clearField(6);

  /// Optional :ref:`active health checking <arch_overview_health_checking>`
  /// configuration for the cluster. If no
  /// configuration is specified no health checking will be done and all cluster
  /// members will be considered healthy at all times.
  @$pb.TagNumber(8)
  $core.List<$7.HealthCheck> get healthChecks => $_getList(6);

  ///  Optional maximum requests for a single upstream connection. This parameter
  ///  is respected by both the HTTP/1.1 and HTTP/2 connection pool
  ///  implementations. If not specified, there is no limit. Setting this
  ///  parameter to 1 will effectively disable keep alive.
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of the :ref:`max_requests_per_connection <envoy_v3_api_field_config.core.v3.HttpProtocolOptions.max_requests_per_connection>` field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $0.UInt32Value get maxRequestsPerConnection => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set maxRequestsPerConnection($0.UInt32Value v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMaxRequestsPerConnection() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMaxRequestsPerConnection() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $0.UInt32Value ensureMaxRequestsPerConnection() => $_ensure(7);

  /// Optional :ref:`circuit breaking <arch_overview_circuit_break>` for the cluster.
  @$pb.TagNumber(10)
  $8.CircuitBreakers get circuitBreakers => $_getN(8);
  @$pb.TagNumber(10)
  set circuitBreakers($8.CircuitBreakers v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCircuitBreakers() => $_has(8);
  @$pb.TagNumber(10)
  void clearCircuitBreakers() => clearField(10);
  @$pb.TagNumber(10)
  $8.CircuitBreakers ensureCircuitBreakers() => $_ensure(8);

  /// Additional options when handling HTTP1 requests.
  /// This has been deprecated in favor of http_protocol_options fields in the
  /// :ref:`http_protocol_options <envoy_v3_api_msg_extensions.upstreams.http.v3.HttpProtocolOptions>` message.
  /// http_protocol_options can be set via the cluster's
  /// :ref:`extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`.
  /// See :ref:`upstream_http_protocol_options
  /// <envoy_v3_api_field_extensions.upstreams.http.v3.HttpProtocolOptions.upstream_http_protocol_options>`
  /// for example usage.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $9.Http1ProtocolOptions get httpProtocolOptions => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  set httpProtocolOptions($9.Http1ProtocolOptions v) { setField(13, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.bool hasHttpProtocolOptions() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  void clearHttpProtocolOptions() => clearField(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $9.Http1ProtocolOptions ensureHttpProtocolOptions() => $_ensure(9);

  /// Even if default HTTP2 protocol options are desired, this field must be
  /// set so that Envoy will assume that the upstream supports HTTP/2 when
  /// making new HTTP connection pool connections. Currently, Envoy only
  /// supports prior knowledge for upstream connections. Even if TLS is used
  /// with ALPN, ``http2_protocol_options`` must be specified. As an aside this allows HTTP/2
  /// connections to happen over plain text.
  /// This has been deprecated in favor of http2_protocol_options fields in the
  /// :ref:`http_protocol_options <envoy_v3_api_msg_extensions.upstreams.http.v3.HttpProtocolOptions>`
  /// message. http2_protocol_options can be set via the cluster's
  /// :ref:`extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`.
  /// See :ref:`upstream_http_protocol_options
  /// <envoy_v3_api_field_extensions.upstreams.http.v3.HttpProtocolOptions.upstream_http_protocol_options>`
  /// for example usage.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $9.Http2ProtocolOptions get http2ProtocolOptions => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set http2ProtocolOptions($9.Http2ProtocolOptions v) { setField(14, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasHttp2ProtocolOptions() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearHttp2ProtocolOptions() => clearField(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $9.Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(10);

  /// If the DNS refresh rate is specified and the cluster type is either
  /// :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>`,
  /// or :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>`,
  /// this value is used as the cluster’s DNS refresh
  /// rate. The value configured must be at least 1ms. If this setting is not specified, the
  /// value defaults to 5000ms. For cluster types other than
  /// :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>`
  /// and :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>`
  /// this setting is ignored.
  @$pb.TagNumber(16)
  $5.Duration get dnsRefreshRate => $_getN(11);
  @$pb.TagNumber(16)
  set dnsRefreshRate($5.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDnsRefreshRate() => $_has(11);
  @$pb.TagNumber(16)
  void clearDnsRefreshRate() => clearField(16);
  @$pb.TagNumber(16)
  $5.Duration ensureDnsRefreshRate() => $_ensure(11);

  /// The DNS IP address resolution policy. If this setting is not specified, the
  /// value defaults to
  /// :ref:`AUTO<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DnsLookupFamily.AUTO>`.
  @$pb.TagNumber(17)
  Cluster_DnsLookupFamily get dnsLookupFamily => $_getN(12);
  @$pb.TagNumber(17)
  set dnsLookupFamily(Cluster_DnsLookupFamily v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDnsLookupFamily() => $_has(12);
  @$pb.TagNumber(17)
  void clearDnsLookupFamily() => clearField(17);

  /// If DNS resolvers are specified and the cluster type is either
  /// :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>`,
  /// or :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>`,
  /// this value is used to specify the cluster’s dns resolvers.
  /// If this setting is not specified, the value defaults to the default
  /// resolver, which uses /etc/resolv.conf for configuration. For cluster types
  /// other than
  /// :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>`
  /// and :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>`
  /// this setting is ignored.
  /// This field is deprecated in favor of ``dns_resolution_config``
  /// which aggregates all of the DNS resolver configuration in a single message.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.List<$10.Address> get dnsResolvers => $_getList(13);

  /// If specified, outlier detection will be enabled for this upstream cluster.
  /// Each of the configuration values can be overridden via
  /// :ref:`runtime values <config_cluster_manager_cluster_runtime_outlier_detection>`.
  @$pb.TagNumber(19)
  $11.OutlierDetection get outlierDetection => $_getN(14);
  @$pb.TagNumber(19)
  set outlierDetection($11.OutlierDetection v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOutlierDetection() => $_has(14);
  @$pb.TagNumber(19)
  void clearOutlierDetection() => clearField(19);
  @$pb.TagNumber(19)
  $11.OutlierDetection ensureOutlierDetection() => $_ensure(14);

  /// The interval for removing stale hosts from a cluster type
  /// :ref:`ORIGINAL_DST<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.ORIGINAL_DST>`.
  /// Hosts are considered stale if they have not been used
  /// as upstream destinations during this interval. New hosts are added
  /// to original destination clusters on demand as new connections are
  /// redirected to Envoy, causing the number of hosts in the cluster to
  /// grow over time. Hosts that are not stale (they are actively used as
  /// destinations) are kept in the cluster, which allows connections to
  /// them remain open, saving the latency that would otherwise be spent
  /// on opening new connections. If this setting is not specified, the
  /// value defaults to 5000ms. For cluster types other than
  /// :ref:`ORIGINAL_DST<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.ORIGINAL_DST>`
  /// this setting is ignored.
  @$pb.TagNumber(20)
  $5.Duration get cleanupInterval => $_getN(15);
  @$pb.TagNumber(20)
  set cleanupInterval($5.Duration v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCleanupInterval() => $_has(15);
  @$pb.TagNumber(20)
  void clearCleanupInterval() => clearField(20);
  @$pb.TagNumber(20)
  $5.Duration ensureCleanupInterval() => $_ensure(15);

  /// Optional configuration used to bind newly established upstream connections.
  /// This overrides any bind_config specified in the bootstrap proto.
  /// If the address and port are empty, no bind will be performed.
  @$pb.TagNumber(21)
  $10.BindConfig get upstreamBindConfig => $_getN(16);
  @$pb.TagNumber(21)
  set upstreamBindConfig($10.BindConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpstreamBindConfig() => $_has(16);
  @$pb.TagNumber(21)
  void clearUpstreamBindConfig() => clearField(21);
  @$pb.TagNumber(21)
  $10.BindConfig ensureUpstreamBindConfig() => $_ensure(16);

  /// Configuration for load balancing subsetting.
  @$pb.TagNumber(22)
  Cluster_LbSubsetConfig get lbSubsetConfig => $_getN(17);
  @$pb.TagNumber(22)
  set lbSubsetConfig(Cluster_LbSubsetConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasLbSubsetConfig() => $_has(17);
  @$pb.TagNumber(22)
  void clearLbSubsetConfig() => clearField(22);
  @$pb.TagNumber(22)
  Cluster_LbSubsetConfig ensureLbSubsetConfig() => $_ensure(17);

  /// Optional configuration for the Ring Hash load balancing policy.
  @$pb.TagNumber(23)
  Cluster_RingHashLbConfig get ringHashLbConfig => $_getN(18);
  @$pb.TagNumber(23)
  set ringHashLbConfig(Cluster_RingHashLbConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasRingHashLbConfig() => $_has(18);
  @$pb.TagNumber(23)
  void clearRingHashLbConfig() => clearField(23);
  @$pb.TagNumber(23)
  Cluster_RingHashLbConfig ensureRingHashLbConfig() => $_ensure(18);

  /// Optional custom transport socket implementation to use for upstream connections.
  /// To setup TLS, set a transport socket with name ``envoy.transport_sockets.tls`` and
  /// :ref:`UpstreamTlsContexts <envoy_v3_api_msg_extensions.transport_sockets.tls.v3.UpstreamTlsContext>` in the ``typed_config``.
  /// If no transport socket configuration is specified, new connections
  /// will be set up with plaintext.
  @$pb.TagNumber(24)
  $2.TransportSocket get transportSocket => $_getN(19);
  @$pb.TagNumber(24)
  set transportSocket($2.TransportSocket v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTransportSocket() => $_has(19);
  @$pb.TagNumber(24)
  void clearTransportSocket() => clearField(24);
  @$pb.TagNumber(24)
  $2.TransportSocket ensureTransportSocket() => $_ensure(19);

  /// The Metadata field can be used to provide additional information about the
  /// cluster. It can be used for stats, logging, and varying filter behavior.
  /// Fields should use reverse DNS notation to denote which entity within Envoy
  /// will need the information. For instance, if the metadata is intended for
  /// the Router filter, the filter name should be specified as ``envoy.filters.http.router``.
  @$pb.TagNumber(25)
  $2.Metadata get metadata => $_getN(20);
  @$pb.TagNumber(25)
  set metadata($2.Metadata v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMetadata() => $_has(20);
  @$pb.TagNumber(25)
  void clearMetadata() => clearField(25);
  @$pb.TagNumber(25)
  $2.Metadata ensureMetadata() => $_ensure(20);

  /// Determines how Envoy selects the protocol used to speak to upstream hosts.
  /// This has been deprecated in favor of setting explicit protocol selection
  /// in the :ref:`http_protocol_options
  /// <envoy_v3_api_msg_extensions.upstreams.http.v3.HttpProtocolOptions>` message.
  /// http_protocol_options can be set via the cluster's
  /// :ref:`extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  Cluster_ClusterProtocolSelection get protocolSelection => $_getN(21);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  set protocolSelection(Cluster_ClusterProtocolSelection v) { setField(26, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  $core.bool hasProtocolSelection() => $_has(21);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  void clearProtocolSelection() => clearField(26);

  /// Common configuration for all load balancer implementations.
  @$pb.TagNumber(27)
  Cluster_CommonLbConfig get commonLbConfig => $_getN(22);
  @$pb.TagNumber(27)
  set commonLbConfig(Cluster_CommonLbConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCommonLbConfig() => $_has(22);
  @$pb.TagNumber(27)
  void clearCommonLbConfig() => clearField(27);
  @$pb.TagNumber(27)
  Cluster_CommonLbConfig ensureCommonLbConfig() => $_ensure(22);

  /// An optional alternative to the cluster name to be used for observability. This name is used
  /// emitting stats for the cluster and access logging the cluster name. This will appear as
  /// additional information in configuration dumps of a cluster's current status as
  /// :ref:`observability_name <envoy_v3_api_field_admin.v3.ClusterStatus.observability_name>`
  /// and as an additional tag "upstream_cluster.name" while tracing. Note: Any ``:`` in the name
  /// will be converted to ``_`` when emitting statistics. This should not be confused with
  /// :ref:`Router Filter Header <config_http_filters_router_x-envoy-upstream-alt-stat-name>`.
  @$pb.TagNumber(28)
  $core.String get altStatName => $_getSZ(23);
  @$pb.TagNumber(28)
  set altStatName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(28)
  $core.bool hasAltStatName() => $_has(23);
  @$pb.TagNumber(28)
  void clearAltStatName() => clearField(28);

  /// Additional options when handling HTTP requests upstream. These options will be applicable to
  /// both HTTP1 and HTTP2 requests.
  /// This has been deprecated in favor of
  /// :ref:`common_http_protocol_options <envoy_v3_api_field_extensions.upstreams.http.v3.HttpProtocolOptions.common_http_protocol_options>`
  /// in the :ref:`http_protocol_options <envoy_v3_api_msg_extensions.upstreams.http.v3.HttpProtocolOptions>` message.
  /// common_http_protocol_options can be set via the cluster's
  /// :ref:`extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`.
  /// See :ref:`upstream_http_protocol_options
  /// <envoy_v3_api_field_extensions.upstreams.http.v3.HttpProtocolOptions.upstream_http_protocol_options>`
  /// for example usage.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(29)
  $9.HttpProtocolOptions get commonHttpProtocolOptions => $_getN(24);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(29)
  set commonHttpProtocolOptions($9.HttpProtocolOptions v) { setField(29, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(29)
  $core.bool hasCommonHttpProtocolOptions() => $_has(24);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(29)
  void clearCommonHttpProtocolOptions() => clearField(29);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(29)
  $9.HttpProtocolOptions ensureCommonHttpProtocolOptions() => $_ensure(24);

  /// Optional options for upstream connections.
  @$pb.TagNumber(30)
  UpstreamConnectionOptions get upstreamConnectionOptions => $_getN(25);
  @$pb.TagNumber(30)
  set upstreamConnectionOptions(UpstreamConnectionOptions v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasUpstreamConnectionOptions() => $_has(25);
  @$pb.TagNumber(30)
  void clearUpstreamConnectionOptions() => clearField(30);
  @$pb.TagNumber(30)
  UpstreamConnectionOptions ensureUpstreamConnectionOptions() => $_ensure(25);

  ///  If an upstream host becomes unhealthy (as determined by the configured health checks
  ///  or outlier detection), immediately close all connections to the failed host.
  ///
  ///  .. note::
  ///
  ///    This is currently only supported for connections created by tcp_proxy.
  ///
  ///  .. note::
  ///
  ///    The current implementation of this feature closes all connections immediately when
  ///    the unhealthy status is detected. If there are a large number of connections open
  ///    to an upstream host that becomes unhealthy, Envoy may spend a substantial amount of
  ///    time exclusively closing these connections, and not processing any other traffic.
  @$pb.TagNumber(31)
  $core.bool get closeConnectionsOnHostHealthFailure => $_getBF(26);
  @$pb.TagNumber(31)
  set closeConnectionsOnHostHealthFailure($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(31)
  $core.bool hasCloseConnectionsOnHostHealthFailure() => $_has(26);
  @$pb.TagNumber(31)
  void clearCloseConnectionsOnHostHealthFailure() => clearField(31);

  /// If set to true, Envoy will ignore the health value of a host when processing its removal
  /// from service discovery. This means that if active health checking is used, Envoy will *not*
  /// wait for the endpoint to go unhealthy before removing it.
  @$pb.TagNumber(32)
  $core.bool get ignoreHealthOnHostRemoval => $_getBF(27);
  @$pb.TagNumber(32)
  set ignoreHealthOnHostRemoval($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(32)
  $core.bool hasIgnoreHealthOnHostRemoval() => $_has(27);
  @$pb.TagNumber(32)
  void clearIgnoreHealthOnHostRemoval() => clearField(32);

  ///  Setting this is required for specifying members of
  ///  :ref:`STATIC<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STATIC>`,
  ///  :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>`
  ///  or :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>` clusters.
  ///  This field supersedes the ``hosts`` field in the v2 API.
  ///
  ///  .. attention::
  ///
  ///    Setting this allows non-EDS cluster types to contain embedded EDS equivalent
  ///    :ref:`endpoint assignments<envoy_v3_api_msg_config.endpoint.v3.ClusterLoadAssignment>`.
  @$pb.TagNumber(33)
  $12.ClusterLoadAssignment get loadAssignment => $_getN(28);
  @$pb.TagNumber(33)
  set loadAssignment($12.ClusterLoadAssignment v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasLoadAssignment() => $_has(28);
  @$pb.TagNumber(33)
  void clearLoadAssignment() => clearField(33);
  @$pb.TagNumber(33)
  $12.ClusterLoadAssignment ensureLoadAssignment() => $_ensure(28);

  /// Optional configuration for the Original Destination load balancing policy.
  @$pb.TagNumber(34)
  Cluster_OriginalDstLbConfig get originalDstLbConfig => $_getN(29);
  @$pb.TagNumber(34)
  set originalDstLbConfig(Cluster_OriginalDstLbConfig v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasOriginalDstLbConfig() => $_has(29);
  @$pb.TagNumber(34)
  void clearOriginalDstLbConfig() => clearField(34);
  @$pb.TagNumber(34)
  Cluster_OriginalDstLbConfig ensureOriginalDstLbConfig() => $_ensure(29);

  /// The extension_protocol_options field is used to provide extension-specific protocol options
  /// for upstream connections. The key should match the extension filter name, such as
  /// "envoy.filters.network.thrift_proxy". See the extension's documentation for details on
  /// specific options.
  /// [#next-major-version: make this a list of typed extensions.]
  @$pb.TagNumber(36)
  $core.Map<$core.String, $3.Any> get typedExtensionProtocolOptions => $_getMap(30);

  /// Optional configuration for the LeastRequest load balancing policy.
  @$pb.TagNumber(37)
  Cluster_LeastRequestLbConfig get leastRequestLbConfig => $_getN(31);
  @$pb.TagNumber(37)
  set leastRequestLbConfig(Cluster_LeastRequestLbConfig v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasLeastRequestLbConfig() => $_has(31);
  @$pb.TagNumber(37)
  void clearLeastRequestLbConfig() => clearField(37);
  @$pb.TagNumber(37)
  Cluster_LeastRequestLbConfig ensureLeastRequestLbConfig() => $_ensure(31);

  /// The custom cluster type.
  @$pb.TagNumber(38)
  Cluster_CustomClusterType get clusterType => $_getN(32);
  @$pb.TagNumber(38)
  set clusterType(Cluster_CustomClusterType v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasClusterType() => $_has(32);
  @$pb.TagNumber(38)
  void clearClusterType() => clearField(38);
  @$pb.TagNumber(38)
  Cluster_CustomClusterType ensureClusterType() => $_ensure(32);

  /// Optional configuration for setting cluster's DNS refresh rate. If the value is set to true,
  /// cluster's DNS refresh rate will be set to resource record's TTL which comes from DNS
  /// resolution.
  @$pb.TagNumber(39)
  $core.bool get respectDnsTtl => $_getBF(33);
  @$pb.TagNumber(39)
  set respectDnsTtl($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(39)
  $core.bool hasRespectDnsTtl() => $_has(33);
  @$pb.TagNumber(39)
  void clearRespectDnsTtl() => clearField(39);

  /// An (optional) network filter chain, listed in the order the filters should be applied.
  /// The chain will be applied to all outgoing connections that Envoy makes to the upstream
  /// servers of this cluster.
  @$pb.TagNumber(40)
  $core.List<$13.Filter> get filters => $_getList(34);

  /// If this field is set and is supported by the client, it will supersede the value of
  /// :ref:`lb_policy<envoy_v3_api_field_config.cluster.v3.Cluster.lb_policy>`.
  @$pb.TagNumber(41)
  LoadBalancingPolicy get loadBalancingPolicy => $_getN(35);
  @$pb.TagNumber(41)
  set loadBalancingPolicy(LoadBalancingPolicy v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasLoadBalancingPolicy() => $_has(35);
  @$pb.TagNumber(41)
  void clearLoadBalancingPolicy() => clearField(41);
  @$pb.TagNumber(41)
  LoadBalancingPolicy ensureLoadBalancingPolicy() => $_ensure(35);

  ///  [#not-implemented-hide:]
  ///  If present, tells the client where to send load reports via LRS. If not present, the
  ///  client will fall back to a client-side default, which may be either (a) don't send any
  ///  load reports or (b) send load reports for all clusters to a single default server
  ///  (which may be configured in the bootstrap file).
  ///
  ///  Note that if multiple clusters point to the same LRS server, the client may choose to
  ///  create a separate stream for each cluster or it may choose to coalesce the data for
  ///  multiple clusters onto a single stream. Either way, the client must make sure to send
  ///  the data for any given cluster on no more than one stream.
  ///
  ///  [#next-major-version: In the v3 API, we should consider restructuring this somehow,
  ///  maybe by allowing LRS to go on the ADS stream, or maybe by moving some of the negotiation
  ///  from the LRS stream here.]
  @$pb.TagNumber(42)
  $4.ConfigSource get lrsServer => $_getN(36);
  @$pb.TagNumber(42)
  set lrsServer($4.ConfigSource v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasLrsServer() => $_has(36);
  @$pb.TagNumber(42)
  void clearLrsServer() => clearField(42);
  @$pb.TagNumber(42)
  $4.ConfigSource ensureLrsServer() => $_ensure(36);

  ///  Configuration to use different transport sockets for different endpoints.
  ///  The entry of ``envoy.transport_socket_match`` in the
  ///  :ref:`LbEndpoint.Metadata <envoy_v3_api_field_config.endpoint.v3.LbEndpoint.metadata>`
  ///  is used to match against the transport sockets as they appear in the list. The first
  ///  :ref:`match <envoy_v3_api_msg_config.cluster.v3.Cluster.TransportSocketMatch>` is used.
  ///  For example, with the following match
  ///
  ///  .. code-block:: yaml
  ///
  ///   transport_socket_matches:
  ///   - name: "enableMTLS"
  ///     match:
  ///       acceptMTLS: true
  ///     transport_socket:
  ///       name: envoy.transport_sockets.tls
  ///       config: { ... } # tls socket configuration
  ///   - name: "defaultToPlaintext"
  ///     match: {}
  ///     transport_socket:
  ///       name: envoy.transport_sockets.raw_buffer
  ///
  ///  Connections to the endpoints whose metadata value under ``envoy.transport_socket_match``
  ///  having "acceptMTLS"/"true" key/value pair use the "enableMTLS" socket configuration.
  ///
  ///  If a :ref:`socket match <envoy_v3_api_msg_config.cluster.v3.Cluster.TransportSocketMatch>` with empty match
  ///  criteria is provided, that always match any endpoint. For example, the "defaultToPlaintext"
  ///  socket match in case above.
  ///
  ///  If an endpoint metadata's value under ``envoy.transport_socket_match`` does not match any
  ///  ``TransportSocketMatch``, socket configuration fallbacks to use the ``tls_context`` or
  ///  ``transport_socket`` specified in this cluster.
  ///
  ///  This field allows gradual and flexible transport socket configuration changes.
  ///
  ///  The metadata of endpoints in EDS can indicate transport socket capabilities. For example,
  ///  an endpoint's metadata can have two key value pairs as "acceptMTLS": "true",
  ///  "acceptPlaintext": "true". While some other endpoints, only accepting plaintext traffic
  ///  has "acceptPlaintext": "true" metadata information.
  ///
  ///  Then the xDS server can configure the CDS to a client, Envoy A, to send mutual TLS
  ///  traffic for endpoints with "acceptMTLS": "true", by adding a corresponding
  ///  ``TransportSocketMatch`` in this field. Other client Envoys receive CDS without
  ///  ``transport_socket_match`` set, and still send plain text traffic to the same cluster.
  ///
  ///  This field can be used to specify custom transport socket configurations for health
  ///  checks by adding matching key/value pairs in a health check's
  ///  :ref:`transport socket match criteria <envoy_v3_api_field_config.core.v3.HealthCheck.transport_socket_match_criteria>` field.
  ///
  ///  [#comment:TODO(incfly): add a detailed architecture doc on intended usage.]
  @$pb.TagNumber(43)
  $core.List<Cluster_TransportSocketMatch> get transportSocketMatches => $_getList(37);

  /// If the DNS failure refresh rate is specified and the cluster type is either
  /// :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>`,
  /// or :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>`,
  /// this is used as the cluster’s DNS refresh rate when requests are failing. If this setting is
  /// not specified, the failure refresh rate defaults to the DNS refresh rate. For cluster types
  /// other than :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>` and
  /// :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>` this setting is
  /// ignored.
  @$pb.TagNumber(44)
  Cluster_RefreshRate get dnsFailureRefreshRate => $_getN(38);
  @$pb.TagNumber(44)
  set dnsFailureRefreshRate(Cluster_RefreshRate v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasDnsFailureRefreshRate() => $_has(38);
  @$pb.TagNumber(44)
  void clearDnsFailureRefreshRate() => clearField(44);
  @$pb.TagNumber(44)
  Cluster_RefreshRate ensureDnsFailureRefreshRate() => $_ensure(38);

  /// Always use TCP queries instead of UDP queries for DNS lookups.
  /// This field is deprecated in favor of ``dns_resolution_config``
  /// which aggregates all of the DNS resolver configuration in a single message.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(45)
  $core.bool get useTcpForDnsLookups => $_getBF(39);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(45)
  set useTcpForDnsLookups($core.bool v) { $_setBool(39, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(45)
  $core.bool hasUseTcpForDnsLookups() => $_has(39);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(45)
  void clearUseTcpForDnsLookups() => clearField(45);

  /// HTTP protocol options that are applied only to upstream HTTP connections.
  /// These options apply to all HTTP versions.
  /// This has been deprecated in favor of
  /// :ref:`upstream_http_protocol_options <envoy_v3_api_field_extensions.upstreams.http.v3.HttpProtocolOptions.upstream_http_protocol_options>`
  /// in the :ref:`http_protocol_options <envoy_v3_api_msg_extensions.upstreams.http.v3.HttpProtocolOptions>` message.
  /// upstream_http_protocol_options can be set via the cluster's
  /// :ref:`extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`.
  /// See :ref:`upstream_http_protocol_options
  /// <envoy_v3_api_field_extensions.upstreams.http.v3.HttpProtocolOptions.upstream_http_protocol_options>`
  /// for example usage.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(46)
  $9.UpstreamHttpProtocolOptions get upstreamHttpProtocolOptions => $_getN(40);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(46)
  set upstreamHttpProtocolOptions($9.UpstreamHttpProtocolOptions v) { setField(46, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(46)
  $core.bool hasUpstreamHttpProtocolOptions() => $_has(40);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(46)
  void clearUpstreamHttpProtocolOptions() => clearField(46);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(46)
  $9.UpstreamHttpProtocolOptions ensureUpstreamHttpProtocolOptions() => $_ensure(40);

  ///  If track_timeout_budgets is true, the :ref:`timeout budget histograms
  ///  <config_cluster_manager_cluster_stats_timeout_budgets>` will be published for each
  ///  request. These show what percentage of a request's per try and global timeout was used. A value
  ///  of 0 would indicate that none of the timeout was used or that the timeout was infinite. A value
  ///  of 100 would indicate that the request took the entirety of the timeout given to it.
  ///
  ///  .. attention::
  ///
  ///    This field has been deprecated in favor of ``timeout_budgets``, part of
  ///    :ref:`track_cluster_stats <envoy_v3_api_field_config.cluster.v3.Cluster.track_cluster_stats>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(47)
  $core.bool get trackTimeoutBudgets => $_getBF(41);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(47)
  set trackTimeoutBudgets($core.bool v) { $_setBool(41, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(47)
  $core.bool hasTrackTimeoutBudgets() => $_has(41);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(47)
  void clearTrackTimeoutBudgets() => clearField(47);

  ///  Optional customization and configuration of upstream connection pool, and upstream type.
  ///
  ///  Currently this field only applies for HTTP traffic but is designed for eventual use for custom
  ///  TCP upstreams.
  ///
  ///  For HTTP traffic, Envoy will generally take downstream HTTP and send it upstream as upstream
  ///  HTTP, using the http connection pool and the codec from ``http2_protocol_options``
  ///
  ///  For routes where CONNECT termination is configured, Envoy will take downstream CONNECT
  ///  requests and forward the CONNECT payload upstream over raw TCP using the tcp connection pool.
  ///
  ///  The default pool used is the generic connection pool which creates the HTTP upstream for most
  ///  HTTP requests, and the TCP upstream if CONNECT termination is configured.
  ///
  ///  If users desire custom connection pool or upstream behavior, for example terminating
  ///  CONNECT only if a custom filter indicates it is appropriate, the custom factories
  ///  can be registered and configured here.
  ///  [#extension-category: envoy.upstreams]
  @$pb.TagNumber(48)
  $14.TypedExtensionConfig get upstreamConfig => $_getN(42);
  @$pb.TagNumber(48)
  set upstreamConfig($14.TypedExtensionConfig v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasUpstreamConfig() => $_has(42);
  @$pb.TagNumber(48)
  void clearUpstreamConfig() => clearField(48);
  @$pb.TagNumber(48)
  $14.TypedExtensionConfig ensureUpstreamConfig() => $_ensure(42);

  /// Configuration to track optional cluster stats.
  @$pb.TagNumber(49)
  TrackClusterStats get trackClusterStats => $_getN(43);
  @$pb.TagNumber(49)
  set trackClusterStats(TrackClusterStats v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasTrackClusterStats() => $_has(43);
  @$pb.TagNumber(49)
  void clearTrackClusterStats() => clearField(49);
  @$pb.TagNumber(49)
  TrackClusterStats ensureTrackClusterStats() => $_ensure(43);

  /// Preconnect configuration for this cluster.
  @$pb.TagNumber(50)
  Cluster_PreconnectPolicy get preconnectPolicy => $_getN(44);
  @$pb.TagNumber(50)
  set preconnectPolicy(Cluster_PreconnectPolicy v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasPreconnectPolicy() => $_has(44);
  @$pb.TagNumber(50)
  void clearPreconnectPolicy() => clearField(50);
  @$pb.TagNumber(50)
  Cluster_PreconnectPolicy ensurePreconnectPolicy() => $_ensure(44);

  /// If ``connection_pool_per_downstream_connection`` is true, the cluster will use a separate
  /// connection pool for every downstream connection
  @$pb.TagNumber(51)
  $core.bool get connectionPoolPerDownstreamConnection => $_getBF(45);
  @$pb.TagNumber(51)
  set connectionPoolPerDownstreamConnection($core.bool v) { $_setBool(45, v); }
  @$pb.TagNumber(51)
  $core.bool hasConnectionPoolPerDownstreamConnection() => $_has(45);
  @$pb.TagNumber(51)
  void clearConnectionPoolPerDownstreamConnection() => clearField(51);

  /// Optional configuration for the Maglev load balancing policy.
  @$pb.TagNumber(52)
  Cluster_MaglevLbConfig get maglevLbConfig => $_getN(46);
  @$pb.TagNumber(52)
  set maglevLbConfig(Cluster_MaglevLbConfig v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasMaglevLbConfig() => $_has(46);
  @$pb.TagNumber(52)
  void clearMaglevLbConfig() => clearField(52);
  @$pb.TagNumber(52)
  Cluster_MaglevLbConfig ensureMaglevLbConfig() => $_ensure(46);

  /// DNS resolution configuration which includes the underlying dns resolver addresses and options.
  /// This field is deprecated in favor of
  /// :ref:`typed_dns_resolver_config <envoy_v3_api_field_config.cluster.v3.Cluster.typed_dns_resolver_config>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(53)
  $15.DnsResolutionConfig get dnsResolutionConfig => $_getN(47);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(53)
  set dnsResolutionConfig($15.DnsResolutionConfig v) { setField(53, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(53)
  $core.bool hasDnsResolutionConfig() => $_has(47);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(53)
  void clearDnsResolutionConfig() => clearField(53);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(53)
  $15.DnsResolutionConfig ensureDnsResolutionConfig() => $_ensure(47);

  /// Optional configuration for having cluster readiness block on warm-up. Currently, only applicable for
  /// :ref:`STRICT_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.STRICT_DNS>`,
  /// or :ref:`LOGICAL_DNS<envoy_v3_api_enum_value_config.cluster.v3.Cluster.DiscoveryType.LOGICAL_DNS>`,
  /// or :ref:`Redis Cluster<arch_overview_redis>`.
  /// If true, cluster readiness blocks on warm-up. If false, the cluster will complete
  /// initialization whether or not warm-up has completed. Defaults to true.
  @$pb.TagNumber(54)
  $0.BoolValue get waitForWarmOnInit => $_getN(48);
  @$pb.TagNumber(54)
  set waitForWarmOnInit($0.BoolValue v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasWaitForWarmOnInit() => $_has(48);
  @$pb.TagNumber(54)
  void clearWaitForWarmOnInit() => clearField(54);
  @$pb.TagNumber(54)
  $0.BoolValue ensureWaitForWarmOnInit() => $_ensure(48);

  /// DNS resolver type configuration extension. This extension can be used to configure c-ares, apple,
  /// or any other DNS resolver types and the related parameters.
  /// For example, an object of
  /// :ref:`CaresDnsResolverConfig <envoy_v3_api_msg_extensions.network.dns_resolver.cares.v3.CaresDnsResolverConfig>`
  /// can be packed into this ``typed_dns_resolver_config``. This configuration replaces the
  /// :ref:`dns_resolution_config <envoy_v3_api_field_config.cluster.v3.Cluster.dns_resolution_config>`
  /// configuration.
  /// During the transition period when both ``dns_resolution_config`` and ``typed_dns_resolver_config`` exists,
  /// when ``typed_dns_resolver_config`` is in place, Envoy will use it and ignore ``dns_resolution_config``.
  /// When ``typed_dns_resolver_config`` is missing, the default behavior is in place.
  /// [#extension-category: envoy.network.dns_resolver]
  @$pb.TagNumber(55)
  $14.TypedExtensionConfig get typedDnsResolverConfig => $_getN(49);
  @$pb.TagNumber(55)
  set typedDnsResolverConfig($14.TypedExtensionConfig v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasTypedDnsResolverConfig() => $_has(49);
  @$pb.TagNumber(55)
  void clearTypedDnsResolverConfig() => clearField(55);
  @$pb.TagNumber(55)
  $14.TypedExtensionConfig ensureTypedDnsResolverConfig() => $_ensure(49);

  /// Optional configuration for the RoundRobin load balancing policy.
  @$pb.TagNumber(56)
  Cluster_RoundRobinLbConfig get roundRobinLbConfig => $_getN(50);
  @$pb.TagNumber(56)
  set roundRobinLbConfig(Cluster_RoundRobinLbConfig v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasRoundRobinLbConfig() => $_has(50);
  @$pb.TagNumber(56)
  void clearRoundRobinLbConfig() => clearField(56);
  @$pb.TagNumber(56)
  Cluster_RoundRobinLbConfig ensureRoundRobinLbConfig() => $_ensure(50);
}

class LoadBalancingPolicy_Policy extends $pb.GeneratedMessage {
  factory LoadBalancingPolicy_Policy({
    $14.TypedExtensionConfig? typedExtensionConfig,
  }) {
    final $result = create();
    if (typedExtensionConfig != null) {
      $result.typedExtensionConfig = typedExtensionConfig;
    }
    return $result;
  }
  LoadBalancingPolicy_Policy._() : super();
  factory LoadBalancingPolicy_Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadBalancingPolicy_Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadBalancingPolicy.Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$14.TypedExtensionConfig>(4, _omitFieldNames ? '' : 'typedExtensionConfig', subBuilder: $14.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadBalancingPolicy_Policy clone() => LoadBalancingPolicy_Policy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadBalancingPolicy_Policy copyWith(void Function(LoadBalancingPolicy_Policy) updates) => super.copyWith((message) => updates(message as LoadBalancingPolicy_Policy)) as LoadBalancingPolicy_Policy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalancingPolicy_Policy create() => LoadBalancingPolicy_Policy._();
  LoadBalancingPolicy_Policy createEmptyInstance() => create();
  static $pb.PbList<LoadBalancingPolicy_Policy> createRepeated() => $pb.PbList<LoadBalancingPolicy_Policy>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancingPolicy_Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadBalancingPolicy_Policy>(create);
  static LoadBalancingPolicy_Policy? _defaultInstance;

  /// [#extension-category: envoy.load_balancing_policies]
  @$pb.TagNumber(4)
  $14.TypedExtensionConfig get typedExtensionConfig => $_getN(0);
  @$pb.TagNumber(4)
  set typedExtensionConfig($14.TypedExtensionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedExtensionConfig() => $_has(0);
  @$pb.TagNumber(4)
  void clearTypedExtensionConfig() => clearField(4);
  @$pb.TagNumber(4)
  $14.TypedExtensionConfig ensureTypedExtensionConfig() => $_ensure(0);
}

///  Extensible load balancing policy configuration.
///
///  Every LB policy defined via this mechanism will be identified via a unique name using reverse
///  DNS notation. If the policy needs configuration parameters, it must define a message for its
///  own configuration, which will be stored in the config field. The name of the policy will tell
///  clients which type of message they should expect to see in the config field.
///
///  Note that there are cases where it is useful to be able to independently select LB policies
///  for choosing a locality and for choosing an endpoint within that locality. For example, a
///  given deployment may always use the same policy to choose the locality, but for choosing the
///  endpoint within the locality, some clusters may use weighted-round-robin, while others may
///  use some sort of session-based balancing.
///
///  This can be accomplished via hierarchical LB policies, where the parent LB policy creates a
///  child LB policy for each locality. For each request, the parent chooses the locality and then
///  delegates to the child policy for that locality to choose the endpoint within the locality.
///
///  To facilitate this, the config message for the top-level LB policy may include a field of
///  type LoadBalancingPolicy that specifies the child policy.
class LoadBalancingPolicy extends $pb.GeneratedMessage {
  factory LoadBalancingPolicy({
    $core.Iterable<LoadBalancingPolicy_Policy>? policies,
  }) {
    final $result = create();
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    return $result;
  }
  LoadBalancingPolicy._() : super();
  factory LoadBalancingPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadBalancingPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadBalancingPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..pc<LoadBalancingPolicy_Policy>(1, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: LoadBalancingPolicy_Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadBalancingPolicy clone() => LoadBalancingPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadBalancingPolicy copyWith(void Function(LoadBalancingPolicy) updates) => super.copyWith((message) => updates(message as LoadBalancingPolicy)) as LoadBalancingPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalancingPolicy create() => LoadBalancingPolicy._();
  LoadBalancingPolicy createEmptyInstance() => create();
  static $pb.PbList<LoadBalancingPolicy> createRepeated() => $pb.PbList<LoadBalancingPolicy>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancingPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadBalancingPolicy>(create);
  static LoadBalancingPolicy? _defaultInstance;

  /// Each client will iterate over the list in order and stop at the first policy that it
  /// supports. This provides a mechanism for starting to use new LB policies that are not yet
  /// supported by all clients.
  @$pb.TagNumber(1)
  $core.List<LoadBalancingPolicy_Policy> get policies => $_getList(0);
}

class UpstreamConnectionOptions extends $pb.GeneratedMessage {
  factory UpstreamConnectionOptions({
    $10.TcpKeepalive? tcpKeepalive,
    $core.bool? setLocalInterfaceNameOnUpstreamConnections,
  }) {
    final $result = create();
    if (tcpKeepalive != null) {
      $result.tcpKeepalive = tcpKeepalive;
    }
    if (setLocalInterfaceNameOnUpstreamConnections != null) {
      $result.setLocalInterfaceNameOnUpstreamConnections = setLocalInterfaceNameOnUpstreamConnections;
    }
    return $result;
  }
  UpstreamConnectionOptions._() : super();
  factory UpstreamConnectionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamConnectionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamConnectionOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOM<$10.TcpKeepalive>(1, _omitFieldNames ? '' : 'tcpKeepalive', subBuilder: $10.TcpKeepalive.create)
    ..aOB(2, _omitFieldNames ? '' : 'setLocalInterfaceNameOnUpstreamConnections')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamConnectionOptions clone() => UpstreamConnectionOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamConnectionOptions copyWith(void Function(UpstreamConnectionOptions) updates) => super.copyWith((message) => updates(message as UpstreamConnectionOptions)) as UpstreamConnectionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamConnectionOptions create() => UpstreamConnectionOptions._();
  UpstreamConnectionOptions createEmptyInstance() => create();
  static $pb.PbList<UpstreamConnectionOptions> createRepeated() => $pb.PbList<UpstreamConnectionOptions>();
  @$core.pragma('dart2js:noInline')
  static UpstreamConnectionOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamConnectionOptions>(create);
  static UpstreamConnectionOptions? _defaultInstance;

  /// If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives.
  @$pb.TagNumber(1)
  $10.TcpKeepalive get tcpKeepalive => $_getN(0);
  @$pb.TagNumber(1)
  set tcpKeepalive($10.TcpKeepalive v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTcpKeepalive() => $_has(0);
  @$pb.TagNumber(1)
  void clearTcpKeepalive() => clearField(1);
  @$pb.TagNumber(1)
  $10.TcpKeepalive ensureTcpKeepalive() => $_ensure(0);

  /// If enabled, associates the interface name of the local address with the upstream connection.
  /// This can be used by extensions during processing of requests. The association mechanism is
  /// implementation specific. Defaults to false due to performance concerns.
  @$pb.TagNumber(2)
  $core.bool get setLocalInterfaceNameOnUpstreamConnections => $_getBF(1);
  @$pb.TagNumber(2)
  set setLocalInterfaceNameOnUpstreamConnections($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetLocalInterfaceNameOnUpstreamConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetLocalInterfaceNameOnUpstreamConnections() => clearField(2);
}

class TrackClusterStats extends $pb.GeneratedMessage {
  factory TrackClusterStats({
    $core.bool? timeoutBudgets,
    $core.bool? requestResponseSizes,
    $core.bool? perEndpointStats,
  }) {
    final $result = create();
    if (timeoutBudgets != null) {
      $result.timeoutBudgets = timeoutBudgets;
    }
    if (requestResponseSizes != null) {
      $result.requestResponseSizes = requestResponseSizes;
    }
    if (perEndpointStats != null) {
      $result.perEndpointStats = perEndpointStats;
    }
    return $result;
  }
  TrackClusterStats._() : super();
  factory TrackClusterStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackClusterStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrackClusterStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'timeoutBudgets')
    ..aOB(2, _omitFieldNames ? '' : 'requestResponseSizes')
    ..aOB(3, _omitFieldNames ? '' : 'perEndpointStats')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackClusterStats clone() => TrackClusterStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackClusterStats copyWith(void Function(TrackClusterStats) updates) => super.copyWith((message) => updates(message as TrackClusterStats)) as TrackClusterStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackClusterStats create() => TrackClusterStats._();
  TrackClusterStats createEmptyInstance() => create();
  static $pb.PbList<TrackClusterStats> createRepeated() => $pb.PbList<TrackClusterStats>();
  @$core.pragma('dart2js:noInline')
  static TrackClusterStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackClusterStats>(create);
  static TrackClusterStats? _defaultInstance;

  /// If timeout_budgets is true, the :ref:`timeout budget histograms
  /// <config_cluster_manager_cluster_stats_timeout_budgets>` will be published for each
  /// request. These show what percentage of a request's per try and global timeout was used. A value
  /// of 0 would indicate that none of the timeout was used or that the timeout was infinite. A value
  /// of 100 would indicate that the request took the entirety of the timeout given to it.
  @$pb.TagNumber(1)
  $core.bool get timeoutBudgets => $_getBF(0);
  @$pb.TagNumber(1)
  set timeoutBudgets($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeoutBudgets() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeoutBudgets() => clearField(1);

  /// If request_response_sizes is true, then the :ref:`histograms
  /// <config_cluster_manager_cluster_stats_request_response_sizes>`  tracking header and body sizes
  /// of requests and responses will be published.
  @$pb.TagNumber(2)
  $core.bool get requestResponseSizes => $_getBF(1);
  @$pb.TagNumber(2)
  set requestResponseSizes($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestResponseSizes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestResponseSizes() => clearField(2);

  ///  If true, some stats will be emitted per-endpoint, similar to the stats in admin ``/clusters``
  ///  output.
  ///
  ///  This does not currently output correct stats during a hot-restart.
  ///
  ///  This is not currently implemented by all stat sinks.
  ///
  ///  These stats do not honor filtering or tag extraction rules in :ref:`StatsConfig
  ///  <envoy_v3_api_msg_config.metrics.v3.StatsConfig>` (but fixed-value tags are supported). Admin
  ///  endpoint filtering is supported.
  ///
  ///  This may not be used at the same time as
  ///  :ref:`load_stats_config <envoy_v3_api_field_config.bootstrap.v3.ClusterManager.load_stats_config>`.
  @$pb.TagNumber(3)
  $core.bool get perEndpointStats => $_getBF(2);
  @$pb.TagNumber(3)
  set perEndpointStats($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerEndpointStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerEndpointStats() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
