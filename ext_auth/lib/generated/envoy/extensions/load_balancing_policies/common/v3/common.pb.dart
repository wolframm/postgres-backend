//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/common/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../config/core/v3/base.pb.dart' as $3;
import '../../../../type/v3/percent.pb.dart' as $0;

/// Configuration for :ref:`zone aware routing
/// <arch_overview_load_balancing_zone_aware_routing>`.
class LocalityLbConfig_ZoneAwareLbConfig extends $pb.GeneratedMessage {
  factory LocalityLbConfig_ZoneAwareLbConfig({
    $0.Percent? routingEnabled,
    $1.UInt64Value? minClusterSize,
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
  LocalityLbConfig_ZoneAwareLbConfig._() : super();
  factory LocalityLbConfig_ZoneAwareLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalityLbConfig_ZoneAwareLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalityLbConfig.ZoneAwareLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.common.v3'), createEmptyInstance: create)
    ..aOM<$0.Percent>(1, _omitFieldNames ? '' : 'routingEnabled', subBuilder: $0.Percent.create)
    ..aOM<$1.UInt64Value>(2, _omitFieldNames ? '' : 'minClusterSize', subBuilder: $1.UInt64Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'failTrafficOnPanic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalityLbConfig_ZoneAwareLbConfig clone() => LocalityLbConfig_ZoneAwareLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalityLbConfig_ZoneAwareLbConfig copyWith(void Function(LocalityLbConfig_ZoneAwareLbConfig) updates) => super.copyWith((message) => updates(message as LocalityLbConfig_ZoneAwareLbConfig)) as LocalityLbConfig_ZoneAwareLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalityLbConfig_ZoneAwareLbConfig create() => LocalityLbConfig_ZoneAwareLbConfig._();
  LocalityLbConfig_ZoneAwareLbConfig createEmptyInstance() => create();
  static $pb.PbList<LocalityLbConfig_ZoneAwareLbConfig> createRepeated() => $pb.PbList<LocalityLbConfig_ZoneAwareLbConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalityLbConfig_ZoneAwareLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalityLbConfig_ZoneAwareLbConfig>(create);
  static LocalityLbConfig_ZoneAwareLbConfig? _defaultInstance;

  /// Configures percentage of requests that will be considered for zone aware routing
  /// if zone aware routing is configured. If not specified, the default is 100%.
  /// * :ref:`runtime values <config_cluster_manager_cluster_runtime_zone_routing>`.
  /// * :ref:`Zone aware routing support <arch_overview_load_balancing_zone_aware_routing>`.
  @$pb.TagNumber(1)
  $0.Percent get routingEnabled => $_getN(0);
  @$pb.TagNumber(1)
  set routingEnabled($0.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutingEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $0.Percent ensureRoutingEnabled() => $_ensure(0);

  /// Configures minimum upstream cluster size required for zone aware routing
  /// If upstream cluster size is less than specified, zone aware routing is not performed
  /// even if zone aware routing is configured. If not specified, the default is 6.
  /// * :ref:`runtime values <config_cluster_manager_cluster_runtime_zone_routing>`.
  /// * :ref:`Zone aware routing support <arch_overview_load_balancing_zone_aware_routing>`.
  @$pb.TagNumber(2)
  $1.UInt64Value get minClusterSize => $_getN(1);
  @$pb.TagNumber(2)
  set minClusterSize($1.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinClusterSize() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt64Value ensureMinClusterSize() => $_ensure(1);

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
class LocalityLbConfig_LocalityWeightedLbConfig extends $pb.GeneratedMessage {
  factory LocalityLbConfig_LocalityWeightedLbConfig() => create();
  LocalityLbConfig_LocalityWeightedLbConfig._() : super();
  factory LocalityLbConfig_LocalityWeightedLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalityLbConfig_LocalityWeightedLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalityLbConfig.LocalityWeightedLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.common.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalityLbConfig_LocalityWeightedLbConfig clone() => LocalityLbConfig_LocalityWeightedLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalityLbConfig_LocalityWeightedLbConfig copyWith(void Function(LocalityLbConfig_LocalityWeightedLbConfig) updates) => super.copyWith((message) => updates(message as LocalityLbConfig_LocalityWeightedLbConfig)) as LocalityLbConfig_LocalityWeightedLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalityLbConfig_LocalityWeightedLbConfig create() => LocalityLbConfig_LocalityWeightedLbConfig._();
  LocalityLbConfig_LocalityWeightedLbConfig createEmptyInstance() => create();
  static $pb.PbList<LocalityLbConfig_LocalityWeightedLbConfig> createRepeated() => $pb.PbList<LocalityLbConfig_LocalityWeightedLbConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalityLbConfig_LocalityWeightedLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalityLbConfig_LocalityWeightedLbConfig>(create);
  static LocalityLbConfig_LocalityWeightedLbConfig? _defaultInstance;
}

enum LocalityLbConfig_LocalityConfigSpecifier {
  zoneAwareLbConfig, 
  localityWeightedLbConfig, 
  notSet
}

class LocalityLbConfig extends $pb.GeneratedMessage {
  factory LocalityLbConfig({
    LocalityLbConfig_ZoneAwareLbConfig? zoneAwareLbConfig,
    LocalityLbConfig_LocalityWeightedLbConfig? localityWeightedLbConfig,
  }) {
    final $result = create();
    if (zoneAwareLbConfig != null) {
      $result.zoneAwareLbConfig = zoneAwareLbConfig;
    }
    if (localityWeightedLbConfig != null) {
      $result.localityWeightedLbConfig = localityWeightedLbConfig;
    }
    return $result;
  }
  LocalityLbConfig._() : super();
  factory LocalityLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalityLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LocalityLbConfig_LocalityConfigSpecifier> _LocalityLbConfig_LocalityConfigSpecifierByTag = {
    1 : LocalityLbConfig_LocalityConfigSpecifier.zoneAwareLbConfig,
    2 : LocalityLbConfig_LocalityConfigSpecifier.localityWeightedLbConfig,
    0 : LocalityLbConfig_LocalityConfigSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalityLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.common.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LocalityLbConfig_ZoneAwareLbConfig>(1, _omitFieldNames ? '' : 'zoneAwareLbConfig', subBuilder: LocalityLbConfig_ZoneAwareLbConfig.create)
    ..aOM<LocalityLbConfig_LocalityWeightedLbConfig>(2, _omitFieldNames ? '' : 'localityWeightedLbConfig', subBuilder: LocalityLbConfig_LocalityWeightedLbConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalityLbConfig clone() => LocalityLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalityLbConfig copyWith(void Function(LocalityLbConfig) updates) => super.copyWith((message) => updates(message as LocalityLbConfig)) as LocalityLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalityLbConfig create() => LocalityLbConfig._();
  LocalityLbConfig createEmptyInstance() => create();
  static $pb.PbList<LocalityLbConfig> createRepeated() => $pb.PbList<LocalityLbConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalityLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalityLbConfig>(create);
  static LocalityLbConfig? _defaultInstance;

  LocalityLbConfig_LocalityConfigSpecifier whichLocalityConfigSpecifier() => _LocalityLbConfig_LocalityConfigSpecifierByTag[$_whichOneof(0)]!;
  void clearLocalityConfigSpecifier() => clearField($_whichOneof(0));

  /// Configuration for local zone aware load balancing.
  @$pb.TagNumber(1)
  LocalityLbConfig_ZoneAwareLbConfig get zoneAwareLbConfig => $_getN(0);
  @$pb.TagNumber(1)
  set zoneAwareLbConfig(LocalityLbConfig_ZoneAwareLbConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasZoneAwareLbConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneAwareLbConfig() => clearField(1);
  @$pb.TagNumber(1)
  LocalityLbConfig_ZoneAwareLbConfig ensureZoneAwareLbConfig() => $_ensure(0);

  /// Enable locality weighted load balancing.
  @$pb.TagNumber(2)
  LocalityLbConfig_LocalityWeightedLbConfig get localityWeightedLbConfig => $_getN(1);
  @$pb.TagNumber(2)
  set localityWeightedLbConfig(LocalityLbConfig_LocalityWeightedLbConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalityWeightedLbConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalityWeightedLbConfig() => clearField(2);
  @$pb.TagNumber(2)
  LocalityLbConfig_LocalityWeightedLbConfig ensureLocalityWeightedLbConfig() => $_ensure(1);
}

/// Configuration for :ref:`slow start mode <arch_overview_load_balancing_slow_start>`.
class SlowStartConfig extends $pb.GeneratedMessage {
  factory SlowStartConfig({
    $2.Duration? slowStartWindow,
    $3.RuntimeDouble? aggression,
    $0.Percent? minWeightPercent,
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
  SlowStartConfig._() : super();
  factory SlowStartConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlowStartConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlowStartConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.common.v3'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'slowStartWindow', subBuilder: $2.Duration.create)
    ..aOM<$3.RuntimeDouble>(2, _omitFieldNames ? '' : 'aggression', subBuilder: $3.RuntimeDouble.create)
    ..aOM<$0.Percent>(3, _omitFieldNames ? '' : 'minWeightPercent', subBuilder: $0.Percent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlowStartConfig clone() => SlowStartConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlowStartConfig copyWith(void Function(SlowStartConfig) updates) => super.copyWith((message) => updates(message as SlowStartConfig)) as SlowStartConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlowStartConfig create() => SlowStartConfig._();
  SlowStartConfig createEmptyInstance() => create();
  static $pb.PbList<SlowStartConfig> createRepeated() => $pb.PbList<SlowStartConfig>();
  @$core.pragma('dart2js:noInline')
  static SlowStartConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlowStartConfig>(create);
  static SlowStartConfig? _defaultInstance;

  /// Represents the size of slow start window.
  /// If set, the newly created host remains in slow start mode starting from its creation time
  /// for the duration of slow start window.
  @$pb.TagNumber(1)
  $2.Duration get slowStartWindow => $_getN(0);
  @$pb.TagNumber(1)
  set slowStartWindow($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlowStartWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlowStartWindow() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureSlowStartWindow() => $_ensure(0);

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
  $3.RuntimeDouble get aggression => $_getN(1);
  @$pb.TagNumber(2)
  set aggression($3.RuntimeDouble v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAggression() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggression() => clearField(2);
  @$pb.TagNumber(2)
  $3.RuntimeDouble ensureAggression() => $_ensure(1);

  /// Configures the minimum percentage of origin weight that avoids too small new weight,
  /// which may cause endpoints in slow start mode receive no traffic in slow start window.
  /// If not specified, the default is 10%.
  @$pb.TagNumber(3)
  $0.Percent get minWeightPercent => $_getN(2);
  @$pb.TagNumber(3)
  set minWeightPercent($0.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinWeightPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinWeightPercent() => clearField(3);
  @$pb.TagNumber(3)
  $0.Percent ensureMinWeightPercent() => $_ensure(2);
}

/// Common Configuration for all consistent hashing load balancers (MaglevLb, RingHashLb, etc.)
class ConsistentHashingLbConfig extends $pb.GeneratedMessage {
  factory ConsistentHashingLbConfig({
    $core.bool? useHostnameForHashing,
    $1.UInt32Value? hashBalanceFactor,
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
  ConsistentHashingLbConfig._() : super();
  factory ConsistentHashingLbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsistentHashingLbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsistentHashingLbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.common.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useHostnameForHashing')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'hashBalanceFactor', subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsistentHashingLbConfig clone() => ConsistentHashingLbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsistentHashingLbConfig copyWith(void Function(ConsistentHashingLbConfig) updates) => super.copyWith((message) => updates(message as ConsistentHashingLbConfig)) as ConsistentHashingLbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsistentHashingLbConfig create() => ConsistentHashingLbConfig._();
  ConsistentHashingLbConfig createEmptyInstance() => create();
  static $pb.PbList<ConsistentHashingLbConfig> createRepeated() => $pb.PbList<ConsistentHashingLbConfig>();
  @$core.pragma('dart2js:noInline')
  static ConsistentHashingLbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsistentHashingLbConfig>(create);
  static ConsistentHashingLbConfig? _defaultInstance;

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
  $1.UInt32Value get hashBalanceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set hashBalanceFactor($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHashBalanceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearHashBalanceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureHashBalanceFactor() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
