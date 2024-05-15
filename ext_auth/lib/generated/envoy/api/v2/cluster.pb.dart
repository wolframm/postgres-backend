//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;
import '../../../google/protobuf/duration.pb.dart' as $6;
import '../../../google/protobuf/struct.pb.dart' as $17;
import '../../../google/protobuf/wrappers.pb.dart' as $5;
import '../../type/percent.pb.dart' as $7;
import 'auth/tls.pb.dart' as $11;
import 'cluster.pbenum.dart';
import 'cluster/circuit_breaker.pb.dart' as $10;
import 'cluster/filter.pb.dart' as $15;
import 'cluster/outlier_detection.pb.dart' as $13;
import 'core/address.pb.dart' as $8;
import 'core/base.pb.dart' as $1;
import 'core/config_source.pb.dart' as $16;
import 'core/health_check.pb.dart' as $9;
import 'core/protocol.pb.dart' as $12;
import 'endpoint.pb.dart' as $14;

export 'cluster.pbenum.dart';

/// TransportSocketMatch specifies what transport socket config will be used
/// when the match conditions are satisfied.
class Cluster_TransportSocketMatch extends $pb.GeneratedMessage {
  factory Cluster_TransportSocketMatch({
    $core.String? name,
    $17.Struct? match,
    $1.TransportSocket? transportSocket,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.TransportSocketMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$17.Struct>(2, _omitFieldNames ? '' : 'match', subBuilder: $17.Struct.create)
    ..aOM<$1.TransportSocket>(3, _omitFieldNames ? '' : 'transportSocket', subBuilder: $1.TransportSocket.create)
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
  /// The endpoint's metadata entry in *envoy.transport_socket_match* is used to match
  /// against the values specified in this field.
  @$pb.TagNumber(2)
  $17.Struct get match => $_getN(1);
  @$pb.TagNumber(2)
  set match($17.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => clearField(2);
  @$pb.TagNumber(2)
  $17.Struct ensureMatch() => $_ensure(1);

  /// The configuration of the transport socket.
  @$pb.TagNumber(3)
  $1.TransportSocket get transportSocket => $_getN(2);
  @$pb.TagNumber(3)
  set transportSocket($1.TransportSocket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransportSocket() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransportSocket() => clearField(3);
  @$pb.TagNumber(3)
  $1.TransportSocket ensureTransportSocket() => $_ensure(2);
}

/// Extended cluster type.
class Cluster_CustomClusterType extends $pb.GeneratedMessage {
  factory Cluster_CustomClusterType({
    $core.String? name,
    $0.Any? typedConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CustomClusterType', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
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
  @$pb.TagNumber(2)
  $0.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(2)
  set typedConfig($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypedConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureTypedConfig() => $_ensure(1);
}

/// Only valid when discovery type is EDS.
class Cluster_EdsClusterConfig extends $pb.GeneratedMessage {
  factory Cluster_EdsClusterConfig({
    $16.ConfigSource? edsConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.EdsClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$16.ConfigSource>(1, _omitFieldNames ? '' : 'edsConfig', subBuilder: $16.ConfigSource.create)
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
  $16.ConfigSource get edsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set edsConfig($16.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEdsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearEdsConfig() => clearField(1);
  @$pb.TagNumber(1)
  $16.ConfigSource ensureEdsConfig() => $_ensure(0);

  /// Optional alternative to cluster name to present to EDS. This does not
  /// have the same restrictions as cluster name, i.e. it may be arbitrary
  /// length.
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
    return $result;
  }
  Cluster_LbSubsetConfig_LbSubsetSelector._() : super();
  factory Cluster_LbSubsetConfig_LbSubsetSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_LbSubsetConfig_LbSubsetSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.LbSubsetConfig.LbSubsetSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..e<Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy>(2, _omitFieldNames ? '' : 'fallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.NOT_DEFINED, valueOf: Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.valueOf, enumValues: Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.values)
    ..pPS(3, _omitFieldNames ? '' : 'fallbackKeysSubset')
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
  /// :ref:`keys<envoy_api_field_Cluster.LbSubsetConfig.LbSubsetSelector.keys>` used by
  /// :ref:`KEYS_SUBSET<envoy_api_enum_value_Cluster.LbSubsetConfig.LbSubsetSelector.LbSubsetSelectorFallbackPolicy.KEYS_SUBSET>`
  /// fallback policy.
  /// It has to be a non empty list if KEYS_SUBSET fallback policy is selected.
  /// For any other fallback policy the parameter is not used and should not be set.
  /// Only values also present in
  /// :ref:`keys<envoy_api_field_Cluster.LbSubsetConfig.LbSubsetSelector.keys>` are allowed, but
  /// `fallback_keys_subset` cannot be equal to `keys`.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fallbackKeysSubset => $_getList(2);
}

/// Optionally divide the endpoints in this cluster into subsets defined by
/// endpoint metadata and selected by route and weighted cluster metadata.
/// [#next-free-field: 8]
class Cluster_LbSubsetConfig extends $pb.GeneratedMessage {
  factory Cluster_LbSubsetConfig({
    Cluster_LbSubsetConfig_LbSubsetFallbackPolicy? fallbackPolicy,
    $17.Struct? defaultSubset,
    $core.Iterable<Cluster_LbSubsetConfig_LbSubsetSelector>? subsetSelectors,
    $core.bool? localityWeightAware,
    $core.bool? scaleLocalityWeight,
    $core.bool? panicModeAny,
    $core.bool? listAsAny,
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
    return $result;
  }
  Cluster_LbSubsetConfig._() : super();
  factory Cluster_LbSubsetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_LbSubsetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.LbSubsetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..e<Cluster_LbSubsetConfig_LbSubsetFallbackPolicy>(1, _omitFieldNames ? '' : 'fallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_LbSubsetConfig_LbSubsetFallbackPolicy.NO_FALLBACK, valueOf: Cluster_LbSubsetConfig_LbSubsetFallbackPolicy.valueOf, enumValues: Cluster_LbSubsetConfig_LbSubsetFallbackPolicy.values)
    ..aOM<$17.Struct>(2, _omitFieldNames ? '' : 'defaultSubset', subBuilder: $17.Struct.create)
    ..pc<Cluster_LbSubsetConfig_LbSubsetSelector>(3, _omitFieldNames ? '' : 'subsetSelectors', $pb.PbFieldType.PM, subBuilder: Cluster_LbSubsetConfig_LbSubsetSelector.create)
    ..aOB(4, _omitFieldNames ? '' : 'localityWeightAware')
    ..aOB(5, _omitFieldNames ? '' : 'scaleLocalityWeight')
    ..aOB(6, _omitFieldNames ? '' : 'panicModeAny')
    ..aOB(7, _omitFieldNames ? '' : 'listAsAny')
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
  /// :ref:`NO_FALLBACK<envoy_api_enum_value_Cluster.LbSubsetConfig.LbSubsetFallbackPolicy.NO_FALLBACK>`.
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
  /// :ref:`DEFAULT_SUBSET<envoy_api_enum_value_Cluster.LbSubsetConfig.LbSubsetFallbackPolicy.DEFAULT_SUBSET>`.
  /// Each field in default_subset is
  /// compared to the matching LbEndpoint.Metadata under the *envoy.lb*
  /// namespace. It is valid for no hosts to match, in which case the behavior
  /// is the same as a fallback_policy of
  /// :ref:`NO_FALLBACK<envoy_api_enum_value_Cluster.LbSubsetConfig.LbSubsetFallbackPolicy.NO_FALLBACK>`.
  @$pb.TagNumber(2)
  $17.Struct get defaultSubset => $_getN(1);
  @$pb.TagNumber(2)
  set defaultSubset($17.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultSubset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultSubset() => clearField(2);
  @$pb.TagNumber(2)
  $17.Struct ensureDefaultSubset() => $_ensure(1);

  ///  For each entry, LbEndpoint.Metadata's
  ///  *envoy.lb* namespace is traversed and a subset is created for each unique
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
}

/// Specific configuration for the LeastRequest load balancing policy.
class Cluster_LeastRequestLbConfig extends $pb.GeneratedMessage {
  factory Cluster_LeastRequestLbConfig({
    $5.UInt32Value? choiceCount,
  }) {
    final $result = create();
    if (choiceCount != null) {
      $result.choiceCount = choiceCount;
    }
    return $result;
  }
  Cluster_LeastRequestLbConfig._() : super();
  factory Cluster_LeastRequestLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_LeastRequestLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.LeastRequestLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$5.UInt32Value>(1, _omitFieldNames ? '' : 'choiceCount', subBuilder: $5.UInt32Value.create)
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
  $5.UInt32Value get choiceCount => $_getN(0);
  @$pb.TagNumber(1)
  set choiceCount($5.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChoiceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceCount() => clearField(1);
  @$pb.TagNumber(1)
  $5.UInt32Value ensureChoiceCount() => $_ensure(0);
}

/// Specific configuration for the :ref:`RingHash<arch_overview_load_balancing_types_ring_hash>`
/// load balancing policy.
class Cluster_RingHashLbConfig extends $pb.GeneratedMessage {
  factory Cluster_RingHashLbConfig({
    $5.UInt64Value? minimumRingSize,
    Cluster_RingHashLbConfig_HashFunction? hashFunction,
    $5.UInt64Value? maximumRingSize,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.RingHashLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$5.UInt64Value>(1, _omitFieldNames ? '' : 'minimumRingSize', subBuilder: $5.UInt64Value.create)
    ..e<Cluster_RingHashLbConfig_HashFunction>(3, _omitFieldNames ? '' : 'hashFunction', $pb.PbFieldType.OE, defaultOrMaker: Cluster_RingHashLbConfig_HashFunction.XX_HASH, valueOf: Cluster_RingHashLbConfig_HashFunction.valueOf, enumValues: Cluster_RingHashLbConfig_HashFunction.values)
    ..aOM<$5.UInt64Value>(4, _omitFieldNames ? '' : 'maximumRingSize', subBuilder: $5.UInt64Value.create)
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
  /// :ref:`maximum_ring_size<envoy_api_field_Cluster.RingHashLbConfig.maximum_ring_size>`.
  @$pb.TagNumber(1)
  $5.UInt64Value get minimumRingSize => $_getN(0);
  @$pb.TagNumber(1)
  set minimumRingSize($5.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimumRingSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumRingSize() => clearField(1);
  @$pb.TagNumber(1)
  $5.UInt64Value ensureMinimumRingSize() => $_ensure(0);

  /// The hash function used to hash hosts onto the ketama ring. The value defaults to
  /// :ref:`XX_HASH<envoy_api_enum_value_Cluster.RingHashLbConfig.HashFunction.XX_HASH>`.
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
  /// :ref:`minimum_ring_size<envoy_api_field_Cluster.RingHashLbConfig.minimum_ring_size>`.
  @$pb.TagNumber(4)
  $5.UInt64Value get maximumRingSize => $_getN(2);
  @$pb.TagNumber(4)
  set maximumRingSize($5.UInt64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumRingSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaximumRingSize() => clearField(4);
  @$pb.TagNumber(4)
  $5.UInt64Value ensureMaximumRingSize() => $_ensure(2);
}

/// Specific configuration for the
/// :ref:`Original Destination <arch_overview_load_balancing_types_original_destination>`
/// load balancing policy.
class Cluster_OriginalDstLbConfig extends $pb.GeneratedMessage {
  factory Cluster_OriginalDstLbConfig({
    $core.bool? useHttpHeader,
  }) {
    final $result = create();
    if (useHttpHeader != null) {
      $result.useHttpHeader = useHttpHeader;
    }
    return $result;
  }
  Cluster_OriginalDstLbConfig._() : super();
  factory Cluster_OriginalDstLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_OriginalDstLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.OriginalDstLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useHttpHeader')
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

  ///  When true, :ref:`x-envoy-original-dst-host
  ///  <config_http_conn_man_headers_x-envoy-original-dst-host>` can be used to override destination
  ///  address.
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
}

/// Configuration for :ref:`zone aware routing
/// <arch_overview_load_balancing_zone_aware_routing>`.
class Cluster_CommonLbConfig_ZoneAwareLbConfig extends $pb.GeneratedMessage {
  factory Cluster_CommonLbConfig_ZoneAwareLbConfig({
    $7.Percent? routingEnabled,
    $5.UInt64Value? minClusterSize,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig.ZoneAwareLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$7.Percent>(1, _omitFieldNames ? '' : 'routingEnabled', subBuilder: $7.Percent.create)
    ..aOM<$5.UInt64Value>(2, _omitFieldNames ? '' : 'minClusterSize', subBuilder: $5.UInt64Value.create)
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
  $7.Percent get routingEnabled => $_getN(0);
  @$pb.TagNumber(1)
  set routingEnabled($7.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutingEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $7.Percent ensureRoutingEnabled() => $_ensure(0);

  /// Configures minimum upstream cluster size required for zone aware routing
  /// If upstream cluster size is less than specified, zone aware routing is not performed
  /// even if zone aware routing is configured. If not specified, the default is 6.
  /// * :ref:`runtime values <config_cluster_manager_cluster_runtime_zone_routing>`.
  /// * :ref:`Zone aware routing support <arch_overview_load_balancing_zone_aware_routing>`.
  @$pb.TagNumber(2)
  $5.UInt64Value get minClusterSize => $_getN(1);
  @$pb.TagNumber(2)
  set minClusterSize($5.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinClusterSize() => clearField(2);
  @$pb.TagNumber(2)
  $5.UInt64Value ensureMinClusterSize() => $_ensure(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig.LocalityWeightedLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
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
  }) {
    final $result = create();
    if (useHostnameForHashing != null) {
      $result.useHostnameForHashing = useHostnameForHashing;
    }
    return $result;
  }
  Cluster_CommonLbConfig_ConsistentHashingLbConfig._() : super();
  factory Cluster_CommonLbConfig_ConsistentHashingLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_CommonLbConfig_ConsistentHashingLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig.ConsistentHashingLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useHostnameForHashing')
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

  /// If set to `true`, the cluster will use hostname instead of the resolved
  /// address as the key to consistently hash to an upstream host. Only valid for StrictDNS clusters with hostnames which resolve to a single IP address.
  @$pb.TagNumber(1)
  $core.bool get useHostnameForHashing => $_getBF(0);
  @$pb.TagNumber(1)
  set useHostnameForHashing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseHostnameForHashing() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseHostnameForHashing() => clearField(1);
}

enum Cluster_CommonLbConfig_LocalityConfigSpecifier {
  zoneAwareLbConfig, 
  localityWeightedLbConfig, 
  notSet
}

/// Common configuration for all load balancer implementations.
/// [#next-free-field: 8]
class Cluster_CommonLbConfig extends $pb.GeneratedMessage {
  factory Cluster_CommonLbConfig({
    $7.Percent? healthyPanicThreshold,
    Cluster_CommonLbConfig_ZoneAwareLbConfig? zoneAwareLbConfig,
    Cluster_CommonLbConfig_LocalityWeightedLbConfig? localityWeightedLbConfig,
    $6.Duration? updateMergeWindow,
    $core.bool? ignoreNewHostsUntilFirstHc,
    $core.bool? closeConnectionsOnHostSetChange,
    Cluster_CommonLbConfig_ConsistentHashingLbConfig? consistentHashingLbConfig,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.CommonLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$7.Percent>(1, _omitFieldNames ? '' : 'healthyPanicThreshold', subBuilder: $7.Percent.create)
    ..aOM<Cluster_CommonLbConfig_ZoneAwareLbConfig>(2, _omitFieldNames ? '' : 'zoneAwareLbConfig', subBuilder: Cluster_CommonLbConfig_ZoneAwareLbConfig.create)
    ..aOM<Cluster_CommonLbConfig_LocalityWeightedLbConfig>(3, _omitFieldNames ? '' : 'localityWeightedLbConfig', subBuilder: Cluster_CommonLbConfig_LocalityWeightedLbConfig.create)
    ..aOM<$6.Duration>(4, _omitFieldNames ? '' : 'updateMergeWindow', subBuilder: $6.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'ignoreNewHostsUntilFirstHc')
    ..aOB(6, _omitFieldNames ? '' : 'closeConnectionsOnHostSetChange')
    ..aOM<Cluster_CommonLbConfig_ConsistentHashingLbConfig>(7, _omitFieldNames ? '' : 'consistentHashingLbConfig', subBuilder: Cluster_CommonLbConfig_ConsistentHashingLbConfig.create)
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
  $7.Percent get healthyPanicThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set healthyPanicThreshold($7.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealthyPanicThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealthyPanicThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $7.Percent ensureHealthyPanicThreshold() => $_ensure(0);

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
  $6.Duration get updateMergeWindow => $_getN(3);
  @$pb.TagNumber(4)
  set updateMergeWindow($6.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMergeWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMergeWindow() => clearField(4);
  @$pb.TagNumber(4)
  $6.Duration ensureUpdateMergeWindow() => $_ensure(3);

  ///  If set to true, Envoy will not consider new hosts when computing load balancing weights until
  ///  they have been health checked for the first time. This will have no effect unless
  ///  active health checking is also configured.
  ///
  ///  Ignoring a host means that for any load balancing calculations that adjust weights based
  ///  on the ratio of eligible hosts and total hosts (priority spillover, locality weighting and
  ///  panic mode) Envoy will exclude these hosts in the denominator.
  ///
  ///  For example, with hosts in two priorities P0 and P1, where P0 looks like
  ///  {healthy, unhealthy (new), unhealthy (new)}
  ///  and where P1 looks like
  ///  {healthy, healthy}
  ///  all traffic will still hit P0, as 1 / (3 - 2) = 1.
  ///
  ///  Enabling this will allow scaling up the number of hosts for a given cluster without entering
  ///  panic mode or triggering priority spillover, assuming the hosts pass the first health check.
  ///
  ///  If panic mode is triggered, new hosts are still eligible for traffic; they simply do not
  ///  contribute to the calculation when deciding whether panic mode is enabled or not.
  @$pb.TagNumber(5)
  $core.bool get ignoreNewHostsUntilFirstHc => $_getBF(4);
  @$pb.TagNumber(5)
  set ignoreNewHostsUntilFirstHc($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnoreNewHostsUntilFirstHc() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoreNewHostsUntilFirstHc() => clearField(5);

  /// If set to `true`, the cluster manager will drain all existing
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
}

class Cluster_RefreshRate extends $pb.GeneratedMessage {
  factory Cluster_RefreshRate({
    $6.Duration? baseInterval,
    $6.Duration? maxInterval,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.RefreshRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$6.Duration>(1, _omitFieldNames ? '' : 'baseInterval', subBuilder: $6.Duration.create)
    ..aOM<$6.Duration>(2, _omitFieldNames ? '' : 'maxInterval', subBuilder: $6.Duration.create)
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
  /// :ref:`max_interval <envoy_api_field_Cluster.RefreshRate.max_interval>`.
  @$pb.TagNumber(1)
  $6.Duration get baseInterval => $_getN(0);
  @$pb.TagNumber(1)
  set baseInterval($6.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseInterval() => clearField(1);
  @$pb.TagNumber(1)
  $6.Duration ensureBaseInterval() => $_ensure(0);

  /// Specifies the maximum interval between refreshes. This parameter is optional, but must be
  /// greater than or equal to the
  /// :ref:`base_interval <envoy_api_field_Cluster.RefreshRate.base_interval>`  if set. The default
  /// is 10 times the :ref:`base_interval <envoy_api_field_Cluster.RefreshRate.base_interval>`.
  @$pb.TagNumber(2)
  $6.Duration get maxInterval => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterval($6.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterval() => clearField(2);
  @$pb.TagNumber(2)
  $6.Duration ensureMaxInterval() => $_ensure(1);
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
  notSet
}

/// Configuration for a single upstream cluster.
/// [#next-free-field: 48]
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    Cluster_DiscoveryType? type,
    Cluster_EdsClusterConfig? edsClusterConfig,
    $6.Duration? connectTimeout,
    $5.UInt32Value? perConnectionBufferLimitBytes,
    Cluster_LbPolicy? lbPolicy,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$8.Address>? hosts,
    $core.Iterable<$9.HealthCheck>? healthChecks,
    $5.UInt32Value? maxRequestsPerConnection,
    $10.CircuitBreakers? circuitBreakers,
  @$core.Deprecated('This field is deprecated.')
    $11.UpstreamTlsContext? tlsContext,
    $12.Http1ProtocolOptions? httpProtocolOptions,
    $12.Http2ProtocolOptions? http2ProtocolOptions,
    $6.Duration? dnsRefreshRate,
    Cluster_DnsLookupFamily? dnsLookupFamily,
    $core.Iterable<$8.Address>? dnsResolvers,
    $13.OutlierDetection? outlierDetection,
    $6.Duration? cleanupInterval,
    $8.BindConfig? upstreamBindConfig,
    Cluster_LbSubsetConfig? lbSubsetConfig,
    Cluster_RingHashLbConfig? ringHashLbConfig,
    $1.TransportSocket? transportSocket,
    $1.Metadata? metadata,
    Cluster_ClusterProtocolSelection? protocolSelection,
    Cluster_CommonLbConfig? commonLbConfig,
    $core.String? altStatName,
    $12.HttpProtocolOptions? commonHttpProtocolOptions,
    UpstreamConnectionOptions? upstreamConnectionOptions,
    $core.bool? closeConnectionsOnHostHealthFailure,
    $core.bool? drainConnectionsOnHostRemoval,
    $14.ClusterLoadAssignment? loadAssignment,
    Cluster_OriginalDstLbConfig? originalDstLbConfig,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $17.Struct>? extensionProtocolOptions,
    $core.Map<$core.String, $0.Any>? typedExtensionProtocolOptions,
    Cluster_LeastRequestLbConfig? leastRequestLbConfig,
    Cluster_CustomClusterType? clusterType,
    $core.bool? respectDnsTtl,
    $core.Iterable<$15.Filter>? filters,
    LoadBalancingPolicy? loadBalancingPolicy,
    $16.ConfigSource? lrsServer,
    $core.Iterable<Cluster_TransportSocketMatch>? transportSocketMatches,
    Cluster_RefreshRate? dnsFailureRefreshRate,
    $core.bool? useTcpForDnsLookups,
    $12.UpstreamHttpProtocolOptions? upstreamHttpProtocolOptions,
    $core.bool? trackTimeoutBudgets,
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
    if (hosts != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.hosts.addAll(hosts);
    }
    if (healthChecks != null) {
      $result.healthChecks.addAll(healthChecks);
    }
    if (maxRequestsPerConnection != null) {
      $result.maxRequestsPerConnection = maxRequestsPerConnection;
    }
    if (circuitBreakers != null) {
      $result.circuitBreakers = circuitBreakers;
    }
    if (tlsContext != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tlsContext = tlsContext;
    }
    if (httpProtocolOptions != null) {
      $result.httpProtocolOptions = httpProtocolOptions;
    }
    if (http2ProtocolOptions != null) {
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    if (dnsRefreshRate != null) {
      $result.dnsRefreshRate = dnsRefreshRate;
    }
    if (dnsLookupFamily != null) {
      $result.dnsLookupFamily = dnsLookupFamily;
    }
    if (dnsResolvers != null) {
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
      $result.protocolSelection = protocolSelection;
    }
    if (commonLbConfig != null) {
      $result.commonLbConfig = commonLbConfig;
    }
    if (altStatName != null) {
      $result.altStatName = altStatName;
    }
    if (commonHttpProtocolOptions != null) {
      $result.commonHttpProtocolOptions = commonHttpProtocolOptions;
    }
    if (upstreamConnectionOptions != null) {
      $result.upstreamConnectionOptions = upstreamConnectionOptions;
    }
    if (closeConnectionsOnHostHealthFailure != null) {
      $result.closeConnectionsOnHostHealthFailure = closeConnectionsOnHostHealthFailure;
    }
    if (drainConnectionsOnHostRemoval != null) {
      $result.drainConnectionsOnHostRemoval = drainConnectionsOnHostRemoval;
    }
    if (loadAssignment != null) {
      $result.loadAssignment = loadAssignment;
    }
    if (originalDstLbConfig != null) {
      $result.originalDstLbConfig = originalDstLbConfig;
    }
    if (extensionProtocolOptions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.extensionProtocolOptions.addAll(extensionProtocolOptions);
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
      $result.useTcpForDnsLookups = useTcpForDnsLookups;
    }
    if (upstreamHttpProtocolOptions != null) {
      $result.upstreamHttpProtocolOptions = upstreamHttpProtocolOptions;
    }
    if (trackTimeoutBudgets != null) {
      $result.trackTimeoutBudgets = trackTimeoutBudgets;
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
    0 : Cluster_LbConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..oo(0, [2, 38])
    ..oo(1, [23, 34, 37])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Cluster_DiscoveryType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Cluster_DiscoveryType.STATIC, valueOf: Cluster_DiscoveryType.valueOf, enumValues: Cluster_DiscoveryType.values)
    ..aOM<Cluster_EdsClusterConfig>(3, _omitFieldNames ? '' : 'edsClusterConfig', subBuilder: Cluster_EdsClusterConfig.create)
    ..aOM<$6.Duration>(4, _omitFieldNames ? '' : 'connectTimeout', subBuilder: $6.Duration.create)
    ..aOM<$5.UInt32Value>(5, _omitFieldNames ? '' : 'perConnectionBufferLimitBytes', subBuilder: $5.UInt32Value.create)
    ..e<Cluster_LbPolicy>(6, _omitFieldNames ? '' : 'lbPolicy', $pb.PbFieldType.OE, defaultOrMaker: Cluster_LbPolicy.ROUND_ROBIN, valueOf: Cluster_LbPolicy.valueOf, enumValues: Cluster_LbPolicy.values)
    ..pc<$8.Address>(7, _omitFieldNames ? '' : 'hosts', $pb.PbFieldType.PM, subBuilder: $8.Address.create)
    ..pc<$9.HealthCheck>(8, _omitFieldNames ? '' : 'healthChecks', $pb.PbFieldType.PM, subBuilder: $9.HealthCheck.create)
    ..aOM<$5.UInt32Value>(9, _omitFieldNames ? '' : 'maxRequestsPerConnection', subBuilder: $5.UInt32Value.create)
    ..aOM<$10.CircuitBreakers>(10, _omitFieldNames ? '' : 'circuitBreakers', subBuilder: $10.CircuitBreakers.create)
    ..aOM<$11.UpstreamTlsContext>(11, _omitFieldNames ? '' : 'tlsContext', subBuilder: $11.UpstreamTlsContext.create)
    ..aOM<$12.Http1ProtocolOptions>(13, _omitFieldNames ? '' : 'httpProtocolOptions', subBuilder: $12.Http1ProtocolOptions.create)
    ..aOM<$12.Http2ProtocolOptions>(14, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: $12.Http2ProtocolOptions.create)
    ..aOM<$6.Duration>(16, _omitFieldNames ? '' : 'dnsRefreshRate', subBuilder: $6.Duration.create)
    ..e<Cluster_DnsLookupFamily>(17, _omitFieldNames ? '' : 'dnsLookupFamily', $pb.PbFieldType.OE, defaultOrMaker: Cluster_DnsLookupFamily.AUTO, valueOf: Cluster_DnsLookupFamily.valueOf, enumValues: Cluster_DnsLookupFamily.values)
    ..pc<$8.Address>(18, _omitFieldNames ? '' : 'dnsResolvers', $pb.PbFieldType.PM, subBuilder: $8.Address.create)
    ..aOM<$13.OutlierDetection>(19, _omitFieldNames ? '' : 'outlierDetection', subBuilder: $13.OutlierDetection.create)
    ..aOM<$6.Duration>(20, _omitFieldNames ? '' : 'cleanupInterval', subBuilder: $6.Duration.create)
    ..aOM<$8.BindConfig>(21, _omitFieldNames ? '' : 'upstreamBindConfig', subBuilder: $8.BindConfig.create)
    ..aOM<Cluster_LbSubsetConfig>(22, _omitFieldNames ? '' : 'lbSubsetConfig', subBuilder: Cluster_LbSubsetConfig.create)
    ..aOM<Cluster_RingHashLbConfig>(23, _omitFieldNames ? '' : 'ringHashLbConfig', subBuilder: Cluster_RingHashLbConfig.create)
    ..aOM<$1.TransportSocket>(24, _omitFieldNames ? '' : 'transportSocket', subBuilder: $1.TransportSocket.create)
    ..aOM<$1.Metadata>(25, _omitFieldNames ? '' : 'metadata', subBuilder: $1.Metadata.create)
    ..e<Cluster_ClusterProtocolSelection>(26, _omitFieldNames ? '' : 'protocolSelection', $pb.PbFieldType.OE, defaultOrMaker: Cluster_ClusterProtocolSelection.USE_CONFIGURED_PROTOCOL, valueOf: Cluster_ClusterProtocolSelection.valueOf, enumValues: Cluster_ClusterProtocolSelection.values)
    ..aOM<Cluster_CommonLbConfig>(27, _omitFieldNames ? '' : 'commonLbConfig', subBuilder: Cluster_CommonLbConfig.create)
    ..aOS(28, _omitFieldNames ? '' : 'altStatName')
    ..aOM<$12.HttpProtocolOptions>(29, _omitFieldNames ? '' : 'commonHttpProtocolOptions', subBuilder: $12.HttpProtocolOptions.create)
    ..aOM<UpstreamConnectionOptions>(30, _omitFieldNames ? '' : 'upstreamConnectionOptions', subBuilder: UpstreamConnectionOptions.create)
    ..aOB(31, _omitFieldNames ? '' : 'closeConnectionsOnHostHealthFailure')
    ..aOB(32, _omitFieldNames ? '' : 'drainConnectionsOnHostRemoval')
    ..aOM<$14.ClusterLoadAssignment>(33, _omitFieldNames ? '' : 'loadAssignment', subBuilder: $14.ClusterLoadAssignment.create)
    ..aOM<Cluster_OriginalDstLbConfig>(34, _omitFieldNames ? '' : 'originalDstLbConfig', subBuilder: Cluster_OriginalDstLbConfig.create)
    ..m<$core.String, $17.Struct>(35, _omitFieldNames ? '' : 'extensionProtocolOptions', entryClassName: 'Cluster.ExtensionProtocolOptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $17.Struct.create, valueDefaultOrMaker: $17.Struct.getDefault, packageName: const $pb.PackageName('envoy.api.v2'))
    ..m<$core.String, $0.Any>(36, _omitFieldNames ? '' : 'typedExtensionProtocolOptions', entryClassName: 'Cluster.TypedExtensionProtocolOptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.Any.create, valueDefaultOrMaker: $0.Any.getDefault, packageName: const $pb.PackageName('envoy.api.v2'))
    ..aOM<Cluster_LeastRequestLbConfig>(37, _omitFieldNames ? '' : 'leastRequestLbConfig', subBuilder: Cluster_LeastRequestLbConfig.create)
    ..aOM<Cluster_CustomClusterType>(38, _omitFieldNames ? '' : 'clusterType', subBuilder: Cluster_CustomClusterType.create)
    ..aOB(39, _omitFieldNames ? '' : 'respectDnsTtl')
    ..pc<$15.Filter>(40, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: $15.Filter.create)
    ..aOM<LoadBalancingPolicy>(41, _omitFieldNames ? '' : 'loadBalancingPolicy', subBuilder: LoadBalancingPolicy.create)
    ..aOM<$16.ConfigSource>(42, _omitFieldNames ? '' : 'lrsServer', subBuilder: $16.ConfigSource.create)
    ..pc<Cluster_TransportSocketMatch>(43, _omitFieldNames ? '' : 'transportSocketMatches', $pb.PbFieldType.PM, subBuilder: Cluster_TransportSocketMatch.create)
    ..aOM<Cluster_RefreshRate>(44, _omitFieldNames ? '' : 'dnsFailureRefreshRate', subBuilder: Cluster_RefreshRate.create)
    ..aOB(45, _omitFieldNames ? '' : 'useTcpForDnsLookups')
    ..aOM<$12.UpstreamHttpProtocolOptions>(46, _omitFieldNames ? '' : 'upstreamHttpProtocolOptions', subBuilder: $12.UpstreamHttpProtocolOptions.create)
    ..aOB(47, _omitFieldNames ? '' : 'trackTimeoutBudgets')
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
  /// <envoy_api_field_Cluster.alt_stat_name>` is not provided.
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
  @$pb.TagNumber(4)
  $6.Duration get connectTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set connectTimeout($6.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $6.Duration ensureConnectTimeout() => $_ensure(3);

  /// Soft limit on size of the cluster’s connections read and write buffers. If
  /// unspecified, an implementation defined default is applied (1MiB).
  @$pb.TagNumber(5)
  $5.UInt32Value get perConnectionBufferLimitBytes => $_getN(4);
  @$pb.TagNumber(5)
  set perConnectionBufferLimitBytes($5.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerConnectionBufferLimitBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerConnectionBufferLimitBytes() => clearField(5);
  @$pb.TagNumber(5)
  $5.UInt32Value ensurePerConnectionBufferLimitBytes() => $_ensure(4);

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

  ///  If the service discovery type is
  ///  :ref:`STATIC<envoy_api_enum_value_Cluster.DiscoveryType.STATIC>`,
  ///  :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>`
  ///  or :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>`,
  ///  then hosts is required.
  ///
  ///  .. attention::
  ///
  ///    **This field is deprecated**. Set the
  ///    :ref:`load_assignment<envoy_api_field_Cluster.load_assignment>` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.List<$8.Address> get hosts => $_getList(6);

  /// Optional :ref:`active health checking <arch_overview_health_checking>`
  /// configuration for the cluster. If no
  /// configuration is specified no health checking will be done and all cluster
  /// members will be considered healthy at all times.
  @$pb.TagNumber(8)
  $core.List<$9.HealthCheck> get healthChecks => $_getList(7);

  /// Optional maximum requests for a single upstream connection. This parameter
  /// is respected by both the HTTP/1.1 and HTTP/2 connection pool
  /// implementations. If not specified, there is no limit. Setting this
  /// parameter to 1 will effectively disable keep alive.
  @$pb.TagNumber(9)
  $5.UInt32Value get maxRequestsPerConnection => $_getN(8);
  @$pb.TagNumber(9)
  set maxRequestsPerConnection($5.UInt32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxRequestsPerConnection() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxRequestsPerConnection() => clearField(9);
  @$pb.TagNumber(9)
  $5.UInt32Value ensureMaxRequestsPerConnection() => $_ensure(8);

  /// Optional :ref:`circuit breaking <arch_overview_circuit_break>` for the cluster.
  @$pb.TagNumber(10)
  $10.CircuitBreakers get circuitBreakers => $_getN(9);
  @$pb.TagNumber(10)
  set circuitBreakers($10.CircuitBreakers v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCircuitBreakers() => $_has(9);
  @$pb.TagNumber(10)
  void clearCircuitBreakers() => clearField(10);
  @$pb.TagNumber(10)
  $10.CircuitBreakers ensureCircuitBreakers() => $_ensure(9);

  ///  The TLS configuration for connections to the upstream cluster.
  ///
  ///  .. attention::
  ///
  ///    **This field is deprecated**. Use `transport_socket` with name `tls` instead. If both are
  ///    set, `transport_socket` takes priority.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $11.UpstreamTlsContext get tlsContext => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set tlsContext($11.UpstreamTlsContext v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasTlsContext() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearTlsContext() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $11.UpstreamTlsContext ensureTlsContext() => $_ensure(10);

  /// Additional options when handling HTTP1 requests.
  @$pb.TagNumber(13)
  $12.Http1ProtocolOptions get httpProtocolOptions => $_getN(11);
  @$pb.TagNumber(13)
  set httpProtocolOptions($12.Http1ProtocolOptions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHttpProtocolOptions() => $_has(11);
  @$pb.TagNumber(13)
  void clearHttpProtocolOptions() => clearField(13);
  @$pb.TagNumber(13)
  $12.Http1ProtocolOptions ensureHttpProtocolOptions() => $_ensure(11);

  /// Even if default HTTP2 protocol options are desired, this field must be
  /// set so that Envoy will assume that the upstream supports HTTP/2 when
  /// making new HTTP connection pool connections. Currently, Envoy only
  /// supports prior knowledge for upstream connections. Even if TLS is used
  /// with ALPN, `http2_protocol_options` must be specified. As an aside this allows HTTP/2
  /// connections to happen over plain text.
  @$pb.TagNumber(14)
  $12.Http2ProtocolOptions get http2ProtocolOptions => $_getN(12);
  @$pb.TagNumber(14)
  set http2ProtocolOptions($12.Http2ProtocolOptions v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasHttp2ProtocolOptions() => $_has(12);
  @$pb.TagNumber(14)
  void clearHttp2ProtocolOptions() => clearField(14);
  @$pb.TagNumber(14)
  $12.Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(12);

  /// If the DNS refresh rate is specified and the cluster type is either
  /// :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>`,
  /// or :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>`,
  /// this value is used as the cluster’s DNS refresh
  /// rate. The value configured must be at least 1ms. If this setting is not specified, the
  /// value defaults to 5000ms. For cluster types other than
  /// :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>`
  /// and :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>`
  /// this setting is ignored.
  @$pb.TagNumber(16)
  $6.Duration get dnsRefreshRate => $_getN(13);
  @$pb.TagNumber(16)
  set dnsRefreshRate($6.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDnsRefreshRate() => $_has(13);
  @$pb.TagNumber(16)
  void clearDnsRefreshRate() => clearField(16);
  @$pb.TagNumber(16)
  $6.Duration ensureDnsRefreshRate() => $_ensure(13);

  /// The DNS IP address resolution policy. If this setting is not specified, the
  /// value defaults to
  /// :ref:`AUTO<envoy_api_enum_value_Cluster.DnsLookupFamily.AUTO>`.
  @$pb.TagNumber(17)
  Cluster_DnsLookupFamily get dnsLookupFamily => $_getN(14);
  @$pb.TagNumber(17)
  set dnsLookupFamily(Cluster_DnsLookupFamily v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDnsLookupFamily() => $_has(14);
  @$pb.TagNumber(17)
  void clearDnsLookupFamily() => clearField(17);

  /// If DNS resolvers are specified and the cluster type is either
  /// :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>`,
  /// or :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>`,
  /// this value is used to specify the cluster’s dns resolvers.
  /// If this setting is not specified, the value defaults to the default
  /// resolver, which uses /etc/resolv.conf for configuration. For cluster types
  /// other than
  /// :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>`
  /// and :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>`
  /// this setting is ignored.
  /// Setting this value causes failure if the
  /// ``envoy.restart_features.use_apple_api_for_dns_lookups`` runtime value is true during
  /// server startup. Apple's API only allows overriding DNS resolvers via system settings.
  @$pb.TagNumber(18)
  $core.List<$8.Address> get dnsResolvers => $_getList(15);

  /// If specified, outlier detection will be enabled for this upstream cluster.
  /// Each of the configuration values can be overridden via
  /// :ref:`runtime values <config_cluster_manager_cluster_runtime_outlier_detection>`.
  @$pb.TagNumber(19)
  $13.OutlierDetection get outlierDetection => $_getN(16);
  @$pb.TagNumber(19)
  set outlierDetection($13.OutlierDetection v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOutlierDetection() => $_has(16);
  @$pb.TagNumber(19)
  void clearOutlierDetection() => clearField(19);
  @$pb.TagNumber(19)
  $13.OutlierDetection ensureOutlierDetection() => $_ensure(16);

  /// The interval for removing stale hosts from a cluster type
  /// :ref:`ORIGINAL_DST<envoy_api_enum_value_Cluster.DiscoveryType.ORIGINAL_DST>`.
  /// Hosts are considered stale if they have not been used
  /// as upstream destinations during this interval. New hosts are added
  /// to original destination clusters on demand as new connections are
  /// redirected to Envoy, causing the number of hosts in the cluster to
  /// grow over time. Hosts that are not stale (they are actively used as
  /// destinations) are kept in the cluster, which allows connections to
  /// them remain open, saving the latency that would otherwise be spent
  /// on opening new connections. If this setting is not specified, the
  /// value defaults to 5000ms. For cluster types other than
  /// :ref:`ORIGINAL_DST<envoy_api_enum_value_Cluster.DiscoveryType.ORIGINAL_DST>`
  /// this setting is ignored.
  @$pb.TagNumber(20)
  $6.Duration get cleanupInterval => $_getN(17);
  @$pb.TagNumber(20)
  set cleanupInterval($6.Duration v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCleanupInterval() => $_has(17);
  @$pb.TagNumber(20)
  void clearCleanupInterval() => clearField(20);
  @$pb.TagNumber(20)
  $6.Duration ensureCleanupInterval() => $_ensure(17);

  /// Optional configuration used to bind newly established upstream connections.
  /// This overrides any bind_config specified in the bootstrap proto.
  /// If the address and port are empty, no bind will be performed.
  @$pb.TagNumber(21)
  $8.BindConfig get upstreamBindConfig => $_getN(18);
  @$pb.TagNumber(21)
  set upstreamBindConfig($8.BindConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpstreamBindConfig() => $_has(18);
  @$pb.TagNumber(21)
  void clearUpstreamBindConfig() => clearField(21);
  @$pb.TagNumber(21)
  $8.BindConfig ensureUpstreamBindConfig() => $_ensure(18);

  /// Configuration for load balancing subsetting.
  @$pb.TagNumber(22)
  Cluster_LbSubsetConfig get lbSubsetConfig => $_getN(19);
  @$pb.TagNumber(22)
  set lbSubsetConfig(Cluster_LbSubsetConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasLbSubsetConfig() => $_has(19);
  @$pb.TagNumber(22)
  void clearLbSubsetConfig() => clearField(22);
  @$pb.TagNumber(22)
  Cluster_LbSubsetConfig ensureLbSubsetConfig() => $_ensure(19);

  /// Optional configuration for the Ring Hash load balancing policy.
  @$pb.TagNumber(23)
  Cluster_RingHashLbConfig get ringHashLbConfig => $_getN(20);
  @$pb.TagNumber(23)
  set ringHashLbConfig(Cluster_RingHashLbConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasRingHashLbConfig() => $_has(20);
  @$pb.TagNumber(23)
  void clearRingHashLbConfig() => clearField(23);
  @$pb.TagNumber(23)
  Cluster_RingHashLbConfig ensureRingHashLbConfig() => $_ensure(20);

  /// Optional custom transport socket implementation to use for upstream connections.
  /// To setup TLS, set a transport socket with name `tls` and
  /// :ref:`UpstreamTlsContexts <envoy_api_msg_auth.UpstreamTlsContext>` in the `typed_config`.
  /// If no transport socket configuration is specified, new connections
  /// will be set up with plaintext.
  @$pb.TagNumber(24)
  $1.TransportSocket get transportSocket => $_getN(21);
  @$pb.TagNumber(24)
  set transportSocket($1.TransportSocket v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTransportSocket() => $_has(21);
  @$pb.TagNumber(24)
  void clearTransportSocket() => clearField(24);
  @$pb.TagNumber(24)
  $1.TransportSocket ensureTransportSocket() => $_ensure(21);

  /// The Metadata field can be used to provide additional information about the
  /// cluster. It can be used for stats, logging, and varying filter behavior.
  /// Fields should use reverse DNS notation to denote which entity within Envoy
  /// will need the information. For instance, if the metadata is intended for
  /// the Router filter, the filter name should be specified as *envoy.filters.http.router*.
  @$pb.TagNumber(25)
  $1.Metadata get metadata => $_getN(22);
  @$pb.TagNumber(25)
  set metadata($1.Metadata v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMetadata() => $_has(22);
  @$pb.TagNumber(25)
  void clearMetadata() => clearField(25);
  @$pb.TagNumber(25)
  $1.Metadata ensureMetadata() => $_ensure(22);

  /// Determines how Envoy selects the protocol used to speak to upstream hosts.
  @$pb.TagNumber(26)
  Cluster_ClusterProtocolSelection get protocolSelection => $_getN(23);
  @$pb.TagNumber(26)
  set protocolSelection(Cluster_ClusterProtocolSelection v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasProtocolSelection() => $_has(23);
  @$pb.TagNumber(26)
  void clearProtocolSelection() => clearField(26);

  /// Common configuration for all load balancer implementations.
  @$pb.TagNumber(27)
  Cluster_CommonLbConfig get commonLbConfig => $_getN(24);
  @$pb.TagNumber(27)
  set commonLbConfig(Cluster_CommonLbConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCommonLbConfig() => $_has(24);
  @$pb.TagNumber(27)
  void clearCommonLbConfig() => clearField(27);
  @$pb.TagNumber(27)
  Cluster_CommonLbConfig ensureCommonLbConfig() => $_ensure(24);

  /// An optional alternative to the cluster name to be used while emitting stats.
  /// Any ``:`` in the name will be converted to ``_`` when emitting statistics. This should not be
  /// confused with :ref:`Router Filter Header
  /// <config_http_filters_router_x-envoy-upstream-alt-stat-name>`.
  @$pb.TagNumber(28)
  $core.String get altStatName => $_getSZ(25);
  @$pb.TagNumber(28)
  set altStatName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasAltStatName() => $_has(25);
  @$pb.TagNumber(28)
  void clearAltStatName() => clearField(28);

  /// Additional options when handling HTTP requests upstream. These options will be applicable to
  /// both HTTP1 and HTTP2 requests.
  @$pb.TagNumber(29)
  $12.HttpProtocolOptions get commonHttpProtocolOptions => $_getN(26);
  @$pb.TagNumber(29)
  set commonHttpProtocolOptions($12.HttpProtocolOptions v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCommonHttpProtocolOptions() => $_has(26);
  @$pb.TagNumber(29)
  void clearCommonHttpProtocolOptions() => clearField(29);
  @$pb.TagNumber(29)
  $12.HttpProtocolOptions ensureCommonHttpProtocolOptions() => $_ensure(26);

  /// Optional options for upstream connections.
  @$pb.TagNumber(30)
  UpstreamConnectionOptions get upstreamConnectionOptions => $_getN(27);
  @$pb.TagNumber(30)
  set upstreamConnectionOptions(UpstreamConnectionOptions v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasUpstreamConnectionOptions() => $_has(27);
  @$pb.TagNumber(30)
  void clearUpstreamConnectionOptions() => clearField(30);
  @$pb.TagNumber(30)
  UpstreamConnectionOptions ensureUpstreamConnectionOptions() => $_ensure(27);

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
  $core.bool get closeConnectionsOnHostHealthFailure => $_getBF(28);
  @$pb.TagNumber(31)
  set closeConnectionsOnHostHealthFailure($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(31)
  $core.bool hasCloseConnectionsOnHostHealthFailure() => $_has(28);
  @$pb.TagNumber(31)
  void clearCloseConnectionsOnHostHealthFailure() => clearField(31);

  /// If set to true, Envoy will ignore the health value of a host when processing its removal
  /// from service discovery. This means that if active health checking is used, Envoy will *not*
  /// wait for the endpoint to go unhealthy before removing it.
  @$pb.TagNumber(32)
  $core.bool get drainConnectionsOnHostRemoval => $_getBF(29);
  @$pb.TagNumber(32)
  set drainConnectionsOnHostRemoval($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(32)
  $core.bool hasDrainConnectionsOnHostRemoval() => $_has(29);
  @$pb.TagNumber(32)
  void clearDrainConnectionsOnHostRemoval() => clearField(32);

  ///  Setting this is required for specifying members of
  ///  :ref:`STATIC<envoy_api_enum_value_Cluster.DiscoveryType.STATIC>`,
  ///  :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>`
  ///  or :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>` clusters.
  ///  This field supersedes the *hosts* field in the v2 API.
  ///
  ///  .. attention::
  ///
  ///    Setting this allows non-EDS cluster types to contain embedded EDS equivalent
  ///    :ref:`endpoint assignments<envoy_api_msg_ClusterLoadAssignment>`.
  @$pb.TagNumber(33)
  $14.ClusterLoadAssignment get loadAssignment => $_getN(30);
  @$pb.TagNumber(33)
  set loadAssignment($14.ClusterLoadAssignment v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasLoadAssignment() => $_has(30);
  @$pb.TagNumber(33)
  void clearLoadAssignment() => clearField(33);
  @$pb.TagNumber(33)
  $14.ClusterLoadAssignment ensureLoadAssignment() => $_ensure(30);

  /// Optional configuration for the Original Destination load balancing policy.
  @$pb.TagNumber(34)
  Cluster_OriginalDstLbConfig get originalDstLbConfig => $_getN(31);
  @$pb.TagNumber(34)
  set originalDstLbConfig(Cluster_OriginalDstLbConfig v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasOriginalDstLbConfig() => $_has(31);
  @$pb.TagNumber(34)
  void clearOriginalDstLbConfig() => clearField(34);
  @$pb.TagNumber(34)
  Cluster_OriginalDstLbConfig ensureOriginalDstLbConfig() => $_ensure(31);

  /// The extension_protocol_options field is used to provide extension-specific protocol options
  /// for upstream connections. The key should match the extension filter name, such as
  /// "envoy.filters.network.thrift_proxy". See the extension's documentation for details on
  /// specific options.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(35)
  $core.Map<$core.String, $17.Struct> get extensionProtocolOptions => $_getMap(32);

  /// The extension_protocol_options field is used to provide extension-specific protocol options
  /// for upstream connections. The key should match the extension filter name, such as
  /// "envoy.filters.network.thrift_proxy". See the extension's documentation for details on
  /// specific options.
  @$pb.TagNumber(36)
  $core.Map<$core.String, $0.Any> get typedExtensionProtocolOptions => $_getMap(33);

  /// Optional configuration for the LeastRequest load balancing policy.
  @$pb.TagNumber(37)
  Cluster_LeastRequestLbConfig get leastRequestLbConfig => $_getN(34);
  @$pb.TagNumber(37)
  set leastRequestLbConfig(Cluster_LeastRequestLbConfig v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasLeastRequestLbConfig() => $_has(34);
  @$pb.TagNumber(37)
  void clearLeastRequestLbConfig() => clearField(37);
  @$pb.TagNumber(37)
  Cluster_LeastRequestLbConfig ensureLeastRequestLbConfig() => $_ensure(34);

  /// The custom cluster type.
  @$pb.TagNumber(38)
  Cluster_CustomClusterType get clusterType => $_getN(35);
  @$pb.TagNumber(38)
  set clusterType(Cluster_CustomClusterType v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasClusterType() => $_has(35);
  @$pb.TagNumber(38)
  void clearClusterType() => clearField(38);
  @$pb.TagNumber(38)
  Cluster_CustomClusterType ensureClusterType() => $_ensure(35);

  /// Optional configuration for setting cluster's DNS refresh rate. If the value is set to true,
  /// cluster's DNS refresh rate will be set to resource record's TTL which comes from DNS
  /// resolution.
  @$pb.TagNumber(39)
  $core.bool get respectDnsTtl => $_getBF(36);
  @$pb.TagNumber(39)
  set respectDnsTtl($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(39)
  $core.bool hasRespectDnsTtl() => $_has(36);
  @$pb.TagNumber(39)
  void clearRespectDnsTtl() => clearField(39);

  /// An (optional) network filter chain, listed in the order the filters should be applied.
  /// The chain will be applied to all outgoing connections that Envoy makes to the upstream
  /// servers of this cluster.
  @$pb.TagNumber(40)
  $core.List<$15.Filter> get filters => $_getList(37);

  /// [#not-implemented-hide:] New mechanism for LB policy configuration. Used only if the
  /// :ref:`lb_policy<envoy_api_field_Cluster.lb_policy>` field has the value
  /// :ref:`LOAD_BALANCING_POLICY_CONFIG<envoy_api_enum_value_Cluster.LbPolicy.LOAD_BALANCING_POLICY_CONFIG>`.
  @$pb.TagNumber(41)
  LoadBalancingPolicy get loadBalancingPolicy => $_getN(38);
  @$pb.TagNumber(41)
  set loadBalancingPolicy(LoadBalancingPolicy v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasLoadBalancingPolicy() => $_has(38);
  @$pb.TagNumber(41)
  void clearLoadBalancingPolicy() => clearField(41);
  @$pb.TagNumber(41)
  LoadBalancingPolicy ensureLoadBalancingPolicy() => $_ensure(38);

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
  $16.ConfigSource get lrsServer => $_getN(39);
  @$pb.TagNumber(42)
  set lrsServer($16.ConfigSource v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasLrsServer() => $_has(39);
  @$pb.TagNumber(42)
  void clearLrsServer() => clearField(42);
  @$pb.TagNumber(42)
  $16.ConfigSource ensureLrsServer() => $_ensure(39);

  ///  Configuration to use different transport sockets for different endpoints.
  ///  The entry of *envoy.transport_socket_match* in the
  ///  :ref:`LbEndpoint.Metadata <envoy_api_field_endpoint.LbEndpoint.metadata>`
  ///  is used to match against the transport sockets as they appear in the list. The first
  ///  :ref:`match <envoy_api_msg_Cluster.TransportSocketMatch>` is used.
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
  ///  Connections to the endpoints whose metadata value under *envoy.transport_socket_match*
  ///  having "acceptMTLS"/"true" key/value pair use the "enableMTLS" socket configuration.
  ///
  ///  If a :ref:`socket match <envoy_api_msg_Cluster.TransportSocketMatch>` with empty match
  ///  criteria is provided, that always match any endpoint. For example, the "defaultToPlaintext"
  ///  socket match in case above.
  ///
  ///  If an endpoint metadata's value under *envoy.transport_socket_match* does not match any
  ///  *TransportSocketMatch*, socket configuration fallbacks to use the *tls_context* or
  ///  *transport_socket* specified in this cluster.
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
  ///  *TransportSocketMatch* in this field. Other client Envoys receive CDS without
  ///  *transport_socket_match* set, and still send plain text traffic to the same cluster.
  ///
  ///  [#comment:TODO(incfly): add a detailed architecture doc on intended usage.]
  @$pb.TagNumber(43)
  $core.List<Cluster_TransportSocketMatch> get transportSocketMatches => $_getList(40);

  /// If the DNS failure refresh rate is specified and the cluster type is either
  /// :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>`,
  /// or :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>`,
  /// this is used as the cluster’s DNS refresh rate when requests are failing. If this setting is
  /// not specified, the failure refresh rate defaults to the DNS refresh rate. For cluster types
  /// other than :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>` and
  /// :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>` this setting is
  /// ignored.
  @$pb.TagNumber(44)
  Cluster_RefreshRate get dnsFailureRefreshRate => $_getN(41);
  @$pb.TagNumber(44)
  set dnsFailureRefreshRate(Cluster_RefreshRate v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasDnsFailureRefreshRate() => $_has(41);
  @$pb.TagNumber(44)
  void clearDnsFailureRefreshRate() => clearField(44);
  @$pb.TagNumber(44)
  Cluster_RefreshRate ensureDnsFailureRefreshRate() => $_ensure(41);

  /// [#next-major-version: Reconcile DNS options in a single message.]
  /// Always use TCP queries instead of UDP queries for DNS lookups.
  /// Setting this value causes failure if the
  /// ``envoy.restart_features.use_apple_api_for_dns_lookups`` runtime value is true during
  /// server startup. Apple' API only uses UDP for DNS resolution.
  @$pb.TagNumber(45)
  $core.bool get useTcpForDnsLookups => $_getBF(42);
  @$pb.TagNumber(45)
  set useTcpForDnsLookups($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(45)
  $core.bool hasUseTcpForDnsLookups() => $_has(42);
  @$pb.TagNumber(45)
  void clearUseTcpForDnsLookups() => clearField(45);

  /// HTTP protocol options that are applied only to upstream HTTP connections.
  /// These options apply to all HTTP versions.
  @$pb.TagNumber(46)
  $12.UpstreamHttpProtocolOptions get upstreamHttpProtocolOptions => $_getN(43);
  @$pb.TagNumber(46)
  set upstreamHttpProtocolOptions($12.UpstreamHttpProtocolOptions v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasUpstreamHttpProtocolOptions() => $_has(43);
  @$pb.TagNumber(46)
  void clearUpstreamHttpProtocolOptions() => clearField(46);
  @$pb.TagNumber(46)
  $12.UpstreamHttpProtocolOptions ensureUpstreamHttpProtocolOptions() => $_ensure(43);

  /// If track_timeout_budgets is true, the :ref:`timeout budget histograms
  /// <config_cluster_manager_cluster_stats_timeout_budgets>` will be published for each
  /// request. These show what percentage of a request's per try and global timeout was used. A value
  /// of 0 would indicate that none of the timeout was used or that the timeout was infinite. A value
  /// of 100 would indicate that the request took the entirety of the timeout given to it.
  @$pb.TagNumber(47)
  $core.bool get trackTimeoutBudgets => $_getBF(44);
  @$pb.TagNumber(47)
  set trackTimeoutBudgets($core.bool v) { $_setBool(44, v); }
  @$pb.TagNumber(47)
  $core.bool hasTrackTimeoutBudgets() => $_has(44);
  @$pb.TagNumber(47)
  void clearTrackTimeoutBudgets() => clearField(47);
}

class LoadBalancingPolicy_Policy extends $pb.GeneratedMessage {
  factory LoadBalancingPolicy_Policy({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $17.Struct? config,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  LoadBalancingPolicy_Policy._() : super();
  factory LoadBalancingPolicy_Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadBalancingPolicy_Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadBalancingPolicy.Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$17.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $17.Struct.create)
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
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

  /// Required. The name of the LB policy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional config for the LB policy.
  /// No more than one of these two fields may be populated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $17.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($17.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $17.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureTypedConfig() => $_ensure(2);
}

///  [#not-implemented-hide:] Extensible load balancing policy configuration.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadBalancingPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
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

/// An extensible structure containing the address Envoy should bind to when
/// establishing upstream connections.
class UpstreamBindConfig extends $pb.GeneratedMessage {
  factory UpstreamBindConfig({
    $8.Address? sourceAddress,
  }) {
    final $result = create();
    if (sourceAddress != null) {
      $result.sourceAddress = sourceAddress;
    }
    return $result;
  }
  UpstreamBindConfig._() : super();
  factory UpstreamBindConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamBindConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamBindConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$8.Address>(1, _omitFieldNames ? '' : 'sourceAddress', subBuilder: $8.Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamBindConfig clone() => UpstreamBindConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamBindConfig copyWith(void Function(UpstreamBindConfig) updates) => super.copyWith((message) => updates(message as UpstreamBindConfig)) as UpstreamBindConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamBindConfig create() => UpstreamBindConfig._();
  UpstreamBindConfig createEmptyInstance() => create();
  static $pb.PbList<UpstreamBindConfig> createRepeated() => $pb.PbList<UpstreamBindConfig>();
  @$core.pragma('dart2js:noInline')
  static UpstreamBindConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamBindConfig>(create);
  static UpstreamBindConfig? _defaultInstance;

  /// The address Envoy should bind to when establishing upstream connections.
  @$pb.TagNumber(1)
  $8.Address get sourceAddress => $_getN(0);
  @$pb.TagNumber(1)
  set sourceAddress($8.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAddress() => clearField(1);
  @$pb.TagNumber(1)
  $8.Address ensureSourceAddress() => $_ensure(0);
}

class UpstreamConnectionOptions extends $pb.GeneratedMessage {
  factory UpstreamConnectionOptions({
    $8.TcpKeepalive? tcpKeepalive,
  }) {
    final $result = create();
    if (tcpKeepalive != null) {
      $result.tcpKeepalive = tcpKeepalive;
    }
    return $result;
  }
  UpstreamConnectionOptions._() : super();
  factory UpstreamConnectionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamConnectionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamConnectionOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$8.TcpKeepalive>(1, _omitFieldNames ? '' : 'tcpKeepalive', subBuilder: $8.TcpKeepalive.create)
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
  $8.TcpKeepalive get tcpKeepalive => $_getN(0);
  @$pb.TagNumber(1)
  set tcpKeepalive($8.TcpKeepalive v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTcpKeepalive() => $_has(0);
  @$pb.TagNumber(1)
  void clearTcpKeepalive() => clearField(1);
  @$pb.TagNumber(1)
  $8.TcpKeepalive ensureTcpKeepalive() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
