//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/thrift_proxy/v2alpha1/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $2;
import '../../../../../api/v2/core/base.pb.dart' as $1;
import '../../../../../api/v2/route/route_components.pb.dart' as $0;

class RouteConfiguration extends $pb.GeneratedMessage {
  factory RouteConfiguration({
    $core.String? name,
    $core.Iterable<Route>? routes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    return $result;
  }
  RouteConfiguration._() : super();
  factory RouteConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Route>(2, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteConfiguration clone() => RouteConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteConfiguration copyWith(void Function(RouteConfiguration) updates) => super.copyWith((message) => updates(message as RouteConfiguration)) as RouteConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteConfiguration create() => RouteConfiguration._();
  RouteConfiguration createEmptyInstance() => create();
  static $pb.PbList<RouteConfiguration> createRepeated() => $pb.PbList<RouteConfiguration>();
  @$core.pragma('dart2js:noInline')
  static RouteConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteConfiguration>(create);
  static RouteConfiguration? _defaultInstance;

  /// The name of the route configuration. Reserved for future use in asynchronous route discovery.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of routes that will be matched, in order, against incoming requests. The first route
  /// that matches will be used.
  @$pb.TagNumber(2)
  $core.List<Route> get routes => $_getList(1);
}

class Route extends $pb.GeneratedMessage {
  factory Route({
    RouteMatch? match,
    RouteAction? route,
  }) {
    final $result = create();
    if (match != null) {
      $result.match = match;
    }
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..aOM<RouteMatch>(1, _omitFieldNames ? '' : 'match', subBuilder: RouteMatch.create)
    ..aOM<RouteAction>(2, _omitFieldNames ? '' : 'route', subBuilder: RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route)) as Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  /// Route matching parameters.
  @$pb.TagNumber(1)
  RouteMatch get match => $_getN(0);
  @$pb.TagNumber(1)
  set match(RouteMatch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => clearField(1);
  @$pb.TagNumber(1)
  RouteMatch ensureMatch() => $_ensure(0);

  /// Route request to some upstream cluster.
  @$pb.TagNumber(2)
  RouteAction get route => $_getN(1);
  @$pb.TagNumber(2)
  set route(RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoute() => clearField(2);
  @$pb.TagNumber(2)
  RouteAction ensureRoute() => $_ensure(1);
}

enum RouteMatch_MatchSpecifier {
  methodName, 
  serviceName, 
  notSet
}

class RouteMatch extends $pb.GeneratedMessage {
  factory RouteMatch({
    $core.String? methodName,
    $core.String? serviceName,
    $core.bool? invert,
    $core.Iterable<$0.HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (invert != null) {
      $result.invert = invert;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  RouteMatch._() : super();
  factory RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteMatch_MatchSpecifier> _RouteMatch_MatchSpecifierByTag = {
    1 : RouteMatch_MatchSpecifier.methodName,
    2 : RouteMatch_MatchSpecifier.serviceName,
    0 : RouteMatch_MatchSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'methodName')
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..aOB(3, _omitFieldNames ? '' : 'invert')
    ..pc<$0.HeaderMatcher>(4, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $0.HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteMatch clone() => RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteMatch copyWith(void Function(RouteMatch) updates) => super.copyWith((message) => updates(message as RouteMatch)) as RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatch create() => RouteMatch._();
  RouteMatch createEmptyInstance() => create();
  static $pb.PbList<RouteMatch> createRepeated() => $pb.PbList<RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteMatch>(create);
  static RouteMatch? _defaultInstance;

  RouteMatch_MatchSpecifier whichMatchSpecifier() => _RouteMatch_MatchSpecifierByTag[$_whichOneof(0)]!;
  void clearMatchSpecifier() => clearField($_whichOneof(0));

  /// If specified, the route must exactly match the request method name. As a special case, an
  /// empty string matches any request method name.
  @$pb.TagNumber(1)
  $core.String get methodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => clearField(1);

  /// If specified, the route must have the service name as the request method name prefix. As a
  /// special case, an empty string matches any service name. Only relevant when service
  /// multiplexing.
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  ///  Inverts whatever matching is done in the :ref:`method_name
  ///  <envoy_api_field_config.filter.network.thrift_proxy.v2alpha1.RouteMatch.method_name>` or
  ///  :ref:`service_name
  ///  <envoy_api_field_config.filter.network.thrift_proxy.v2alpha1.RouteMatch.service_name>` fields.
  ///  Cannot be combined with wildcard matching as that would result in routes never being matched.
  ///
  ///  .. note::
  ///
  ///    This does not invert matching done as part of the :ref:`headers field
  ///    <envoy_api_field_config.filter.network.thrift_proxy.v2alpha1.RouteMatch.headers>` field. To
  ///    invert header matching, see :ref:`invert_match
  ///    <envoy_api_field_route.HeaderMatcher.invert_match>`.
  @$pb.TagNumber(3)
  $core.bool get invert => $_getBF(2);
  @$pb.TagNumber(3)
  set invert($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvert() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvert() => clearField(3);

  /// Specifies a set of headers that the route should match on. The router will check the request’s
  /// headers against all the specified headers in the route config. A match will happen if all the
  /// headers in the route are present in the request with the same values (or based on presence if
  /// the value field is not in the config). Note that this only applies for Thrift transports and/or
  /// protocols that support headers.
  @$pb.TagNumber(4)
  $core.List<$0.HeaderMatcher> get headers => $_getList(3);
}

enum RouteAction_ClusterSpecifier {
  cluster, 
  weightedClusters, 
  clusterHeader, 
  notSet
}

/// [#next-free-field: 7]
class RouteAction extends $pb.GeneratedMessage {
  factory RouteAction({
    $core.String? cluster,
    WeightedCluster? weightedClusters,
    $1.Metadata? metadataMatch,
    $core.Iterable<$0.RateLimit>? rateLimits,
    $core.bool? stripServiceName,
    $core.String? clusterHeader,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (weightedClusters != null) {
      $result.weightedClusters = weightedClusters;
    }
    if (metadataMatch != null) {
      $result.metadataMatch = metadataMatch;
    }
    if (rateLimits != null) {
      $result.rateLimits.addAll(rateLimits);
    }
    if (stripServiceName != null) {
      $result.stripServiceName = stripServiceName;
    }
    if (clusterHeader != null) {
      $result.clusterHeader = clusterHeader;
    }
    return $result;
  }
  RouteAction._() : super();
  factory RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteAction_ClusterSpecifier> _RouteAction_ClusterSpecifierByTag = {
    1 : RouteAction_ClusterSpecifier.cluster,
    2 : RouteAction_ClusterSpecifier.weightedClusters,
    6 : RouteAction_ClusterSpecifier.clusterHeader,
    0 : RouteAction_ClusterSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 6])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOM<WeightedCluster>(2, _omitFieldNames ? '' : 'weightedClusters', subBuilder: WeightedCluster.create)
    ..aOM<$1.Metadata>(3, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $1.Metadata.create)
    ..pc<$0.RateLimit>(4, _omitFieldNames ? '' : 'rateLimits', $pb.PbFieldType.PM, subBuilder: $0.RateLimit.create)
    ..aOB(5, _omitFieldNames ? '' : 'stripServiceName')
    ..aOS(6, _omitFieldNames ? '' : 'clusterHeader')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction clone() => RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction copyWith(void Function(RouteAction) updates) => super.copyWith((message) => updates(message as RouteAction)) as RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction create() => RouteAction._();
  RouteAction createEmptyInstance() => create();
  static $pb.PbList<RouteAction> createRepeated() => $pb.PbList<RouteAction>();
  @$core.pragma('dart2js:noInline')
  static RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction>(create);
  static RouteAction? _defaultInstance;

  RouteAction_ClusterSpecifier whichClusterSpecifier() => _RouteAction_ClusterSpecifierByTag[$_whichOneof(0)]!;
  void clearClusterSpecifier() => clearField($_whichOneof(0));

  /// Indicates a single upstream cluster to which the request should be routed
  /// to.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// Multiple upstream clusters can be specified for a given route. The
  /// request is routed to one of the upstream clusters based on weights
  /// assigned to each cluster.
  @$pb.TagNumber(2)
  WeightedCluster get weightedClusters => $_getN(1);
  @$pb.TagNumber(2)
  set weightedClusters(WeightedCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeightedClusters() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeightedClusters() => clearField(2);
  @$pb.TagNumber(2)
  WeightedCluster ensureWeightedClusters() => $_ensure(1);

  /// Optional endpoint metadata match criteria used by the subset load balancer. Only endpoints in
  /// the upstream cluster with metadata matching what is set in this field will be considered.
  /// Note that this will be merged with what's provided in :ref:`WeightedCluster.metadata_match
  /// <envoy_api_field_config.filter.network.thrift_proxy.v2alpha1.WeightedCluster.ClusterWeight.metadata_match>`,
  /// with values there taking precedence. Keys and values should be provided under the "envoy.lb"
  /// metadata key.
  @$pb.TagNumber(3)
  $1.Metadata get metadataMatch => $_getN(2);
  @$pb.TagNumber(3)
  set metadataMatch($1.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataMatch() => clearField(3);
  @$pb.TagNumber(3)
  $1.Metadata ensureMetadataMatch() => $_ensure(2);

  /// Specifies a set of rate limit configurations that could be applied to the route.
  /// N.B. Thrift service or method name matching can be achieved by specifying a RequestHeaders
  /// action with the header name ":method-name".
  @$pb.TagNumber(4)
  $core.List<$0.RateLimit> get rateLimits => $_getList(3);

  /// Strip the service prefix from the method name, if there's a prefix. For
  /// example, the method call Service:method would end up being just method.
  @$pb.TagNumber(5)
  $core.bool get stripServiceName => $_getBF(4);
  @$pb.TagNumber(5)
  set stripServiceName($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStripServiceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearStripServiceName() => clearField(5);

  /// Envoy will determine the cluster to route to by reading the value of the
  /// Thrift header named by cluster_header from the request headers. If the
  /// header is not found or the referenced cluster does not exist Envoy will
  /// respond with an unknown method exception or an internal error exception,
  /// respectively.
  @$pb.TagNumber(6)
  $core.String get clusterHeader => $_getSZ(5);
  @$pb.TagNumber(6)
  set clusterHeader($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClusterHeader() => $_has(5);
  @$pb.TagNumber(6)
  void clearClusterHeader() => clearField(6);
}

class WeightedCluster_ClusterWeight extends $pb.GeneratedMessage {
  factory WeightedCluster_ClusterWeight({
    $core.String? name,
    $2.UInt32Value? weight,
    $1.Metadata? metadataMatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (metadataMatch != null) {
      $result.metadataMatch = metadataMatch;
    }
    return $result;
  }
  WeightedCluster_ClusterWeight._() : super();
  factory WeightedCluster_ClusterWeight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedCluster_ClusterWeight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedCluster.ClusterWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.UInt32Value>(2, _omitFieldNames ? '' : 'weight', subBuilder: $2.UInt32Value.create)
    ..aOM<$1.Metadata>(3, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $1.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeightedCluster_ClusterWeight clone() => WeightedCluster_ClusterWeight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeightedCluster_ClusterWeight copyWith(void Function(WeightedCluster_ClusterWeight) updates) => super.copyWith((message) => updates(message as WeightedCluster_ClusterWeight)) as WeightedCluster_ClusterWeight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightedCluster_ClusterWeight create() => WeightedCluster_ClusterWeight._();
  WeightedCluster_ClusterWeight createEmptyInstance() => create();
  static $pb.PbList<WeightedCluster_ClusterWeight> createRepeated() => $pb.PbList<WeightedCluster_ClusterWeight>();
  @$core.pragma('dart2js:noInline')
  static WeightedCluster_ClusterWeight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightedCluster_ClusterWeight>(create);
  static WeightedCluster_ClusterWeight? _defaultInstance;

  /// Name of the upstream cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// When a request matches the route, the choice of an upstream cluster is determined by its
  /// weight. The sum of weights across all entries in the clusters array determines the total
  /// weight.
  @$pb.TagNumber(2)
  $2.UInt32Value get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($2.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
  @$pb.TagNumber(2)
  $2.UInt32Value ensureWeight() => $_ensure(1);

  /// Optional endpoint metadata match criteria used by the subset load balancer. Only endpoints in
  /// the upstream cluster with metadata matching what is set in this field, combined with what's
  /// provided in :ref:`RouteAction's metadata_match
  /// <envoy_api_field_config.filter.network.thrift_proxy.v2alpha1.RouteAction.metadata_match>`,
  /// will be considered. Values here will take precedence. Keys and values should be provided
  /// under the "envoy.lb" metadata key.
  @$pb.TagNumber(3)
  $1.Metadata get metadataMatch => $_getN(2);
  @$pb.TagNumber(3)
  set metadataMatch($1.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataMatch() => clearField(3);
  @$pb.TagNumber(3)
  $1.Metadata ensureMetadataMatch() => $_ensure(2);
}

/// Allows for specification of multiple upstream clusters along with weights that indicate the
/// percentage of traffic to be forwarded to each cluster. The router selects an upstream cluster
/// based on these weights.
class WeightedCluster extends $pb.GeneratedMessage {
  factory WeightedCluster({
    $core.Iterable<WeightedCluster_ClusterWeight>? clusters,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    return $result;
  }
  WeightedCluster._() : super();
  factory WeightedCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..pc<WeightedCluster_ClusterWeight>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: WeightedCluster_ClusterWeight.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeightedCluster clone() => WeightedCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeightedCluster copyWith(void Function(WeightedCluster) updates) => super.copyWith((message) => updates(message as WeightedCluster)) as WeightedCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightedCluster create() => WeightedCluster._();
  WeightedCluster createEmptyInstance() => create();
  static $pb.PbList<WeightedCluster> createRepeated() => $pb.PbList<WeightedCluster>();
  @$core.pragma('dart2js:noInline')
  static WeightedCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightedCluster>(create);
  static WeightedCluster? _defaultInstance;

  /// Specifies one or more upstream clusters associated with the route.
  @$pb.TagNumber(1)
  $core.List<WeightedCluster_ClusterWeight> get clusters => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
