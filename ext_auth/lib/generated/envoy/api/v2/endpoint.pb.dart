//
//  Generated code. Do not modify.
//  source: envoy/api/v2/endpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $6;
import '../../../google/protobuf/wrappers.pb.dart' as $5;
import '../../type/percent.pb.dart' as $7;
import 'endpoint/endpoint_components.pb.dart' as $4;

/// [#not-implemented-hide:]
class ClusterLoadAssignment_Policy_DropOverload extends $pb.GeneratedMessage {
  factory ClusterLoadAssignment_Policy_DropOverload({
    $core.String? category,
    $7.FractionalPercent? dropPercentage,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (dropPercentage != null) {
      $result.dropPercentage = dropPercentage;
    }
    return $result;
  }
  ClusterLoadAssignment_Policy_DropOverload._() : super();
  factory ClusterLoadAssignment_Policy_DropOverload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterLoadAssignment_Policy_DropOverload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterLoadAssignment.Policy.DropOverload', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOM<$7.FractionalPercent>(2, _omitFieldNames ? '' : 'dropPercentage', subBuilder: $7.FractionalPercent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterLoadAssignment_Policy_DropOverload clone() => ClusterLoadAssignment_Policy_DropOverload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterLoadAssignment_Policy_DropOverload copyWith(void Function(ClusterLoadAssignment_Policy_DropOverload) updates) => super.copyWith((message) => updates(message as ClusterLoadAssignment_Policy_DropOverload)) as ClusterLoadAssignment_Policy_DropOverload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterLoadAssignment_Policy_DropOverload create() => ClusterLoadAssignment_Policy_DropOverload._();
  ClusterLoadAssignment_Policy_DropOverload createEmptyInstance() => create();
  static $pb.PbList<ClusterLoadAssignment_Policy_DropOverload> createRepeated() => $pb.PbList<ClusterLoadAssignment_Policy_DropOverload>();
  @$core.pragma('dart2js:noInline')
  static ClusterLoadAssignment_Policy_DropOverload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterLoadAssignment_Policy_DropOverload>(create);
  static ClusterLoadAssignment_Policy_DropOverload? _defaultInstance;

  /// Identifier for the policy specifying the drop.
  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// Percentage of traffic that should be dropped for the category.
  @$pb.TagNumber(2)
  $7.FractionalPercent get dropPercentage => $_getN(1);
  @$pb.TagNumber(2)
  set dropPercentage($7.FractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDropPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropPercentage() => clearField(2);
  @$pb.TagNumber(2)
  $7.FractionalPercent ensureDropPercentage() => $_ensure(1);
}

/// Load balancing policy settings.
/// [#next-free-field: 6]
class ClusterLoadAssignment_Policy extends $pb.GeneratedMessage {
  factory ClusterLoadAssignment_Policy({
    $core.Iterable<ClusterLoadAssignment_Policy_DropOverload>? dropOverloads,
    $5.UInt32Value? overprovisioningFactor,
    $6.Duration? endpointStaleAfter,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? disableOverprovisioning,
  }) {
    final $result = create();
    if (dropOverloads != null) {
      $result.dropOverloads.addAll(dropOverloads);
    }
    if (overprovisioningFactor != null) {
      $result.overprovisioningFactor = overprovisioningFactor;
    }
    if (endpointStaleAfter != null) {
      $result.endpointStaleAfter = endpointStaleAfter;
    }
    if (disableOverprovisioning != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.disableOverprovisioning = disableOverprovisioning;
    }
    return $result;
  }
  ClusterLoadAssignment_Policy._() : super();
  factory ClusterLoadAssignment_Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterLoadAssignment_Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterLoadAssignment.Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..pc<ClusterLoadAssignment_Policy_DropOverload>(2, _omitFieldNames ? '' : 'dropOverloads', $pb.PbFieldType.PM, subBuilder: ClusterLoadAssignment_Policy_DropOverload.create)
    ..aOM<$5.UInt32Value>(3, _omitFieldNames ? '' : 'overprovisioningFactor', subBuilder: $5.UInt32Value.create)
    ..aOM<$6.Duration>(4, _omitFieldNames ? '' : 'endpointStaleAfter', subBuilder: $6.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'disableOverprovisioning')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterLoadAssignment_Policy clone() => ClusterLoadAssignment_Policy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterLoadAssignment_Policy copyWith(void Function(ClusterLoadAssignment_Policy) updates) => super.copyWith((message) => updates(message as ClusterLoadAssignment_Policy)) as ClusterLoadAssignment_Policy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterLoadAssignment_Policy create() => ClusterLoadAssignment_Policy._();
  ClusterLoadAssignment_Policy createEmptyInstance() => create();
  static $pb.PbList<ClusterLoadAssignment_Policy> createRepeated() => $pb.PbList<ClusterLoadAssignment_Policy>();
  @$core.pragma('dart2js:noInline')
  static ClusterLoadAssignment_Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterLoadAssignment_Policy>(create);
  static ClusterLoadAssignment_Policy? _defaultInstance;

  ///  Action to trim the overall incoming traffic to protect the upstream
  ///  hosts. This action allows protection in case the hosts are unable to
  ///  recover from an outage, or unable to autoscale or unable to handle
  ///  incoming traffic volume for any reason.
  ///
  ///  At the client each category is applied one after the other to generate
  ///  the 'actual' drop percentage on all outgoing traffic. For example:
  ///
  ///  .. code-block:: json
  ///
  ///   { "drop_overloads": [
  ///       { "category": "throttle", "drop_percentage": 60 }
  ///       { "category": "lb", "drop_percentage": 50 }
  ///   ]}
  ///
  ///  The actual drop percentages applied to the traffic at the clients will be
  ///     "throttle"_drop = 60%
  ///     "lb"_drop = 20%  // 50% of the remaining 'actual' load, which is 40%.
  ///     actual_outgoing_load = 20% // remaining after applying all categories.
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(2)
  $core.List<ClusterLoadAssignment_Policy_DropOverload> get dropOverloads => $_getList(0);

  ///  Priority levels and localities are considered overprovisioned with this
  ///  factor (in percentage). This means that we don't consider a priority
  ///  level or locality unhealthy until the percentage of healthy hosts
  ///  multiplied by the overprovisioning factor drops below 100.
  ///  With the default value 140(1.4), Envoy doesn't consider a priority level
  ///  or a locality unhealthy until their percentage of healthy hosts drops
  ///  below 72%. For example:
  ///
  ///  .. code-block:: json
  ///
  ///   { "overprovisioning_factor": 100 }
  ///
  ///  Read more at :ref:`priority levels <arch_overview_load_balancing_priority_levels>` and
  ///  :ref:`localities <arch_overview_load_balancing_locality_weighted_lb>`.
  @$pb.TagNumber(3)
  $5.UInt32Value get overprovisioningFactor => $_getN(1);
  @$pb.TagNumber(3)
  set overprovisioningFactor($5.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverprovisioningFactor() => $_has(1);
  @$pb.TagNumber(3)
  void clearOverprovisioningFactor() => clearField(3);
  @$pb.TagNumber(3)
  $5.UInt32Value ensureOverprovisioningFactor() => $_ensure(1);

  /// The max time until which the endpoints from this assignment can be used.
  /// If no new assignments are received before this time expires the endpoints
  /// are considered stale and should be marked unhealthy.
  /// Defaults to 0 which means endpoints never go stale.
  @$pb.TagNumber(4)
  $6.Duration get endpointStaleAfter => $_getN(2);
  @$pb.TagNumber(4)
  set endpointStaleAfter($6.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpointStaleAfter() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndpointStaleAfter() => clearField(4);
  @$pb.TagNumber(4)
  $6.Duration ensureEndpointStaleAfter() => $_ensure(2);

  /// The flag to disable overprovisioning. If it is set to true,
  /// :ref:`overprovisioning factor
  /// <arch_overview_load_balancing_overprovisioning_factor>` will be ignored
  /// and Envoy will not perform graceful failover between priority levels or
  /// localities as endpoints become unhealthy. Otherwise Envoy will perform
  /// graceful failover as :ref:`overprovisioning factor
  /// <arch_overview_load_balancing_overprovisioning_factor>` suggests.
  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get disableOverprovisioning => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set disableOverprovisioning($core.bool v) { $_setBool(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasDisableOverprovisioning() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearDisableOverprovisioning() => clearField(5);
}

///  Each route from RDS will map to a single cluster or traffic split across
///  clusters using weights expressed in the RDS WeightedCluster.
///
///  With EDS, each cluster is treated independently from a LB perspective, with
///  LB taking place between the Localities within a cluster and at a finer
///  granularity between the hosts within a locality. The percentage of traffic
///  for each endpoint is determined by both its load_balancing_weight, and the
///  load_balancing_weight of its locality. First, a locality will be selected,
///  then an endpoint within that locality will be chose based on its weight.
///  [#next-free-field: 6]
class ClusterLoadAssignment extends $pb.GeneratedMessage {
  factory ClusterLoadAssignment({
    $core.String? clusterName,
    $core.Iterable<$4.LocalityLbEndpoints>? endpoints,
    ClusterLoadAssignment_Policy? policy,
    $core.Map<$core.String, $4.Endpoint>? namedEndpoints,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (namedEndpoints != null) {
      $result.namedEndpoints.addAll(namedEndpoints);
    }
    return $result;
  }
  ClusterLoadAssignment._() : super();
  factory ClusterLoadAssignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterLoadAssignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterLoadAssignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterName')
    ..pc<$4.LocalityLbEndpoints>(2, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: $4.LocalityLbEndpoints.create)
    ..aOM<ClusterLoadAssignment_Policy>(4, _omitFieldNames ? '' : 'policy', subBuilder: ClusterLoadAssignment_Policy.create)
    ..m<$core.String, $4.Endpoint>(5, _omitFieldNames ? '' : 'namedEndpoints', entryClassName: 'ClusterLoadAssignment.NamedEndpointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4.Endpoint.create, valueDefaultOrMaker: $4.Endpoint.getDefault, packageName: const $pb.PackageName('envoy.api.v2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterLoadAssignment clone() => ClusterLoadAssignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterLoadAssignment copyWith(void Function(ClusterLoadAssignment) updates) => super.copyWith((message) => updates(message as ClusterLoadAssignment)) as ClusterLoadAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterLoadAssignment create() => ClusterLoadAssignment._();
  ClusterLoadAssignment createEmptyInstance() => create();
  static $pb.PbList<ClusterLoadAssignment> createRepeated() => $pb.PbList<ClusterLoadAssignment>();
  @$core.pragma('dart2js:noInline')
  static ClusterLoadAssignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterLoadAssignment>(create);
  static ClusterLoadAssignment? _defaultInstance;

  /// Name of the cluster. This will be the :ref:`service_name
  /// <envoy_api_field_Cluster.EdsClusterConfig.service_name>` value if specified
  /// in the cluster :ref:`EdsClusterConfig
  /// <envoy_api_msg_Cluster.EdsClusterConfig>`.
  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  /// List of endpoints to load balance to.
  @$pb.TagNumber(2)
  $core.List<$4.LocalityLbEndpoints> get endpoints => $_getList(1);

  /// Load balancing policy settings.
  @$pb.TagNumber(4)
  ClusterLoadAssignment_Policy get policy => $_getN(2);
  @$pb.TagNumber(4)
  set policy(ClusterLoadAssignment_Policy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(4)
  void clearPolicy() => clearField(4);
  @$pb.TagNumber(4)
  ClusterLoadAssignment_Policy ensurePolicy() => $_ensure(2);

  /// Map of named endpoints that can be referenced in LocalityLbEndpoints.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $core.Map<$core.String, $4.Endpoint> get namedEndpoints => $_getMap(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
