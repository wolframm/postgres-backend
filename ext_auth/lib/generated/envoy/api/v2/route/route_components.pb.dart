//
//  Generated code. Do not modify.
//  source: envoy/api/v2/route/route_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $2;
import '../../../../google/protobuf/duration.pb.dart' as $6;
import '../../../../google/protobuf/struct.pb.dart' as $3;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../type/matcher/regex.pb.dart' as $4;
import '../../../type/matcher/string.pb.dart' as $5;
import '../../../type/percent.pb.dart' as $7;
import '../../../type/range.pb.dart' as $9;
import '../../../type/tracing/v2/custom_tag.pb.dart' as $8;
import '../core/base.pb.dart' as $0;
import '../core/base.pbenum.dart' as $0;
import 'route_components.pbenum.dart';

export 'route_components.pbenum.dart';

/// The top level element in the routing configuration is a virtual host. Each virtual host has
/// a logical name as well as a set of domains that get routed to it based on the incoming request's
/// host header. This allows a single listener to service multiple top level domain path trees. Once
/// a virtual host is selected based on the domain, the routes are processed in order to see which
/// upstream cluster to route to or whether to perform a redirect.
/// [#next-free-field: 21]
class VirtualHost extends $pb.GeneratedMessage {
  factory VirtualHost({
    $core.String? name,
    $core.Iterable<$core.String>? domains,
    $core.Iterable<Route>? routes,
    VirtualHost_TlsRequirementType? requireTls,
    $core.Iterable<VirtualCluster>? virtualClusters,
    $core.Iterable<RateLimit>? rateLimits,
    $core.Iterable<$0.HeaderValueOption>? requestHeadersToAdd,
    CorsPolicy? cors,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $3.Struct>? perFilterConfig,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.bool? includeRequestAttemptCount,
    $core.Map<$core.String, $2.Any>? typedPerFilterConfig,
    RetryPolicy? retryPolicy,
    HedgePolicy? hedgePolicy,
    $1.UInt32Value? perRequestBufferLimitBytes,
    $core.bool? includeAttemptCountInResponse,
    $2.Any? retryPolicyTypedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (requireTls != null) {
      $result.requireTls = requireTls;
    }
    if (virtualClusters != null) {
      $result.virtualClusters.addAll(virtualClusters);
    }
    if (rateLimits != null) {
      $result.rateLimits.addAll(rateLimits);
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    if (cors != null) {
      $result.cors = cors;
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (responseHeadersToRemove != null) {
      $result.responseHeadersToRemove.addAll(responseHeadersToRemove);
    }
    if (perFilterConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.perFilterConfig.addAll(perFilterConfig);
    }
    if (requestHeadersToRemove != null) {
      $result.requestHeadersToRemove.addAll(requestHeadersToRemove);
    }
    if (includeRequestAttemptCount != null) {
      $result.includeRequestAttemptCount = includeRequestAttemptCount;
    }
    if (typedPerFilterConfig != null) {
      $result.typedPerFilterConfig.addAll(typedPerFilterConfig);
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (hedgePolicy != null) {
      $result.hedgePolicy = hedgePolicy;
    }
    if (perRequestBufferLimitBytes != null) {
      $result.perRequestBufferLimitBytes = perRequestBufferLimitBytes;
    }
    if (includeAttemptCountInResponse != null) {
      $result.includeAttemptCountInResponse = includeAttemptCountInResponse;
    }
    if (retryPolicyTypedConfig != null) {
      $result.retryPolicyTypedConfig = retryPolicyTypedConfig;
    }
    return $result;
  }
  VirtualHost._() : super();
  factory VirtualHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualHost', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'domains')
    ..pc<Route>(3, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: Route.create)
    ..e<VirtualHost_TlsRequirementType>(4, _omitFieldNames ? '' : 'requireTls', $pb.PbFieldType.OE, defaultOrMaker: VirtualHost_TlsRequirementType.NONE, valueOf: VirtualHost_TlsRequirementType.valueOf, enumValues: VirtualHost_TlsRequirementType.values)
    ..pc<VirtualCluster>(5, _omitFieldNames ? '' : 'virtualClusters', $pb.PbFieldType.PM, subBuilder: VirtualCluster.create)
    ..pc<RateLimit>(6, _omitFieldNames ? '' : 'rateLimits', $pb.PbFieldType.PM, subBuilder: RateLimit.create)
    ..pc<$0.HeaderValueOption>(7, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..aOM<CorsPolicy>(8, _omitFieldNames ? '' : 'cors', subBuilder: CorsPolicy.create)
    ..pc<$0.HeaderValueOption>(10, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pPS(11, _omitFieldNames ? '' : 'responseHeadersToRemove')
    ..m<$core.String, $3.Struct>(12, _omitFieldNames ? '' : 'perFilterConfig', entryClassName: 'VirtualHost.PerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Struct.create, valueDefaultOrMaker: $3.Struct.getDefault, packageName: const $pb.PackageName('envoy.api.v2.route'))
    ..pPS(13, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..aOB(14, _omitFieldNames ? '' : 'includeRequestAttemptCount')
    ..m<$core.String, $2.Any>(15, _omitFieldNames ? '' : 'typedPerFilterConfig', entryClassName: 'VirtualHost.TypedPerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Any.create, valueDefaultOrMaker: $2.Any.getDefault, packageName: const $pb.PackageName('envoy.api.v2.route'))
    ..aOM<RetryPolicy>(16, _omitFieldNames ? '' : 'retryPolicy', subBuilder: RetryPolicy.create)
    ..aOM<HedgePolicy>(17, _omitFieldNames ? '' : 'hedgePolicy', subBuilder: HedgePolicy.create)
    ..aOM<$1.UInt32Value>(18, _omitFieldNames ? '' : 'perRequestBufferLimitBytes', subBuilder: $1.UInt32Value.create)
    ..aOB(19, _omitFieldNames ? '' : 'includeAttemptCountInResponse')
    ..aOM<$2.Any>(20, _omitFieldNames ? '' : 'retryPolicyTypedConfig', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualHost clone() => VirtualHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualHost copyWith(void Function(VirtualHost) updates) => super.copyWith((message) => updates(message as VirtualHost)) as VirtualHost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualHost create() => VirtualHost._();
  VirtualHost createEmptyInstance() => create();
  static $pb.PbList<VirtualHost> createRepeated() => $pb.PbList<VirtualHost>();
  @$core.pragma('dart2js:noInline')
  static VirtualHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualHost>(create);
  static VirtualHost? _defaultInstance;

  /// The logical name of the virtual host. This is used when emitting certain
  /// statistics but is not relevant for routing.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  A list of domains (host/authority header) that will be matched to this
  ///  virtual host. Wildcard hosts are supported in the suffix or prefix form.
  ///
  ///  Domain search order:
  ///   1. Exact domain names: ``www.foo.com``.
  ///   2. Suffix domain wildcards: ``*.foo.com`` or ``*-bar.foo.com``.
  ///   3. Prefix domain wildcards: ``foo.*`` or ``foo-*``.
  ///   4. Special wildcard ``*`` matching any domain.
  ///
  ///  .. note::
  ///
  ///    The wildcard will not match the empty string.
  ///    e.g. ``*-bar.foo.com`` will match ``baz-bar.foo.com`` but not ``-bar.foo.com``.
  ///    The longest wildcards match first.
  ///    Only a single virtual host in the entire route configuration can match on ``*``. A domain
  ///    must be unique across all virtual hosts or the config will fail to load.
  ///
  ///  Domains cannot contain control characters. This is validated by the well_known_regex HTTP_HEADER_VALUE.
  @$pb.TagNumber(2)
  $core.List<$core.String> get domains => $_getList(1);

  /// The list of routes that will be matched, in order, for incoming requests.
  /// The first route that matches will be used.
  @$pb.TagNumber(3)
  $core.List<Route> get routes => $_getList(2);

  /// Specifies the type of TLS enforcement the virtual host expects. If this option is not
  /// specified, there is no TLS requirement for the virtual host.
  @$pb.TagNumber(4)
  VirtualHost_TlsRequirementType get requireTls => $_getN(3);
  @$pb.TagNumber(4)
  set requireTls(VirtualHost_TlsRequirementType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequireTls() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequireTls() => clearField(4);

  /// A list of virtual clusters defined for this virtual host. Virtual clusters
  /// are used for additional statistics gathering.
  @$pb.TagNumber(5)
  $core.List<VirtualCluster> get virtualClusters => $_getList(4);

  /// Specifies a set of rate limit configurations that will be applied to the
  /// virtual host.
  @$pb.TagNumber(6)
  $core.List<RateLimit> get rateLimits => $_getList(5);

  /// Specifies a list of HTTP headers that should be added to each request
  /// handled by this virtual host. Headers specified at this level are applied
  /// after headers from enclosed :ref:`envoy_api_msg_route.Route` and before headers from the
  /// enclosing :ref:`envoy_api_msg_RouteConfiguration`. For more information, including
  /// details on header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(7)
  $core.List<$0.HeaderValueOption> get requestHeadersToAdd => $_getList(6);

  /// Indicates that the virtual host has a CORS policy.
  @$pb.TagNumber(8)
  CorsPolicy get cors => $_getN(7);
  @$pb.TagNumber(8)
  set cors(CorsPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCors() => $_has(7);
  @$pb.TagNumber(8)
  void clearCors() => clearField(8);
  @$pb.TagNumber(8)
  CorsPolicy ensureCors() => $_ensure(7);

  /// Specifies a list of HTTP headers that should be added to each response
  /// handled by this virtual host. Headers specified at this level are applied
  /// after headers from enclosed :ref:`envoy_api_msg_route.Route` and before headers from the
  /// enclosing :ref:`envoy_api_msg_RouteConfiguration`. For more information, including
  /// details on header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(10)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(8);

  /// Specifies a list of HTTP headers that should be removed from each response
  /// handled by this virtual host.
  @$pb.TagNumber(11)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(9);

  /// The per_filter_config field can be used to provide virtual host-specific
  /// configurations for filters. The key should match the filter name, such as
  /// *envoy.filters.http.buffer* for the HTTP buffer filter. Use of this field is filter
  /// specific; see the :ref:`HTTP filter documentation <config_http_filters>`
  /// for if and how it is utilized.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.Map<$core.String, $3.Struct> get perFilterConfig => $_getMap(10);

  /// Specifies a list of HTTP headers that should be removed from each request
  /// handled by this virtual host.
  @$pb.TagNumber(13)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(11);

  ///  Decides whether the :ref:`x-envoy-attempt-count
  ///  <config_http_filters_router_x-envoy-attempt-count>` header should be included
  ///  in the upstream request. Setting this option will cause it to override any existing header
  ///  value, so in the case of two Envoys on the request path with this option enabled, the upstream
  ///  will see the attempt count as perceived by the second Envoy. Defaults to false.
  ///  This header is unaffected by the
  ///  :ref:`suppress_envoy_headers
  ///  <envoy_api_field_config.filter.http.router.v2.Router.suppress_envoy_headers>` flag.
  ///
  ///  [#next-major-version: rename to include_attempt_count_in_request.]
  @$pb.TagNumber(14)
  $core.bool get includeRequestAttemptCount => $_getBF(12);
  @$pb.TagNumber(14)
  set includeRequestAttemptCount($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasIncludeRequestAttemptCount() => $_has(12);
  @$pb.TagNumber(14)
  void clearIncludeRequestAttemptCount() => clearField(14);

  /// The per_filter_config field can be used to provide virtual host-specific
  /// configurations for filters. The key should match the filter name, such as
  /// *envoy.filters.http.buffer* for the HTTP buffer filter. Use of this field is filter
  /// specific; see the :ref:`HTTP filter documentation <config_http_filters>`
  /// for if and how it is utilized.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $2.Any> get typedPerFilterConfig => $_getMap(13);

  /// Indicates the retry policy for all routes in this virtual host. Note that setting a
  /// route level entry will take precedence over this config and it'll be treated
  /// independently (e.g.: values are not inherited).
  @$pb.TagNumber(16)
  RetryPolicy get retryPolicy => $_getN(14);
  @$pb.TagNumber(16)
  set retryPolicy(RetryPolicy v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRetryPolicy() => $_has(14);
  @$pb.TagNumber(16)
  void clearRetryPolicy() => clearField(16);
  @$pb.TagNumber(16)
  RetryPolicy ensureRetryPolicy() => $_ensure(14);

  /// Indicates the hedge policy for all routes in this virtual host. Note that setting a
  /// route level entry will take precedence over this config and it'll be treated
  /// independently (e.g.: values are not inherited).
  @$pb.TagNumber(17)
  HedgePolicy get hedgePolicy => $_getN(15);
  @$pb.TagNumber(17)
  set hedgePolicy(HedgePolicy v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasHedgePolicy() => $_has(15);
  @$pb.TagNumber(17)
  void clearHedgePolicy() => clearField(17);
  @$pb.TagNumber(17)
  HedgePolicy ensureHedgePolicy() => $_ensure(15);

  /// The maximum bytes which will be buffered for retries and shadowing.
  /// If set and a route-specific limit is not set, the bytes actually buffered will be the minimum
  /// value of this and the listener per_connection_buffer_limit_bytes.
  @$pb.TagNumber(18)
  $1.UInt32Value get perRequestBufferLimitBytes => $_getN(16);
  @$pb.TagNumber(18)
  set perRequestBufferLimitBytes($1.UInt32Value v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPerRequestBufferLimitBytes() => $_has(16);
  @$pb.TagNumber(18)
  void clearPerRequestBufferLimitBytes() => clearField(18);
  @$pb.TagNumber(18)
  $1.UInt32Value ensurePerRequestBufferLimitBytes() => $_ensure(16);

  /// Decides whether the :ref:`x-envoy-attempt-count
  /// <config_http_filters_router_x-envoy-attempt-count>` header should be included
  /// in the downstream response. Setting this option will cause the router to override any existing header
  /// value, so in the case of two Envoys on the request path with this option enabled, the downstream
  /// will see the attempt count as perceived by the Envoy closest upstream from itself. Defaults to false.
  /// This header is unaffected by the
  /// :ref:`suppress_envoy_headers
  /// <envoy_api_field_config.filter.http.router.v2.Router.suppress_envoy_headers>` flag.
  @$pb.TagNumber(19)
  $core.bool get includeAttemptCountInResponse => $_getBF(17);
  @$pb.TagNumber(19)
  set includeAttemptCountInResponse($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasIncludeAttemptCountInResponse() => $_has(17);
  @$pb.TagNumber(19)
  void clearIncludeAttemptCountInResponse() => clearField(19);

  /// [#not-implemented-hide:]
  /// Specifies the configuration for retry policy extension. Note that setting a route level entry
  /// will take precedence over this config and it'll be treated independently (e.g.: values are not
  /// inherited). :ref:`Retry policy <envoy_api_field_route.VirtualHost.retry_policy>` should not be
  /// set if this field is used.
  @$pb.TagNumber(20)
  $2.Any get retryPolicyTypedConfig => $_getN(18);
  @$pb.TagNumber(20)
  set retryPolicyTypedConfig($2.Any v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRetryPolicyTypedConfig() => $_has(18);
  @$pb.TagNumber(20)
  void clearRetryPolicyTypedConfig() => clearField(20);
  @$pb.TagNumber(20)
  $2.Any ensureRetryPolicyTypedConfig() => $_ensure(18);
}

/// A filter-defined action type.
class FilterAction extends $pb.GeneratedMessage {
  factory FilterAction({
    $2.Any? action,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  FilterAction._() : super();
  factory FilterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'action', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterAction clone() => FilterAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterAction copyWith(void Function(FilterAction) updates) => super.copyWith((message) => updates(message as FilterAction)) as FilterAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterAction create() => FilterAction._();
  FilterAction createEmptyInstance() => create();
  static $pb.PbList<FilterAction> createRepeated() => $pb.PbList<FilterAction>();
  @$core.pragma('dart2js:noInline')
  static FilterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterAction>(create);
  static FilterAction? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get action => $_getN(0);
  @$pb.TagNumber(1)
  set action($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAction() => $_ensure(0);
}

enum Route_Action {
  route, 
  redirect, 
  directResponse, 
  filterAction, 
  notSet
}

///  A route is both a specification of how to match a request as well as an indication of what to do
///  next (e.g., redirect, forward, rewrite, etc.).
///
///  .. attention::
///
///    Envoy supports routing on HTTP method via :ref:`header matching
///    <envoy_api_msg_route.HeaderMatcher>`.
///  [#next-free-field: 18]
class Route extends $pb.GeneratedMessage {
  factory Route({
    RouteMatch? match,
    RouteAction? route,
    RedirectAction? redirect,
    $0.Metadata? metadata,
    Decorator? decorator,
    DirectResponseAction? directResponse,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $3.Struct>? perFilterConfig,
    $core.Iterable<$0.HeaderValueOption>? requestHeadersToAdd,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.Map<$core.String, $2.Any>? typedPerFilterConfig,
    $core.String? name,
    Tracing? tracing,
    $1.UInt32Value? perRequestBufferLimitBytes,
    FilterAction? filterAction,
  }) {
    final $result = create();
    if (match != null) {
      $result.match = match;
    }
    if (route != null) {
      $result.route = route;
    }
    if (redirect != null) {
      $result.redirect = redirect;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (decorator != null) {
      $result.decorator = decorator;
    }
    if (directResponse != null) {
      $result.directResponse = directResponse;
    }
    if (perFilterConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.perFilterConfig.addAll(perFilterConfig);
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (responseHeadersToRemove != null) {
      $result.responseHeadersToRemove.addAll(responseHeadersToRemove);
    }
    if (requestHeadersToRemove != null) {
      $result.requestHeadersToRemove.addAll(requestHeadersToRemove);
    }
    if (typedPerFilterConfig != null) {
      $result.typedPerFilterConfig.addAll(typedPerFilterConfig);
    }
    if (name != null) {
      $result.name = name;
    }
    if (tracing != null) {
      $result.tracing = tracing;
    }
    if (perRequestBufferLimitBytes != null) {
      $result.perRequestBufferLimitBytes = perRequestBufferLimitBytes;
    }
    if (filterAction != null) {
      $result.filterAction = filterAction;
    }
    return $result;
  }
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Route_Action> _Route_ActionByTag = {
    2 : Route_Action.route,
    3 : Route_Action.redirect,
    7 : Route_Action.directResponse,
    17 : Route_Action.filterAction,
    0 : Route_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [2, 3, 7, 17])
    ..aOM<RouteMatch>(1, _omitFieldNames ? '' : 'match', subBuilder: RouteMatch.create)
    ..aOM<RouteAction>(2, _omitFieldNames ? '' : 'route', subBuilder: RouteAction.create)
    ..aOM<RedirectAction>(3, _omitFieldNames ? '' : 'redirect', subBuilder: RedirectAction.create)
    ..aOM<$0.Metadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..aOM<Decorator>(5, _omitFieldNames ? '' : 'decorator', subBuilder: Decorator.create)
    ..aOM<DirectResponseAction>(7, _omitFieldNames ? '' : 'directResponse', subBuilder: DirectResponseAction.create)
    ..m<$core.String, $3.Struct>(8, _omitFieldNames ? '' : 'perFilterConfig', entryClassName: 'Route.PerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Struct.create, valueDefaultOrMaker: $3.Struct.getDefault, packageName: const $pb.PackageName('envoy.api.v2.route'))
    ..pc<$0.HeaderValueOption>(9, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pc<$0.HeaderValueOption>(10, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pPS(11, _omitFieldNames ? '' : 'responseHeadersToRemove')
    ..pPS(12, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..m<$core.String, $2.Any>(13, _omitFieldNames ? '' : 'typedPerFilterConfig', entryClassName: 'Route.TypedPerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Any.create, valueDefaultOrMaker: $2.Any.getDefault, packageName: const $pb.PackageName('envoy.api.v2.route'))
    ..aOS(14, _omitFieldNames ? '' : 'name')
    ..aOM<Tracing>(15, _omitFieldNames ? '' : 'tracing', subBuilder: Tracing.create)
    ..aOM<$1.UInt32Value>(16, _omitFieldNames ? '' : 'perRequestBufferLimitBytes', subBuilder: $1.UInt32Value.create)
    ..aOM<FilterAction>(17, _omitFieldNames ? '' : 'filterAction', subBuilder: FilterAction.create)
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

  Route_Action whichAction() => _Route_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

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

  /// Return a redirect.
  @$pb.TagNumber(3)
  RedirectAction get redirect => $_getN(2);
  @$pb.TagNumber(3)
  set redirect(RedirectAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirect() => clearField(3);
  @$pb.TagNumber(3)
  RedirectAction ensureRedirect() => $_ensure(2);

  /// The Metadata field can be used to provide additional information
  /// about the route. It can be used for configuration, stats, and logging.
  /// The metadata should go under the filter namespace that will need it.
  /// For instance, if the metadata is intended for the Router filter,
  /// the filter name should be specified as *envoy.filters.http.router*.
  @$pb.TagNumber(4)
  $0.Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureMetadata() => $_ensure(3);

  /// Decorator for the matched route.
  @$pb.TagNumber(5)
  Decorator get decorator => $_getN(4);
  @$pb.TagNumber(5)
  set decorator(Decorator v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecorator() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecorator() => clearField(5);
  @$pb.TagNumber(5)
  Decorator ensureDecorator() => $_ensure(4);

  /// Return an arbitrary HTTP response directly, without proxying.
  @$pb.TagNumber(7)
  DirectResponseAction get directResponse => $_getN(5);
  @$pb.TagNumber(7)
  set directResponse(DirectResponseAction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDirectResponse() => $_has(5);
  @$pb.TagNumber(7)
  void clearDirectResponse() => clearField(7);
  @$pb.TagNumber(7)
  DirectResponseAction ensureDirectResponse() => $_ensure(5);

  /// The per_filter_config field can be used to provide route-specific
  /// configurations for filters. The key should match the filter name, such as
  /// *envoy.filters.http.buffer* for the HTTP buffer filter. Use of this field is filter
  /// specific; see the :ref:`HTTP filter documentation <config_http_filters>` for
  /// if and how it is utilized.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.Map<$core.String, $3.Struct> get perFilterConfig => $_getMap(6);

  /// Specifies a set of headers that will be added to requests matching this
  /// route. Headers specified at this level are applied before headers from the
  /// enclosing :ref:`envoy_api_msg_route.VirtualHost` and
  /// :ref:`envoy_api_msg_RouteConfiguration`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(9)
  $core.List<$0.HeaderValueOption> get requestHeadersToAdd => $_getList(7);

  /// Specifies a set of headers that will be added to responses to requests
  /// matching this route. Headers specified at this level are applied before
  /// headers from the enclosing :ref:`envoy_api_msg_route.VirtualHost` and
  /// :ref:`envoy_api_msg_RouteConfiguration`. For more information, including
  /// details on header value syntax, see the documentation on
  /// :ref:`custom request headers <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(10)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(8);

  /// Specifies a list of HTTP headers that should be removed from each response
  /// to requests matching this route.
  @$pb.TagNumber(11)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(9);

  /// Specifies a list of HTTP headers that should be removed from each request
  /// matching this route.
  @$pb.TagNumber(12)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(10);

  /// The typed_per_filter_config field can be used to provide route-specific
  /// configurations for filters. The key should match the filter name, such as
  /// *envoy.filters.http.buffer* for the HTTP buffer filter. Use of this field is filter
  /// specific; see the :ref:`HTTP filter documentation <config_http_filters>` for
  /// if and how it is utilized.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $2.Any> get typedPerFilterConfig => $_getMap(11);

  /// Name for the route.
  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(14)
  set name($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  /// Presence of the object defines whether the connection manager's tracing configuration
  /// is overridden by this route specific instance.
  @$pb.TagNumber(15)
  Tracing get tracing => $_getN(13);
  @$pb.TagNumber(15)
  set tracing(Tracing v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTracing() => $_has(13);
  @$pb.TagNumber(15)
  void clearTracing() => clearField(15);
  @$pb.TagNumber(15)
  Tracing ensureTracing() => $_ensure(13);

  /// The maximum bytes which will be buffered for retries and shadowing.
  /// If set, the bytes actually buffered will be the minimum value of this and the
  /// listener per_connection_buffer_limit_bytes.
  @$pb.TagNumber(16)
  $1.UInt32Value get perRequestBufferLimitBytes => $_getN(14);
  @$pb.TagNumber(16)
  set perRequestBufferLimitBytes($1.UInt32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPerRequestBufferLimitBytes() => $_has(14);
  @$pb.TagNumber(16)
  void clearPerRequestBufferLimitBytes() => clearField(16);
  @$pb.TagNumber(16)
  $1.UInt32Value ensurePerRequestBufferLimitBytes() => $_ensure(14);

  /// [#not-implemented-hide:]
  /// If true, a filter will define the action (e.g., it could dynamically generate the
  /// RouteAction).
  @$pb.TagNumber(17)
  FilterAction get filterAction => $_getN(15);
  @$pb.TagNumber(17)
  set filterAction(FilterAction v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFilterAction() => $_has(15);
  @$pb.TagNumber(17)
  void clearFilterAction() => clearField(17);
  @$pb.TagNumber(17)
  FilterAction ensureFilterAction() => $_ensure(15);
}

/// [#next-free-field: 11]
class WeightedCluster_ClusterWeight extends $pb.GeneratedMessage {
  factory WeightedCluster_ClusterWeight({
    $core.String? name,
    $1.UInt32Value? weight,
    $0.Metadata? metadataMatch,
    $core.Iterable<$0.HeaderValueOption>? requestHeadersToAdd,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $3.Struct>? perFilterConfig,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.Map<$core.String, $2.Any>? typedPerFilterConfig,
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
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (responseHeadersToRemove != null) {
      $result.responseHeadersToRemove.addAll(responseHeadersToRemove);
    }
    if (perFilterConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.perFilterConfig.addAll(perFilterConfig);
    }
    if (requestHeadersToRemove != null) {
      $result.requestHeadersToRemove.addAll(requestHeadersToRemove);
    }
    if (typedPerFilterConfig != null) {
      $result.typedPerFilterConfig.addAll(typedPerFilterConfig);
    }
    return $result;
  }
  WeightedCluster_ClusterWeight._() : super();
  factory WeightedCluster_ClusterWeight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedCluster_ClusterWeight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedCluster.ClusterWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'weight', subBuilder: $1.UInt32Value.create)
    ..aOM<$0.Metadata>(3, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $0.Metadata.create)
    ..pc<$0.HeaderValueOption>(4, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pc<$0.HeaderValueOption>(5, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pPS(6, _omitFieldNames ? '' : 'responseHeadersToRemove')
    ..m<$core.String, $3.Struct>(8, _omitFieldNames ? '' : 'perFilterConfig', entryClassName: 'WeightedCluster.ClusterWeight.PerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Struct.create, valueDefaultOrMaker: $3.Struct.getDefault, packageName: const $pb.PackageName('envoy.api.v2.route'))
    ..pPS(9, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..m<$core.String, $2.Any>(10, _omitFieldNames ? '' : 'typedPerFilterConfig', entryClassName: 'WeightedCluster.ClusterWeight.TypedPerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Any.create, valueDefaultOrMaker: $2.Any.getDefault, packageName: const $pb.PackageName('envoy.api.v2.route'))
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

  /// Name of the upstream cluster. The cluster must exist in the
  /// :ref:`cluster manager configuration <config_cluster_manager>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An integer between 0 and :ref:`total_weight
  /// <envoy_api_field_route.WeightedCluster.total_weight>`. When a request matches the route,
  /// the choice of an upstream cluster is determined by its weight. The sum of weights across all
  /// entries in the clusters array must add up to the total_weight, if total_weight is greater than 0.
  @$pb.TagNumber(2)
  $1.UInt32Value get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureWeight() => $_ensure(1);

  /// Optional endpoint metadata match criteria used by the subset load balancer. Only endpoints in
  /// the upstream cluster with metadata matching what is set in this field will be considered for
  /// load balancing. Note that this will be merged with what's provided in
  /// :ref:`RouteAction.metadata_match <envoy_api_field_route.RouteAction.metadata_match>`, with
  /// values here taking precedence. The filter name should be specified as *envoy.lb*.
  @$pb.TagNumber(3)
  $0.Metadata get metadataMatch => $_getN(2);
  @$pb.TagNumber(3)
  set metadataMatch($0.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataMatch() => clearField(3);
  @$pb.TagNumber(3)
  $0.Metadata ensureMetadataMatch() => $_ensure(2);

  /// Specifies a list of headers to be added to requests when this cluster is selected
  /// through the enclosing :ref:`envoy_api_msg_route.RouteAction`.
  /// Headers specified at this level are applied before headers from the enclosing
  /// :ref:`envoy_api_msg_route.Route`, :ref:`envoy_api_msg_route.VirtualHost`, and
  /// :ref:`envoy_api_msg_RouteConfiguration`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(4)
  $core.List<$0.HeaderValueOption> get requestHeadersToAdd => $_getList(3);

  /// Specifies a list of headers to be added to responses when this cluster is selected
  /// through the enclosing :ref:`envoy_api_msg_route.RouteAction`.
  /// Headers specified at this level are applied before headers from the enclosing
  /// :ref:`envoy_api_msg_route.Route`, :ref:`envoy_api_msg_route.VirtualHost`, and
  /// :ref:`envoy_api_msg_RouteConfiguration`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(5)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(4);

  /// Specifies a list of headers to be removed from responses when this cluster is selected
  /// through the enclosing :ref:`envoy_api_msg_route.RouteAction`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(5);

  /// The per_filter_config field can be used to provide weighted cluster-specific
  /// configurations for filters. The key should match the filter name, such as
  /// *envoy.filters.http.buffer* for the HTTP buffer filter. Use of this field is filter
  /// specific; see the :ref:`HTTP filter documentation <config_http_filters>`
  /// for if and how it is utilized.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.Map<$core.String, $3.Struct> get perFilterConfig => $_getMap(6);

  /// Specifies a list of HTTP headers that should be removed from each request when
  /// this cluster is selected through the enclosing :ref:`envoy_api_msg_route.RouteAction`.
  @$pb.TagNumber(9)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(7);

  /// The per_filter_config field can be used to provide weighted cluster-specific
  /// configurations for filters. The key should match the filter name, such as
  /// *envoy.filters.http.buffer* for the HTTP buffer filter. Use of this field is filter
  /// specific; see the :ref:`HTTP filter documentation <config_http_filters>`
  /// for if and how it is utilized.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $2.Any> get typedPerFilterConfig => $_getMap(8);
}

/// Compared to the :ref:`cluster <envoy_api_field_route.RouteAction.cluster>` field that specifies a
/// single upstream cluster as the target of a request, the :ref:`weighted_clusters
/// <envoy_api_field_route.RouteAction.weighted_clusters>` option allows for specification of
/// multiple upstream clusters along with weights that indicate the percentage of
/// traffic to be forwarded to each cluster. The router selects an upstream cluster based on the
/// weights.
class WeightedCluster extends $pb.GeneratedMessage {
  factory WeightedCluster({
    $core.Iterable<WeightedCluster_ClusterWeight>? clusters,
    $core.String? runtimeKeyPrefix,
    $1.UInt32Value? totalWeight,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (runtimeKeyPrefix != null) {
      $result.runtimeKeyPrefix = runtimeKeyPrefix;
    }
    if (totalWeight != null) {
      $result.totalWeight = totalWeight;
    }
    return $result;
  }
  WeightedCluster._() : super();
  factory WeightedCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..pc<WeightedCluster_ClusterWeight>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: WeightedCluster_ClusterWeight.create)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeKeyPrefix')
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'totalWeight', subBuilder: $1.UInt32Value.create)
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

  /// Specifies the runtime key prefix that should be used to construct the
  /// runtime keys associated with each cluster. When the *runtime_key_prefix* is
  /// specified, the router will look for weights associated with each upstream
  /// cluster under the key *runtime_key_prefix* + "." + *cluster[i].name* where
  /// *cluster[i]* denotes an entry in the clusters array field. If the runtime
  /// key for the cluster does not exist, the value specified in the
  /// configuration file will be used as the default weight. See the :ref:`runtime documentation
  /// <operations_runtime>` for how key names map to the underlying implementation.
  @$pb.TagNumber(2)
  $core.String get runtimeKeyPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeKeyPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeKeyPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeKeyPrefix() => clearField(2);

  /// Specifies the total weight across all clusters. The sum of all cluster weights must equal this
  /// value, which must be greater than 0. Defaults to 100.
  @$pb.TagNumber(3)
  $1.UInt32Value get totalWeight => $_getN(2);
  @$pb.TagNumber(3)
  set totalWeight($1.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalWeight() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureTotalWeight() => $_ensure(2);
}

class RouteMatch_GrpcRouteMatchOptions extends $pb.GeneratedMessage {
  factory RouteMatch_GrpcRouteMatchOptions() => create();
  RouteMatch_GrpcRouteMatchOptions._() : super();
  factory RouteMatch_GrpcRouteMatchOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch_GrpcRouteMatchOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch.GrpcRouteMatchOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteMatch_GrpcRouteMatchOptions clone() => RouteMatch_GrpcRouteMatchOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteMatch_GrpcRouteMatchOptions copyWith(void Function(RouteMatch_GrpcRouteMatchOptions) updates) => super.copyWith((message) => updates(message as RouteMatch_GrpcRouteMatchOptions)) as RouteMatch_GrpcRouteMatchOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatch_GrpcRouteMatchOptions create() => RouteMatch_GrpcRouteMatchOptions._();
  RouteMatch_GrpcRouteMatchOptions createEmptyInstance() => create();
  static $pb.PbList<RouteMatch_GrpcRouteMatchOptions> createRepeated() => $pb.PbList<RouteMatch_GrpcRouteMatchOptions>();
  @$core.pragma('dart2js:noInline')
  static RouteMatch_GrpcRouteMatchOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteMatch_GrpcRouteMatchOptions>(create);
  static RouteMatch_GrpcRouteMatchOptions? _defaultInstance;
}

class RouteMatch_TlsContextMatchOptions extends $pb.GeneratedMessage {
  factory RouteMatch_TlsContextMatchOptions({
    $1.BoolValue? presented,
    $1.BoolValue? validated,
  }) {
    final $result = create();
    if (presented != null) {
      $result.presented = presented;
    }
    if (validated != null) {
      $result.validated = validated;
    }
    return $result;
  }
  RouteMatch_TlsContextMatchOptions._() : super();
  factory RouteMatch_TlsContextMatchOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch_TlsContextMatchOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch.TlsContextMatchOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOM<$1.BoolValue>(1, _omitFieldNames ? '' : 'presented', subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'validated', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteMatch_TlsContextMatchOptions clone() => RouteMatch_TlsContextMatchOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteMatch_TlsContextMatchOptions copyWith(void Function(RouteMatch_TlsContextMatchOptions) updates) => super.copyWith((message) => updates(message as RouteMatch_TlsContextMatchOptions)) as RouteMatch_TlsContextMatchOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatch_TlsContextMatchOptions create() => RouteMatch_TlsContextMatchOptions._();
  RouteMatch_TlsContextMatchOptions createEmptyInstance() => create();
  static $pb.PbList<RouteMatch_TlsContextMatchOptions> createRepeated() => $pb.PbList<RouteMatch_TlsContextMatchOptions>();
  @$core.pragma('dart2js:noInline')
  static RouteMatch_TlsContextMatchOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteMatch_TlsContextMatchOptions>(create);
  static RouteMatch_TlsContextMatchOptions? _defaultInstance;

  /// If specified, the route will match against whether or not a certificate is presented.
  /// If not specified, certificate presentation status (true or false) will not be considered when route matching.
  @$pb.TagNumber(1)
  $1.BoolValue get presented => $_getN(0);
  @$pb.TagNumber(1)
  set presented($1.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresented() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresented() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoolValue ensurePresented() => $_ensure(0);

  /// If specified, the route will match against whether or not a certificate is validated.
  /// If not specified, certificate validation status (true or false) will not be considered when route matching.
  @$pb.TagNumber(2)
  $1.BoolValue get validated => $_getN(1);
  @$pb.TagNumber(2)
  set validated($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidated() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidated() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureValidated() => $_ensure(1);
}

enum RouteMatch_PathSpecifier {
  prefix, 
  path, 
  regex, 
  safeRegex, 
  notSet
}

/// [#next-free-field: 12]
class RouteMatch extends $pb.GeneratedMessage {
  factory RouteMatch({
    $core.String? prefix,
    $core.String? path,
  @$core.Deprecated('This field is deprecated.')
    $core.String? regex,
    $1.BoolValue? caseSensitive,
    $core.Iterable<HeaderMatcher>? headers,
    $core.Iterable<QueryParameterMatcher>? queryParameters,
    RouteMatch_GrpcRouteMatchOptions? grpc,
    $0.RuntimeFractionalPercent? runtimeFraction,
    $4.RegexMatcher? safeRegex,
    RouteMatch_TlsContextMatchOptions? tlsContext,
  }) {
    final $result = create();
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (path != null) {
      $result.path = path;
    }
    if (regex != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.regex = regex;
    }
    if (caseSensitive != null) {
      $result.caseSensitive = caseSensitive;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    if (grpc != null) {
      $result.grpc = grpc;
    }
    if (runtimeFraction != null) {
      $result.runtimeFraction = runtimeFraction;
    }
    if (safeRegex != null) {
      $result.safeRegex = safeRegex;
    }
    if (tlsContext != null) {
      $result.tlsContext = tlsContext;
    }
    return $result;
  }
  RouteMatch._() : super();
  factory RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteMatch_PathSpecifier> _RouteMatch_PathSpecifierByTag = {
    1 : RouteMatch_PathSpecifier.prefix,
    2 : RouteMatch_PathSpecifier.path,
    3 : RouteMatch_PathSpecifier.regex,
    10 : RouteMatch_PathSpecifier.safeRegex,
    0 : RouteMatch_PathSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 10])
    ..aOS(1, _omitFieldNames ? '' : 'prefix')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'regex')
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'caseSensitive', subBuilder: $1.BoolValue.create)
    ..pc<HeaderMatcher>(6, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..pc<QueryParameterMatcher>(7, _omitFieldNames ? '' : 'queryParameters', $pb.PbFieldType.PM, subBuilder: QueryParameterMatcher.create)
    ..aOM<RouteMatch_GrpcRouteMatchOptions>(8, _omitFieldNames ? '' : 'grpc', subBuilder: RouteMatch_GrpcRouteMatchOptions.create)
    ..aOM<$0.RuntimeFractionalPercent>(9, _omitFieldNames ? '' : 'runtimeFraction', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$4.RegexMatcher>(10, _omitFieldNames ? '' : 'safeRegex', subBuilder: $4.RegexMatcher.create)
    ..aOM<RouteMatch_TlsContextMatchOptions>(11, _omitFieldNames ? '' : 'tlsContext', subBuilder: RouteMatch_TlsContextMatchOptions.create)
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

  RouteMatch_PathSpecifier whichPathSpecifier() => _RouteMatch_PathSpecifierByTag[$_whichOneof(0)]!;
  void clearPathSpecifier() => clearField($_whichOneof(0));

  /// If specified, the route is a prefix rule meaning that the prefix must
  /// match the beginning of the *:path* header.
  @$pb.TagNumber(1)
  $core.String get prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);

  /// If specified, the route is an exact path rule meaning that the path must
  /// exactly match the *:path* header once the query string is removed.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  ///  If specified, the route is a regular expression rule meaning that the
  ///  regex must match the *:path* header once the query string is removed. The entire path
  ///  (without the query string) must match the regex. The rule will not match if only a
  ///  subsequence of the *:path* header matches the regex. The regex grammar is defined `here
  ///  <https://en.cppreference.com/w/cpp/regex/ecmascript>`_.
  ///
  ///  Examples:
  ///
  ///  * The regex ``/b[io]t`` matches the path */bit*
  ///  * The regex ``/b[io]t`` matches the path */bot*
  ///  * The regex ``/b[io]t`` does not match the path */bite*
  ///  * The regex ``/b[io]t`` does not match the path */bit/bot*
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of `safe_regex` as it is not safe for use with
  ///    untrusted input in all cases.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get regex => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set regex($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasRegex() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearRegex() => clearField(3);

  /// Indicates that prefix/path matching should be case sensitive. The default
  /// is true.
  @$pb.TagNumber(4)
  $1.BoolValue get caseSensitive => $_getN(3);
  @$pb.TagNumber(4)
  set caseSensitive($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaseSensitive() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaseSensitive() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureCaseSensitive() => $_ensure(3);

  /// Specifies a set of headers that the route should match on. The router will
  /// check the request’s headers against all the specified headers in the route
  /// config. A match will happen if all the headers in the route are present in
  /// the request with the same values (or based on presence if the value field
  /// is not in the config).
  @$pb.TagNumber(6)
  $core.List<HeaderMatcher> get headers => $_getList(4);

  /// Specifies a set of URL query parameters on which the route should
  /// match. The router will check the query string from the *path* header
  /// against all the specified query parameters. If the number of specified
  /// query parameters is nonzero, they all must match the *path* header's
  /// query string for a match to occur.
  @$pb.TagNumber(7)
  $core.List<QueryParameterMatcher> get queryParameters => $_getList(5);

  /// If specified, only gRPC requests will be matched. The router will check
  /// that the content-type header has a application/grpc or one of the various
  /// application/grpc+ values.
  @$pb.TagNumber(8)
  RouteMatch_GrpcRouteMatchOptions get grpc => $_getN(6);
  @$pb.TagNumber(8)
  set grpc(RouteMatch_GrpcRouteMatchOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGrpc() => $_has(6);
  @$pb.TagNumber(8)
  void clearGrpc() => clearField(8);
  @$pb.TagNumber(8)
  RouteMatch_GrpcRouteMatchOptions ensureGrpc() => $_ensure(6);

  ///  Indicates that the route should additionally match on a runtime key. Every time the route
  ///  is considered for a match, it must also fall under the percentage of matches indicated by
  ///  this field. For some fraction N/D, a random number in the range [0,D) is selected. If the
  ///  number is <= the value of the numerator N, or if the key is not present, the default
  ///  value, the router continues to evaluate the remaining match criteria. A runtime_fraction
  ///  route configuration can be used to roll out route changes in a gradual manner without full
  ///  code/config deploys. Refer to the :ref:`traffic shifting
  ///  <config_http_conn_man_route_table_traffic_splitting_shift>` docs for additional documentation.
  ///
  ///  .. note::
  ///
  ///     Parsing this field is implemented such that the runtime key's data may be represented
  ///     as a FractionalPercent proto represented as JSON/YAML and may also be represented as an
  ///     integer with the assumption that the value is an integral percentage out of 100. For
  ///     instance, a runtime key lookup returning the value "42" would parse as a FractionalPercent
  ///     whose numerator is 42 and denominator is HUNDRED. This preserves legacy semantics.
  @$pb.TagNumber(9)
  $0.RuntimeFractionalPercent get runtimeFraction => $_getN(7);
  @$pb.TagNumber(9)
  set runtimeFraction($0.RuntimeFractionalPercent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRuntimeFraction() => $_has(7);
  @$pb.TagNumber(9)
  void clearRuntimeFraction() => clearField(9);
  @$pb.TagNumber(9)
  $0.RuntimeFractionalPercent ensureRuntimeFraction() => $_ensure(7);

  ///  If specified, the route is a regular expression rule meaning that the
  ///  regex must match the *:path* header once the query string is removed. The entire path
  ///  (without the query string) must match the regex. The rule will not match if only a
  ///  subsequence of the *:path* header matches the regex.
  ///
  ///  [#next-major-version: In the v3 API we should redo how path specification works such
  ///  that we utilize StringMatcher, and additionally have consistent options around whether we
  ///  strip query strings, do a case sensitive match, etc. In the interim it will be too disruptive
  ///  to deprecate the existing options. We should even consider whether we want to do away with
  ///  path_specifier entirely and just rely on a set of header matchers which can already match
  ///  on :path, etc. The issue with that is it is unclear how to generically deal with query string
  ///  stripping. This needs more thought.]
  @$pb.TagNumber(10)
  $4.RegexMatcher get safeRegex => $_getN(8);
  @$pb.TagNumber(10)
  set safeRegex($4.RegexMatcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSafeRegex() => $_has(8);
  @$pb.TagNumber(10)
  void clearSafeRegex() => clearField(10);
  @$pb.TagNumber(10)
  $4.RegexMatcher ensureSafeRegex() => $_ensure(8);

  ///  If specified, the client tls context will be matched against the defined
  ///  match options.
  ///
  ///  [#next-major-version: unify with RBAC]
  @$pb.TagNumber(11)
  RouteMatch_TlsContextMatchOptions get tlsContext => $_getN(9);
  @$pb.TagNumber(11)
  set tlsContext(RouteMatch_TlsContextMatchOptions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTlsContext() => $_has(9);
  @$pb.TagNumber(11)
  void clearTlsContext() => clearField(11);
  @$pb.TagNumber(11)
  RouteMatch_TlsContextMatchOptions ensureTlsContext() => $_ensure(9);
}

enum CorsPolicy_EnabledSpecifier {
  enabled, 
  filterEnabled, 
  notSet
}

/// [#next-free-field: 12]
class CorsPolicy extends $pb.GeneratedMessage {
  factory CorsPolicy({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? allowOrigin,
    $core.String? allowMethods,
    $core.String? allowHeaders,
    $core.String? exposeHeaders,
    $core.String? maxAge,
    $1.BoolValue? allowCredentials,
  @$core.Deprecated('This field is deprecated.')
    $1.BoolValue? enabled,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? allowOriginRegex,
    $0.RuntimeFractionalPercent? filterEnabled,
    $0.RuntimeFractionalPercent? shadowEnabled,
    $core.Iterable<$5.StringMatcher>? allowOriginStringMatch,
  }) {
    final $result = create();
    if (allowOrigin != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.allowOrigin.addAll(allowOrigin);
    }
    if (allowMethods != null) {
      $result.allowMethods = allowMethods;
    }
    if (allowHeaders != null) {
      $result.allowHeaders = allowHeaders;
    }
    if (exposeHeaders != null) {
      $result.exposeHeaders = exposeHeaders;
    }
    if (maxAge != null) {
      $result.maxAge = maxAge;
    }
    if (allowCredentials != null) {
      $result.allowCredentials = allowCredentials;
    }
    if (enabled != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enabled = enabled;
    }
    if (allowOriginRegex != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.allowOriginRegex.addAll(allowOriginRegex);
    }
    if (filterEnabled != null) {
      $result.filterEnabled = filterEnabled;
    }
    if (shadowEnabled != null) {
      $result.shadowEnabled = shadowEnabled;
    }
    if (allowOriginStringMatch != null) {
      $result.allowOriginStringMatch.addAll(allowOriginStringMatch);
    }
    return $result;
  }
  CorsPolicy._() : super();
  factory CorsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CorsPolicy_EnabledSpecifier> _CorsPolicy_EnabledSpecifierByTag = {
    7 : CorsPolicy_EnabledSpecifier.enabled,
    9 : CorsPolicy_EnabledSpecifier.filterEnabled,
    0 : CorsPolicy_EnabledSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [7, 9])
    ..pPS(1, _omitFieldNames ? '' : 'allowOrigin')
    ..aOS(2, _omitFieldNames ? '' : 'allowMethods')
    ..aOS(3, _omitFieldNames ? '' : 'allowHeaders')
    ..aOS(4, _omitFieldNames ? '' : 'exposeHeaders')
    ..aOS(5, _omitFieldNames ? '' : 'maxAge')
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'allowCredentials', subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'enabled', subBuilder: $1.BoolValue.create)
    ..pPS(8, _omitFieldNames ? '' : 'allowOriginRegex')
    ..aOM<$0.RuntimeFractionalPercent>(9, _omitFieldNames ? '' : 'filterEnabled', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$0.RuntimeFractionalPercent>(10, _omitFieldNames ? '' : 'shadowEnabled', subBuilder: $0.RuntimeFractionalPercent.create)
    ..pc<$5.StringMatcher>(11, _omitFieldNames ? '' : 'allowOriginStringMatch', $pb.PbFieldType.PM, subBuilder: $5.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorsPolicy clone() => CorsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorsPolicy copyWith(void Function(CorsPolicy) updates) => super.copyWith((message) => updates(message as CorsPolicy)) as CorsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorsPolicy create() => CorsPolicy._();
  CorsPolicy createEmptyInstance() => create();
  static $pb.PbList<CorsPolicy> createRepeated() => $pb.PbList<CorsPolicy>();
  @$core.pragma('dart2js:noInline')
  static CorsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorsPolicy>(create);
  static CorsPolicy? _defaultInstance;

  CorsPolicy_EnabledSpecifier whichEnabledSpecifier() => _CorsPolicy_EnabledSpecifierByTag[$_whichOneof(0)]!;
  void clearEnabledSpecifier() => clearField($_whichOneof(0));

  ///  Specifies the origins that will be allowed to do CORS requests.
  ///
  ///  An origin is allowed if either allow_origin or allow_origin_regex match.
  ///
  ///  .. attention::
  ///   This field has been deprecated in favor of `allow_origin_string_match`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowOrigin => $_getList(0);

  /// Specifies the content for the *access-control-allow-methods* header.
  @$pb.TagNumber(2)
  $core.String get allowMethods => $_getSZ(1);
  @$pb.TagNumber(2)
  set allowMethods($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMethods() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMethods() => clearField(2);

  /// Specifies the content for the *access-control-allow-headers* header.
  @$pb.TagNumber(3)
  $core.String get allowHeaders => $_getSZ(2);
  @$pb.TagNumber(3)
  set allowHeaders($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowHeaders() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowHeaders() => clearField(3);

  /// Specifies the content for the *access-control-expose-headers* header.
  @$pb.TagNumber(4)
  $core.String get exposeHeaders => $_getSZ(3);
  @$pb.TagNumber(4)
  set exposeHeaders($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExposeHeaders() => $_has(3);
  @$pb.TagNumber(4)
  void clearExposeHeaders() => clearField(4);

  /// Specifies the content for the *access-control-max-age* header.
  @$pb.TagNumber(5)
  $core.String get maxAge => $_getSZ(4);
  @$pb.TagNumber(5)
  set maxAge($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAge() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxAge() => clearField(5);

  /// Specifies whether the resource allows credentials.
  @$pb.TagNumber(6)
  $1.BoolValue get allowCredentials => $_getN(5);
  @$pb.TagNumber(6)
  set allowCredentials($1.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowCredentials() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowCredentials() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureAllowCredentials() => $_ensure(5);

  ///  Specifies if the CORS filter is enabled. Defaults to true. Only effective on route.
  ///
  ///  .. attention::
  ///
  ///    **This field is deprecated**. Set the
  ///    :ref:`filter_enabled<envoy_api_field_route.CorsPolicy.filter_enabled>` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $1.BoolValue get enabled => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set enabled($1.BoolValue v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasEnabled() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearEnabled() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $1.BoolValue ensureEnabled() => $_ensure(6);

  ///  Specifies regex patterns that match allowed origins.
  ///
  ///  An origin is allowed if either allow_origin or allow_origin_regex match.
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of `allow_origin_string_match` as it is not safe for
  ///    use with untrusted input in all cases.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.List<$core.String> get allowOriginRegex => $_getList(7);

  ///  Specifies the % of requests for which the CORS filter is enabled.
  ///
  ///  If neither ``enabled``, ``filter_enabled``, nor ``shadow_enabled`` are specified, the CORS
  ///  filter will be enabled for 100% of the requests.
  ///
  ///  If :ref:`runtime_key <envoy_api_field_core.RuntimeFractionalPercent.runtime_key>` is
  ///  specified, Envoy will lookup the runtime key to get the percentage of requests to filter.
  @$pb.TagNumber(9)
  $0.RuntimeFractionalPercent get filterEnabled => $_getN(8);
  @$pb.TagNumber(9)
  set filterEnabled($0.RuntimeFractionalPercent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFilterEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilterEnabled() => clearField(9);
  @$pb.TagNumber(9)
  $0.RuntimeFractionalPercent ensureFilterEnabled() => $_ensure(8);

  ///  Specifies the % of requests for which the CORS policies will be evaluated and tracked, but not
  ///  enforced.
  ///
  ///  This field is intended to be used when ``filter_enabled`` and ``enabled`` are off. One of those
  ///  fields have to explicitly disable the filter in order for this setting to take effect.
  ///
  ///  If :ref:`runtime_key <envoy_api_field_core.RuntimeFractionalPercent.runtime_key>` is specified,
  ///  Envoy will lookup the runtime key to get the percentage of requests for which it will evaluate
  ///  and track the request's *Origin* to determine if it's valid but will not enforce any policies.
  @$pb.TagNumber(10)
  $0.RuntimeFractionalPercent get shadowEnabled => $_getN(9);
  @$pb.TagNumber(10)
  set shadowEnabled($0.RuntimeFractionalPercent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasShadowEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearShadowEnabled() => clearField(10);
  @$pb.TagNumber(10)
  $0.RuntimeFractionalPercent ensureShadowEnabled() => $_ensure(9);

  /// Specifies string patterns that match allowed origins. An origin is allowed if any of the
  /// string matchers match.
  @$pb.TagNumber(11)
  $core.List<$5.StringMatcher> get allowOriginStringMatch => $_getList(10);
}

///  The router is capable of shadowing traffic from one cluster to another. The current
///  implementation is "fire and forget," meaning Envoy will not wait for the shadow cluster to
///  respond before returning the response from the primary cluster. All normal statistics are
///  collected for the shadow cluster making this feature useful for testing.
///
///  During shadowing, the host/authority header is altered such that *-shadow* is appended. This is
///  useful for logging. For example, *cluster1* becomes *cluster1-shadow*.
///
///  .. note::
///
///    Shadowing will not be triggered if the primary cluster does not exist.
class RouteAction_RequestMirrorPolicy extends $pb.GeneratedMessage {
  factory RouteAction_RequestMirrorPolicy({
    $core.String? cluster,
  @$core.Deprecated('This field is deprecated.')
    $core.String? runtimeKey,
    $0.RuntimeFractionalPercent? runtimeFraction,
    $1.BoolValue? traceSampled,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (runtimeKey != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.runtimeKey = runtimeKey;
    }
    if (runtimeFraction != null) {
      $result.runtimeFraction = runtimeFraction;
    }
    if (traceSampled != null) {
      $result.traceSampled = traceSampled;
    }
    return $result;
  }
  RouteAction_RequestMirrorPolicy._() : super();
  factory RouteAction_RequestMirrorPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_RequestMirrorPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.RequestMirrorPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeKey')
    ..aOM<$0.RuntimeFractionalPercent>(3, _omitFieldNames ? '' : 'runtimeFraction', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'traceSampled', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_RequestMirrorPolicy clone() => RouteAction_RequestMirrorPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_RequestMirrorPolicy copyWith(void Function(RouteAction_RequestMirrorPolicy) updates) => super.copyWith((message) => updates(message as RouteAction_RequestMirrorPolicy)) as RouteAction_RequestMirrorPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_RequestMirrorPolicy create() => RouteAction_RequestMirrorPolicy._();
  RouteAction_RequestMirrorPolicy createEmptyInstance() => create();
  static $pb.PbList<RouteAction_RequestMirrorPolicy> createRepeated() => $pb.PbList<RouteAction_RequestMirrorPolicy>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_RequestMirrorPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_RequestMirrorPolicy>(create);
  static RouteAction_RequestMirrorPolicy? _defaultInstance;

  /// Specifies the cluster that requests will be mirrored to. The cluster must
  /// exist in the cluster manager configuration.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  ///  If not specified, all requests to the target cluster will be mirrored. If
  ///  specified, Envoy will lookup the runtime key to get the % of requests to
  ///  mirror. Valid values are from 0 to 10000, allowing for increments of
  ///  0.01% of requests to be mirrored. If the runtime key is specified in the
  ///  configuration but not present in runtime, 0 is the default and thus 0% of
  ///  requests will be mirrored.
  ///
  ///  .. attention::
  ///
  ///    **This field is deprecated**. Set the
  ///    :ref:`runtime_fraction
  ///    <envoy_api_field_route.RouteAction.RequestMirrorPolicy.runtime_fraction>`
  ///    field instead. Mirroring occurs if both this and
  ///    <envoy_api_field_route.RouteAction.RequestMirrorPolicy.runtime_fraction>`
  ///    are not set.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get runtimeKey => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set runtimeKey($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasRuntimeKey() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearRuntimeKey() => clearField(2);

  ///  If not specified, all requests to the target cluster will be mirrored.
  ///
  ///  If specified, this field takes precedence over the `runtime_key` field and requests must also
  ///  fall under the percentage of matches indicated by this field.
  ///
  ///  For some fraction N/D, a random number in the range [0,D) is selected. If the
  ///  number is <= the value of the numerator N, or if the key is not present, the default
  ///  value, the request will be mirrored.
  @$pb.TagNumber(3)
  $0.RuntimeFractionalPercent get runtimeFraction => $_getN(2);
  @$pb.TagNumber(3)
  set runtimeFraction($0.RuntimeFractionalPercent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeFraction() => clearField(3);
  @$pb.TagNumber(3)
  $0.RuntimeFractionalPercent ensureRuntimeFraction() => $_ensure(2);

  /// Determines if the trace span should be sampled. Defaults to true.
  @$pb.TagNumber(4)
  $1.BoolValue get traceSampled => $_getN(3);
  @$pb.TagNumber(4)
  set traceSampled($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceSampled() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceSampled() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureTraceSampled() => $_ensure(3);
}

class RouteAction_HashPolicy_Header extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy_Header({
    $core.String? headerName,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    return $result;
  }
  RouteAction_HashPolicy_Header._() : super();
  factory RouteAction_HashPolicy_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_Header clone() => RouteAction_HashPolicy_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_Header copyWith(void Function(RouteAction_HashPolicy_Header) updates) => super.copyWith((message) => updates(message as RouteAction_HashPolicy_Header)) as RouteAction_HashPolicy_Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_Header create() => RouteAction_HashPolicy_Header._();
  RouteAction_HashPolicy_Header createEmptyInstance() => create();
  static $pb.PbList<RouteAction_HashPolicy_Header> createRepeated() => $pb.PbList<RouteAction_HashPolicy_Header>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_HashPolicy_Header>(create);
  static RouteAction_HashPolicy_Header? _defaultInstance;

  /// The name of the request header that will be used to obtain the hash
  /// key. If the request header is not present, no hash will be produced.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);
}

///  Envoy supports two types of cookie affinity:
///
///  1. Passive. Envoy takes a cookie that's present in the cookies header and
///     hashes on its value.
///
///  2. Generated. Envoy generates and sets a cookie with an expiration (TTL)
///     on the first request from the client in its response to the client,
///     based on the endpoint the request gets sent to. The client then
///     presents this on the next and all subsequent requests. The hash of
///     this is sufficient to ensure these requests get sent to the same
///     endpoint. The cookie is generated by hashing the source and
///     destination ports and addresses so that multiple independent HTTP2
///     streams on the same connection will independently receive the same
///     cookie, even if they arrive at the Envoy simultaneously.
class RouteAction_HashPolicy_Cookie extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy_Cookie({
    $core.String? name,
    $6.Duration? ttl,
    $core.String? path,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  RouteAction_HashPolicy_Cookie._() : super();
  factory RouteAction_HashPolicy_Cookie.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_Cookie.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.Cookie', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Duration>(2, _omitFieldNames ? '' : 'ttl', subBuilder: $6.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_Cookie clone() => RouteAction_HashPolicy_Cookie()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_Cookie copyWith(void Function(RouteAction_HashPolicy_Cookie) updates) => super.copyWith((message) => updates(message as RouteAction_HashPolicy_Cookie)) as RouteAction_HashPolicy_Cookie;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_Cookie create() => RouteAction_HashPolicy_Cookie._();
  RouteAction_HashPolicy_Cookie createEmptyInstance() => create();
  static $pb.PbList<RouteAction_HashPolicy_Cookie> createRepeated() => $pb.PbList<RouteAction_HashPolicy_Cookie>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_Cookie getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_HashPolicy_Cookie>(create);
  static RouteAction_HashPolicy_Cookie? _defaultInstance;

  /// The name of the cookie that will be used to obtain the hash key. If the
  /// cookie is not present and ttl below is not set, no hash will be
  /// produced.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If specified, a cookie with the TTL will be generated if the cookie is
  /// not present. If the TTL is present and zero, the generated cookie will
  /// be a session cookie.
  @$pb.TagNumber(2)
  $6.Duration get ttl => $_getN(1);
  @$pb.TagNumber(2)
  set ttl($6.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTtl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTtl() => clearField(2);
  @$pb.TagNumber(2)
  $6.Duration ensureTtl() => $_ensure(1);

  /// The name of the path for the cookie. If no path is specified here, no path
  /// will be set for the cookie.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

class RouteAction_HashPolicy_ConnectionProperties extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy_ConnectionProperties({
    $core.bool? sourceIp,
  }) {
    final $result = create();
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    return $result;
  }
  RouteAction_HashPolicy_ConnectionProperties._() : super();
  factory RouteAction_HashPolicy_ConnectionProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_ConnectionProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.ConnectionProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sourceIp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_ConnectionProperties clone() => RouteAction_HashPolicy_ConnectionProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_ConnectionProperties copyWith(void Function(RouteAction_HashPolicy_ConnectionProperties) updates) => super.copyWith((message) => updates(message as RouteAction_HashPolicy_ConnectionProperties)) as RouteAction_HashPolicy_ConnectionProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_ConnectionProperties create() => RouteAction_HashPolicy_ConnectionProperties._();
  RouteAction_HashPolicy_ConnectionProperties createEmptyInstance() => create();
  static $pb.PbList<RouteAction_HashPolicy_ConnectionProperties> createRepeated() => $pb.PbList<RouteAction_HashPolicy_ConnectionProperties>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_ConnectionProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_HashPolicy_ConnectionProperties>(create);
  static RouteAction_HashPolicy_ConnectionProperties? _defaultInstance;

  /// Hash on source IP address.
  @$pb.TagNumber(1)
  $core.bool get sourceIp => $_getBF(0);
  @$pb.TagNumber(1)
  set sourceIp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => clearField(1);
}

class RouteAction_HashPolicy_QueryParameter extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy_QueryParameter({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RouteAction_HashPolicy_QueryParameter._() : super();
  factory RouteAction_HashPolicy_QueryParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_QueryParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.QueryParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_QueryParameter clone() => RouteAction_HashPolicy_QueryParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_QueryParameter copyWith(void Function(RouteAction_HashPolicy_QueryParameter) updates) => super.copyWith((message) => updates(message as RouteAction_HashPolicy_QueryParameter)) as RouteAction_HashPolicy_QueryParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_QueryParameter create() => RouteAction_HashPolicy_QueryParameter._();
  RouteAction_HashPolicy_QueryParameter createEmptyInstance() => create();
  static $pb.PbList<RouteAction_HashPolicy_QueryParameter> createRepeated() => $pb.PbList<RouteAction_HashPolicy_QueryParameter>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_QueryParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_HashPolicy_QueryParameter>(create);
  static RouteAction_HashPolicy_QueryParameter? _defaultInstance;

  /// The name of the URL query parameter that will be used to obtain the hash
  /// key. If the parameter is not present, no hash will be produced. Query
  /// parameter names are case-sensitive.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RouteAction_HashPolicy_FilterState extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy_FilterState({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  RouteAction_HashPolicy_FilterState._() : super();
  factory RouteAction_HashPolicy_FilterState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_FilterState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.FilterState', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_FilterState clone() => RouteAction_HashPolicy_FilterState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_FilterState copyWith(void Function(RouteAction_HashPolicy_FilterState) updates) => super.copyWith((message) => updates(message as RouteAction_HashPolicy_FilterState)) as RouteAction_HashPolicy_FilterState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_FilterState create() => RouteAction_HashPolicy_FilterState._();
  RouteAction_HashPolicy_FilterState createEmptyInstance() => create();
  static $pb.PbList<RouteAction_HashPolicy_FilterState> createRepeated() => $pb.PbList<RouteAction_HashPolicy_FilterState>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_FilterState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_HashPolicy_FilterState>(create);
  static RouteAction_HashPolicy_FilterState? _defaultInstance;

  /// The name of the Object in the per-request filterState, which is an
  /// Envoy::Hashable object. If there is no data associated with the key,
  /// or the stored object is not Envoy::Hashable, no hash will be produced.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

enum RouteAction_HashPolicy_PolicySpecifier {
  header, 
  cookie, 
  connectionProperties, 
  queryParameter, 
  filterState, 
  notSet
}

/// Specifies the route's hashing policy if the upstream cluster uses a hashing :ref:`load balancer
/// <arch_overview_load_balancing_types>`.
/// [#next-free-field: 7]
class RouteAction_HashPolicy extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy({
    RouteAction_HashPolicy_Header? header,
    RouteAction_HashPolicy_Cookie? cookie,
    RouteAction_HashPolicy_ConnectionProperties? connectionProperties,
    $core.bool? terminal,
    RouteAction_HashPolicy_QueryParameter? queryParameter,
    RouteAction_HashPolicy_FilterState? filterState,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (cookie != null) {
      $result.cookie = cookie;
    }
    if (connectionProperties != null) {
      $result.connectionProperties = connectionProperties;
    }
    if (terminal != null) {
      $result.terminal = terminal;
    }
    if (queryParameter != null) {
      $result.queryParameter = queryParameter;
    }
    if (filterState != null) {
      $result.filterState = filterState;
    }
    return $result;
  }
  RouteAction_HashPolicy._() : super();
  factory RouteAction_HashPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteAction_HashPolicy_PolicySpecifier> _RouteAction_HashPolicy_PolicySpecifierByTag = {
    1 : RouteAction_HashPolicy_PolicySpecifier.header,
    2 : RouteAction_HashPolicy_PolicySpecifier.cookie,
    3 : RouteAction_HashPolicy_PolicySpecifier.connectionProperties,
    5 : RouteAction_HashPolicy_PolicySpecifier.queryParameter,
    6 : RouteAction_HashPolicy_PolicySpecifier.filterState,
    0 : RouteAction_HashPolicy_PolicySpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6])
    ..aOM<RouteAction_HashPolicy_Header>(1, _omitFieldNames ? '' : 'header', subBuilder: RouteAction_HashPolicy_Header.create)
    ..aOM<RouteAction_HashPolicy_Cookie>(2, _omitFieldNames ? '' : 'cookie', subBuilder: RouteAction_HashPolicy_Cookie.create)
    ..aOM<RouteAction_HashPolicy_ConnectionProperties>(3, _omitFieldNames ? '' : 'connectionProperties', subBuilder: RouteAction_HashPolicy_ConnectionProperties.create)
    ..aOB(4, _omitFieldNames ? '' : 'terminal')
    ..aOM<RouteAction_HashPolicy_QueryParameter>(5, _omitFieldNames ? '' : 'queryParameter', subBuilder: RouteAction_HashPolicy_QueryParameter.create)
    ..aOM<RouteAction_HashPolicy_FilterState>(6, _omitFieldNames ? '' : 'filterState', subBuilder: RouteAction_HashPolicy_FilterState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy clone() => RouteAction_HashPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy copyWith(void Function(RouteAction_HashPolicy) updates) => super.copyWith((message) => updates(message as RouteAction_HashPolicy)) as RouteAction_HashPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy create() => RouteAction_HashPolicy._();
  RouteAction_HashPolicy createEmptyInstance() => create();
  static $pb.PbList<RouteAction_HashPolicy> createRepeated() => $pb.PbList<RouteAction_HashPolicy>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_HashPolicy>(create);
  static RouteAction_HashPolicy? _defaultInstance;

  RouteAction_HashPolicy_PolicySpecifier whichPolicySpecifier() => _RouteAction_HashPolicy_PolicySpecifierByTag[$_whichOneof(0)]!;
  void clearPolicySpecifier() => clearField($_whichOneof(0));

  /// Header hash policy.
  @$pb.TagNumber(1)
  RouteAction_HashPolicy_Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(RouteAction_HashPolicy_Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  RouteAction_HashPolicy_Header ensureHeader() => $_ensure(0);

  /// Cookie hash policy.
  @$pb.TagNumber(2)
  RouteAction_HashPolicy_Cookie get cookie => $_getN(1);
  @$pb.TagNumber(2)
  set cookie(RouteAction_HashPolicy_Cookie v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCookie() => $_has(1);
  @$pb.TagNumber(2)
  void clearCookie() => clearField(2);
  @$pb.TagNumber(2)
  RouteAction_HashPolicy_Cookie ensureCookie() => $_ensure(1);

  /// Connection properties hash policy.
  @$pb.TagNumber(3)
  RouteAction_HashPolicy_ConnectionProperties get connectionProperties => $_getN(2);
  @$pb.TagNumber(3)
  set connectionProperties(RouteAction_HashPolicy_ConnectionProperties v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionProperties() => clearField(3);
  @$pb.TagNumber(3)
  RouteAction_HashPolicy_ConnectionProperties ensureConnectionProperties() => $_ensure(2);

  ///  The flag that short-circuits the hash computing. This field provides a
  ///  'fallback' style of configuration: "if a terminal policy doesn't work,
  ///  fallback to rest of the policy list", it saves time when the terminal
  ///  policy works.
  ///
  ///  If true, and there is already a hash computed, ignore rest of the
  ///  list of hash polices.
  ///  For example, if the following hash methods are configured:
  ///
  ///   ========= ========
  ///   specifier terminal
  ///   ========= ========
  ///   Header A  true
  ///   Header B  false
  ///   Header C  false
  ///   ========= ========
  ///
  ///  The generateHash process ends if policy "header A" generates a hash, as
  ///  it's a terminal policy.
  @$pb.TagNumber(4)
  $core.bool get terminal => $_getBF(3);
  @$pb.TagNumber(4)
  set terminal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTerminal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTerminal() => clearField(4);

  /// Query parameter hash policy.
  @$pb.TagNumber(5)
  RouteAction_HashPolicy_QueryParameter get queryParameter => $_getN(4);
  @$pb.TagNumber(5)
  set queryParameter(RouteAction_HashPolicy_QueryParameter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryParameter() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryParameter() => clearField(5);
  @$pb.TagNumber(5)
  RouteAction_HashPolicy_QueryParameter ensureQueryParameter() => $_ensure(4);

  /// Filter state hash policy.
  @$pb.TagNumber(6)
  RouteAction_HashPolicy_FilterState get filterState => $_getN(5);
  @$pb.TagNumber(6)
  set filterState(RouteAction_HashPolicy_FilterState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilterState() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilterState() => clearField(6);
  @$pb.TagNumber(6)
  RouteAction_HashPolicy_FilterState ensureFilterState() => $_ensure(5);
}

/// Allows enabling and disabling upgrades on a per-route basis.
/// This overrides any enabled/disabled upgrade filter chain specified in the
/// HttpConnectionManager
/// :ref:`upgrade_configs
/// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.upgrade_configs>`
/// but does not affect any custom filter chain specified there.
class RouteAction_UpgradeConfig extends $pb.GeneratedMessage {
  factory RouteAction_UpgradeConfig({
    $core.String? upgradeType,
    $1.BoolValue? enabled,
  }) {
    final $result = create();
    if (upgradeType != null) {
      $result.upgradeType = upgradeType;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  RouteAction_UpgradeConfig._() : super();
  factory RouteAction_UpgradeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_UpgradeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.UpgradeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'upgradeType')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'enabled', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_UpgradeConfig clone() => RouteAction_UpgradeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_UpgradeConfig copyWith(void Function(RouteAction_UpgradeConfig) updates) => super.copyWith((message) => updates(message as RouteAction_UpgradeConfig)) as RouteAction_UpgradeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_UpgradeConfig create() => RouteAction_UpgradeConfig._();
  RouteAction_UpgradeConfig createEmptyInstance() => create();
  static $pb.PbList<RouteAction_UpgradeConfig> createRepeated() => $pb.PbList<RouteAction_UpgradeConfig>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_UpgradeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_UpgradeConfig>(create);
  static RouteAction_UpgradeConfig? _defaultInstance;

  /// The case-insensitive name of this upgrade, e.g. "websocket".
  /// For each upgrade type present in upgrade_configs, requests with
  /// Upgrade: [upgrade_type] will be proxied upstream.
  @$pb.TagNumber(1)
  $core.String get upgradeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set upgradeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpgradeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradeType() => clearField(1);

  /// Determines if upgrades are available on this route. Defaults to true.
  @$pb.TagNumber(2)
  $1.BoolValue get enabled => $_getN(1);
  @$pb.TagNumber(2)
  set enabled($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureEnabled() => $_ensure(1);
}

enum RouteAction_ClusterSpecifier {
  cluster, 
  clusterHeader, 
  weightedClusters, 
  notSet
}

enum RouteAction_HostRewriteSpecifier {
  hostRewrite, 
  autoHostRewrite, 
  autoHostRewriteHeader, 
  notSet
}

/// [#next-free-field: 34]
class RouteAction extends $pb.GeneratedMessage {
  factory RouteAction({
    $core.String? cluster,
    $core.String? clusterHeader,
    WeightedCluster? weightedClusters,
    $0.Metadata? metadataMatch,
    $core.String? prefixRewrite,
    $core.String? hostRewrite,
    $1.BoolValue? autoHostRewrite,
    $6.Duration? timeout,
    RetryPolicy? retryPolicy,
  @$core.Deprecated('This field is deprecated.')
    RouteAction_RequestMirrorPolicy? requestMirrorPolicy,
    $0.RoutingPriority? priority,
    $core.Iterable<RateLimit>? rateLimits,
    $1.BoolValue? includeVhRateLimits,
    $core.Iterable<RouteAction_HashPolicy>? hashPolicy,
    CorsPolicy? cors,
    RouteAction_ClusterNotFoundResponseCode? clusterNotFoundResponseCode,
    $6.Duration? maxGrpcTimeout,
    $6.Duration? idleTimeout,
    $core.Iterable<RouteAction_UpgradeConfig>? upgradeConfigs,
    RouteAction_InternalRedirectAction? internalRedirectAction,
    HedgePolicy? hedgePolicy,
    $6.Duration? grpcTimeoutOffset,
    $core.String? autoHostRewriteHeader,
    $core.Iterable<RouteAction_RequestMirrorPolicy>? requestMirrorPolicies,
    $1.UInt32Value? maxInternalRedirects,
    $4.RegexMatchAndSubstitute? regexRewrite,
    $2.Any? retryPolicyTypedConfig,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (clusterHeader != null) {
      $result.clusterHeader = clusterHeader;
    }
    if (weightedClusters != null) {
      $result.weightedClusters = weightedClusters;
    }
    if (metadataMatch != null) {
      $result.metadataMatch = metadataMatch;
    }
    if (prefixRewrite != null) {
      $result.prefixRewrite = prefixRewrite;
    }
    if (hostRewrite != null) {
      $result.hostRewrite = hostRewrite;
    }
    if (autoHostRewrite != null) {
      $result.autoHostRewrite = autoHostRewrite;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (requestMirrorPolicy != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.requestMirrorPolicy = requestMirrorPolicy;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (rateLimits != null) {
      $result.rateLimits.addAll(rateLimits);
    }
    if (includeVhRateLimits != null) {
      $result.includeVhRateLimits = includeVhRateLimits;
    }
    if (hashPolicy != null) {
      $result.hashPolicy.addAll(hashPolicy);
    }
    if (cors != null) {
      $result.cors = cors;
    }
    if (clusterNotFoundResponseCode != null) {
      $result.clusterNotFoundResponseCode = clusterNotFoundResponseCode;
    }
    if (maxGrpcTimeout != null) {
      $result.maxGrpcTimeout = maxGrpcTimeout;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (upgradeConfigs != null) {
      $result.upgradeConfigs.addAll(upgradeConfigs);
    }
    if (internalRedirectAction != null) {
      $result.internalRedirectAction = internalRedirectAction;
    }
    if (hedgePolicy != null) {
      $result.hedgePolicy = hedgePolicy;
    }
    if (grpcTimeoutOffset != null) {
      $result.grpcTimeoutOffset = grpcTimeoutOffset;
    }
    if (autoHostRewriteHeader != null) {
      $result.autoHostRewriteHeader = autoHostRewriteHeader;
    }
    if (requestMirrorPolicies != null) {
      $result.requestMirrorPolicies.addAll(requestMirrorPolicies);
    }
    if (maxInternalRedirects != null) {
      $result.maxInternalRedirects = maxInternalRedirects;
    }
    if (regexRewrite != null) {
      $result.regexRewrite = regexRewrite;
    }
    if (retryPolicyTypedConfig != null) {
      $result.retryPolicyTypedConfig = retryPolicyTypedConfig;
    }
    return $result;
  }
  RouteAction._() : super();
  factory RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteAction_ClusterSpecifier> _RouteAction_ClusterSpecifierByTag = {
    1 : RouteAction_ClusterSpecifier.cluster,
    2 : RouteAction_ClusterSpecifier.clusterHeader,
    3 : RouteAction_ClusterSpecifier.weightedClusters,
    0 : RouteAction_ClusterSpecifier.notSet
  };
  static const $core.Map<$core.int, RouteAction_HostRewriteSpecifier> _RouteAction_HostRewriteSpecifierByTag = {
    6 : RouteAction_HostRewriteSpecifier.hostRewrite,
    7 : RouteAction_HostRewriteSpecifier.autoHostRewrite,
    29 : RouteAction_HostRewriteSpecifier.autoHostRewriteHeader,
    0 : RouteAction_HostRewriteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..oo(1, [6, 7, 29])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'clusterHeader')
    ..aOM<WeightedCluster>(3, _omitFieldNames ? '' : 'weightedClusters', subBuilder: WeightedCluster.create)
    ..aOM<$0.Metadata>(4, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $0.Metadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'prefixRewrite')
    ..aOS(6, _omitFieldNames ? '' : 'hostRewrite')
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'autoHostRewrite', subBuilder: $1.BoolValue.create)
    ..aOM<$6.Duration>(8, _omitFieldNames ? '' : 'timeout', subBuilder: $6.Duration.create)
    ..aOM<RetryPolicy>(9, _omitFieldNames ? '' : 'retryPolicy', subBuilder: RetryPolicy.create)
    ..aOM<RouteAction_RequestMirrorPolicy>(10, _omitFieldNames ? '' : 'requestMirrorPolicy', subBuilder: RouteAction_RequestMirrorPolicy.create)
    ..e<$0.RoutingPriority>(11, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: $0.RoutingPriority.DEFAULT, valueOf: $0.RoutingPriority.valueOf, enumValues: $0.RoutingPriority.values)
    ..pc<RateLimit>(13, _omitFieldNames ? '' : 'rateLimits', $pb.PbFieldType.PM, subBuilder: RateLimit.create)
    ..aOM<$1.BoolValue>(14, _omitFieldNames ? '' : 'includeVhRateLimits', subBuilder: $1.BoolValue.create)
    ..pc<RouteAction_HashPolicy>(15, _omitFieldNames ? '' : 'hashPolicy', $pb.PbFieldType.PM, subBuilder: RouteAction_HashPolicy.create)
    ..aOM<CorsPolicy>(17, _omitFieldNames ? '' : 'cors', subBuilder: CorsPolicy.create)
    ..e<RouteAction_ClusterNotFoundResponseCode>(20, _omitFieldNames ? '' : 'clusterNotFoundResponseCode', $pb.PbFieldType.OE, defaultOrMaker: RouteAction_ClusterNotFoundResponseCode.SERVICE_UNAVAILABLE, valueOf: RouteAction_ClusterNotFoundResponseCode.valueOf, enumValues: RouteAction_ClusterNotFoundResponseCode.values)
    ..aOM<$6.Duration>(23, _omitFieldNames ? '' : 'maxGrpcTimeout', subBuilder: $6.Duration.create)
    ..aOM<$6.Duration>(24, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $6.Duration.create)
    ..pc<RouteAction_UpgradeConfig>(25, _omitFieldNames ? '' : 'upgradeConfigs', $pb.PbFieldType.PM, subBuilder: RouteAction_UpgradeConfig.create)
    ..e<RouteAction_InternalRedirectAction>(26, _omitFieldNames ? '' : 'internalRedirectAction', $pb.PbFieldType.OE, defaultOrMaker: RouteAction_InternalRedirectAction.PASS_THROUGH_INTERNAL_REDIRECT, valueOf: RouteAction_InternalRedirectAction.valueOf, enumValues: RouteAction_InternalRedirectAction.values)
    ..aOM<HedgePolicy>(27, _omitFieldNames ? '' : 'hedgePolicy', subBuilder: HedgePolicy.create)
    ..aOM<$6.Duration>(28, _omitFieldNames ? '' : 'grpcTimeoutOffset', subBuilder: $6.Duration.create)
    ..aOS(29, _omitFieldNames ? '' : 'autoHostRewriteHeader')
    ..pc<RouteAction_RequestMirrorPolicy>(30, _omitFieldNames ? '' : 'requestMirrorPolicies', $pb.PbFieldType.PM, subBuilder: RouteAction_RequestMirrorPolicy.create)
    ..aOM<$1.UInt32Value>(31, _omitFieldNames ? '' : 'maxInternalRedirects', subBuilder: $1.UInt32Value.create)
    ..aOM<$4.RegexMatchAndSubstitute>(32, _omitFieldNames ? '' : 'regexRewrite', subBuilder: $4.RegexMatchAndSubstitute.create)
    ..aOM<$2.Any>(33, _omitFieldNames ? '' : 'retryPolicyTypedConfig', subBuilder: $2.Any.create)
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

  RouteAction_HostRewriteSpecifier whichHostRewriteSpecifier() => _RouteAction_HostRewriteSpecifierByTag[$_whichOneof(1)]!;
  void clearHostRewriteSpecifier() => clearField($_whichOneof(1));

  /// Indicates the upstream cluster to which the request should be routed
  /// to.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  ///  Envoy will determine the cluster to route to by reading the value of the
  ///  HTTP header named by cluster_header from the request headers. If the
  ///  header is not found or the referenced cluster does not exist, Envoy will
  ///  return a 404 response.
  ///
  ///  .. attention::
  ///
  ///    Internally, Envoy always uses the HTTP/2 *:authority* header to represent the HTTP/1
  ///    *Host* header. Thus, if attempting to match on *Host*, match on *:authority* instead.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(2)
  $core.String get clusterHeader => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterHeader($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterHeader() => clearField(2);

  /// Multiple upstream clusters can be specified for a given route. The
  /// request is routed to one of the upstream clusters based on weights
  /// assigned to each cluster. See
  /// :ref:`traffic splitting <config_http_conn_man_route_table_traffic_splitting_split>`
  /// for additional documentation.
  @$pb.TagNumber(3)
  WeightedCluster get weightedClusters => $_getN(2);
  @$pb.TagNumber(3)
  set weightedClusters(WeightedCluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeightedClusters() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightedClusters() => clearField(3);
  @$pb.TagNumber(3)
  WeightedCluster ensureWeightedClusters() => $_ensure(2);

  /// Optional endpoint metadata match criteria used by the subset load balancer. Only endpoints
  /// in the upstream cluster with metadata matching what's set in this field will be considered
  /// for load balancing. If using :ref:`weighted_clusters
  /// <envoy_api_field_route.RouteAction.weighted_clusters>`, metadata will be merged, with values
  /// provided there taking precedence. The filter name should be specified as *envoy.lb*.
  @$pb.TagNumber(4)
  $0.Metadata get metadataMatch => $_getN(3);
  @$pb.TagNumber(4)
  set metadataMatch($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadataMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadataMatch() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureMetadataMatch() => $_ensure(3);

  ///  Indicates that during forwarding, the matched prefix (or path) should be
  ///  swapped with this value. This option allows application URLs to be rooted
  ///  at a different path from those exposed at the reverse proxy layer. The router filter will
  ///  place the original path before rewrite into the :ref:`x-envoy-original-path
  ///  <config_http_filters_router_x-envoy-original-path>` header.
  ///
  ///  Only one of *prefix_rewrite* or
  ///  :ref:`regex_rewrite <envoy_api_field_route.RouteAction.regex_rewrite>`
  ///  may be specified.
  ///
  ///  .. attention::
  ///
  ///    Pay careful attention to the use of trailing slashes in the
  ///    :ref:`route's match <envoy_api_field_route.Route.match>` prefix value.
  ///    Stripping a prefix from a path requires multiple Routes to handle all cases. For example,
  ///    rewriting */prefix* to */* and */prefix/etc* to */etc* cannot be done in a single
  ///    :ref:`Route <envoy_api_msg_route.Route>`, as shown by the below config entries:
  ///
  ///    .. code-block:: yaml
  ///
  ///      - match:
  ///          prefix: "/prefix/"
  ///        route:
  ///          prefix_rewrite: "/"
  ///      - match:
  ///          prefix: "/prefix"
  ///        route:
  ///          prefix_rewrite: "/"
  ///
  ///    Having above entries in the config, requests to */prefix* will be stripped to */*, while
  ///    requests to */prefix/etc* will be stripped to */etc*.
  @$pb.TagNumber(5)
  $core.String get prefixRewrite => $_getSZ(4);
  @$pb.TagNumber(5)
  set prefixRewrite($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefixRewrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefixRewrite() => clearField(5);

  /// Indicates that during forwarding, the host header will be swapped with
  /// this value.
  @$pb.TagNumber(6)
  $core.String get hostRewrite => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostRewrite($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostRewrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostRewrite() => clearField(6);

  /// Indicates that during forwarding, the host header will be swapped with
  /// the hostname of the upstream host chosen by the cluster manager. This
  /// option is applicable only when the destination cluster for a route is of
  /// type ``STRICT_DNS``,  ``LOGICAL_DNS`` or ``STATIC``. For ``STATIC`` clusters, the
  /// hostname attribute of the endpoint must be configured. Setting this to true
  /// with other cluster types has no effect.
  @$pb.TagNumber(7)
  $1.BoolValue get autoHostRewrite => $_getN(6);
  @$pb.TagNumber(7)
  set autoHostRewrite($1.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoHostRewrite() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoHostRewrite() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureAutoHostRewrite() => $_ensure(6);

  ///  Specifies the upstream timeout for the route. If not specified, the default is 15s. This
  ///  spans between the point at which the entire downstream request (i.e. end-of-stream) has been
  ///  processed and when the upstream response has been completely processed. A value of 0 will
  ///  disable the route's timeout.
  ///
  ///  .. note::
  ///
  ///    This timeout includes all retries. See also
  ///    :ref:`config_http_filters_router_x-envoy-upstream-rq-timeout-ms`,
  ///    :ref:`config_http_filters_router_x-envoy-upstream-rq-per-try-timeout-ms`, and the
  ///    :ref:`retry overview <arch_overview_http_routing_retry>`.
  @$pb.TagNumber(8)
  $6.Duration get timeout => $_getN(7);
  @$pb.TagNumber(8)
  set timeout($6.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $6.Duration ensureTimeout() => $_ensure(7);

  /// Indicates that the route has a retry policy. Note that if this is set,
  /// it'll take precedence over the virtual host level retry policy entirely
  /// (e.g.: policies are not merged, most internal one becomes the enforced policy).
  @$pb.TagNumber(9)
  RetryPolicy get retryPolicy => $_getN(8);
  @$pb.TagNumber(9)
  set retryPolicy(RetryPolicy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRetryPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearRetryPolicy() => clearField(9);
  @$pb.TagNumber(9)
  RetryPolicy ensureRetryPolicy() => $_ensure(8);

  ///  Indicates that the route has a request mirroring policy.
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of `request_mirror_policies` which supports one or
  ///    more mirroring policies.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  RouteAction_RequestMirrorPolicy get requestMirrorPolicy => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set requestMirrorPolicy(RouteAction_RequestMirrorPolicy v) { setField(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasRequestMirrorPolicy() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearRequestMirrorPolicy() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  RouteAction_RequestMirrorPolicy ensureRequestMirrorPolicy() => $_ensure(9);

  /// Optionally specifies the :ref:`routing priority <arch_overview_http_routing_priority>`.
  @$pb.TagNumber(11)
  $0.RoutingPriority get priority => $_getN(10);
  @$pb.TagNumber(11)
  set priority($0.RoutingPriority v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriority() => $_has(10);
  @$pb.TagNumber(11)
  void clearPriority() => clearField(11);

  /// Specifies a set of rate limit configurations that could be applied to the
  /// route.
  @$pb.TagNumber(13)
  $core.List<RateLimit> get rateLimits => $_getList(11);

  /// Specifies if the rate limit filter should include the virtual host rate
  /// limits. By default, if the route configured rate limits, the virtual host
  /// :ref:`rate_limits <envoy_api_field_route.VirtualHost.rate_limits>` are not applied to the
  /// request.
  @$pb.TagNumber(14)
  $1.BoolValue get includeVhRateLimits => $_getN(12);
  @$pb.TagNumber(14)
  set includeVhRateLimits($1.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasIncludeVhRateLimits() => $_has(12);
  @$pb.TagNumber(14)
  void clearIncludeVhRateLimits() => clearField(14);
  @$pb.TagNumber(14)
  $1.BoolValue ensureIncludeVhRateLimits() => $_ensure(12);

  /// Specifies a list of hash policies to use for ring hash load balancing. Each
  /// hash policy is evaluated individually and the combined result is used to
  /// route the request. The method of combination is deterministic such that
  /// identical lists of hash policies will produce the same hash. Since a hash
  /// policy examines specific parts of a request, it can fail to produce a hash
  /// (i.e. if the hashed header is not present). If (and only if) all configured
  /// hash policies fail to generate a hash, no hash will be produced for
  /// the route. In this case, the behavior is the same as if no hash policies
  /// were specified (i.e. the ring hash load balancer will choose a random
  /// backend). If a hash policy has the "terminal" attribute set to true, and
  /// there is already a hash generated, the hash is returned immediately,
  /// ignoring the rest of the hash policy list.
  @$pb.TagNumber(15)
  $core.List<RouteAction_HashPolicy> get hashPolicy => $_getList(13);

  /// Indicates that the route has a CORS policy.
  @$pb.TagNumber(17)
  CorsPolicy get cors => $_getN(14);
  @$pb.TagNumber(17)
  set cors(CorsPolicy v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCors() => $_has(14);
  @$pb.TagNumber(17)
  void clearCors() => clearField(17);
  @$pb.TagNumber(17)
  CorsPolicy ensureCors() => $_ensure(14);

  /// The HTTP status code to use when configured cluster is not found.
  /// The default response code is 503 Service Unavailable.
  @$pb.TagNumber(20)
  RouteAction_ClusterNotFoundResponseCode get clusterNotFoundResponseCode => $_getN(15);
  @$pb.TagNumber(20)
  set clusterNotFoundResponseCode(RouteAction_ClusterNotFoundResponseCode v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasClusterNotFoundResponseCode() => $_has(15);
  @$pb.TagNumber(20)
  void clearClusterNotFoundResponseCode() => clearField(20);

  ///  If present, and the request is a gRPC request, use the
  ///  `grpc-timeout header <https://github.com/grpc/grpc/blob/master/doc/PROTOCOL-HTTP2.md>`_,
  ///  or its default value (infinity) instead of
  ///  :ref:`timeout <envoy_api_field_route.RouteAction.timeout>`, but limit the applied timeout
  ///  to the maximum value specified here. If configured as 0, the maximum allowed timeout for
  ///  gRPC requests is infinity. If not configured at all, the `grpc-timeout` header is not used
  ///  and gRPC requests time out like any other requests using
  ///  :ref:`timeout <envoy_api_field_route.RouteAction.timeout>` or its default.
  ///  This can be used to prevent unexpected upstream request timeouts due to potentially long
  ///  time gaps between gRPC request and response in gRPC streaming mode.
  ///
  ///  .. note::
  ///
  ///     If a timeout is specified using :ref:`config_http_filters_router_x-envoy-upstream-rq-timeout-ms`, it takes
  ///     precedence over `grpc-timeout header <https://github.com/grpc/grpc/blob/master/doc/PROTOCOL-HTTP2.md>`_, when
  ///     both are present. See also
  ///     :ref:`config_http_filters_router_x-envoy-upstream-rq-timeout-ms`,
  ///     :ref:`config_http_filters_router_x-envoy-upstream-rq-per-try-timeout-ms`, and the
  ///     :ref:`retry overview <arch_overview_http_routing_retry>`.
  @$pb.TagNumber(23)
  $6.Duration get maxGrpcTimeout => $_getN(16);
  @$pb.TagNumber(23)
  set maxGrpcTimeout($6.Duration v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMaxGrpcTimeout() => $_has(16);
  @$pb.TagNumber(23)
  void clearMaxGrpcTimeout() => clearField(23);
  @$pb.TagNumber(23)
  $6.Duration ensureMaxGrpcTimeout() => $_ensure(16);

  ///  Specifies the idle timeout for the route. If not specified, there is no per-route idle timeout,
  ///  although the connection manager wide :ref:`stream_idle_timeout
  ///  <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.stream_idle_timeout>`
  ///  will still apply. A value of 0 will completely disable the route's idle timeout, even if a
  ///  connection manager stream idle timeout is configured.
  ///
  ///  The idle timeout is distinct to :ref:`timeout
  ///  <envoy_api_field_route.RouteAction.timeout>`, which provides an upper bound
  ///  on the upstream response time; :ref:`idle_timeout
  ///  <envoy_api_field_route.RouteAction.idle_timeout>` instead bounds the amount
  ///  of time the request's stream may be idle.
  ///
  ///  After header decoding, the idle timeout will apply on downstream and
  ///  upstream request events. Each time an encode/decode event for headers or
  ///  data is processed for the stream, the timer will be reset. If the timeout
  ///  fires, the stream is terminated with a 408 Request Timeout error code if no
  ///  upstream response header has been received, otherwise a stream reset
  ///  occurs.
  @$pb.TagNumber(24)
  $6.Duration get idleTimeout => $_getN(17);
  @$pb.TagNumber(24)
  set idleTimeout($6.Duration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasIdleTimeout() => $_has(17);
  @$pb.TagNumber(24)
  void clearIdleTimeout() => clearField(24);
  @$pb.TagNumber(24)
  $6.Duration ensureIdleTimeout() => $_ensure(17);

  @$pb.TagNumber(25)
  $core.List<RouteAction_UpgradeConfig> get upgradeConfigs => $_getList(18);

  @$pb.TagNumber(26)
  RouteAction_InternalRedirectAction get internalRedirectAction => $_getN(19);
  @$pb.TagNumber(26)
  set internalRedirectAction(RouteAction_InternalRedirectAction v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasInternalRedirectAction() => $_has(19);
  @$pb.TagNumber(26)
  void clearInternalRedirectAction() => clearField(26);

  /// Indicates that the route has a hedge policy. Note that if this is set,
  /// it'll take precedence over the virtual host level hedge policy entirely
  /// (e.g.: policies are not merged, most internal one becomes the enforced policy).
  @$pb.TagNumber(27)
  HedgePolicy get hedgePolicy => $_getN(20);
  @$pb.TagNumber(27)
  set hedgePolicy(HedgePolicy v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasHedgePolicy() => $_has(20);
  @$pb.TagNumber(27)
  void clearHedgePolicy() => clearField(27);
  @$pb.TagNumber(27)
  HedgePolicy ensureHedgePolicy() => $_ensure(20);

  /// If present, Envoy will adjust the timeout provided by the `grpc-timeout` header by subtracting
  /// the provided duration from the header. This is useful in allowing Envoy to set its global
  /// timeout to be less than that of the deadline imposed by the calling client, which makes it more
  /// likely that Envoy will handle the timeout instead of having the call canceled by the client.
  /// The offset will only be applied if the provided grpc_timeout is greater than the offset. This
  /// ensures that the offset will only ever decrease the timeout and never set it to 0 (meaning
  /// infinity).
  @$pb.TagNumber(28)
  $6.Duration get grpcTimeoutOffset => $_getN(21);
  @$pb.TagNumber(28)
  set grpcTimeoutOffset($6.Duration v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasGrpcTimeoutOffset() => $_has(21);
  @$pb.TagNumber(28)
  void clearGrpcTimeoutOffset() => clearField(28);
  @$pb.TagNumber(28)
  $6.Duration ensureGrpcTimeoutOffset() => $_ensure(21);

  ///  Indicates that during forwarding, the host header will be swapped with the content of given
  ///  downstream or :ref:`custom <config_http_conn_man_headers_custom_request_headers>` header.
  ///  If header value is empty, host header is left intact.
  ///
  ///  .. attention::
  ///
  ///    Pay attention to the potential security implications of using this option. Provided header
  ///    must come from trusted source.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(29)
  $core.String get autoHostRewriteHeader => $_getSZ(22);
  @$pb.TagNumber(29)
  set autoHostRewriteHeader($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(29)
  $core.bool hasAutoHostRewriteHeader() => $_has(22);
  @$pb.TagNumber(29)
  void clearAutoHostRewriteHeader() => clearField(29);

  /// Indicates that the route has request mirroring policies.
  @$pb.TagNumber(30)
  $core.List<RouteAction_RequestMirrorPolicy> get requestMirrorPolicies => $_getList(23);

  ///  An internal redirect is handled, iff the number of previous internal redirects that a
  ///  downstream request has encountered is lower than this value, and
  ///  :ref:`internal_redirect_action <envoy_api_field_route.RouteAction.internal_redirect_action>`
  ///  is set to :ref:`HANDLE_INTERNAL_REDIRECT
  ///  <envoy_api_enum_value_route.RouteAction.InternalRedirectAction.HANDLE_INTERNAL_REDIRECT>`
  ///  In the case where a downstream request is bounced among multiple routes by internal redirect,
  ///  the first route that hits this threshold, or has
  ///  :ref:`internal_redirect_action <envoy_api_field_route.RouteAction.internal_redirect_action>`
  ///  set to
  ///  :ref:`PASS_THROUGH_INTERNAL_REDIRECT
  ///  <envoy_api_enum_value_route.RouteAction.InternalRedirectAction.PASS_THROUGH_INTERNAL_REDIRECT>`
  ///  will pass the redirect back to downstream.
  ///
  ///  If not specified, at most one redirect will be followed.
  @$pb.TagNumber(31)
  $1.UInt32Value get maxInternalRedirects => $_getN(24);
  @$pb.TagNumber(31)
  set maxInternalRedirects($1.UInt32Value v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasMaxInternalRedirects() => $_has(24);
  @$pb.TagNumber(31)
  void clearMaxInternalRedirects() => clearField(31);
  @$pb.TagNumber(31)
  $1.UInt32Value ensureMaxInternalRedirects() => $_ensure(24);

  ///  Indicates that during forwarding, portions of the path that match the
  ///  pattern should be rewritten, even allowing the substitution of capture
  ///  groups from the pattern into the new path as specified by the rewrite
  ///  substitution string. This is useful to allow application paths to be
  ///  rewritten in a way that is aware of segments with variable content like
  ///  identifiers. The router filter will place the original path as it was
  ///  before the rewrite into the :ref:`x-envoy-original-path
  ///  <config_http_filters_router_x-envoy-original-path>` header.
  ///
  ///  Only one of :ref:`prefix_rewrite <envoy_api_field_route.RouteAction.prefix_rewrite>`
  ///  or *regex_rewrite* may be specified.
  ///
  ///  Examples using Google's `RE2 <https://github.com/google/re2>`_ engine:
  ///
  ///  * The path pattern ``^/service/([^/]+)(/.*)$`` paired with a substitution
  ///    string of ``\2/instance/\1`` would transform ``/service/foo/v1/api``
  ///    into ``/v1/api/instance/foo``.
  ///
  ///  * The pattern ``one`` paired with a substitution string of ``two`` would
  ///    transform ``/xxx/one/yyy/one/zzz`` into ``/xxx/two/yyy/two/zzz``.
  ///
  ///  * The pattern ``^(.*?)one(.*)$`` paired with a substitution string of
  ///    ``\1two\2`` would replace only the first occurrence of ``one``,
  ///    transforming path ``/xxx/one/yyy/one/zzz`` into ``/xxx/two/yyy/one/zzz``.
  ///
  ///  * The pattern ``(?i)/xxx/`` paired with a substitution string of ``/yyy/``
  ///    would do a case-insensitive match and transform path ``/aaa/XxX/bbb`` to
  ///    ``/aaa/yyy/bbb``.
  @$pb.TagNumber(32)
  $4.RegexMatchAndSubstitute get regexRewrite => $_getN(25);
  @$pb.TagNumber(32)
  set regexRewrite($4.RegexMatchAndSubstitute v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasRegexRewrite() => $_has(25);
  @$pb.TagNumber(32)
  void clearRegexRewrite() => clearField(32);
  @$pb.TagNumber(32)
  $4.RegexMatchAndSubstitute ensureRegexRewrite() => $_ensure(25);

  /// [#not-implemented-hide:]
  /// Specifies the configuration for retry policy extension. Note that if this is set, it'll take
  /// precedence over the virtual host level retry policy entirely (e.g.: policies are not merged,
  /// most internal one becomes the enforced policy). :ref:`Retry policy <envoy_api_field_route.VirtualHost.retry_policy>`
  /// should not be set if this field is used.
  @$pb.TagNumber(33)
  $2.Any get retryPolicyTypedConfig => $_getN(26);
  @$pb.TagNumber(33)
  set retryPolicyTypedConfig($2.Any v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasRetryPolicyTypedConfig() => $_has(26);
  @$pb.TagNumber(33)
  void clearRetryPolicyTypedConfig() => clearField(33);
  @$pb.TagNumber(33)
  $2.Any ensureRetryPolicyTypedConfig() => $_ensure(26);
}

enum RetryPolicy_RetryPriority_ConfigType {
  config, 
  typedConfig, 
  notSet
}

class RetryPolicy_RetryPriority extends $pb.GeneratedMessage {
  factory RetryPolicy_RetryPriority({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $3.Struct? config,
    $2.Any? typedConfig,
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
  RetryPolicy_RetryPriority._() : super();
  factory RetryPolicy_RetryPriority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy_RetryPriority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RetryPolicy_RetryPriority_ConfigType> _RetryPolicy_RetryPriority_ConfigTypeByTag = {
    2 : RetryPolicy_RetryPriority_ConfigType.config,
    3 : RetryPolicy_RetryPriority_ConfigType.typedConfig,
    0 : RetryPolicy_RetryPriority_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.RetryPriority', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $3.Struct.create)
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPolicy_RetryPriority clone() => RetryPolicy_RetryPriority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPolicy_RetryPriority copyWith(void Function(RetryPolicy_RetryPriority) updates) => super.copyWith((message) => updates(message as RetryPolicy_RetryPriority)) as RetryPolicy_RetryPriority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RetryPriority create() => RetryPolicy_RetryPriority._();
  RetryPolicy_RetryPriority createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy_RetryPriority> createRepeated() => $pb.PbList<RetryPolicy_RetryPriority>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RetryPriority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPolicy_RetryPriority>(create);
  static RetryPolicy_RetryPriority? _defaultInstance;

  RetryPolicy_RetryPriority_ConfigType whichConfigType() => _RetryPolicy_RetryPriority_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $3.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($3.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $3.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureTypedConfig() => $_ensure(2);
}

enum RetryPolicy_RetryHostPredicate_ConfigType {
  config, 
  typedConfig, 
  notSet
}

class RetryPolicy_RetryHostPredicate extends $pb.GeneratedMessage {
  factory RetryPolicy_RetryHostPredicate({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $3.Struct? config,
    $2.Any? typedConfig,
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
  RetryPolicy_RetryHostPredicate._() : super();
  factory RetryPolicy_RetryHostPredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy_RetryHostPredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RetryPolicy_RetryHostPredicate_ConfigType> _RetryPolicy_RetryHostPredicate_ConfigTypeByTag = {
    2 : RetryPolicy_RetryHostPredicate_ConfigType.config,
    3 : RetryPolicy_RetryHostPredicate_ConfigType.typedConfig,
    0 : RetryPolicy_RetryHostPredicate_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.RetryHostPredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $3.Struct.create)
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPolicy_RetryHostPredicate clone() => RetryPolicy_RetryHostPredicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPolicy_RetryHostPredicate copyWith(void Function(RetryPolicy_RetryHostPredicate) updates) => super.copyWith((message) => updates(message as RetryPolicy_RetryHostPredicate)) as RetryPolicy_RetryHostPredicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RetryHostPredicate create() => RetryPolicy_RetryHostPredicate._();
  RetryPolicy_RetryHostPredicate createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy_RetryHostPredicate> createRepeated() => $pb.PbList<RetryPolicy_RetryHostPredicate>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RetryHostPredicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPolicy_RetryHostPredicate>(create);
  static RetryPolicy_RetryHostPredicate? _defaultInstance;

  RetryPolicy_RetryHostPredicate_ConfigType whichConfigType() => _RetryPolicy_RetryHostPredicate_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $3.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($3.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $3.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureTypedConfig() => $_ensure(2);
}

class RetryPolicy_RetryBackOff extends $pb.GeneratedMessage {
  factory RetryPolicy_RetryBackOff({
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
  RetryPolicy_RetryBackOff._() : super();
  factory RetryPolicy_RetryBackOff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy_RetryBackOff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.RetryBackOff', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOM<$6.Duration>(1, _omitFieldNames ? '' : 'baseInterval', subBuilder: $6.Duration.create)
    ..aOM<$6.Duration>(2, _omitFieldNames ? '' : 'maxInterval', subBuilder: $6.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPolicy_RetryBackOff clone() => RetryPolicy_RetryBackOff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPolicy_RetryBackOff copyWith(void Function(RetryPolicy_RetryBackOff) updates) => super.copyWith((message) => updates(message as RetryPolicy_RetryBackOff)) as RetryPolicy_RetryBackOff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RetryBackOff create() => RetryPolicy_RetryBackOff._();
  RetryPolicy_RetryBackOff createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy_RetryBackOff> createRepeated() => $pb.PbList<RetryPolicy_RetryBackOff>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RetryBackOff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPolicy_RetryBackOff>(create);
  static RetryPolicy_RetryBackOff? _defaultInstance;

  /// Specifies the base interval between retries. This parameter is required and must be greater
  /// than zero. Values less than 1 ms are rounded up to 1 ms.
  /// See :ref:`config_http_filters_router_x-envoy-max-retries` for a discussion of Envoy's
  /// back-off algorithm.
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

  /// Specifies the maximum interval between retries. This parameter is optional, but must be
  /// greater than or equal to the `base_interval` if set. The default is 10 times the
  /// `base_interval`. See :ref:`config_http_filters_router_x-envoy-max-retries` for a discussion
  /// of Envoy's back-off algorithm.
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

/// HTTP retry :ref:`architecture overview <arch_overview_http_routing_retry>`.
/// [#next-free-field: 11]
class RetryPolicy extends $pb.GeneratedMessage {
  factory RetryPolicy({
    $core.String? retryOn,
    $1.UInt32Value? numRetries,
    $6.Duration? perTryTimeout,
    RetryPolicy_RetryPriority? retryPriority,
    $core.Iterable<RetryPolicy_RetryHostPredicate>? retryHostPredicate,
    $fixnum.Int64? hostSelectionRetryMaxAttempts,
    $core.Iterable<$core.int>? retriableStatusCodes,
    RetryPolicy_RetryBackOff? retryBackOff,
    $core.Iterable<HeaderMatcher>? retriableHeaders,
    $core.Iterable<HeaderMatcher>? retriableRequestHeaders,
  }) {
    final $result = create();
    if (retryOn != null) {
      $result.retryOn = retryOn;
    }
    if (numRetries != null) {
      $result.numRetries = numRetries;
    }
    if (perTryTimeout != null) {
      $result.perTryTimeout = perTryTimeout;
    }
    if (retryPriority != null) {
      $result.retryPriority = retryPriority;
    }
    if (retryHostPredicate != null) {
      $result.retryHostPredicate.addAll(retryHostPredicate);
    }
    if (hostSelectionRetryMaxAttempts != null) {
      $result.hostSelectionRetryMaxAttempts = hostSelectionRetryMaxAttempts;
    }
    if (retriableStatusCodes != null) {
      $result.retriableStatusCodes.addAll(retriableStatusCodes);
    }
    if (retryBackOff != null) {
      $result.retryBackOff = retryBackOff;
    }
    if (retriableHeaders != null) {
      $result.retriableHeaders.addAll(retriableHeaders);
    }
    if (retriableRequestHeaders != null) {
      $result.retriableRequestHeaders.addAll(retriableRequestHeaders);
    }
    return $result;
  }
  RetryPolicy._() : super();
  factory RetryPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'retryOn')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'numRetries', subBuilder: $1.UInt32Value.create)
    ..aOM<$6.Duration>(3, _omitFieldNames ? '' : 'perTryTimeout', subBuilder: $6.Duration.create)
    ..aOM<RetryPolicy_RetryPriority>(4, _omitFieldNames ? '' : 'retryPriority', subBuilder: RetryPolicy_RetryPriority.create)
    ..pc<RetryPolicy_RetryHostPredicate>(5, _omitFieldNames ? '' : 'retryHostPredicate', $pb.PbFieldType.PM, subBuilder: RetryPolicy_RetryHostPredicate.create)
    ..aInt64(6, _omitFieldNames ? '' : 'hostSelectionRetryMaxAttempts')
    ..p<$core.int>(7, _omitFieldNames ? '' : 'retriableStatusCodes', $pb.PbFieldType.KU3)
    ..aOM<RetryPolicy_RetryBackOff>(8, _omitFieldNames ? '' : 'retryBackOff', subBuilder: RetryPolicy_RetryBackOff.create)
    ..pc<HeaderMatcher>(9, _omitFieldNames ? '' : 'retriableHeaders', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..pc<HeaderMatcher>(10, _omitFieldNames ? '' : 'retriableRequestHeaders', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPolicy clone() => RetryPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPolicy copyWith(void Function(RetryPolicy) updates) => super.copyWith((message) => updates(message as RetryPolicy)) as RetryPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPolicy create() => RetryPolicy._();
  RetryPolicy createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy> createRepeated() => $pb.PbList<RetryPolicy>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPolicy>(create);
  static RetryPolicy? _defaultInstance;

  /// Specifies the conditions under which retry takes place. These are the same
  /// conditions documented for :ref:`config_http_filters_router_x-envoy-retry-on` and
  /// :ref:`config_http_filters_router_x-envoy-retry-grpc-on`.
  @$pb.TagNumber(1)
  $core.String get retryOn => $_getSZ(0);
  @$pb.TagNumber(1)
  set retryOn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryOn() => clearField(1);

  /// Specifies the allowed number of retries. This parameter is optional and
  /// defaults to 1. These are the same conditions documented for
  /// :ref:`config_http_filters_router_x-envoy-max-retries`.
  @$pb.TagNumber(2)
  $1.UInt32Value get numRetries => $_getN(1);
  @$pb.TagNumber(2)
  set numRetries($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRetries() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureNumRetries() => $_ensure(1);

  ///  Specifies a non-zero upstream timeout per retry attempt. This parameter is optional. The
  ///  same conditions documented for
  ///  :ref:`config_http_filters_router_x-envoy-upstream-rq-per-try-timeout-ms` apply.
  ///
  ///  .. note::
  ///
  ///    If left unspecified, Envoy will use the global
  ///    :ref:`route timeout <envoy_api_field_route.RouteAction.timeout>` for the request.
  ///    Consequently, when using a :ref:`5xx <config_http_filters_router_x-envoy-retry-on>` based
  ///    retry policy, a request that times out will not be retried as the total timeout budget
  ///    would have been exhausted.
  @$pb.TagNumber(3)
  $6.Duration get perTryTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set perTryTimeout($6.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerTryTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerTryTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $6.Duration ensurePerTryTimeout() => $_ensure(2);

  /// Specifies an implementation of a RetryPriority which is used to determine the
  /// distribution of load across priorities used for retries. Refer to
  /// :ref:`retry plugin configuration <arch_overview_http_retry_plugins>` for more details.
  @$pb.TagNumber(4)
  RetryPolicy_RetryPriority get retryPriority => $_getN(3);
  @$pb.TagNumber(4)
  set retryPriority(RetryPolicy_RetryPriority v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetryPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetryPriority() => clearField(4);
  @$pb.TagNumber(4)
  RetryPolicy_RetryPriority ensureRetryPriority() => $_ensure(3);

  /// Specifies a collection of RetryHostPredicates that will be consulted when selecting a host
  /// for retries. If any of the predicates reject the host, host selection will be reattempted.
  /// Refer to :ref:`retry plugin configuration <arch_overview_http_retry_plugins>` for more
  /// details.
  @$pb.TagNumber(5)
  $core.List<RetryPolicy_RetryHostPredicate> get retryHostPredicate => $_getList(4);

  /// The maximum number of times host selection will be reattempted before giving up, at which
  /// point the host that was last selected will be routed to. If unspecified, this will default to
  /// retrying once.
  @$pb.TagNumber(6)
  $fixnum.Int64 get hostSelectionRetryMaxAttempts => $_getI64(5);
  @$pb.TagNumber(6)
  set hostSelectionRetryMaxAttempts($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostSelectionRetryMaxAttempts() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostSelectionRetryMaxAttempts() => clearField(6);

  /// HTTP status codes that should trigger a retry in addition to those specified by retry_on.
  @$pb.TagNumber(7)
  $core.List<$core.int> get retriableStatusCodes => $_getList(6);

  /// Specifies parameters that control retry back off. This parameter is optional, in which case the
  /// default base interval is 25 milliseconds or, if set, the current value of the
  /// `upstream.base_retry_backoff_ms` runtime parameter. The default maximum interval is 10 times
  /// the base interval. The documentation for :ref:`config_http_filters_router_x-envoy-max-retries`
  /// describes Envoy's back-off algorithm.
  @$pb.TagNumber(8)
  RetryPolicy_RetryBackOff get retryBackOff => $_getN(7);
  @$pb.TagNumber(8)
  set retryBackOff(RetryPolicy_RetryBackOff v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRetryBackOff() => $_has(7);
  @$pb.TagNumber(8)
  void clearRetryBackOff() => clearField(8);
  @$pb.TagNumber(8)
  RetryPolicy_RetryBackOff ensureRetryBackOff() => $_ensure(7);

  /// HTTP response headers that trigger a retry if present in the response. A retry will be
  /// triggered if any of the header matches match the upstream response headers.
  /// The field is only consulted if 'retriable-headers' retry policy is active.
  @$pb.TagNumber(9)
  $core.List<HeaderMatcher> get retriableHeaders => $_getList(8);

  /// HTTP headers which must be present in the request for retries to be attempted.
  @$pb.TagNumber(10)
  $core.List<HeaderMatcher> get retriableRequestHeaders => $_getList(9);
}

/// HTTP request hedging :ref:`architecture overview <arch_overview_http_routing_hedging>`.
class HedgePolicy extends $pb.GeneratedMessage {
  factory HedgePolicy({
    $1.UInt32Value? initialRequests,
    $7.FractionalPercent? additionalRequestChance,
    $core.bool? hedgeOnPerTryTimeout,
  }) {
    final $result = create();
    if (initialRequests != null) {
      $result.initialRequests = initialRequests;
    }
    if (additionalRequestChance != null) {
      $result.additionalRequestChance = additionalRequestChance;
    }
    if (hedgeOnPerTryTimeout != null) {
      $result.hedgeOnPerTryTimeout = hedgeOnPerTryTimeout;
    }
    return $result;
  }
  HedgePolicy._() : super();
  factory HedgePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HedgePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HedgePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'initialRequests', subBuilder: $1.UInt32Value.create)
    ..aOM<$7.FractionalPercent>(2, _omitFieldNames ? '' : 'additionalRequestChance', subBuilder: $7.FractionalPercent.create)
    ..aOB(3, _omitFieldNames ? '' : 'hedgeOnPerTryTimeout')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HedgePolicy clone() => HedgePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HedgePolicy copyWith(void Function(HedgePolicy) updates) => super.copyWith((message) => updates(message as HedgePolicy)) as HedgePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HedgePolicy create() => HedgePolicy._();
  HedgePolicy createEmptyInstance() => create();
  static $pb.PbList<HedgePolicy> createRepeated() => $pb.PbList<HedgePolicy>();
  @$core.pragma('dart2js:noInline')
  static HedgePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HedgePolicy>(create);
  static HedgePolicy? _defaultInstance;

  /// Specifies the number of initial requests that should be sent upstream.
  /// Must be at least 1.
  /// Defaults to 1.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(1)
  $1.UInt32Value get initialRequests => $_getN(0);
  @$pb.TagNumber(1)
  set initialRequests($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialRequests() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialRequests() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureInitialRequests() => $_ensure(0);

  /// Specifies a probability that an additional upstream request should be sent
  /// on top of what is specified by initial_requests.
  /// Defaults to 0.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(2)
  $7.FractionalPercent get additionalRequestChance => $_getN(1);
  @$pb.TagNumber(2)
  set additionalRequestChance($7.FractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalRequestChance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalRequestChance() => clearField(2);
  @$pb.TagNumber(2)
  $7.FractionalPercent ensureAdditionalRequestChance() => $_ensure(1);

  ///  Indicates that a hedged request should be sent when the per-try timeout is hit.
  ///  This means that a retry will be issued without resetting the original request, leaving multiple upstream requests in flight.
  ///  The first request to complete successfully will be the one returned to the caller.
  ///
  ///  * At any time, a successful response (i.e. not triggering any of the retry-on conditions) would be returned to the client.
  ///  * Before per-try timeout, an error response (per retry-on conditions) would be retried immediately or returned ot the client
  ///    if there are no more retries left.
  ///  * After per-try timeout, an error response would be discarded, as a retry in the form of a hedged request is already in progress.
  ///
  ///  Note: For this to have effect, you must have a :ref:`RetryPolicy <envoy_api_msg_route.RetryPolicy>` that retries at least
  ///  one error code and specifies a maximum number of retries.
  ///
  ///  Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get hedgeOnPerTryTimeout => $_getBF(2);
  @$pb.TagNumber(3)
  set hedgeOnPerTryTimeout($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHedgeOnPerTryTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearHedgeOnPerTryTimeout() => clearField(3);
}

enum RedirectAction_SchemeRewriteSpecifier {
  httpsRedirect, 
  schemeRedirect, 
  notSet
}

enum RedirectAction_PathRewriteSpecifier {
  pathRedirect, 
  prefixRewrite, 
  notSet
}

/// [#next-free-field: 9]
class RedirectAction extends $pb.GeneratedMessage {
  factory RedirectAction({
    $core.String? hostRedirect,
    $core.String? pathRedirect,
    RedirectAction_RedirectResponseCode? responseCode,
    $core.bool? httpsRedirect,
    $core.String? prefixRewrite,
    $core.bool? stripQuery,
    $core.String? schemeRedirect,
    $core.int? portRedirect,
  }) {
    final $result = create();
    if (hostRedirect != null) {
      $result.hostRedirect = hostRedirect;
    }
    if (pathRedirect != null) {
      $result.pathRedirect = pathRedirect;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (httpsRedirect != null) {
      $result.httpsRedirect = httpsRedirect;
    }
    if (prefixRewrite != null) {
      $result.prefixRewrite = prefixRewrite;
    }
    if (stripQuery != null) {
      $result.stripQuery = stripQuery;
    }
    if (schemeRedirect != null) {
      $result.schemeRedirect = schemeRedirect;
    }
    if (portRedirect != null) {
      $result.portRedirect = portRedirect;
    }
    return $result;
  }
  RedirectAction._() : super();
  factory RedirectAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedirectAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RedirectAction_SchemeRewriteSpecifier> _RedirectAction_SchemeRewriteSpecifierByTag = {
    4 : RedirectAction_SchemeRewriteSpecifier.httpsRedirect,
    7 : RedirectAction_SchemeRewriteSpecifier.schemeRedirect,
    0 : RedirectAction_SchemeRewriteSpecifier.notSet
  };
  static const $core.Map<$core.int, RedirectAction_PathRewriteSpecifier> _RedirectAction_PathRewriteSpecifierByTag = {
    2 : RedirectAction_PathRewriteSpecifier.pathRedirect,
    5 : RedirectAction_PathRewriteSpecifier.prefixRewrite,
    0 : RedirectAction_PathRewriteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedirectAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [4, 7])
    ..oo(1, [2, 5])
    ..aOS(1, _omitFieldNames ? '' : 'hostRedirect')
    ..aOS(2, _omitFieldNames ? '' : 'pathRedirect')
    ..e<RedirectAction_RedirectResponseCode>(3, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.OE, defaultOrMaker: RedirectAction_RedirectResponseCode.MOVED_PERMANENTLY, valueOf: RedirectAction_RedirectResponseCode.valueOf, enumValues: RedirectAction_RedirectResponseCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'httpsRedirect')
    ..aOS(5, _omitFieldNames ? '' : 'prefixRewrite')
    ..aOB(6, _omitFieldNames ? '' : 'stripQuery')
    ..aOS(7, _omitFieldNames ? '' : 'schemeRedirect')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'portRedirect', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedirectAction clone() => RedirectAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedirectAction copyWith(void Function(RedirectAction) updates) => super.copyWith((message) => updates(message as RedirectAction)) as RedirectAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedirectAction create() => RedirectAction._();
  RedirectAction createEmptyInstance() => create();
  static $pb.PbList<RedirectAction> createRepeated() => $pb.PbList<RedirectAction>();
  @$core.pragma('dart2js:noInline')
  static RedirectAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedirectAction>(create);
  static RedirectAction? _defaultInstance;

  RedirectAction_SchemeRewriteSpecifier whichSchemeRewriteSpecifier() => _RedirectAction_SchemeRewriteSpecifierByTag[$_whichOneof(0)]!;
  void clearSchemeRewriteSpecifier() => clearField($_whichOneof(0));

  RedirectAction_PathRewriteSpecifier whichPathRewriteSpecifier() => _RedirectAction_PathRewriteSpecifierByTag[$_whichOneof(1)]!;
  void clearPathRewriteSpecifier() => clearField($_whichOneof(1));

  /// The host portion of the URL will be swapped with this value.
  @$pb.TagNumber(1)
  $core.String get hostRedirect => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostRedirect($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostRedirect() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostRedirect() => clearField(1);

  ///  The path portion of the URL will be swapped with this value.
  ///  Please note that query string in path_redirect will override the
  ///  request's query string and will not be stripped.
  ///
  ///  For example, let's say we have the following routes:
  ///
  ///  - match: { path: "/old-path-1" }
  ///    redirect: { path_redirect: "/new-path-1" }
  ///  - match: { path: "/old-path-2" }
  ///    redirect: { path_redirect: "/new-path-2", strip-query: "true" }
  ///  - match: { path: "/old-path-3" }
  ///    redirect: { path_redirect: "/new-path-3?foo=1", strip_query: "true" }
  ///
  ///  1. if request uri is "/old-path-1?bar=1", users will be redirected to "/new-path-1?bar=1"
  ///  2. if request uri is "/old-path-2?bar=1", users will be redirected to "/new-path-2"
  ///  3. if request uri is "/old-path-3?bar=1", users will be redirected to "/new-path-3?foo=1"
  @$pb.TagNumber(2)
  $core.String get pathRedirect => $_getSZ(1);
  @$pb.TagNumber(2)
  set pathRedirect($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPathRedirect() => $_has(1);
  @$pb.TagNumber(2)
  void clearPathRedirect() => clearField(2);

  /// The HTTP status code to use in the redirect response. The default response
  /// code is MOVED_PERMANENTLY (301).
  @$pb.TagNumber(3)
  RedirectAction_RedirectResponseCode get responseCode => $_getN(2);
  @$pb.TagNumber(3)
  set responseCode(RedirectAction_RedirectResponseCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseCode() => clearField(3);

  /// The scheme portion of the URL will be swapped with "https".
  @$pb.TagNumber(4)
  $core.bool get httpsRedirect => $_getBF(3);
  @$pb.TagNumber(4)
  set httpsRedirect($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHttpsRedirect() => $_has(3);
  @$pb.TagNumber(4)
  void clearHttpsRedirect() => clearField(4);

  ///  Indicates that during redirection, the matched prefix (or path)
  ///  should be swapped with this value. This option allows redirect URLs be dynamically created
  ///  based on the request.
  ///
  ///  .. attention::
  ///
  ///    Pay attention to the use of trailing slashes as mentioned in
  ///    :ref:`RouteAction's prefix_rewrite <envoy_api_field_route.RouteAction.prefix_rewrite>`.
  @$pb.TagNumber(5)
  $core.String get prefixRewrite => $_getSZ(4);
  @$pb.TagNumber(5)
  set prefixRewrite($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefixRewrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefixRewrite() => clearField(5);

  /// Indicates that during redirection, the query portion of the URL will
  /// be removed. Default value is false.
  @$pb.TagNumber(6)
  $core.bool get stripQuery => $_getBF(5);
  @$pb.TagNumber(6)
  set stripQuery($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStripQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearStripQuery() => clearField(6);

  /// The scheme portion of the URL will be swapped with this value.
  @$pb.TagNumber(7)
  $core.String get schemeRedirect => $_getSZ(6);
  @$pb.TagNumber(7)
  set schemeRedirect($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSchemeRedirect() => $_has(6);
  @$pb.TagNumber(7)
  void clearSchemeRedirect() => clearField(7);

  /// The port value of the URL will be swapped with this value.
  @$pb.TagNumber(8)
  $core.int get portRedirect => $_getIZ(7);
  @$pb.TagNumber(8)
  set portRedirect($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPortRedirect() => $_has(7);
  @$pb.TagNumber(8)
  void clearPortRedirect() => clearField(8);
}

class DirectResponseAction extends $pb.GeneratedMessage {
  factory DirectResponseAction({
    $core.int? status,
    $0.DataSource? body,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  DirectResponseAction._() : super();
  factory DirectResponseAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectResponseAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectResponseAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OU3)
    ..aOM<$0.DataSource>(2, _omitFieldNames ? '' : 'body', subBuilder: $0.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectResponseAction clone() => DirectResponseAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectResponseAction copyWith(void Function(DirectResponseAction) updates) => super.copyWith((message) => updates(message as DirectResponseAction)) as DirectResponseAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectResponseAction create() => DirectResponseAction._();
  DirectResponseAction createEmptyInstance() => create();
  static $pb.PbList<DirectResponseAction> createRepeated() => $pb.PbList<DirectResponseAction>();
  @$core.pragma('dart2js:noInline')
  static DirectResponseAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectResponseAction>(create);
  static DirectResponseAction? _defaultInstance;

  /// Specifies the HTTP response status to be returned.
  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  ///  Specifies the content of the response body. If this setting is omitted,
  ///  no body is included in the generated response.
  ///
  ///  .. note::
  ///
  ///    Headers can be specified using *response_headers_to_add* in the enclosing
  ///    :ref:`envoy_api_msg_route.Route`, :ref:`envoy_api_msg_RouteConfiguration` or
  ///    :ref:`envoy_api_msg_route.VirtualHost`.
  @$pb.TagNumber(2)
  $0.DataSource get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($0.DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  $0.DataSource ensureBody() => $_ensure(1);
}

class Decorator extends $pb.GeneratedMessage {
  factory Decorator({
    $core.String? operation,
    $1.BoolValue? propagate,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (propagate != null) {
      $result.propagate = propagate;
    }
    return $result;
  }
  Decorator._() : super();
  factory Decorator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decorator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decorator', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'propagate', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decorator clone() => Decorator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decorator copyWith(void Function(Decorator) updates) => super.copyWith((message) => updates(message as Decorator)) as Decorator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decorator create() => Decorator._();
  Decorator createEmptyInstance() => create();
  static $pb.PbList<Decorator> createRepeated() => $pb.PbList<Decorator>();
  @$core.pragma('dart2js:noInline')
  static Decorator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decorator>(create);
  static Decorator? _defaultInstance;

  ///  The operation name associated with the request matched to this route. If tracing is
  ///  enabled, this information will be used as the span name reported for this request.
  ///
  ///  .. note::
  ///
  ///    For ingress (inbound) requests, or egress (outbound) responses, this value may be overridden
  ///    by the :ref:`x-envoy-decorator-operation
  ///    <config_http_filters_router_x-envoy-decorator-operation>` header.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// Whether the decorated details should be propagated to the other party. The default is true.
  @$pb.TagNumber(2)
  $1.BoolValue get propagate => $_getN(1);
  @$pb.TagNumber(2)
  set propagate($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropagate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropagate() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensurePropagate() => $_ensure(1);
}

class Tracing extends $pb.GeneratedMessage {
  factory Tracing({
    $7.FractionalPercent? clientSampling,
    $7.FractionalPercent? randomSampling,
    $7.FractionalPercent? overallSampling,
    $core.Iterable<$8.CustomTag>? customTags,
  }) {
    final $result = create();
    if (clientSampling != null) {
      $result.clientSampling = clientSampling;
    }
    if (randomSampling != null) {
      $result.randomSampling = randomSampling;
    }
    if (overallSampling != null) {
      $result.overallSampling = overallSampling;
    }
    if (customTags != null) {
      $result.customTags.addAll(customTags);
    }
    return $result;
  }
  Tracing._() : super();
  factory Tracing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tracing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tracing', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOM<$7.FractionalPercent>(1, _omitFieldNames ? '' : 'clientSampling', subBuilder: $7.FractionalPercent.create)
    ..aOM<$7.FractionalPercent>(2, _omitFieldNames ? '' : 'randomSampling', subBuilder: $7.FractionalPercent.create)
    ..aOM<$7.FractionalPercent>(3, _omitFieldNames ? '' : 'overallSampling', subBuilder: $7.FractionalPercent.create)
    ..pc<$8.CustomTag>(4, _omitFieldNames ? '' : 'customTags', $pb.PbFieldType.PM, subBuilder: $8.CustomTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tracing clone() => Tracing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tracing copyWith(void Function(Tracing) updates) => super.copyWith((message) => updates(message as Tracing)) as Tracing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tracing create() => Tracing._();
  Tracing createEmptyInstance() => create();
  static $pb.PbList<Tracing> createRepeated() => $pb.PbList<Tracing>();
  @$core.pragma('dart2js:noInline')
  static Tracing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tracing>(create);
  static Tracing? _defaultInstance;

  /// Target percentage of requests managed by this HTTP connection manager that will be force
  /// traced if the :ref:`x-client-trace-id <config_http_conn_man_headers_x-client-trace-id>`
  /// header is set. This field is a direct analog for the runtime variable
  /// 'tracing.client_enabled' in the :ref:`HTTP Connection Manager
  /// <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(1)
  $7.FractionalPercent get clientSampling => $_getN(0);
  @$pb.TagNumber(1)
  set clientSampling($7.FractionalPercent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientSampling() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSampling() => clearField(1);
  @$pb.TagNumber(1)
  $7.FractionalPercent ensureClientSampling() => $_ensure(0);

  /// Target percentage of requests managed by this HTTP connection manager that will be randomly
  /// selected for trace generation, if not requested by the client or not forced. This field is
  /// a direct analog for the runtime variable 'tracing.random_sampling' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(2)
  $7.FractionalPercent get randomSampling => $_getN(1);
  @$pb.TagNumber(2)
  set randomSampling($7.FractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRandomSampling() => $_has(1);
  @$pb.TagNumber(2)
  void clearRandomSampling() => clearField(2);
  @$pb.TagNumber(2)
  $7.FractionalPercent ensureRandomSampling() => $_ensure(1);

  /// Target percentage of requests managed by this HTTP connection manager that will be traced
  /// after all other sampling checks have been applied (client-directed, force tracing, random
  /// sampling). This field functions as an upper limit on the total configured sampling rate. For
  /// instance, setting client_sampling to 100% but overall_sampling to 1% will result in only 1%
  /// of client requests with the appropriate headers to be force traced. This field is a direct
  /// analog for the runtime variable 'tracing.global_enabled' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(3)
  $7.FractionalPercent get overallSampling => $_getN(2);
  @$pb.TagNumber(3)
  set overallSampling($7.FractionalPercent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverallSampling() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverallSampling() => clearField(3);
  @$pb.TagNumber(3)
  $7.FractionalPercent ensureOverallSampling() => $_ensure(2);

  /// A list of custom tags with unique tag name to create tags for the active span.
  /// It will take effect after merging with the :ref:`corresponding configuration
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.Tracing.custom_tags>`
  /// configured in the HTTP connection manager. If two tags with the same name are configured
  /// each in the HTTP connection manager and the route level, the one configured here takes
  /// priority.
  @$pb.TagNumber(4)
  $core.List<$8.CustomTag> get customTags => $_getList(3);
}

///  A virtual cluster is a way of specifying a regex matching rule against
///  certain important endpoints such that statistics are generated explicitly for
///  the matched requests. The reason this is useful is that when doing
///  prefix/path matching Envoy does not always know what the application
///  considers to be an endpoint. Thus, it’s impossible for Envoy to generically
///  emit per endpoint statistics. However, often systems have highly critical
///  endpoints that they wish to get “perfect” statistics on. Virtual cluster
///  statistics are perfect in the sense that they are emitted on the downstream
///  side such that they include network level failures.
///
///  Documentation for :ref:`virtual cluster statistics <config_http_filters_router_vcluster_stats>`.
///
///  .. note::
///
///     Virtual clusters are a useful tool, but we do not recommend setting up a virtual cluster for
///     every application endpoint. This is both not easily maintainable and as well the matching and
///     statistics output are not free.
class VirtualCluster extends $pb.GeneratedMessage {
  factory VirtualCluster({
  @$core.Deprecated('This field is deprecated.')
    $core.String? pattern,
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $0.RequestMethod? method,
    $core.Iterable<HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (pattern != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.pattern = pattern;
    }
    if (name != null) {
      $result.name = name;
    }
    if (method != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.method = method;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  VirtualCluster._() : super();
  factory VirtualCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pattern')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$0.RequestMethod>(3, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $0.RequestMethod.METHOD_UNSPECIFIED, valueOf: $0.RequestMethod.valueOf, enumValues: $0.RequestMethod.values)
    ..pc<HeaderMatcher>(4, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualCluster clone() => VirtualCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualCluster copyWith(void Function(VirtualCluster) updates) => super.copyWith((message) => updates(message as VirtualCluster)) as VirtualCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualCluster create() => VirtualCluster._();
  VirtualCluster createEmptyInstance() => create();
  static $pb.PbList<VirtualCluster> createRepeated() => $pb.PbList<VirtualCluster>();
  @$core.pragma('dart2js:noInline')
  static VirtualCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualCluster>(create);
  static VirtualCluster? _defaultInstance;

  ///  Specifies a regex pattern to use for matching requests. The entire path of the request
  ///  must match the regex. The regex grammar used is defined `here
  ///  <https://en.cppreference.com/w/cpp/regex/ecmascript>`_.
  ///
  ///  Examples:
  ///
  ///  * The regex ``/rides/\d+`` matches the path */rides/0*
  ///  * The regex ``/rides/\d+`` matches the path */rides/123*
  ///  * The regex ``/rides/\d+`` does not match the path */rides/123/456*
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of `headers` as it is not safe for use with
  ///    untrusted input in all cases.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get pattern => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set pattern($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearPattern() => clearField(1);

  /// Specifies the name of the virtual cluster. The virtual cluster name as well
  /// as the virtual host name are used when emitting statistics. The statistics are emitted by the
  /// router filter and are documented :ref:`here <config_http_filters_router_stats>`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  ///  Optionally specifies the HTTP method to match on. For example GET, PUT,
  ///  etc.
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of `headers`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $0.RequestMethod get method => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set method($0.RequestMethod v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearMethod() => clearField(3);

  /// Specifies a list of header matchers to use for matching requests. Each specified header must
  /// match. The pseudo-headers `:path` and `:method` can be used to match the request path and
  /// method, respectively.
  @$pb.TagNumber(4)
  $core.List<HeaderMatcher> get headers => $_getList(3);
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("source_cluster", "<local service cluster>")
///
///  <local service cluster> is derived from the :option:`--service-cluster` option.
class RateLimit_Action_SourceCluster extends $pb.GeneratedMessage {
  factory RateLimit_Action_SourceCluster() => create();
  RateLimit_Action_SourceCluster._() : super();
  factory RateLimit_Action_SourceCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_SourceCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.SourceCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_SourceCluster clone() => RateLimit_Action_SourceCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_SourceCluster copyWith(void Function(RateLimit_Action_SourceCluster) updates) => super.copyWith((message) => updates(message as RateLimit_Action_SourceCluster)) as RateLimit_Action_SourceCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_SourceCluster create() => RateLimit_Action_SourceCluster._();
  RateLimit_Action_SourceCluster createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_SourceCluster> createRepeated() => $pb.PbList<RateLimit_Action_SourceCluster>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_SourceCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_SourceCluster>(create);
  static RateLimit_Action_SourceCluster? _defaultInstance;
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("destination_cluster", "<routed target cluster>")
///
///  Once a request matches against a route table rule, a routed cluster is determined by one of
///  the following :ref:`route table configuration <envoy_api_msg_RouteConfiguration>`
///  settings:
///
///  * :ref:`cluster <envoy_api_field_route.RouteAction.cluster>` indicates the upstream cluster
///    to route to.
///  * :ref:`weighted_clusters <envoy_api_field_route.RouteAction.weighted_clusters>`
///    chooses a cluster randomly from a set of clusters with attributed weight.
///  * :ref:`cluster_header <envoy_api_field_route.RouteAction.cluster_header>` indicates which
///    header in the request contains the target cluster.
class RateLimit_Action_DestinationCluster extends $pb.GeneratedMessage {
  factory RateLimit_Action_DestinationCluster() => create();
  RateLimit_Action_DestinationCluster._() : super();
  factory RateLimit_Action_DestinationCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_DestinationCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.DestinationCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_DestinationCluster clone() => RateLimit_Action_DestinationCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_DestinationCluster copyWith(void Function(RateLimit_Action_DestinationCluster) updates) => super.copyWith((message) => updates(message as RateLimit_Action_DestinationCluster)) as RateLimit_Action_DestinationCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_DestinationCluster create() => RateLimit_Action_DestinationCluster._();
  RateLimit_Action_DestinationCluster createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_DestinationCluster> createRepeated() => $pb.PbList<RateLimit_Action_DestinationCluster>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_DestinationCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_DestinationCluster>(create);
  static RateLimit_Action_DestinationCluster? _defaultInstance;
}

///  The following descriptor entry is appended when a header contains a key that matches the
///  *header_name*:
///
///  .. code-block:: cpp
///
///    ("<descriptor_key>", "<header_value_queried_from_header>")
class RateLimit_Action_RequestHeaders extends $pb.GeneratedMessage {
  factory RateLimit_Action_RequestHeaders({
    $core.String? headerName,
    $core.String? descriptorKey,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    return $result;
  }
  RateLimit_Action_RequestHeaders._() : super();
  factory RateLimit_Action_RequestHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_RequestHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.RequestHeaders', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..aOS(2, _omitFieldNames ? '' : 'descriptorKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_RequestHeaders clone() => RateLimit_Action_RequestHeaders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_RequestHeaders copyWith(void Function(RateLimit_Action_RequestHeaders) updates) => super.copyWith((message) => updates(message as RateLimit_Action_RequestHeaders)) as RateLimit_Action_RequestHeaders;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_RequestHeaders create() => RateLimit_Action_RequestHeaders._();
  RateLimit_Action_RequestHeaders createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_RequestHeaders> createRepeated() => $pb.PbList<RateLimit_Action_RequestHeaders>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_RequestHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_RequestHeaders>(create);
  static RateLimit_Action_RequestHeaders? _defaultInstance;

  /// The header name to be queried from the request headers. The header’s
  /// value is used to populate the value of the descriptor entry for the
  /// descriptor_key.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);

  /// The key to use in the descriptor entry.
  @$pb.TagNumber(2)
  $core.String get descriptorKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set descriptorKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptorKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptorKey() => clearField(2);
}

///  The following descriptor entry is appended to the descriptor and is populated using the
///  trusted address from :ref:`x-forwarded-for <config_http_conn_man_headers_x-forwarded-for>`:
///
///  .. code-block:: cpp
///
///    ("remote_address", "<trusted address from x-forwarded-for>")
class RateLimit_Action_RemoteAddress extends $pb.GeneratedMessage {
  factory RateLimit_Action_RemoteAddress() => create();
  RateLimit_Action_RemoteAddress._() : super();
  factory RateLimit_Action_RemoteAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_RemoteAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.RemoteAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_RemoteAddress clone() => RateLimit_Action_RemoteAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_RemoteAddress copyWith(void Function(RateLimit_Action_RemoteAddress) updates) => super.copyWith((message) => updates(message as RateLimit_Action_RemoteAddress)) as RateLimit_Action_RemoteAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_RemoteAddress create() => RateLimit_Action_RemoteAddress._();
  RateLimit_Action_RemoteAddress createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_RemoteAddress> createRepeated() => $pb.PbList<RateLimit_Action_RemoteAddress>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_RemoteAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_RemoteAddress>(create);
  static RateLimit_Action_RemoteAddress? _defaultInstance;
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("generic_key", "<descriptor_value>")
class RateLimit_Action_GenericKey extends $pb.GeneratedMessage {
  factory RateLimit_Action_GenericKey({
    $core.String? descriptorValue,
  }) {
    final $result = create();
    if (descriptorValue != null) {
      $result.descriptorValue = descriptorValue;
    }
    return $result;
  }
  RateLimit_Action_GenericKey._() : super();
  factory RateLimit_Action_GenericKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_GenericKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.GenericKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_GenericKey clone() => RateLimit_Action_GenericKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_GenericKey copyWith(void Function(RateLimit_Action_GenericKey) updates) => super.copyWith((message) => updates(message as RateLimit_Action_GenericKey)) as RateLimit_Action_GenericKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_GenericKey create() => RateLimit_Action_GenericKey._();
  RateLimit_Action_GenericKey createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_GenericKey> createRepeated() => $pb.PbList<RateLimit_Action_GenericKey>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_GenericKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_GenericKey>(create);
  static RateLimit_Action_GenericKey? _defaultInstance;

  /// The value to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorValue() => clearField(1);
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("header_match", "<descriptor_value>")
class RateLimit_Action_HeaderValueMatch extends $pb.GeneratedMessage {
  factory RateLimit_Action_HeaderValueMatch({
    $core.String? descriptorValue,
    $1.BoolValue? expectMatch,
    $core.Iterable<HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (descriptorValue != null) {
      $result.descriptorValue = descriptorValue;
    }
    if (expectMatch != null) {
      $result.expectMatch = expectMatch;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  RateLimit_Action_HeaderValueMatch._() : super();
  factory RateLimit_Action_HeaderValueMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_HeaderValueMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.HeaderValueMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorValue')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'expectMatch', subBuilder: $1.BoolValue.create)
    ..pc<HeaderMatcher>(3, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_HeaderValueMatch clone() => RateLimit_Action_HeaderValueMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_HeaderValueMatch copyWith(void Function(RateLimit_Action_HeaderValueMatch) updates) => super.copyWith((message) => updates(message as RateLimit_Action_HeaderValueMatch)) as RateLimit_Action_HeaderValueMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_HeaderValueMatch create() => RateLimit_Action_HeaderValueMatch._();
  RateLimit_Action_HeaderValueMatch createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_HeaderValueMatch> createRepeated() => $pb.PbList<RateLimit_Action_HeaderValueMatch>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_HeaderValueMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_HeaderValueMatch>(create);
  static RateLimit_Action_HeaderValueMatch? _defaultInstance;

  /// The value to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorValue() => clearField(1);

  /// If set to true, the action will append a descriptor entry when the
  /// request matches the headers. If set to false, the action will append a
  /// descriptor entry when the request does not match the headers. The
  /// default value is true.
  @$pb.TagNumber(2)
  $1.BoolValue get expectMatch => $_getN(1);
  @$pb.TagNumber(2)
  set expectMatch($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpectMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectMatch() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureExpectMatch() => $_ensure(1);

  /// Specifies a set of headers that the rate limit action should match
  /// on. The action will check the request’s headers against all the
  /// specified headers in the config. A match will happen if all the
  /// headers in the config are present in the request with the same values
  /// (or based on presence if the value field is not in the config).
  @$pb.TagNumber(3)
  $core.List<HeaderMatcher> get headers => $_getList(2);
}

enum RateLimit_Action_ActionSpecifier {
  sourceCluster, 
  destinationCluster, 
  requestHeaders, 
  remoteAddress, 
  genericKey, 
  headerValueMatch, 
  notSet
}

/// [#next-free-field: 7]
class RateLimit_Action extends $pb.GeneratedMessage {
  factory RateLimit_Action({
    RateLimit_Action_SourceCluster? sourceCluster,
    RateLimit_Action_DestinationCluster? destinationCluster,
    RateLimit_Action_RequestHeaders? requestHeaders,
    RateLimit_Action_RemoteAddress? remoteAddress,
    RateLimit_Action_GenericKey? genericKey,
    RateLimit_Action_HeaderValueMatch? headerValueMatch,
  }) {
    final $result = create();
    if (sourceCluster != null) {
      $result.sourceCluster = sourceCluster;
    }
    if (destinationCluster != null) {
      $result.destinationCluster = destinationCluster;
    }
    if (requestHeaders != null) {
      $result.requestHeaders = requestHeaders;
    }
    if (remoteAddress != null) {
      $result.remoteAddress = remoteAddress;
    }
    if (genericKey != null) {
      $result.genericKey = genericKey;
    }
    if (headerValueMatch != null) {
      $result.headerValueMatch = headerValueMatch;
    }
    return $result;
  }
  RateLimit_Action._() : super();
  factory RateLimit_Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimit_Action_ActionSpecifier> _RateLimit_Action_ActionSpecifierByTag = {
    1 : RateLimit_Action_ActionSpecifier.sourceCluster,
    2 : RateLimit_Action_ActionSpecifier.destinationCluster,
    3 : RateLimit_Action_ActionSpecifier.requestHeaders,
    4 : RateLimit_Action_ActionSpecifier.remoteAddress,
    5 : RateLimit_Action_ActionSpecifier.genericKey,
    6 : RateLimit_Action_ActionSpecifier.headerValueMatch,
    0 : RateLimit_Action_ActionSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<RateLimit_Action_SourceCluster>(1, _omitFieldNames ? '' : 'sourceCluster', subBuilder: RateLimit_Action_SourceCluster.create)
    ..aOM<RateLimit_Action_DestinationCluster>(2, _omitFieldNames ? '' : 'destinationCluster', subBuilder: RateLimit_Action_DestinationCluster.create)
    ..aOM<RateLimit_Action_RequestHeaders>(3, _omitFieldNames ? '' : 'requestHeaders', subBuilder: RateLimit_Action_RequestHeaders.create)
    ..aOM<RateLimit_Action_RemoteAddress>(4, _omitFieldNames ? '' : 'remoteAddress', subBuilder: RateLimit_Action_RemoteAddress.create)
    ..aOM<RateLimit_Action_GenericKey>(5, _omitFieldNames ? '' : 'genericKey', subBuilder: RateLimit_Action_GenericKey.create)
    ..aOM<RateLimit_Action_HeaderValueMatch>(6, _omitFieldNames ? '' : 'headerValueMatch', subBuilder: RateLimit_Action_HeaderValueMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action clone() => RateLimit_Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action copyWith(void Function(RateLimit_Action) updates) => super.copyWith((message) => updates(message as RateLimit_Action)) as RateLimit_Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action create() => RateLimit_Action._();
  RateLimit_Action createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action> createRepeated() => $pb.PbList<RateLimit_Action>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action>(create);
  static RateLimit_Action? _defaultInstance;

  RateLimit_Action_ActionSpecifier whichActionSpecifier() => _RateLimit_Action_ActionSpecifierByTag[$_whichOneof(0)]!;
  void clearActionSpecifier() => clearField($_whichOneof(0));

  /// Rate limit on source cluster.
  @$pb.TagNumber(1)
  RateLimit_Action_SourceCluster get sourceCluster => $_getN(0);
  @$pb.TagNumber(1)
  set sourceCluster(RateLimit_Action_SourceCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCluster() => clearField(1);
  @$pb.TagNumber(1)
  RateLimit_Action_SourceCluster ensureSourceCluster() => $_ensure(0);

  /// Rate limit on destination cluster.
  @$pb.TagNumber(2)
  RateLimit_Action_DestinationCluster get destinationCluster => $_getN(1);
  @$pb.TagNumber(2)
  set destinationCluster(RateLimit_Action_DestinationCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationCluster() => clearField(2);
  @$pb.TagNumber(2)
  RateLimit_Action_DestinationCluster ensureDestinationCluster() => $_ensure(1);

  /// Rate limit on request headers.
  @$pb.TagNumber(3)
  RateLimit_Action_RequestHeaders get requestHeaders => $_getN(2);
  @$pb.TagNumber(3)
  set requestHeaders(RateLimit_Action_RequestHeaders v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestHeaders() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestHeaders() => clearField(3);
  @$pb.TagNumber(3)
  RateLimit_Action_RequestHeaders ensureRequestHeaders() => $_ensure(2);

  /// Rate limit on remote address.
  @$pb.TagNumber(4)
  RateLimit_Action_RemoteAddress get remoteAddress => $_getN(3);
  @$pb.TagNumber(4)
  set remoteAddress(RateLimit_Action_RemoteAddress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteAddress() => clearField(4);
  @$pb.TagNumber(4)
  RateLimit_Action_RemoteAddress ensureRemoteAddress() => $_ensure(3);

  /// Rate limit on a generic key.
  @$pb.TagNumber(5)
  RateLimit_Action_GenericKey get genericKey => $_getN(4);
  @$pb.TagNumber(5)
  set genericKey(RateLimit_Action_GenericKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGenericKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenericKey() => clearField(5);
  @$pb.TagNumber(5)
  RateLimit_Action_GenericKey ensureGenericKey() => $_ensure(4);

  /// Rate limit on the existence of request headers.
  @$pb.TagNumber(6)
  RateLimit_Action_HeaderValueMatch get headerValueMatch => $_getN(5);
  @$pb.TagNumber(6)
  set headerValueMatch(RateLimit_Action_HeaderValueMatch v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeaderValueMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeaderValueMatch() => clearField(6);
  @$pb.TagNumber(6)
  RateLimit_Action_HeaderValueMatch ensureHeaderValueMatch() => $_ensure(5);
}

/// Global rate limiting :ref:`architecture overview <arch_overview_global_rate_limit>`.
class RateLimit extends $pb.GeneratedMessage {
  factory RateLimit({
    $1.UInt32Value? stage,
    $core.String? disableKey,
    $core.Iterable<RateLimit_Action>? actions,
  }) {
    final $result = create();
    if (stage != null) {
      $result.stage = stage;
    }
    if (disableKey != null) {
      $result.disableKey = disableKey;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  RateLimit._() : super();
  factory RateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'stage', subBuilder: $1.UInt32Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'disableKey')
    ..pc<RateLimit_Action>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: RateLimit_Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit clone() => RateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit copyWith(void Function(RateLimit) updates) => super.copyWith((message) => updates(message as RateLimit)) as RateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit create() => RateLimit._();
  RateLimit createEmptyInstance() => create();
  static $pb.PbList<RateLimit> createRepeated() => $pb.PbList<RateLimit>();
  @$core.pragma('dart2js:noInline')
  static RateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit>(create);
  static RateLimit? _defaultInstance;

  ///  Refers to the stage set in the filter. The rate limit configuration only
  ///  applies to filters with the same stage number. The default stage number is
  ///  0.
  ///
  ///  .. note::
  ///
  ///    The filter supports a range of 0 - 10 inclusively for stage numbers.
  @$pb.TagNumber(1)
  $1.UInt32Value get stage => $_getN(0);
  @$pb.TagNumber(1)
  set stage($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureStage() => $_ensure(0);

  /// The key to be set in runtime to disable this rate limit configuration.
  @$pb.TagNumber(2)
  $core.String get disableKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set disableKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableKey() => clearField(2);

  /// A list of actions that are to be applied for this rate limit configuration.
  /// Order matters as the actions are processed sequentially and the descriptor
  /// is composed by appending descriptor entries in that sequence. If an action
  /// cannot append a descriptor entry, no descriptor is generated for the
  /// configuration. See :ref:`composing actions
  /// <config_http_filters_rate_limit_composing_actions>` for additional documentation.
  @$pb.TagNumber(3)
  $core.List<RateLimit_Action> get actions => $_getList(2);
}

enum HeaderMatcher_HeaderMatchSpecifier {
  exactMatch, 
  regexMatch, 
  rangeMatch, 
  presentMatch, 
  prefixMatch, 
  suffixMatch, 
  safeRegexMatch, 
  notSet
}

///  .. attention::
///
///    Internally, Envoy always uses the HTTP/2 *:authority* header to represent the HTTP/1 *Host*
///    header. Thus, if attempting to match on *Host*, match on *:authority* instead.
///
///  .. attention::
///
///    To route on HTTP method, use the special HTTP/2 *:method* header. This works for both
///    HTTP/1 and HTTP/2 as Envoy normalizes headers. E.g.,
///
///    .. code-block:: json
///
///      {
///        "name": ":method",
///        "exact_match": "POST"
///      }
///
///  .. attention::
///    In the absence of any header match specifier, match will default to :ref:`present_match
///    <envoy_api_field_route.HeaderMatcher.present_match>`. i.e, a request that has the :ref:`name
///    <envoy_api_field_route.HeaderMatcher.name>` header will match, regardless of the header's
///    value.
///
///   [#next-major-version: HeaderMatcher should be refactored to use StringMatcher.]
///  [#next-free-field: 12]
class HeaderMatcher extends $pb.GeneratedMessage {
  factory HeaderMatcher({
    $core.String? name,
    $core.String? exactMatch,
  @$core.Deprecated('This field is deprecated.')
    $core.String? regexMatch,
    $9.Int64Range? rangeMatch,
    $core.bool? presentMatch,
    $core.bool? invertMatch,
    $core.String? prefixMatch,
    $core.String? suffixMatch,
    $4.RegexMatcher? safeRegexMatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (regexMatch != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.regexMatch = regexMatch;
    }
    if (rangeMatch != null) {
      $result.rangeMatch = rangeMatch;
    }
    if (presentMatch != null) {
      $result.presentMatch = presentMatch;
    }
    if (invertMatch != null) {
      $result.invertMatch = invertMatch;
    }
    if (prefixMatch != null) {
      $result.prefixMatch = prefixMatch;
    }
    if (suffixMatch != null) {
      $result.suffixMatch = suffixMatch;
    }
    if (safeRegexMatch != null) {
      $result.safeRegexMatch = safeRegexMatch;
    }
    return $result;
  }
  HeaderMatcher._() : super();
  factory HeaderMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HeaderMatcher_HeaderMatchSpecifier> _HeaderMatcher_HeaderMatchSpecifierByTag = {
    4 : HeaderMatcher_HeaderMatchSpecifier.exactMatch,
    5 : HeaderMatcher_HeaderMatchSpecifier.regexMatch,
    6 : HeaderMatcher_HeaderMatchSpecifier.rangeMatch,
    7 : HeaderMatcher_HeaderMatchSpecifier.presentMatch,
    9 : HeaderMatcher_HeaderMatchSpecifier.prefixMatch,
    10 : HeaderMatcher_HeaderMatchSpecifier.suffixMatch,
    11 : HeaderMatcher_HeaderMatchSpecifier.safeRegexMatch,
    0 : HeaderMatcher_HeaderMatchSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 9, 10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'exactMatch')
    ..aOS(5, _omitFieldNames ? '' : 'regexMatch')
    ..aOM<$9.Int64Range>(6, _omitFieldNames ? '' : 'rangeMatch', subBuilder: $9.Int64Range.create)
    ..aOB(7, _omitFieldNames ? '' : 'presentMatch')
    ..aOB(8, _omitFieldNames ? '' : 'invertMatch')
    ..aOS(9, _omitFieldNames ? '' : 'prefixMatch')
    ..aOS(10, _omitFieldNames ? '' : 'suffixMatch')
    ..aOM<$4.RegexMatcher>(11, _omitFieldNames ? '' : 'safeRegexMatch', subBuilder: $4.RegexMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderMatcher clone() => HeaderMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderMatcher copyWith(void Function(HeaderMatcher) updates) => super.copyWith((message) => updates(message as HeaderMatcher)) as HeaderMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderMatcher create() => HeaderMatcher._();
  HeaderMatcher createEmptyInstance() => create();
  static $pb.PbList<HeaderMatcher> createRepeated() => $pb.PbList<HeaderMatcher>();
  @$core.pragma('dart2js:noInline')
  static HeaderMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderMatcher>(create);
  static HeaderMatcher? _defaultInstance;

  HeaderMatcher_HeaderMatchSpecifier whichHeaderMatchSpecifier() => _HeaderMatcher_HeaderMatchSpecifierByTag[$_whichOneof(0)]!;
  void clearHeaderMatchSpecifier() => clearField($_whichOneof(0));

  /// Specifies the name of the header in the request.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If specified, header match will be performed based on the value of the header.
  @$pb.TagNumber(4)
  $core.String get exactMatch => $_getSZ(1);
  @$pb.TagNumber(4)
  set exactMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasExactMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearExactMatch() => clearField(4);

  ///  If specified, this regex string is a regular expression rule which implies the entire request
  ///  header value must match the regex. The rule will not match if only a subsequence of the
  ///  request header value matches the regex. The regex grammar used in the value field is defined
  ///  `here <https://en.cppreference.com/w/cpp/regex/ecmascript>`_.
  ///
  ///  Examples:
  ///
  ///  * The regex ``\d{3}`` matches the value *123*
  ///  * The regex ``\d{3}`` does not match the value *1234*
  ///  * The regex ``\d{3}`` does not match the value *123.456*
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of `safe_regex_match` as it is not safe for use
  ///    with untrusted input in all cases.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get regexMatch => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set regexMatch($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasRegexMatch() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearRegexMatch() => clearField(5);

  ///  If specified, header match will be performed based on range.
  ///  The rule will match if the request header value is within this range.
  ///  The entire request header value must represent an integer in base 10 notation: consisting of
  ///  an optional plus or minus sign followed by a sequence of digits. The rule will not match if
  ///  the header value does not represent an integer. Match will fail for empty values, floating
  ///  point numbers or if only a subsequence of the header value is an integer.
  ///
  ///  Examples:
  ///
  ///  * For range [-10,0), route will match for header value -1, but not for 0, "somestring", 10.9,
  ///    "-1somestring"
  @$pb.TagNumber(6)
  $9.Int64Range get rangeMatch => $_getN(3);
  @$pb.TagNumber(6)
  set rangeMatch($9.Int64Range v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRangeMatch() => $_has(3);
  @$pb.TagNumber(6)
  void clearRangeMatch() => clearField(6);
  @$pb.TagNumber(6)
  $9.Int64Range ensureRangeMatch() => $_ensure(3);

  /// If specified, header match will be performed based on whether the header is in the
  /// request.
  @$pb.TagNumber(7)
  $core.bool get presentMatch => $_getBF(4);
  @$pb.TagNumber(7)
  set presentMatch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasPresentMatch() => $_has(4);
  @$pb.TagNumber(7)
  void clearPresentMatch() => clearField(7);

  ///  If specified, the match result will be inverted before checking. Defaults to false.
  ///
  ///  Examples:
  ///
  ///  * The regex ``\d{3}`` does not match the value *1234*, so it will match when inverted.
  ///  * The range [-10,0) will match the value -1, so it will not match when inverted.
  @$pb.TagNumber(8)
  $core.bool get invertMatch => $_getBF(5);
  @$pb.TagNumber(8)
  set invertMatch($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvertMatch() => $_has(5);
  @$pb.TagNumber(8)
  void clearInvertMatch() => clearField(8);

  ///  If specified, header match will be performed based on the prefix of the header value.
  ///  Note: empty prefix is not allowed, please use present_match instead.
  ///
  ///  Examples:
  ///
  ///  * The prefix *abcd* matches the value *abcdxyz*, but not for *abcxyz*.
  @$pb.TagNumber(9)
  $core.String get prefixMatch => $_getSZ(6);
  @$pb.TagNumber(9)
  set prefixMatch($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrefixMatch() => $_has(6);
  @$pb.TagNumber(9)
  void clearPrefixMatch() => clearField(9);

  ///  If specified, header match will be performed based on the suffix of the header value.
  ///  Note: empty suffix is not allowed, please use present_match instead.
  ///
  ///  Examples:
  ///
  ///  * The suffix *abcd* matches the value *xyzabcd*, but not for *xyzbcd*.
  @$pb.TagNumber(10)
  $core.String get suffixMatch => $_getSZ(7);
  @$pb.TagNumber(10)
  set suffixMatch($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuffixMatch() => $_has(7);
  @$pb.TagNumber(10)
  void clearSuffixMatch() => clearField(10);

  /// If specified, this regex string is a regular expression rule which implies the entire request
  /// header value must match the regex. The rule will not match if only a subsequence of the
  /// request header value matches the regex.
  @$pb.TagNumber(11)
  $4.RegexMatcher get safeRegexMatch => $_getN(8);
  @$pb.TagNumber(11)
  set safeRegexMatch($4.RegexMatcher v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSafeRegexMatch() => $_has(8);
  @$pb.TagNumber(11)
  void clearSafeRegexMatch() => clearField(11);
  @$pb.TagNumber(11)
  $4.RegexMatcher ensureSafeRegexMatch() => $_ensure(8);
}

enum QueryParameterMatcher_QueryParameterMatchSpecifier {
  stringMatch, 
  presentMatch, 
  notSet
}

/// Query parameter matching treats the query string of a request's :path header
/// as an ampersand-separated list of keys and/or key=value elements.
/// [#next-free-field: 7]
class QueryParameterMatcher extends $pb.GeneratedMessage {
  factory QueryParameterMatcher({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? value,
  @$core.Deprecated('This field is deprecated.')
    $1.BoolValue? regex,
    $5.StringMatcher? stringMatch,
    $core.bool? presentMatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.value = value;
    }
    if (regex != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.regex = regex;
    }
    if (stringMatch != null) {
      $result.stringMatch = stringMatch;
    }
    if (presentMatch != null) {
      $result.presentMatch = presentMatch;
    }
    return $result;
  }
  QueryParameterMatcher._() : super();
  factory QueryParameterMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameterMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryParameterMatcher_QueryParameterMatchSpecifier> _QueryParameterMatcher_QueryParameterMatchSpecifierByTag = {
    5 : QueryParameterMatcher_QueryParameterMatchSpecifier.stringMatch,
    6 : QueryParameterMatcher_QueryParameterMatchSpecifier.presentMatch,
    0 : QueryParameterMatcher_QueryParameterMatchSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameterMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.route'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'regex', subBuilder: $1.BoolValue.create)
    ..aOM<$5.StringMatcher>(5, _omitFieldNames ? '' : 'stringMatch', subBuilder: $5.StringMatcher.create)
    ..aOB(6, _omitFieldNames ? '' : 'presentMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameterMatcher clone() => QueryParameterMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameterMatcher copyWith(void Function(QueryParameterMatcher) updates) => super.copyWith((message) => updates(message as QueryParameterMatcher)) as QueryParameterMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameterMatcher create() => QueryParameterMatcher._();
  QueryParameterMatcher createEmptyInstance() => create();
  static $pb.PbList<QueryParameterMatcher> createRepeated() => $pb.PbList<QueryParameterMatcher>();
  @$core.pragma('dart2js:noInline')
  static QueryParameterMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameterMatcher>(create);
  static QueryParameterMatcher? _defaultInstance;

  QueryParameterMatcher_QueryParameterMatchSpecifier whichQueryParameterMatchSpecifier() => _QueryParameterMatcher_QueryParameterMatchSpecifierByTag[$_whichOneof(0)]!;
  void clearQueryParameterMatchSpecifier() => clearField($_whichOneof(0));

  /// Specifies the name of a key that must be present in the requested
  /// *path*'s query string.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Specifies the value of the key. If the value is absent, a request
  ///  that contains the key in its query string will match, whether the
  ///  key appears with a value (e.g., "?debug=true") or not (e.g., "?debug")
  ///
  ///  ..attention::
  ///    This field is deprecated. Use an `exact` match inside the `string_match` field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  ///  Specifies whether the query parameter value is a regular expression.
  ///  Defaults to false. The entire query parameter value (i.e., the part to
  ///  the right of the equals sign in "key=value") must match the regex.
  ///  E.g., the regex ``\d+$`` will match *123* but not *a123* or *123a*.
  ///
  ///  ..attention::
  ///    This field is deprecated. Use a `safe_regex` match inside the `string_match` field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $1.BoolValue get regex => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set regex($1.BoolValue v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasRegex() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearRegex() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $1.BoolValue ensureRegex() => $_ensure(2);

  /// Specifies whether a query parameter value should match against a string.
  @$pb.TagNumber(5)
  $5.StringMatcher get stringMatch => $_getN(3);
  @$pb.TagNumber(5)
  set stringMatch($5.StringMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringMatch() => $_has(3);
  @$pb.TagNumber(5)
  void clearStringMatch() => clearField(5);
  @$pb.TagNumber(5)
  $5.StringMatcher ensureStringMatch() => $_ensure(3);

  /// Specifies whether a query parameter should be present.
  @$pb.TagNumber(6)
  $core.bool get presentMatch => $_getBF(4);
  @$pb.TagNumber(6)
  set presentMatch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPresentMatch() => $_has(4);
  @$pb.TagNumber(6)
  void clearPresentMatch() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
