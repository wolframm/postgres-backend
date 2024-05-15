//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/dubbo_proxy/v2alpha1/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../api/v2/route/route_components.pb.dart' as $0;
import '../../../../../type/matcher/string.pb.dart' as $1;
import '../../../../../type/range.pb.dart' as $2;

/// [#next-free-field: 6]
class RouteConfiguration extends $pb.GeneratedMessage {
  factory RouteConfiguration({
    $core.String? name,
    $core.String? interface,
    $core.String? group,
    $core.String? version,
    $core.Iterable<Route>? routes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (group != null) {
      $result.group = group;
    }
    if (version != null) {
      $result.version = version;
    }
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    return $result;
  }
  RouteConfiguration._() : super();
  factory RouteConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.dubbo_proxy.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'interface')
    ..aOS(3, _omitFieldNames ? '' : 'group')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..pc<Route>(5, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: Route.create)
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

  /// The interface name of the service.
  @$pb.TagNumber(2)
  $core.String get interface => $_getSZ(1);
  @$pb.TagNumber(2)
  set interface($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterface() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterface() => clearField(2);

  /// Which group does the interface belong to.
  @$pb.TagNumber(3)
  $core.String get group => $_getSZ(2);
  @$pb.TagNumber(3)
  set group($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);

  /// The version number of the interface.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// The list of routes that will be matched, in order, against incoming requests. The first route
  /// that matches will be used.
  @$pb.TagNumber(5)
  $core.List<Route> get routes => $_getList(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.dubbo_proxy.v2alpha1'), createEmptyInstance: create)
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

class RouteMatch extends $pb.GeneratedMessage {
  factory RouteMatch({
    MethodMatch? method,
    $core.Iterable<$0.HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  RouteMatch._() : super();
  factory RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.dubbo_proxy.v2alpha1'), createEmptyInstance: create)
    ..aOM<MethodMatch>(1, _omitFieldNames ? '' : 'method', subBuilder: MethodMatch.create)
    ..pc<$0.HeaderMatcher>(2, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $0.HeaderMatcher.create)
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

  /// Method level routing matching.
  @$pb.TagNumber(1)
  MethodMatch get method => $_getN(0);
  @$pb.TagNumber(1)
  set method(MethodMatch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);
  @$pb.TagNumber(1)
  MethodMatch ensureMethod() => $_ensure(0);

  /// Specifies a set of headers that the route should match on. The router will check the request’s
  /// headers against all the specified headers in the route config. A match will happen if all the
  /// headers in the route are present in the request with the same values (or based on presence if
  /// the value field is not in the config).
  @$pb.TagNumber(2)
  $core.List<$0.HeaderMatcher> get headers => $_getList(1);
}

enum RouteAction_ClusterSpecifier {
  cluster, 
  weightedClusters, 
  notSet
}

class RouteAction extends $pb.GeneratedMessage {
  factory RouteAction({
    $core.String? cluster,
    $0.WeightedCluster? weightedClusters,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (weightedClusters != null) {
      $result.weightedClusters = weightedClusters;
    }
    return $result;
  }
  RouteAction._() : super();
  factory RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteAction_ClusterSpecifier> _RouteAction_ClusterSpecifierByTag = {
    1 : RouteAction_ClusterSpecifier.cluster,
    2 : RouteAction_ClusterSpecifier.weightedClusters,
    0 : RouteAction_ClusterSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.dubbo_proxy.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.WeightedCluster>(2, _omitFieldNames ? '' : 'weightedClusters', subBuilder: $0.WeightedCluster.create)
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

  /// Indicates the upstream cluster to which the request should be routed.
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
  /// Currently ClusterWeight only supports the name and weight fields.
  @$pb.TagNumber(2)
  $0.WeightedCluster get weightedClusters => $_getN(1);
  @$pb.TagNumber(2)
  set weightedClusters($0.WeightedCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeightedClusters() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeightedClusters() => clearField(2);
  @$pb.TagNumber(2)
  $0.WeightedCluster ensureWeightedClusters() => $_ensure(1);
}

enum MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifier {
  exactMatch, 
  rangeMatch, 
  notSet
}

/// The parameter matching type.
class MethodMatch_ParameterMatchSpecifier extends $pb.GeneratedMessage {
  factory MethodMatch_ParameterMatchSpecifier({
    $core.String? exactMatch,
    $2.Int64Range? rangeMatch,
  }) {
    final $result = create();
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (rangeMatch != null) {
      $result.rangeMatch = rangeMatch;
    }
    return $result;
  }
  MethodMatch_ParameterMatchSpecifier._() : super();
  factory MethodMatch_ParameterMatchSpecifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodMatch_ParameterMatchSpecifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifier> _MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifierByTag = {
    3 : MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifier.exactMatch,
    4 : MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifier.rangeMatch,
    0 : MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodMatch.ParameterMatchSpecifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.dubbo_proxy.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(3, _omitFieldNames ? '' : 'exactMatch')
    ..aOM<$2.Int64Range>(4, _omitFieldNames ? '' : 'rangeMatch', subBuilder: $2.Int64Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodMatch_ParameterMatchSpecifier clone() => MethodMatch_ParameterMatchSpecifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodMatch_ParameterMatchSpecifier copyWith(void Function(MethodMatch_ParameterMatchSpecifier) updates) => super.copyWith((message) => updates(message as MethodMatch_ParameterMatchSpecifier)) as MethodMatch_ParameterMatchSpecifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodMatch_ParameterMatchSpecifier create() => MethodMatch_ParameterMatchSpecifier._();
  MethodMatch_ParameterMatchSpecifier createEmptyInstance() => create();
  static $pb.PbList<MethodMatch_ParameterMatchSpecifier> createRepeated() => $pb.PbList<MethodMatch_ParameterMatchSpecifier>();
  @$core.pragma('dart2js:noInline')
  static MethodMatch_ParameterMatchSpecifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodMatch_ParameterMatchSpecifier>(create);
  static MethodMatch_ParameterMatchSpecifier? _defaultInstance;

  MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifier whichParameterMatchSpecifier() => _MethodMatch_ParameterMatchSpecifier_ParameterMatchSpecifierByTag[$_whichOneof(0)]!;
  void clearParameterMatchSpecifier() => clearField($_whichOneof(0));

  /// If specified, header match will be performed based on the value of the header.
  @$pb.TagNumber(3)
  $core.String get exactMatch => $_getSZ(0);
  @$pb.TagNumber(3)
  set exactMatch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExactMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearExactMatch() => clearField(3);

  ///  If specified, header match will be performed based on range.
  ///  The rule will match if the request header value is within this range.
  ///  The entire request header value must represent an integer in base 10 notation: consisting
  ///  of an optional plus or minus sign followed by a sequence of digits. The rule will not match
  ///  if the header value does not represent an integer. Match will fail for empty values,
  ///  floating point numbers or if only a subsequence of the header value is an integer.
  ///
  ///  Examples:
  ///
  ///  * For range [-10,0), route will match for header value -1, but not for 0,
  ///    "somestring", 10.9, "-1somestring"
  @$pb.TagNumber(4)
  $2.Int64Range get rangeMatch => $_getN(1);
  @$pb.TagNumber(4)
  set rangeMatch($2.Int64Range v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRangeMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearRangeMatch() => clearField(4);
  @$pb.TagNumber(4)
  $2.Int64Range ensureRangeMatch() => $_ensure(1);
}

class MethodMatch extends $pb.GeneratedMessage {
  factory MethodMatch({
    $1.StringMatcher? name,
    $core.Map<$core.int, MethodMatch_ParameterMatchSpecifier>? paramsMatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (paramsMatch != null) {
      $result.paramsMatch.addAll(paramsMatch);
    }
    return $result;
  }
  MethodMatch._() : super();
  factory MethodMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.dubbo_proxy.v2alpha1'), createEmptyInstance: create)
    ..aOM<$1.StringMatcher>(1, _omitFieldNames ? '' : 'name', subBuilder: $1.StringMatcher.create)
    ..m<$core.int, MethodMatch_ParameterMatchSpecifier>(2, _omitFieldNames ? '' : 'paramsMatch', entryClassName: 'MethodMatch.ParamsMatchEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: MethodMatch_ParameterMatchSpecifier.create, valueDefaultOrMaker: MethodMatch_ParameterMatchSpecifier.getDefault, packageName: const $pb.PackageName('envoy.config.filter.network.dubbo_proxy.v2alpha1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodMatch clone() => MethodMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodMatch copyWith(void Function(MethodMatch) updates) => super.copyWith((message) => updates(message as MethodMatch)) as MethodMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodMatch create() => MethodMatch._();
  MethodMatch createEmptyInstance() => create();
  static $pb.PbList<MethodMatch> createRepeated() => $pb.PbList<MethodMatch>();
  @$core.pragma('dart2js:noInline')
  static MethodMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodMatch>(create);
  static MethodMatch? _defaultInstance;

  /// The name of the method.
  @$pb.TagNumber(1)
  $1.StringMatcher get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($1.StringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringMatcher ensureName() => $_ensure(0);

  /// Method parameter definition.
  /// The key is the parameter index, starting from 0.
  /// The value is the parameter matching type.
  @$pb.TagNumber(2)
  $core.Map<$core.int, MethodMatch_ParameterMatchSpecifier> get paramsMatch => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
