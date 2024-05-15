//
//  Generated code. Do not modify.
//  source: envoy/config/route/v3/route_components.proto
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
import '../../../../google/protobuf/duration.pb.dart' as $8;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../xds/type/matcher/v3/matcher.pb.dart' as $3;
import '../../../type/matcher/v3/metadata.pb.dart' as $6;
import '../../../type/matcher/v3/regex.pb.dart' as $5;
import '../../../type/matcher/v3/string.pb.dart' as $7;
import '../../../type/metadata/v3/metadata.pb.dart' as $12;
import '../../../type/tracing/v3/custom_tag.pb.dart' as $11;
import '../../../type/v3/percent.pb.dart' as $10;
import '../../../type/v3/range.pb.dart' as $13;
import '../../core/v3/base.pb.dart' as $0;
import '../../core/v3/base.pbenum.dart' as $0;
import '../../core/v3/extension.pb.dart' as $4;
import '../../core/v3/proxy_protocol.pb.dart' as $9;
import 'route_components.pbenum.dart';

export 'route_components.pbenum.dart';

/// The top level element in the routing configuration is a virtual host. Each virtual host has
/// a logical name as well as a set of domains that get routed to it based on the incoming request's
/// host header. This allows a single listener to service multiple top level domain path trees. Once
/// a virtual host is selected based on the domain, the routes are processed in order to see which
/// upstream cluster to route to or whether to perform a redirect.
/// [#next-free-field: 25]
class VirtualHost extends $pb.GeneratedMessage {
  factory VirtualHost({
    $core.String? name,
    $core.Iterable<$core.String>? domains,
    $core.Iterable<Route>? routes,
    VirtualHost_TlsRequirementType? requireTls,
    $core.Iterable<VirtualCluster>? virtualClusters,
    $core.Iterable<RateLimit>? rateLimits,
    $core.Iterable<$0.HeaderValueOption>? requestHeadersToAdd,
  @$core.Deprecated('This field is deprecated.')
    CorsPolicy? cors,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.bool? includeRequestAttemptCount,
    $core.Map<$core.String, $2.Any>? typedPerFilterConfig,
    RetryPolicy? retryPolicy,
    HedgePolicy? hedgePolicy,
    $1.UInt32Value? perRequestBufferLimitBytes,
    $core.bool? includeAttemptCountInResponse,
    $2.Any? retryPolicyTypedConfig,
    $3.Matcher? matcher,
    $core.Iterable<RouteAction_RequestMirrorPolicy>? requestMirrorPolicies,
    $core.bool? includeIsTimeoutRetryHeader,
    $0.Metadata? metadata,
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
      // ignore: deprecated_member_use_from_same_package
      $result.cors = cors;
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
    if (matcher != null) {
      $result.matcher = matcher;
    }
    if (requestMirrorPolicies != null) {
      $result.requestMirrorPolicies.addAll(requestMirrorPolicies);
    }
    if (includeIsTimeoutRetryHeader != null) {
      $result.includeIsTimeoutRetryHeader = includeIsTimeoutRetryHeader;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  VirtualHost._() : super();
  factory VirtualHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualHost', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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
    ..pPS(13, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..aOB(14, _omitFieldNames ? '' : 'includeRequestAttemptCount')
    ..m<$core.String, $2.Any>(15, _omitFieldNames ? '' : 'typedPerFilterConfig', entryClassName: 'VirtualHost.TypedPerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Any.create, valueDefaultOrMaker: $2.Any.getDefault, packageName: const $pb.PackageName('envoy.config.route.v3'))
    ..aOM<RetryPolicy>(16, _omitFieldNames ? '' : 'retryPolicy', subBuilder: RetryPolicy.create)
    ..aOM<HedgePolicy>(17, _omitFieldNames ? '' : 'hedgePolicy', subBuilder: HedgePolicy.create)
    ..aOM<$1.UInt32Value>(18, _omitFieldNames ? '' : 'perRequestBufferLimitBytes', subBuilder: $1.UInt32Value.create)
    ..aOB(19, _omitFieldNames ? '' : 'includeAttemptCountInResponse')
    ..aOM<$2.Any>(20, _omitFieldNames ? '' : 'retryPolicyTypedConfig', subBuilder: $2.Any.create)
    ..aOM<$3.Matcher>(21, _omitFieldNames ? '' : 'matcher', subBuilder: $3.Matcher.create)
    ..pc<RouteAction_RequestMirrorPolicy>(22, _omitFieldNames ? '' : 'requestMirrorPolicies', $pb.PbFieldType.PM, subBuilder: RouteAction_RequestMirrorPolicy.create)
    ..aOB(23, _omitFieldNames ? '' : 'includeIsTimeoutRetryHeader')
    ..aOM<$0.Metadata>(24, _omitFieldNames ? '' : 'metadata', subBuilder: $0.Metadata.create)
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
  /// Only one of this and ``matcher`` can be specified.
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
  /// after headers from enclosed :ref:`envoy_v3_api_msg_config.route.v3.Route` and before headers from the
  /// enclosing :ref:`envoy_v3_api_msg_config.route.v3.RouteConfiguration`. For more information, including
  /// details on header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(7)
  $core.List<$0.HeaderValueOption> get requestHeadersToAdd => $_getList(6);

  ///  Indicates that the virtual host has a CORS policy. This field is ignored if related cors policy is
  ///  found in the
  ///  :ref:`VirtualHost.typed_per_filter_config<envoy_v3_api_field_config.route.v3.VirtualHost.typed_per_filter_config>`.
  ///
  ///  .. attention::
  ///
  ///    This option has been deprecated. Please use
  ///    :ref:`VirtualHost.typed_per_filter_config<envoy_v3_api_field_config.route.v3.VirtualHost.typed_per_filter_config>`
  ///    to configure the CORS HTTP filter.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  CorsPolicy get cors => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set cors(CorsPolicy v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasCors() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearCors() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  CorsPolicy ensureCors() => $_ensure(7);

  /// Specifies a list of HTTP headers that should be added to each response
  /// handled by this virtual host. Headers specified at this level are applied
  /// after headers from enclosed :ref:`envoy_v3_api_msg_config.route.v3.Route` and before headers from the
  /// enclosing :ref:`envoy_v3_api_msg_config.route.v3.RouteConfiguration`. For more information, including
  /// details on header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(10)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(8);

  /// Specifies a list of HTTP headers that should be removed from each response
  /// handled by this virtual host.
  @$pb.TagNumber(11)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(9);

  /// Specifies a list of HTTP headers that should be removed from each request
  /// handled by this virtual host.
  @$pb.TagNumber(13)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(10);

  ///  Decides whether the :ref:`x-envoy-attempt-count
  ///  <config_http_filters_router_x-envoy-attempt-count>` header should be included
  ///  in the upstream request. Setting this option will cause it to override any existing header
  ///  value, so in the case of two Envoys on the request path with this option enabled, the upstream
  ///  will see the attempt count as perceived by the second Envoy. Defaults to false.
  ///  This header is unaffected by the
  ///  :ref:`suppress_envoy_headers
  ///  <envoy_v3_api_field_extensions.filters.http.router.v3.Router.suppress_envoy_headers>` flag.
  ///
  ///  [#next-major-version: rename to include_attempt_count_in_request.]
  @$pb.TagNumber(14)
  $core.bool get includeRequestAttemptCount => $_getBF(11);
  @$pb.TagNumber(14)
  set includeRequestAttemptCount($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasIncludeRequestAttemptCount() => $_has(11);
  @$pb.TagNumber(14)
  void clearIncludeRequestAttemptCount() => clearField(14);

  /// This field can be used to provide virtual host level per filter config. The key should match the
  /// :ref:`filter config name
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpFilter.name>`.
  /// See :ref:`Http filter route specific config <arch_overview_http_filters_per_filter_config>`
  /// for details.
  /// [#comment: An entry's value may be wrapped in a
  /// :ref:`FilterConfig<envoy_v3_api_msg_config.route.v3.FilterConfig>`
  /// message to specify additional options.]
  @$pb.TagNumber(15)
  $core.Map<$core.String, $2.Any> get typedPerFilterConfig => $_getMap(12);

  /// Indicates the retry policy for all routes in this virtual host. Note that setting a
  /// route level entry will take precedence over this config and it'll be treated
  /// independently (e.g.: values are not inherited).
  @$pb.TagNumber(16)
  RetryPolicy get retryPolicy => $_getN(13);
  @$pb.TagNumber(16)
  set retryPolicy(RetryPolicy v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRetryPolicy() => $_has(13);
  @$pb.TagNumber(16)
  void clearRetryPolicy() => clearField(16);
  @$pb.TagNumber(16)
  RetryPolicy ensureRetryPolicy() => $_ensure(13);

  /// Indicates the hedge policy for all routes in this virtual host. Note that setting a
  /// route level entry will take precedence over this config and it'll be treated
  /// independently (e.g.: values are not inherited).
  @$pb.TagNumber(17)
  HedgePolicy get hedgePolicy => $_getN(14);
  @$pb.TagNumber(17)
  set hedgePolicy(HedgePolicy v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasHedgePolicy() => $_has(14);
  @$pb.TagNumber(17)
  void clearHedgePolicy() => clearField(17);
  @$pb.TagNumber(17)
  HedgePolicy ensureHedgePolicy() => $_ensure(14);

  /// The maximum bytes which will be buffered for retries and shadowing.
  /// If set and a route-specific limit is not set, the bytes actually buffered will be the minimum
  /// value of this and the listener per_connection_buffer_limit_bytes.
  @$pb.TagNumber(18)
  $1.UInt32Value get perRequestBufferLimitBytes => $_getN(15);
  @$pb.TagNumber(18)
  set perRequestBufferLimitBytes($1.UInt32Value v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPerRequestBufferLimitBytes() => $_has(15);
  @$pb.TagNumber(18)
  void clearPerRequestBufferLimitBytes() => clearField(18);
  @$pb.TagNumber(18)
  $1.UInt32Value ensurePerRequestBufferLimitBytes() => $_ensure(15);

  /// Decides whether the :ref:`x-envoy-attempt-count
  /// <config_http_filters_router_x-envoy-attempt-count>` header should be included
  /// in the downstream response. Setting this option will cause the router to override any existing header
  /// value, so in the case of two Envoys on the request path with this option enabled, the downstream
  /// will see the attempt count as perceived by the Envoy closest upstream from itself. Defaults to false.
  /// This header is unaffected by the
  /// :ref:`suppress_envoy_headers
  /// <envoy_v3_api_field_extensions.filters.http.router.v3.Router.suppress_envoy_headers>` flag.
  @$pb.TagNumber(19)
  $core.bool get includeAttemptCountInResponse => $_getBF(16);
  @$pb.TagNumber(19)
  set includeAttemptCountInResponse($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasIncludeAttemptCountInResponse() => $_has(16);
  @$pb.TagNumber(19)
  void clearIncludeAttemptCountInResponse() => clearField(19);

  /// [#not-implemented-hide:]
  /// Specifies the configuration for retry policy extension. Note that setting a route level entry
  /// will take precedence over this config and it'll be treated independently (e.g.: values are not
  /// inherited). :ref:`Retry policy <envoy_v3_api_field_config.route.v3.VirtualHost.retry_policy>` should not be
  /// set if this field is used.
  @$pb.TagNumber(20)
  $2.Any get retryPolicyTypedConfig => $_getN(17);
  @$pb.TagNumber(20)
  set retryPolicyTypedConfig($2.Any v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRetryPolicyTypedConfig() => $_has(17);
  @$pb.TagNumber(20)
  void clearRetryPolicyTypedConfig() => clearField(20);
  @$pb.TagNumber(20)
  $2.Any ensureRetryPolicyTypedConfig() => $_ensure(17);

  /// [#next-major-version: This should be included in a oneof with routes wrapped in a message.]
  /// The match tree to use when resolving route actions for incoming requests. Only one of this and ``routes``
  /// can be specified.
  @$pb.TagNumber(21)
  $3.Matcher get matcher => $_getN(18);
  @$pb.TagNumber(21)
  set matcher($3.Matcher v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMatcher() => $_has(18);
  @$pb.TagNumber(21)
  void clearMatcher() => clearField(21);
  @$pb.TagNumber(21)
  $3.Matcher ensureMatcher() => $_ensure(18);

  /// Specify a set of default request mirroring policies for every route under this virtual host.
  /// It takes precedence over the route config mirror policy entirely.
  /// That is, policies are not merged, the most specific non-empty one becomes the mirror policies.
  @$pb.TagNumber(22)
  $core.List<RouteAction_RequestMirrorPolicy> get requestMirrorPolicies => $_getList(19);

  /// Decides whether to include the :ref:`x-envoy-is-timeout-retry <config_http_filters_router_x-envoy-is-timeout-retry>`
  /// request header in retries initiated by per try timeouts.
  @$pb.TagNumber(23)
  $core.bool get includeIsTimeoutRetryHeader => $_getBF(20);
  @$pb.TagNumber(23)
  set includeIsTimeoutRetryHeader($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasIncludeIsTimeoutRetryHeader() => $_has(20);
  @$pb.TagNumber(23)
  void clearIncludeIsTimeoutRetryHeader() => clearField(23);

  /// The metadata field can be used to provide additional information
  /// about the virtual host. It can be used for configuration, stats, and logging.
  /// The metadata should go under the filter namespace that will need it.
  /// For instance, if the metadata is intended for the Router filter,
  /// the filter name should be specified as ``envoy.filters.http.router``.
  @$pb.TagNumber(24)
  $0.Metadata get metadata => $_getN(21);
  @$pb.TagNumber(24)
  set metadata($0.Metadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMetadata() => $_has(21);
  @$pb.TagNumber(24)
  void clearMetadata() => clearField(24);
  @$pb.TagNumber(24)
  $0.Metadata ensureMetadata() => $_ensure(21);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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

/// This can be used in route matcher :ref:`VirtualHost.matcher <envoy_v3_api_field_config.route.v3.VirtualHost.matcher>`.
/// When the matcher matches, routes will be matched and run.
class RouteList extends $pb.GeneratedMessage {
  factory RouteList({
    $core.Iterable<Route>? routes,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    return $result;
  }
  RouteList._() : super();
  factory RouteList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..pc<Route>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteList clone() => RouteList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteList copyWith(void Function(RouteList) updates) => super.copyWith((message) => updates(message as RouteList)) as RouteList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteList create() => RouteList._();
  RouteList createEmptyInstance() => create();
  static $pb.PbList<RouteList> createRepeated() => $pb.PbList<RouteList>();
  @$core.pragma('dart2js:noInline')
  static RouteList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteList>(create);
  static RouteList? _defaultInstance;

  /// The list of routes that will be matched and run, in order. The first route that matches will be used.
  @$pb.TagNumber(1)
  $core.List<Route> get routes => $_getList(0);
}

enum Route_Action {
  route, 
  redirect, 
  directResponse, 
  filterAction, 
  nonForwardingAction, 
  notSet
}

///  A route is both a specification of how to match a request as well as an indication of what to do
///  next (e.g., redirect, forward, rewrite, etc.).
///
///  .. attention::
///
///    Envoy supports routing on HTTP method via :ref:`header matching
///    <envoy_v3_api_msg_config.route.v3.HeaderMatcher>`.
///  [#next-free-field: 20]
class Route extends $pb.GeneratedMessage {
  factory Route({
    RouteMatch? match,
    RouteAction? route,
    RedirectAction? redirect,
    $0.Metadata? metadata,
    Decorator? decorator,
    DirectResponseAction? directResponse,
    $core.Iterable<$0.HeaderValueOption>? requestHeadersToAdd,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.Map<$core.String, $2.Any>? typedPerFilterConfig,
    $core.String? name,
    Tracing? tracing,
    $1.UInt32Value? perRequestBufferLimitBytes,
    FilterAction? filterAction,
    NonForwardingAction? nonForwardingAction,
    $core.String? statPrefix,
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
    if (nonForwardingAction != null) {
      $result.nonForwardingAction = nonForwardingAction;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
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
    18 : Route_Action.nonForwardingAction,
    0 : Route_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 7, 17, 18])
    ..aOM<RouteMatch>(1, _omitFieldNames ? '' : 'match', subBuilder: RouteMatch.create)
    ..aOM<RouteAction>(2, _omitFieldNames ? '' : 'route', subBuilder: RouteAction.create)
    ..aOM<RedirectAction>(3, _omitFieldNames ? '' : 'redirect', subBuilder: RedirectAction.create)
    ..aOM<$0.Metadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..aOM<Decorator>(5, _omitFieldNames ? '' : 'decorator', subBuilder: Decorator.create)
    ..aOM<DirectResponseAction>(7, _omitFieldNames ? '' : 'directResponse', subBuilder: DirectResponseAction.create)
    ..pc<$0.HeaderValueOption>(9, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pc<$0.HeaderValueOption>(10, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pPS(11, _omitFieldNames ? '' : 'responseHeadersToRemove')
    ..pPS(12, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..m<$core.String, $2.Any>(13, _omitFieldNames ? '' : 'typedPerFilterConfig', entryClassName: 'Route.TypedPerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Any.create, valueDefaultOrMaker: $2.Any.getDefault, packageName: const $pb.PackageName('envoy.config.route.v3'))
    ..aOS(14, _omitFieldNames ? '' : 'name')
    ..aOM<Tracing>(15, _omitFieldNames ? '' : 'tracing', subBuilder: Tracing.create)
    ..aOM<$1.UInt32Value>(16, _omitFieldNames ? '' : 'perRequestBufferLimitBytes', subBuilder: $1.UInt32Value.create)
    ..aOM<FilterAction>(17, _omitFieldNames ? '' : 'filterAction', subBuilder: FilterAction.create)
    ..aOM<NonForwardingAction>(18, _omitFieldNames ? '' : 'nonForwardingAction', subBuilder: NonForwardingAction.create)
    ..aOS(19, _omitFieldNames ? '' : 'statPrefix')
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
  /// the filter name should be specified as ``envoy.filters.http.router``.
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

  /// Specifies a set of headers that will be added to requests matching this
  /// route. Headers specified at this level are applied before headers from the
  /// enclosing :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost` and
  /// :ref:`envoy_v3_api_msg_config.route.v3.RouteConfiguration`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(9)
  $core.List<$0.HeaderValueOption> get requestHeadersToAdd => $_getList(6);

  /// Specifies a set of headers that will be added to responses to requests
  /// matching this route. Headers specified at this level are applied before
  /// headers from the enclosing :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost` and
  /// :ref:`envoy_v3_api_msg_config.route.v3.RouteConfiguration`. For more information, including
  /// details on header value syntax, see the documentation on
  /// :ref:`custom request headers <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(10)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(7);

  /// Specifies a list of HTTP headers that should be removed from each response
  /// to requests matching this route.
  @$pb.TagNumber(11)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(8);

  /// Specifies a list of HTTP headers that should be removed from each request
  /// matching this route.
  @$pb.TagNumber(12)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(9);

  /// This field can be used to provide route specific per filter config. The key should match the
  /// :ref:`filter config name
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpFilter.name>`.
  /// See :ref:`Http filter route specific config <arch_overview_http_filters_per_filter_config>`
  /// for details.
  /// [#comment: An entry's value may be wrapped in a
  /// :ref:`FilterConfig<envoy_v3_api_msg_config.route.v3.FilterConfig>`
  /// message to specify additional options.]
  @$pb.TagNumber(13)
  $core.Map<$core.String, $2.Any> get typedPerFilterConfig => $_getMap(10);

  /// Name for the route.
  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(14)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  /// Presence of the object defines whether the connection manager's tracing configuration
  /// is overridden by this route specific instance.
  @$pb.TagNumber(15)
  Tracing get tracing => $_getN(12);
  @$pb.TagNumber(15)
  set tracing(Tracing v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTracing() => $_has(12);
  @$pb.TagNumber(15)
  void clearTracing() => clearField(15);
  @$pb.TagNumber(15)
  Tracing ensureTracing() => $_ensure(12);

  /// The maximum bytes which will be buffered for retries and shadowing.
  /// If set, the bytes actually buffered will be the minimum value of this and the
  /// listener per_connection_buffer_limit_bytes.
  @$pb.TagNumber(16)
  $1.UInt32Value get perRequestBufferLimitBytes => $_getN(13);
  @$pb.TagNumber(16)
  set perRequestBufferLimitBytes($1.UInt32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPerRequestBufferLimitBytes() => $_has(13);
  @$pb.TagNumber(16)
  void clearPerRequestBufferLimitBytes() => clearField(16);
  @$pb.TagNumber(16)
  $1.UInt32Value ensurePerRequestBufferLimitBytes() => $_ensure(13);

  /// [#not-implemented-hide:]
  /// A filter-defined action (e.g., it could dynamically generate the RouteAction).
  /// [#comment: TODO(samflattery): Remove cleanup in route_fuzz_test.cc when
  /// implemented]
  @$pb.TagNumber(17)
  FilterAction get filterAction => $_getN(14);
  @$pb.TagNumber(17)
  set filterAction(FilterAction v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFilterAction() => $_has(14);
  @$pb.TagNumber(17)
  void clearFilterAction() => clearField(17);
  @$pb.TagNumber(17)
  FilterAction ensureFilterAction() => $_ensure(14);

  /// [#not-implemented-hide:]
  /// An action used when the route will generate a response directly,
  /// without forwarding to an upstream host. This will be used in non-proxy
  /// xDS clients like the gRPC server. It could also be used in the future
  /// in Envoy for a filter that directly generates responses for requests.
  @$pb.TagNumber(18)
  NonForwardingAction get nonForwardingAction => $_getN(15);
  @$pb.TagNumber(18)
  set nonForwardingAction(NonForwardingAction v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasNonForwardingAction() => $_has(15);
  @$pb.TagNumber(18)
  void clearNonForwardingAction() => clearField(18);
  @$pb.TagNumber(18)
  NonForwardingAction ensureNonForwardingAction() => $_ensure(15);

  ///  The human readable prefix to use when emitting statistics for this endpoint.
  ///  The statistics are rooted at vhost.<virtual host name>.route.<stat_prefix>.
  ///  This should be set for highly critical
  ///  endpoints that one wishes to get “per-route” statistics on.
  ///  If not set, endpoint statistics are not generated.
  ///
  ///  The emitted statistics are the same as those documented for :ref:`virtual clusters <config_http_filters_router_vcluster_stats>`.
  ///
  ///  .. warning::
  ///
  ///     We do not recommend setting up a stat prefix for
  ///     every application endpoint. This is both not easily maintainable and
  ///     statistics use a non-trivial amount of memory(approximately 1KiB per route).
  @$pb.TagNumber(19)
  $core.String get statPrefix => $_getSZ(16);
  @$pb.TagNumber(19)
  set statPrefix($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasStatPrefix() => $_has(16);
  @$pb.TagNumber(19)
  void clearStatPrefix() => clearField(19);
}

enum WeightedCluster_ClusterWeight_HostRewriteSpecifier {
  hostRewriteLiteral, 
  notSet
}

/// [#next-free-field: 13]
class WeightedCluster_ClusterWeight extends $pb.GeneratedMessage {
  factory WeightedCluster_ClusterWeight({
    $core.String? name,
    $1.UInt32Value? weight,
    $0.Metadata? metadataMatch,
    $core.Iterable<$0.HeaderValueOption>? requestHeadersToAdd,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.Map<$core.String, $2.Any>? typedPerFilterConfig,
    $core.String? hostRewriteLiteral,
    $core.String? clusterHeader,
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
    if (requestHeadersToRemove != null) {
      $result.requestHeadersToRemove.addAll(requestHeadersToRemove);
    }
    if (typedPerFilterConfig != null) {
      $result.typedPerFilterConfig.addAll(typedPerFilterConfig);
    }
    if (hostRewriteLiteral != null) {
      $result.hostRewriteLiteral = hostRewriteLiteral;
    }
    if (clusterHeader != null) {
      $result.clusterHeader = clusterHeader;
    }
    return $result;
  }
  WeightedCluster_ClusterWeight._() : super();
  factory WeightedCluster_ClusterWeight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedCluster_ClusterWeight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WeightedCluster_ClusterWeight_HostRewriteSpecifier> _WeightedCluster_ClusterWeight_HostRewriteSpecifierByTag = {
    11 : WeightedCluster_ClusterWeight_HostRewriteSpecifier.hostRewriteLiteral,
    0 : WeightedCluster_ClusterWeight_HostRewriteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedCluster.ClusterWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'weight', subBuilder: $1.UInt32Value.create)
    ..aOM<$0.Metadata>(3, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $0.Metadata.create)
    ..pc<$0.HeaderValueOption>(4, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pc<$0.HeaderValueOption>(5, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pPS(6, _omitFieldNames ? '' : 'responseHeadersToRemove')
    ..pPS(9, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..m<$core.String, $2.Any>(10, _omitFieldNames ? '' : 'typedPerFilterConfig', entryClassName: 'WeightedCluster.ClusterWeight.TypedPerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Any.create, valueDefaultOrMaker: $2.Any.getDefault, packageName: const $pb.PackageName('envoy.config.route.v3'))
    ..aOS(11, _omitFieldNames ? '' : 'hostRewriteLiteral')
    ..aOS(12, _omitFieldNames ? '' : 'clusterHeader')
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

  WeightedCluster_ClusterWeight_HostRewriteSpecifier whichHostRewriteSpecifier() => _WeightedCluster_ClusterWeight_HostRewriteSpecifierByTag[$_whichOneof(0)]!;
  void clearHostRewriteSpecifier() => clearField($_whichOneof(0));

  /// Only one of ``name`` and ``cluster_header`` may be specified.
  /// [#next-major-version: Need to add back the validation rule: (validate.rules).string = {min_len: 1}]
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

  /// The weight of the cluster. This value is relative to the other clusters'
  /// weights. When a request matches the route, the choice of an upstream cluster
  /// is determined by its weight. The sum of weights across all
  /// entries in the clusters array must be greater than 0, and must not exceed
  /// uint32_t maximal value (4294967295).
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
  /// :ref:`RouteAction.metadata_match <envoy_v3_api_field_config.route.v3.RouteAction.metadata_match>`, with
  /// values here taking precedence. The filter name should be specified as ``envoy.lb``.
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
  /// through the enclosing :ref:`envoy_v3_api_msg_config.route.v3.RouteAction`.
  /// Headers specified at this level are applied before headers from the enclosing
  /// :ref:`envoy_v3_api_msg_config.route.v3.Route`, :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost`, and
  /// :ref:`envoy_v3_api_msg_config.route.v3.RouteConfiguration`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(4)
  $core.List<$0.HeaderValueOption> get requestHeadersToAdd => $_getList(3);

  /// Specifies a list of headers to be added to responses when this cluster is selected
  /// through the enclosing :ref:`envoy_v3_api_msg_config.route.v3.RouteAction`.
  /// Headers specified at this level are applied before headers from the enclosing
  /// :ref:`envoy_v3_api_msg_config.route.v3.Route`, :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost`, and
  /// :ref:`envoy_v3_api_msg_config.route.v3.RouteConfiguration`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(5)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(4);

  /// Specifies a list of headers to be removed from responses when this cluster is selected
  /// through the enclosing :ref:`envoy_v3_api_msg_config.route.v3.RouteAction`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(5);

  /// Specifies a list of HTTP headers that should be removed from each request when
  /// this cluster is selected through the enclosing :ref:`envoy_v3_api_msg_config.route.v3.RouteAction`.
  @$pb.TagNumber(9)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(6);

  /// This field can be used to provide weighted cluster specific per filter config. The key should match the
  /// :ref:`filter config name
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpFilter.name>`.
  /// See :ref:`Http filter route specific config <arch_overview_http_filters_per_filter_config>`
  /// for details.
  /// [#comment: An entry's value may be wrapped in a
  /// :ref:`FilterConfig<envoy_v3_api_msg_config.route.v3.FilterConfig>`
  /// message to specify additional options.]
  @$pb.TagNumber(10)
  $core.Map<$core.String, $2.Any> get typedPerFilterConfig => $_getMap(7);

  /// Indicates that during forwarding, the host header will be swapped with
  /// this value.
  @$pb.TagNumber(11)
  $core.String get hostRewriteLiteral => $_getSZ(8);
  @$pb.TagNumber(11)
  set hostRewriteLiteral($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasHostRewriteLiteral() => $_has(8);
  @$pb.TagNumber(11)
  void clearHostRewriteLiteral() => clearField(11);

  ///  Only one of ``name`` and ``cluster_header`` may be specified.
  ///  [#next-major-version: Need to add back the validation rule: (validate.rules).string = {min_len: 1 }]
  ///  Envoy will determine the cluster to route to by reading the value of the
  ///  HTTP header named by cluster_header from the request headers. If the
  ///  header is not found or the referenced cluster does not exist, Envoy will
  ///  return a 404 response.
  ///
  ///  .. attention::
  ///
  ///    Internally, Envoy always uses the HTTP/2 ``:authority`` header to represent the HTTP/1
  ///    ``Host`` header. Thus, if attempting to match on ``Host``, match on ``:authority`` instead.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(12)
  $core.String get clusterHeader => $_getSZ(9);
  @$pb.TagNumber(12)
  set clusterHeader($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasClusterHeader() => $_has(9);
  @$pb.TagNumber(12)
  void clearClusterHeader() => clearField(12);
}

enum WeightedCluster_RandomValueSpecifier {
  headerName, 
  notSet
}

/// Compared to the :ref:`cluster <envoy_v3_api_field_config.route.v3.RouteAction.cluster>` field that specifies a
/// single upstream cluster as the target of a request, the :ref:`weighted_clusters
/// <envoy_v3_api_field_config.route.v3.RouteAction.weighted_clusters>` option allows for specification of
/// multiple upstream clusters along with weights that indicate the percentage of
/// traffic to be forwarded to each cluster. The router selects an upstream cluster based on the
/// weights.
class WeightedCluster extends $pb.GeneratedMessage {
  factory WeightedCluster({
    $core.Iterable<WeightedCluster_ClusterWeight>? clusters,
    $core.String? runtimeKeyPrefix,
  @$core.Deprecated('This field is deprecated.')
    $1.UInt32Value? totalWeight,
    $core.String? headerName,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (runtimeKeyPrefix != null) {
      $result.runtimeKeyPrefix = runtimeKeyPrefix;
    }
    if (totalWeight != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.totalWeight = totalWeight;
    }
    if (headerName != null) {
      $result.headerName = headerName;
    }
    return $result;
  }
  WeightedCluster._() : super();
  factory WeightedCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WeightedCluster_RandomValueSpecifier> _WeightedCluster_RandomValueSpecifierByTag = {
    4 : WeightedCluster_RandomValueSpecifier.headerName,
    0 : WeightedCluster_RandomValueSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [4])
    ..pc<WeightedCluster_ClusterWeight>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: WeightedCluster_ClusterWeight.create)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeKeyPrefix')
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'totalWeight', subBuilder: $1.UInt32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'headerName')
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

  WeightedCluster_RandomValueSpecifier whichRandomValueSpecifier() => _WeightedCluster_RandomValueSpecifierByTag[$_whichOneof(0)]!;
  void clearRandomValueSpecifier() => clearField($_whichOneof(0));

  /// Specifies one or more upstream clusters associated with the route.
  @$pb.TagNumber(1)
  $core.List<WeightedCluster_ClusterWeight> get clusters => $_getList(0);

  /// Specifies the runtime key prefix that should be used to construct the
  /// runtime keys associated with each cluster. When the ``runtime_key_prefix`` is
  /// specified, the router will look for weights associated with each upstream
  /// cluster under the key ``runtime_key_prefix`` + ``.`` + ``cluster[i].name`` where
  /// ``cluster[i]`` denotes an entry in the clusters array field. If the runtime
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
  /// value, if this is greater than 0.
  /// This field is now deprecated, and the client will use the sum of all
  /// cluster weights. It is up to the management server to supply the correct weights.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.UInt32Value get totalWeight => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set totalWeight($1.UInt32Value v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasTotalWeight() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearTotalWeight() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.UInt32Value ensureTotalWeight() => $_ensure(2);

  /// Specifies the header name that is used to look up the random value passed in the request header.
  /// This is used to ensure consistent cluster picking across multiple proxy levels for weighted traffic.
  /// If header is not present or invalid, Envoy will fall back to use the internally generated random value.
  /// This header is expected to be single-valued header as we only want to have one selected value throughout
  /// the process for the consistency. And the value is a unsigned number between 0 and UINT64_MAX.
  @$pb.TagNumber(4)
  $core.String get headerName => $_getSZ(3);
  @$pb.TagNumber(4)
  set headerName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeaderName() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeaderName() => clearField(4);
}

/// Configuration for a cluster specifier plugin.
class ClusterSpecifierPlugin extends $pb.GeneratedMessage {
  factory ClusterSpecifierPlugin({
    $4.TypedExtensionConfig? extension_1,
    $core.bool? isOptional,
  }) {
    final $result = create();
    if (extension_1 != null) {
      $result.extension_1 = extension_1;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    return $result;
  }
  ClusterSpecifierPlugin._() : super();
  factory ClusterSpecifierPlugin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterSpecifierPlugin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterSpecifierPlugin', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$4.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'extension', subBuilder: $4.TypedExtensionConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'isOptional')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterSpecifierPlugin clone() => ClusterSpecifierPlugin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterSpecifierPlugin copyWith(void Function(ClusterSpecifierPlugin) updates) => super.copyWith((message) => updates(message as ClusterSpecifierPlugin)) as ClusterSpecifierPlugin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterSpecifierPlugin create() => ClusterSpecifierPlugin._();
  ClusterSpecifierPlugin createEmptyInstance() => create();
  static $pb.PbList<ClusterSpecifierPlugin> createRepeated() => $pb.PbList<ClusterSpecifierPlugin>();
  @$core.pragma('dart2js:noInline')
  static ClusterSpecifierPlugin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterSpecifierPlugin>(create);
  static ClusterSpecifierPlugin? _defaultInstance;

  /// The name of the plugin and its opaque configuration.
  @$pb.TagNumber(1)
  $4.TypedExtensionConfig get extension_1 => $_getN(0);
  @$pb.TagNumber(1)
  set extension_1($4.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtension_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtension_1() => clearField(1);
  @$pb.TagNumber(1)
  $4.TypedExtensionConfig ensureExtension_1() => $_ensure(0);

  /// If is_optional is not set or is set to false and the plugin defined by this message is not a
  /// supported type, the containing resource is NACKed. If is_optional is set to true, the resource
  /// would not be NACKed for this reason. In this case, routes referencing this plugin's name would
  /// not be treated as an illegal configuration, but would result in a failure if the route is
  /// selected.
  @$pb.TagNumber(2)
  $core.bool get isOptional => $_getBF(1);
  @$pb.TagNumber(2)
  set isOptional($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOptional() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOptional() => clearField(2);
}

class RouteMatch_GrpcRouteMatchOptions extends $pb.GeneratedMessage {
  factory RouteMatch_GrpcRouteMatchOptions() => create();
  RouteMatch_GrpcRouteMatchOptions._() : super();
  factory RouteMatch_GrpcRouteMatchOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch_GrpcRouteMatchOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch.GrpcRouteMatchOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch.TlsContextMatchOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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

  ///  If specified, the route will match against whether or not a certificate is validated.
  ///  If not specified, certificate validation status (true or false) will not be considered when route matching.
  ///
  ///  .. warning::
  ///
  ///     Client certificate validation is not currently performed upon TLS session resumption. For
  ///     a resumed TLS session the route will match only when ``validated`` is false, regardless of
  ///     whether the client TLS certificate is valid.
  ///
  ///     The only known workaround for this issue is to disable TLS session resumption entirely, by
  ///     setting both :ref:`disable_stateless_session_resumption <envoy_v3_api_field_extensions.transport_sockets.tls.v3.DownstreamTlsContext.disable_stateless_session_resumption>`
  ///     and :ref:`disable_stateful_session_resumption <envoy_v3_api_field_extensions.transport_sockets.tls.v3.DownstreamTlsContext.disable_stateful_session_resumption>` on the DownstreamTlsContext.
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

/// An extensible message for matching CONNECT or CONNECT-UDP requests.
class RouteMatch_ConnectMatcher extends $pb.GeneratedMessage {
  factory RouteMatch_ConnectMatcher() => create();
  RouteMatch_ConnectMatcher._() : super();
  factory RouteMatch_ConnectMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch_ConnectMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch.ConnectMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteMatch_ConnectMatcher clone() => RouteMatch_ConnectMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteMatch_ConnectMatcher copyWith(void Function(RouteMatch_ConnectMatcher) updates) => super.copyWith((message) => updates(message as RouteMatch_ConnectMatcher)) as RouteMatch_ConnectMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatch_ConnectMatcher create() => RouteMatch_ConnectMatcher._();
  RouteMatch_ConnectMatcher createEmptyInstance() => create();
  static $pb.PbList<RouteMatch_ConnectMatcher> createRepeated() => $pb.PbList<RouteMatch_ConnectMatcher>();
  @$core.pragma('dart2js:noInline')
  static RouteMatch_ConnectMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteMatch_ConnectMatcher>(create);
  static RouteMatch_ConnectMatcher? _defaultInstance;
}

enum RouteMatch_PathSpecifier {
  prefix, 
  path, 
  safeRegex, 
  connectMatcher, 
  pathSeparatedPrefix, 
  pathMatchPolicy, 
  notSet
}

/// [#next-free-field: 16]
class RouteMatch extends $pb.GeneratedMessage {
  factory RouteMatch({
    $core.String? prefix,
    $core.String? path,
    $1.BoolValue? caseSensitive,
    $core.Iterable<HeaderMatcher>? headers,
    $core.Iterable<QueryParameterMatcher>? queryParameters,
    RouteMatch_GrpcRouteMatchOptions? grpc,
    $0.RuntimeFractionalPercent? runtimeFraction,
    $5.RegexMatcher? safeRegex,
    RouteMatch_TlsContextMatchOptions? tlsContext,
    RouteMatch_ConnectMatcher? connectMatcher,
    $core.Iterable<$6.MetadataMatcher>? dynamicMetadata,
    $core.String? pathSeparatedPrefix,
    $4.TypedExtensionConfig? pathMatchPolicy,
  }) {
    final $result = create();
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (path != null) {
      $result.path = path;
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
    if (connectMatcher != null) {
      $result.connectMatcher = connectMatcher;
    }
    if (dynamicMetadata != null) {
      $result.dynamicMetadata.addAll(dynamicMetadata);
    }
    if (pathSeparatedPrefix != null) {
      $result.pathSeparatedPrefix = pathSeparatedPrefix;
    }
    if (pathMatchPolicy != null) {
      $result.pathMatchPolicy = pathMatchPolicy;
    }
    return $result;
  }
  RouteMatch._() : super();
  factory RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteMatch_PathSpecifier> _RouteMatch_PathSpecifierByTag = {
    1 : RouteMatch_PathSpecifier.prefix,
    2 : RouteMatch_PathSpecifier.path,
    10 : RouteMatch_PathSpecifier.safeRegex,
    12 : RouteMatch_PathSpecifier.connectMatcher,
    14 : RouteMatch_PathSpecifier.pathSeparatedPrefix,
    15 : RouteMatch_PathSpecifier.pathMatchPolicy,
    0 : RouteMatch_PathSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 10, 12, 14, 15])
    ..aOS(1, _omitFieldNames ? '' : 'prefix')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'caseSensitive', subBuilder: $1.BoolValue.create)
    ..pc<HeaderMatcher>(6, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..pc<QueryParameterMatcher>(7, _omitFieldNames ? '' : 'queryParameters', $pb.PbFieldType.PM, subBuilder: QueryParameterMatcher.create)
    ..aOM<RouteMatch_GrpcRouteMatchOptions>(8, _omitFieldNames ? '' : 'grpc', subBuilder: RouteMatch_GrpcRouteMatchOptions.create)
    ..aOM<$0.RuntimeFractionalPercent>(9, _omitFieldNames ? '' : 'runtimeFraction', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$5.RegexMatcher>(10, _omitFieldNames ? '' : 'safeRegex', subBuilder: $5.RegexMatcher.create)
    ..aOM<RouteMatch_TlsContextMatchOptions>(11, _omitFieldNames ? '' : 'tlsContext', subBuilder: RouteMatch_TlsContextMatchOptions.create)
    ..aOM<RouteMatch_ConnectMatcher>(12, _omitFieldNames ? '' : 'connectMatcher', subBuilder: RouteMatch_ConnectMatcher.create)
    ..pc<$6.MetadataMatcher>(13, _omitFieldNames ? '' : 'dynamicMetadata', $pb.PbFieldType.PM, subBuilder: $6.MetadataMatcher.create)
    ..aOS(14, _omitFieldNames ? '' : 'pathSeparatedPrefix')
    ..aOM<$4.TypedExtensionConfig>(15, _omitFieldNames ? '' : 'pathMatchPolicy', subBuilder: $4.TypedExtensionConfig.create)
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
  /// match the beginning of the ``:path`` header.
  @$pb.TagNumber(1)
  $core.String get prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);

  /// If specified, the route is an exact path rule meaning that the path must
  /// exactly match the ``:path`` header once the query string is removed.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Indicates that prefix/path matching should be case sensitive. The default
  /// is true. Ignored for safe_regex matching.
  @$pb.TagNumber(4)
  $1.BoolValue get caseSensitive => $_getN(2);
  @$pb.TagNumber(4)
  set caseSensitive($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(4)
  void clearCaseSensitive() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureCaseSensitive() => $_ensure(2);

  /// Specifies a set of headers that the route should match on. The router will
  /// check the request’s headers against all the specified headers in the route
  /// config. A match will happen if all the headers in the route are present in
  /// the request with the same values (or based on presence if the value field
  /// is not in the config).
  @$pb.TagNumber(6)
  $core.List<HeaderMatcher> get headers => $_getList(3);

  ///  Specifies a set of URL query parameters on which the route should
  ///  match. The router will check the query string from the ``path`` header
  ///  against all the specified query parameters. If the number of specified
  ///  query parameters is nonzero, they all must match the ``path`` header's
  ///  query string for a match to occur. In the event query parameters are
  ///  repeated, only the first value for each key will be considered.
  ///
  ///  .. note::
  ///
  ///     If query parameters are used to pass request message fields when
  ///     `grpc_json_transcoder <https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/grpc_json_transcoder_filter>`_
  ///     is used, the transcoded message fields maybe different. The query parameters are
  ///     url encoded, but the message fields are not. For example, if a query
  ///     parameter is "foo%20bar", the message field will be "foo bar".
  @$pb.TagNumber(7)
  $core.List<QueryParameterMatcher> get queryParameters => $_getList(4);

  /// If specified, only gRPC requests will be matched. The router will check
  /// that the content-type header has a application/grpc or one of the various
  /// application/grpc+ values.
  @$pb.TagNumber(8)
  RouteMatch_GrpcRouteMatchOptions get grpc => $_getN(5);
  @$pb.TagNumber(8)
  set grpc(RouteMatch_GrpcRouteMatchOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGrpc() => $_has(5);
  @$pb.TagNumber(8)
  void clearGrpc() => clearField(8);
  @$pb.TagNumber(8)
  RouteMatch_GrpcRouteMatchOptions ensureGrpc() => $_ensure(5);

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
  $0.RuntimeFractionalPercent get runtimeFraction => $_getN(6);
  @$pb.TagNumber(9)
  set runtimeFraction($0.RuntimeFractionalPercent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRuntimeFraction() => $_has(6);
  @$pb.TagNumber(9)
  void clearRuntimeFraction() => clearField(9);
  @$pb.TagNumber(9)
  $0.RuntimeFractionalPercent ensureRuntimeFraction() => $_ensure(6);

  ///  If specified, the route is a regular expression rule meaning that the
  ///  regex must match the ``:path`` header once the query string is removed. The entire path
  ///  (without the query string) must match the regex. The rule will not match if only a
  ///  subsequence of the ``:path`` header matches the regex.
  ///
  ///  [#next-major-version: In the v3 API we should redo how path specification works such
  ///  that we utilize StringMatcher, and additionally have consistent options around whether we
  ///  strip query strings, do a case sensitive match, etc. In the interim it will be too disruptive
  ///  to deprecate the existing options. We should even consider whether we want to do away with
  ///  path_specifier entirely and just rely on a set of header matchers which can already match
  ///  on :path, etc. The issue with that is it is unclear how to generically deal with query string
  ///  stripping. This needs more thought.]
  @$pb.TagNumber(10)
  $5.RegexMatcher get safeRegex => $_getN(7);
  @$pb.TagNumber(10)
  set safeRegex($5.RegexMatcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSafeRegex() => $_has(7);
  @$pb.TagNumber(10)
  void clearSafeRegex() => clearField(10);
  @$pb.TagNumber(10)
  $5.RegexMatcher ensureSafeRegex() => $_ensure(7);

  ///  If specified, the client tls context will be matched against the defined
  ///  match options.
  ///
  ///  [#next-major-version: unify with RBAC]
  @$pb.TagNumber(11)
  RouteMatch_TlsContextMatchOptions get tlsContext => $_getN(8);
  @$pb.TagNumber(11)
  set tlsContext(RouteMatch_TlsContextMatchOptions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTlsContext() => $_has(8);
  @$pb.TagNumber(11)
  void clearTlsContext() => clearField(11);
  @$pb.TagNumber(11)
  RouteMatch_TlsContextMatchOptions ensureTlsContext() => $_ensure(8);

  /// If this is used as the matcher, the matcher will only match CONNECT or CONNECT-UDP requests.
  /// Note that this will not match other Extended CONNECT requests (WebSocket and the like) as
  /// they are normalized in Envoy as HTTP/1.1 style upgrades.
  /// This is the only way to match CONNECT requests for HTTP/1.1. For HTTP/2 and HTTP/3,
  /// where Extended CONNECT requests may have a path, the path matchers will work if
  /// there is a path present.
  /// Note that CONNECT support is currently considered alpha in Envoy.
  /// [#comment: TODO(htuch): Replace the above comment with an alpha tag.]
  @$pb.TagNumber(12)
  RouteMatch_ConnectMatcher get connectMatcher => $_getN(9);
  @$pb.TagNumber(12)
  set connectMatcher(RouteMatch_ConnectMatcher v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConnectMatcher() => $_has(9);
  @$pb.TagNumber(12)
  void clearConnectMatcher() => clearField(12);
  @$pb.TagNumber(12)
  RouteMatch_ConnectMatcher ensureConnectMatcher() => $_ensure(9);

  /// Specifies a set of dynamic metadata matchers on which the route should match.
  /// The router will check the dynamic metadata against all the specified dynamic metadata matchers.
  /// If the number of specified dynamic metadata matchers is nonzero, they all must match the
  /// dynamic metadata for a match to occur.
  @$pb.TagNumber(13)
  $core.List<$6.MetadataMatcher> get dynamicMetadata => $_getList(10);

  ///  If specified, the route is a path-separated prefix rule meaning that the
  ///  ``:path`` header (without the query string) must either exactly match the
  ///  ``path_separated_prefix`` or have it as a prefix, followed by ``/``
  ///
  ///  For example, ``/api/dev`` would match
  ///  ``/api/dev``, ``/api/dev/``, ``/api/dev/v1``, and ``/api/dev?param=true``
  ///  but would not match ``/api/developer``
  ///
  ///  Expect the value to not contain ``?`` or ``#`` and not to end in ``/``
  @$pb.TagNumber(14)
  $core.String get pathSeparatedPrefix => $_getSZ(11);
  @$pb.TagNumber(14)
  set pathSeparatedPrefix($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasPathSeparatedPrefix() => $_has(11);
  @$pb.TagNumber(14)
  void clearPathSeparatedPrefix() => clearField(14);

  /// [#extension-category: envoy.path.match]
  @$pb.TagNumber(15)
  $4.TypedExtensionConfig get pathMatchPolicy => $_getN(12);
  @$pb.TagNumber(15)
  set pathMatchPolicy($4.TypedExtensionConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPathMatchPolicy() => $_has(12);
  @$pb.TagNumber(15)
  void clearPathMatchPolicy() => clearField(15);
  @$pb.TagNumber(15)
  $4.TypedExtensionConfig ensurePathMatchPolicy() => $_ensure(12);
}

enum CorsPolicy_EnabledSpecifier {
  filterEnabled, 
  notSet
}

///  Cors policy configuration.
///
///  .. attention::
///
///    This message has been deprecated. Please use
///    :ref:`CorsPolicy in filter extension <envoy_v3_api_msg_extensions.filters.http.cors.v3.CorsPolicy>`
///    as as alternative.
///
///  [#next-free-field: 13]
class CorsPolicy extends $pb.GeneratedMessage {
  factory CorsPolicy({
    $core.String? allowMethods,
    $core.String? allowHeaders,
    $core.String? exposeHeaders,
    $core.String? maxAge,
    $1.BoolValue? allowCredentials,
    $0.RuntimeFractionalPercent? filterEnabled,
    $0.RuntimeFractionalPercent? shadowEnabled,
    $core.Iterable<$7.StringMatcher>? allowOriginStringMatch,
    $1.BoolValue? allowPrivateNetworkAccess,
  }) {
    final $result = create();
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
    if (filterEnabled != null) {
      $result.filterEnabled = filterEnabled;
    }
    if (shadowEnabled != null) {
      $result.shadowEnabled = shadowEnabled;
    }
    if (allowOriginStringMatch != null) {
      $result.allowOriginStringMatch.addAll(allowOriginStringMatch);
    }
    if (allowPrivateNetworkAccess != null) {
      $result.allowPrivateNetworkAccess = allowPrivateNetworkAccess;
    }
    return $result;
  }
  CorsPolicy._() : super();
  factory CorsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CorsPolicy_EnabledSpecifier> _CorsPolicy_EnabledSpecifierByTag = {
    9 : CorsPolicy_EnabledSpecifier.filterEnabled,
    0 : CorsPolicy_EnabledSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [9])
    ..aOS(2, _omitFieldNames ? '' : 'allowMethods')
    ..aOS(3, _omitFieldNames ? '' : 'allowHeaders')
    ..aOS(4, _omitFieldNames ? '' : 'exposeHeaders')
    ..aOS(5, _omitFieldNames ? '' : 'maxAge')
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'allowCredentials', subBuilder: $1.BoolValue.create)
    ..aOM<$0.RuntimeFractionalPercent>(9, _omitFieldNames ? '' : 'filterEnabled', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$0.RuntimeFractionalPercent>(10, _omitFieldNames ? '' : 'shadowEnabled', subBuilder: $0.RuntimeFractionalPercent.create)
    ..pc<$7.StringMatcher>(11, _omitFieldNames ? '' : 'allowOriginStringMatch', $pb.PbFieldType.PM, subBuilder: $7.StringMatcher.create)
    ..aOM<$1.BoolValue>(12, _omitFieldNames ? '' : 'allowPrivateNetworkAccess', subBuilder: $1.BoolValue.create)
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

  /// Specifies the content for the ``access-control-allow-methods`` header.
  @$pb.TagNumber(2)
  $core.String get allowMethods => $_getSZ(0);
  @$pb.TagNumber(2)
  set allowMethods($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMethods() => $_has(0);
  @$pb.TagNumber(2)
  void clearAllowMethods() => clearField(2);

  /// Specifies the content for the ``access-control-allow-headers`` header.
  @$pb.TagNumber(3)
  $core.String get allowHeaders => $_getSZ(1);
  @$pb.TagNumber(3)
  set allowHeaders($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowHeaders() => $_has(1);
  @$pb.TagNumber(3)
  void clearAllowHeaders() => clearField(3);

  /// Specifies the content for the ``access-control-expose-headers`` header.
  @$pb.TagNumber(4)
  $core.String get exposeHeaders => $_getSZ(2);
  @$pb.TagNumber(4)
  set exposeHeaders($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasExposeHeaders() => $_has(2);
  @$pb.TagNumber(4)
  void clearExposeHeaders() => clearField(4);

  /// Specifies the content for the ``access-control-max-age`` header.
  @$pb.TagNumber(5)
  $core.String get maxAge => $_getSZ(3);
  @$pb.TagNumber(5)
  set maxAge($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAge() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxAge() => clearField(5);

  /// Specifies whether the resource allows credentials.
  @$pb.TagNumber(6)
  $1.BoolValue get allowCredentials => $_getN(4);
  @$pb.TagNumber(6)
  set allowCredentials($1.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowCredentials() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowCredentials() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureAllowCredentials() => $_ensure(4);

  ///  Specifies the % of requests for which the CORS filter is enabled.
  ///
  ///  If neither ``enabled``, ``filter_enabled``, nor ``shadow_enabled`` are specified, the CORS
  ///  filter will be enabled for 100% of the requests.
  ///
  ///  If :ref:`runtime_key <envoy_v3_api_field_config.core.v3.RuntimeFractionalPercent.runtime_key>` is
  ///  specified, Envoy will lookup the runtime key to get the percentage of requests to filter.
  @$pb.TagNumber(9)
  $0.RuntimeFractionalPercent get filterEnabled => $_getN(5);
  @$pb.TagNumber(9)
  set filterEnabled($0.RuntimeFractionalPercent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFilterEnabled() => $_has(5);
  @$pb.TagNumber(9)
  void clearFilterEnabled() => clearField(9);
  @$pb.TagNumber(9)
  $0.RuntimeFractionalPercent ensureFilterEnabled() => $_ensure(5);

  ///  Specifies the % of requests for which the CORS policies will be evaluated and tracked, but not
  ///  enforced.
  ///
  ///  This field is intended to be used when ``filter_enabled`` and ``enabled`` are off. One of those
  ///  fields have to explicitly disable the filter in order for this setting to take effect.
  ///
  ///  If :ref:`runtime_key <envoy_v3_api_field_config.core.v3.RuntimeFractionalPercent.runtime_key>` is specified,
  ///  Envoy will lookup the runtime key to get the percentage of requests for which it will evaluate
  ///  and track the request's ``Origin`` to determine if it's valid but will not enforce any policies.
  @$pb.TagNumber(10)
  $0.RuntimeFractionalPercent get shadowEnabled => $_getN(6);
  @$pb.TagNumber(10)
  set shadowEnabled($0.RuntimeFractionalPercent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasShadowEnabled() => $_has(6);
  @$pb.TagNumber(10)
  void clearShadowEnabled() => clearField(10);
  @$pb.TagNumber(10)
  $0.RuntimeFractionalPercent ensureShadowEnabled() => $_ensure(6);

  /// Specifies string patterns that match allowed origins. An origin is allowed if any of the
  /// string matchers match.
  @$pb.TagNumber(11)
  $core.List<$7.StringMatcher> get allowOriginStringMatch => $_getList(7);

  ///  Specify whether allow requests whose target server's IP address is more private than that from
  ///  which the request initiator was fetched.
  ///
  ///  More details refer to https://developer.chrome.com/blog/private-network-access-preflight.
  @$pb.TagNumber(12)
  $1.BoolValue get allowPrivateNetworkAccess => $_getN(8);
  @$pb.TagNumber(12)
  set allowPrivateNetworkAccess($1.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllowPrivateNetworkAccess() => $_has(8);
  @$pb.TagNumber(12)
  void clearAllowPrivateNetworkAccess() => clearField(12);
  @$pb.TagNumber(12)
  $1.BoolValue ensureAllowPrivateNetworkAccess() => $_ensure(8);
}

///  The router is capable of shadowing traffic from one cluster to another. The current
///  implementation is "fire and forget," meaning Envoy will not wait for the shadow cluster to
///  respond before returning the response from the primary cluster. All normal statistics are
///  collected for the shadow cluster making this feature useful for testing.
///
///  During shadowing, the host/authority header is altered such that ``-shadow`` is appended. This is
///  useful for logging. For example, ``cluster1`` becomes ``cluster1-shadow``.
///
///  .. note::
///
///    Shadowing will not be triggered if the primary cluster does not exist.
///
///  .. note::
///
///    Shadowing doesn't support Http CONNECT and upgrades.
///  [#next-free-field: 6]
class RouteAction_RequestMirrorPolicy extends $pb.GeneratedMessage {
  factory RouteAction_RequestMirrorPolicy({
    $core.String? cluster,
    $0.RuntimeFractionalPercent? runtimeFraction,
    $1.BoolValue? traceSampled,
    $core.String? clusterHeader,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (runtimeFraction != null) {
      $result.runtimeFraction = runtimeFraction;
    }
    if (traceSampled != null) {
      $result.traceSampled = traceSampled;
    }
    if (clusterHeader != null) {
      $result.clusterHeader = clusterHeader;
    }
    return $result;
  }
  RouteAction_RequestMirrorPolicy._() : super();
  factory RouteAction_RequestMirrorPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_RequestMirrorPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.RequestMirrorPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.RuntimeFractionalPercent>(3, _omitFieldNames ? '' : 'runtimeFraction', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'traceSampled', subBuilder: $1.BoolValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'clusterHeader')
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

  /// Only one of ``cluster`` and ``cluster_header`` can be specified.
  /// [#next-major-version: Need to add back the validation rule: (validate.rules).string = {min_len: 1}]
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

  ///  If not specified, all requests to the target cluster will be mirrored.
  ///
  ///  If specified, this field takes precedence over the ``runtime_key`` field and requests must also
  ///  fall under the percentage of matches indicated by this field.
  ///
  ///  For some fraction N/D, a random number in the range [0,D) is selected. If the
  ///  number is <= the value of the numerator N, or if the key is not present, the default
  ///  value, the request will be mirrored.
  @$pb.TagNumber(3)
  $0.RuntimeFractionalPercent get runtimeFraction => $_getN(1);
  @$pb.TagNumber(3)
  set runtimeFraction($0.RuntimeFractionalPercent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeFraction() => $_has(1);
  @$pb.TagNumber(3)
  void clearRuntimeFraction() => clearField(3);
  @$pb.TagNumber(3)
  $0.RuntimeFractionalPercent ensureRuntimeFraction() => $_ensure(1);

  /// Determines if the trace span should be sampled. Defaults to true.
  @$pb.TagNumber(4)
  $1.BoolValue get traceSampled => $_getN(2);
  @$pb.TagNumber(4)
  set traceSampled($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceSampled() => $_has(2);
  @$pb.TagNumber(4)
  void clearTraceSampled() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureTraceSampled() => $_ensure(2);

  ///  Only one of ``cluster`` and ``cluster_header`` can be specified.
  ///  Envoy will determine the cluster to route to by reading the value of the
  ///  HTTP header named by cluster_header from the request headers. Only the first value in header is used,
  ///  and no shadow request will happen if the value is not found in headers. Envoy will not wait for
  ///  the shadow cluster to respond before returning the response from the primary cluster.
  ///
  ///  .. attention::
  ///
  ///    Internally, Envoy always uses the HTTP/2 ``:authority`` header to represent the HTTP/1
  ///    ``Host`` header. Thus, if attempting to match on ``Host``, match on ``:authority`` instead.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(5)
  $core.String get clusterHeader => $_getSZ(3);
  @$pb.TagNumber(5)
  set clusterHeader($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasClusterHeader() => $_has(3);
  @$pb.TagNumber(5)
  void clearClusterHeader() => clearField(5);
}

class RouteAction_HashPolicy_Header extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy_Header({
    $core.String? headerName,
    $5.RegexMatchAndSubstitute? regexRewrite,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    if (regexRewrite != null) {
      $result.regexRewrite = regexRewrite;
    }
    return $result;
  }
  RouteAction_HashPolicy_Header._() : super();
  factory RouteAction_HashPolicy_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..aOM<$5.RegexMatchAndSubstitute>(2, _omitFieldNames ? '' : 'regexRewrite', subBuilder: $5.RegexMatchAndSubstitute.create)
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

  /// If specified, the request header value will be rewritten and used
  /// to produce the hash key.
  @$pb.TagNumber(2)
  $5.RegexMatchAndSubstitute get regexRewrite => $_getN(1);
  @$pb.TagNumber(2)
  set regexRewrite($5.RegexMatchAndSubstitute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegexRewrite() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexRewrite() => clearField(2);
  @$pb.TagNumber(2)
  $5.RegexMatchAndSubstitute ensureRegexRewrite() => $_ensure(1);
}

/// CookieAttribute defines an API for adding additional attributes for a HTTP cookie.
class RouteAction_HashPolicy_CookieAttribute extends $pb.GeneratedMessage {
  factory RouteAction_HashPolicy_CookieAttribute({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RouteAction_HashPolicy_CookieAttribute._() : super();
  factory RouteAction_HashPolicy_CookieAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_CookieAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.CookieAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_CookieAttribute clone() => RouteAction_HashPolicy_CookieAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_HashPolicy_CookieAttribute copyWith(void Function(RouteAction_HashPolicy_CookieAttribute) updates) => super.copyWith((message) => updates(message as RouteAction_HashPolicy_CookieAttribute)) as RouteAction_HashPolicy_CookieAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_CookieAttribute create() => RouteAction_HashPolicy_CookieAttribute._();
  RouteAction_HashPolicy_CookieAttribute createEmptyInstance() => create();
  static $pb.PbList<RouteAction_HashPolicy_CookieAttribute> createRepeated() => $pb.PbList<RouteAction_HashPolicy_CookieAttribute>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_HashPolicy_CookieAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_HashPolicy_CookieAttribute>(create);
  static RouteAction_HashPolicy_CookieAttribute? _defaultInstance;

  /// The name of the cookie attribute.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The optional value of the cookie attribute.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
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
    $8.Duration? ttl,
    $core.String? path,
    $core.Iterable<RouteAction_HashPolicy_CookieAttribute>? attributes,
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
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  RouteAction_HashPolicy_Cookie._() : super();
  factory RouteAction_HashPolicy_Cookie.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_HashPolicy_Cookie.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.Cookie', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.Duration>(2, _omitFieldNames ? '' : 'ttl', subBuilder: $8.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..pc<RouteAction_HashPolicy_CookieAttribute>(4, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: RouteAction_HashPolicy_CookieAttribute.create)
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
  $8.Duration get ttl => $_getN(1);
  @$pb.TagNumber(2)
  set ttl($8.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTtl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTtl() => clearField(2);
  @$pb.TagNumber(2)
  $8.Duration ensureTtl() => $_ensure(1);

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

  /// Additional attributes for the cookie. They will be used when generating a new cookie.
  @$pb.TagNumber(4)
  $core.List<RouteAction_HashPolicy_CookieAttribute> get attributes => $_getList(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.ConnectionProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.QueryParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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
  /// parameter names are case-sensitive. If query parameters are repeated, only
  /// the first value will be considered.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy.FilterState', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.HashPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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

/// Configuration for sending data upstream as a raw data payload. This is used for
/// CONNECT or POST requests, when forwarding request payload as raw TCP.
class RouteAction_UpgradeConfig_ConnectConfig extends $pb.GeneratedMessage {
  factory RouteAction_UpgradeConfig_ConnectConfig({
    $9.ProxyProtocolConfig? proxyProtocolConfig,
    $core.bool? allowPost,
  }) {
    final $result = create();
    if (proxyProtocolConfig != null) {
      $result.proxyProtocolConfig = proxyProtocolConfig;
    }
    if (allowPost != null) {
      $result.allowPost = allowPost;
    }
    return $result;
  }
  RouteAction_UpgradeConfig_ConnectConfig._() : super();
  factory RouteAction_UpgradeConfig_ConnectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_UpgradeConfig_ConnectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.UpgradeConfig.ConnectConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$9.ProxyProtocolConfig>(1, _omitFieldNames ? '' : 'proxyProtocolConfig', subBuilder: $9.ProxyProtocolConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowPost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_UpgradeConfig_ConnectConfig clone() => RouteAction_UpgradeConfig_ConnectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_UpgradeConfig_ConnectConfig copyWith(void Function(RouteAction_UpgradeConfig_ConnectConfig) updates) => super.copyWith((message) => updates(message as RouteAction_UpgradeConfig_ConnectConfig)) as RouteAction_UpgradeConfig_ConnectConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_UpgradeConfig_ConnectConfig create() => RouteAction_UpgradeConfig_ConnectConfig._();
  RouteAction_UpgradeConfig_ConnectConfig createEmptyInstance() => create();
  static $pb.PbList<RouteAction_UpgradeConfig_ConnectConfig> createRepeated() => $pb.PbList<RouteAction_UpgradeConfig_ConnectConfig>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_UpgradeConfig_ConnectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_UpgradeConfig_ConnectConfig>(create);
  static RouteAction_UpgradeConfig_ConnectConfig? _defaultInstance;

  /// If present, the proxy protocol header will be prepended to the CONNECT payload sent upstream.
  @$pb.TagNumber(1)
  $9.ProxyProtocolConfig get proxyProtocolConfig => $_getN(0);
  @$pb.TagNumber(1)
  set proxyProtocolConfig($9.ProxyProtocolConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProxyProtocolConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxyProtocolConfig() => clearField(1);
  @$pb.TagNumber(1)
  $9.ProxyProtocolConfig ensureProxyProtocolConfig() => $_ensure(0);

  /// If set, the route will also allow forwarding POST payload as raw TCP.
  @$pb.TagNumber(2)
  $core.bool get allowPost => $_getBF(1);
  @$pb.TagNumber(2)
  set allowPost($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowPost() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowPost() => clearField(2);
}

/// Allows enabling and disabling upgrades on a per-route basis.
/// This overrides any enabled/disabled upgrade filter chain specified in the
/// HttpConnectionManager
/// :ref:`upgrade_configs
/// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.upgrade_configs>`
/// but does not affect any custom filter chain specified there.
class RouteAction_UpgradeConfig extends $pb.GeneratedMessage {
  factory RouteAction_UpgradeConfig({
    $core.String? upgradeType,
    $1.BoolValue? enabled,
    RouteAction_UpgradeConfig_ConnectConfig? connectConfig,
  }) {
    final $result = create();
    if (upgradeType != null) {
      $result.upgradeType = upgradeType;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (connectConfig != null) {
      $result.connectConfig = connectConfig;
    }
    return $result;
  }
  RouteAction_UpgradeConfig._() : super();
  factory RouteAction_UpgradeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_UpgradeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.UpgradeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'upgradeType')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'enabled', subBuilder: $1.BoolValue.create)
    ..aOM<RouteAction_UpgradeConfig_ConnectConfig>(3, _omitFieldNames ? '' : 'connectConfig', subBuilder: RouteAction_UpgradeConfig_ConnectConfig.create)
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

  /// Configuration for sending data upstream as a raw data payload. This is used for
  /// CONNECT requests, when forwarding CONNECT payload as raw TCP.
  /// Note that CONNECT support is currently considered alpha in Envoy.
  /// [#comment: TODO(htuch): Replace the above comment with an alpha tag.]
  @$pb.TagNumber(3)
  RouteAction_UpgradeConfig_ConnectConfig get connectConfig => $_getN(2);
  @$pb.TagNumber(3)
  set connectConfig(RouteAction_UpgradeConfig_ConnectConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectConfig() => clearField(3);
  @$pb.TagNumber(3)
  RouteAction_UpgradeConfig_ConnectConfig ensureConnectConfig() => $_ensure(2);
}

class RouteAction_MaxStreamDuration extends $pb.GeneratedMessage {
  factory RouteAction_MaxStreamDuration({
    $8.Duration? maxStreamDuration,
    $8.Duration? grpcTimeoutHeaderMax,
    $8.Duration? grpcTimeoutHeaderOffset,
  }) {
    final $result = create();
    if (maxStreamDuration != null) {
      $result.maxStreamDuration = maxStreamDuration;
    }
    if (grpcTimeoutHeaderMax != null) {
      $result.grpcTimeoutHeaderMax = grpcTimeoutHeaderMax;
    }
    if (grpcTimeoutHeaderOffset != null) {
      $result.grpcTimeoutHeaderOffset = grpcTimeoutHeaderOffset;
    }
    return $result;
  }
  RouteAction_MaxStreamDuration._() : super();
  factory RouteAction_MaxStreamDuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction_MaxStreamDuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction.MaxStreamDuration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$8.Duration>(1, _omitFieldNames ? '' : 'maxStreamDuration', subBuilder: $8.Duration.create)
    ..aOM<$8.Duration>(2, _omitFieldNames ? '' : 'grpcTimeoutHeaderMax', subBuilder: $8.Duration.create)
    ..aOM<$8.Duration>(3, _omitFieldNames ? '' : 'grpcTimeoutHeaderOffset', subBuilder: $8.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction_MaxStreamDuration clone() => RouteAction_MaxStreamDuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction_MaxStreamDuration copyWith(void Function(RouteAction_MaxStreamDuration) updates) => super.copyWith((message) => updates(message as RouteAction_MaxStreamDuration)) as RouteAction_MaxStreamDuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction_MaxStreamDuration create() => RouteAction_MaxStreamDuration._();
  RouteAction_MaxStreamDuration createEmptyInstance() => create();
  static $pb.PbList<RouteAction_MaxStreamDuration> createRepeated() => $pb.PbList<RouteAction_MaxStreamDuration>();
  @$core.pragma('dart2js:noInline')
  static RouteAction_MaxStreamDuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction_MaxStreamDuration>(create);
  static RouteAction_MaxStreamDuration? _defaultInstance;

  /// Specifies the maximum duration allowed for streams on the route. If not specified, the value
  /// from the :ref:`max_stream_duration
  /// <envoy_v3_api_field_config.core.v3.HttpProtocolOptions.max_stream_duration>` field in
  /// :ref:`HttpConnectionManager.common_http_protocol_options
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.common_http_protocol_options>`
  /// is used. If this field is set explicitly to zero, any
  /// HttpConnectionManager max_stream_duration timeout will be disabled for
  /// this route.
  @$pb.TagNumber(1)
  $8.Duration get maxStreamDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxStreamDuration($8.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxStreamDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxStreamDuration() => clearField(1);
  @$pb.TagNumber(1)
  $8.Duration ensureMaxStreamDuration() => $_ensure(0);

  /// If present, and the request contains a `grpc-timeout header
  /// <https://github.com/grpc/grpc/blob/master/doc/PROTOCOL-HTTP2.md>`_, use that value as the
  /// ``max_stream_duration``, but limit the applied timeout to the maximum value specified here.
  /// If set to 0, the ``grpc-timeout`` header is used without modification.
  @$pb.TagNumber(2)
  $8.Duration get grpcTimeoutHeaderMax => $_getN(1);
  @$pb.TagNumber(2)
  set grpcTimeoutHeaderMax($8.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcTimeoutHeaderMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcTimeoutHeaderMax() => clearField(2);
  @$pb.TagNumber(2)
  $8.Duration ensureGrpcTimeoutHeaderMax() => $_ensure(1);

  /// If present, Envoy will adjust the timeout provided by the ``grpc-timeout`` header by
  /// subtracting the provided duration from the header. This is useful for allowing Envoy to set
  /// its global timeout to be less than that of the deadline imposed by the calling client, which
  /// makes it more likely that Envoy will handle the timeout instead of having the call canceled
  /// by the client. If, after applying the offset, the resulting timeout is zero or negative,
  /// the stream will timeout immediately.
  @$pb.TagNumber(3)
  $8.Duration get grpcTimeoutHeaderOffset => $_getN(2);
  @$pb.TagNumber(3)
  set grpcTimeoutHeaderOffset($8.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrpcTimeoutHeaderOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrpcTimeoutHeaderOffset() => clearField(3);
  @$pb.TagNumber(3)
  $8.Duration ensureGrpcTimeoutHeaderOffset() => $_ensure(2);
}

enum RouteAction_ClusterSpecifier {
  cluster, 
  clusterHeader, 
  weightedClusters, 
  clusterSpecifierPlugin, 
  inlineClusterSpecifierPlugin, 
  notSet
}

enum RouteAction_HostRewriteSpecifier {
  hostRewriteLiteral, 
  autoHostRewrite, 
  hostRewriteHeader, 
  hostRewritePathRegex, 
  notSet
}

/// [#next-free-field: 42]
class RouteAction extends $pb.GeneratedMessage {
  factory RouteAction({
    $core.String? cluster,
    $core.String? clusterHeader,
    WeightedCluster? weightedClusters,
    $0.Metadata? metadataMatch,
    $core.String? prefixRewrite,
    $core.String? hostRewriteLiteral,
    $1.BoolValue? autoHostRewrite,
    $8.Duration? timeout,
    RetryPolicy? retryPolicy,
    $0.RoutingPriority? priority,
    $core.Iterable<RateLimit>? rateLimits,
  @$core.Deprecated('This field is deprecated.')
    $1.BoolValue? includeVhRateLimits,
    $core.Iterable<RouteAction_HashPolicy>? hashPolicy,
  @$core.Deprecated('This field is deprecated.')
    CorsPolicy? cors,
    RouteAction_ClusterNotFoundResponseCode? clusterNotFoundResponseCode,
  @$core.Deprecated('This field is deprecated.')
    $8.Duration? maxGrpcTimeout,
    $8.Duration? idleTimeout,
    $core.Iterable<RouteAction_UpgradeConfig>? upgradeConfigs,
  @$core.Deprecated('This field is deprecated.')
    RouteAction_InternalRedirectAction? internalRedirectAction,
    HedgePolicy? hedgePolicy,
  @$core.Deprecated('This field is deprecated.')
    $8.Duration? grpcTimeoutOffset,
    $core.String? hostRewriteHeader,
    $core.Iterable<RouteAction_RequestMirrorPolicy>? requestMirrorPolicies,
  @$core.Deprecated('This field is deprecated.')
    $1.UInt32Value? maxInternalRedirects,
    $5.RegexMatchAndSubstitute? regexRewrite,
    $2.Any? retryPolicyTypedConfig,
    InternalRedirectPolicy? internalRedirectPolicy,
    $5.RegexMatchAndSubstitute? hostRewritePathRegex,
    RouteAction_MaxStreamDuration? maxStreamDuration,
    $core.String? clusterSpecifierPlugin,
    $core.bool? appendXForwardedHost,
    ClusterSpecifierPlugin? inlineClusterSpecifierPlugin,
    $4.TypedExtensionConfig? earlyDataPolicy,
    $4.TypedExtensionConfig? pathRewritePolicy,
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
    if (hostRewriteLiteral != null) {
      $result.hostRewriteLiteral = hostRewriteLiteral;
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
    if (priority != null) {
      $result.priority = priority;
    }
    if (rateLimits != null) {
      $result.rateLimits.addAll(rateLimits);
    }
    if (includeVhRateLimits != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.includeVhRateLimits = includeVhRateLimits;
    }
    if (hashPolicy != null) {
      $result.hashPolicy.addAll(hashPolicy);
    }
    if (cors != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cors = cors;
    }
    if (clusterNotFoundResponseCode != null) {
      $result.clusterNotFoundResponseCode = clusterNotFoundResponseCode;
    }
    if (maxGrpcTimeout != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxGrpcTimeout = maxGrpcTimeout;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (upgradeConfigs != null) {
      $result.upgradeConfigs.addAll(upgradeConfigs);
    }
    if (internalRedirectAction != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.internalRedirectAction = internalRedirectAction;
    }
    if (hedgePolicy != null) {
      $result.hedgePolicy = hedgePolicy;
    }
    if (grpcTimeoutOffset != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.grpcTimeoutOffset = grpcTimeoutOffset;
    }
    if (hostRewriteHeader != null) {
      $result.hostRewriteHeader = hostRewriteHeader;
    }
    if (requestMirrorPolicies != null) {
      $result.requestMirrorPolicies.addAll(requestMirrorPolicies);
    }
    if (maxInternalRedirects != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxInternalRedirects = maxInternalRedirects;
    }
    if (regexRewrite != null) {
      $result.regexRewrite = regexRewrite;
    }
    if (retryPolicyTypedConfig != null) {
      $result.retryPolicyTypedConfig = retryPolicyTypedConfig;
    }
    if (internalRedirectPolicy != null) {
      $result.internalRedirectPolicy = internalRedirectPolicy;
    }
    if (hostRewritePathRegex != null) {
      $result.hostRewritePathRegex = hostRewritePathRegex;
    }
    if (maxStreamDuration != null) {
      $result.maxStreamDuration = maxStreamDuration;
    }
    if (clusterSpecifierPlugin != null) {
      $result.clusterSpecifierPlugin = clusterSpecifierPlugin;
    }
    if (appendXForwardedHost != null) {
      $result.appendXForwardedHost = appendXForwardedHost;
    }
    if (inlineClusterSpecifierPlugin != null) {
      $result.inlineClusterSpecifierPlugin = inlineClusterSpecifierPlugin;
    }
    if (earlyDataPolicy != null) {
      $result.earlyDataPolicy = earlyDataPolicy;
    }
    if (pathRewritePolicy != null) {
      $result.pathRewritePolicy = pathRewritePolicy;
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
    37 : RouteAction_ClusterSpecifier.clusterSpecifierPlugin,
    39 : RouteAction_ClusterSpecifier.inlineClusterSpecifierPlugin,
    0 : RouteAction_ClusterSpecifier.notSet
  };
  static const $core.Map<$core.int, RouteAction_HostRewriteSpecifier> _RouteAction_HostRewriteSpecifierByTag = {
    6 : RouteAction_HostRewriteSpecifier.hostRewriteLiteral,
    7 : RouteAction_HostRewriteSpecifier.autoHostRewrite,
    29 : RouteAction_HostRewriteSpecifier.hostRewriteHeader,
    35 : RouteAction_HostRewriteSpecifier.hostRewritePathRegex,
    0 : RouteAction_HostRewriteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 37, 39])
    ..oo(1, [6, 7, 29, 35])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'clusterHeader')
    ..aOM<WeightedCluster>(3, _omitFieldNames ? '' : 'weightedClusters', subBuilder: WeightedCluster.create)
    ..aOM<$0.Metadata>(4, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $0.Metadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'prefixRewrite')
    ..aOS(6, _omitFieldNames ? '' : 'hostRewriteLiteral')
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'autoHostRewrite', subBuilder: $1.BoolValue.create)
    ..aOM<$8.Duration>(8, _omitFieldNames ? '' : 'timeout', subBuilder: $8.Duration.create)
    ..aOM<RetryPolicy>(9, _omitFieldNames ? '' : 'retryPolicy', subBuilder: RetryPolicy.create)
    ..e<$0.RoutingPriority>(11, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: $0.RoutingPriority.DEFAULT, valueOf: $0.RoutingPriority.valueOf, enumValues: $0.RoutingPriority.values)
    ..pc<RateLimit>(13, _omitFieldNames ? '' : 'rateLimits', $pb.PbFieldType.PM, subBuilder: RateLimit.create)
    ..aOM<$1.BoolValue>(14, _omitFieldNames ? '' : 'includeVhRateLimits', subBuilder: $1.BoolValue.create)
    ..pc<RouteAction_HashPolicy>(15, _omitFieldNames ? '' : 'hashPolicy', $pb.PbFieldType.PM, subBuilder: RouteAction_HashPolicy.create)
    ..aOM<CorsPolicy>(17, _omitFieldNames ? '' : 'cors', subBuilder: CorsPolicy.create)
    ..e<RouteAction_ClusterNotFoundResponseCode>(20, _omitFieldNames ? '' : 'clusterNotFoundResponseCode', $pb.PbFieldType.OE, defaultOrMaker: RouteAction_ClusterNotFoundResponseCode.SERVICE_UNAVAILABLE, valueOf: RouteAction_ClusterNotFoundResponseCode.valueOf, enumValues: RouteAction_ClusterNotFoundResponseCode.values)
    ..aOM<$8.Duration>(23, _omitFieldNames ? '' : 'maxGrpcTimeout', subBuilder: $8.Duration.create)
    ..aOM<$8.Duration>(24, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $8.Duration.create)
    ..pc<RouteAction_UpgradeConfig>(25, _omitFieldNames ? '' : 'upgradeConfigs', $pb.PbFieldType.PM, subBuilder: RouteAction_UpgradeConfig.create)
    ..e<RouteAction_InternalRedirectAction>(26, _omitFieldNames ? '' : 'internalRedirectAction', $pb.PbFieldType.OE, defaultOrMaker: RouteAction_InternalRedirectAction.PASS_THROUGH_INTERNAL_REDIRECT, valueOf: RouteAction_InternalRedirectAction.valueOf, enumValues: RouteAction_InternalRedirectAction.values)
    ..aOM<HedgePolicy>(27, _omitFieldNames ? '' : 'hedgePolicy', subBuilder: HedgePolicy.create)
    ..aOM<$8.Duration>(28, _omitFieldNames ? '' : 'grpcTimeoutOffset', subBuilder: $8.Duration.create)
    ..aOS(29, _omitFieldNames ? '' : 'hostRewriteHeader')
    ..pc<RouteAction_RequestMirrorPolicy>(30, _omitFieldNames ? '' : 'requestMirrorPolicies', $pb.PbFieldType.PM, subBuilder: RouteAction_RequestMirrorPolicy.create)
    ..aOM<$1.UInt32Value>(31, _omitFieldNames ? '' : 'maxInternalRedirects', subBuilder: $1.UInt32Value.create)
    ..aOM<$5.RegexMatchAndSubstitute>(32, _omitFieldNames ? '' : 'regexRewrite', subBuilder: $5.RegexMatchAndSubstitute.create)
    ..aOM<$2.Any>(33, _omitFieldNames ? '' : 'retryPolicyTypedConfig', subBuilder: $2.Any.create)
    ..aOM<InternalRedirectPolicy>(34, _omitFieldNames ? '' : 'internalRedirectPolicy', subBuilder: InternalRedirectPolicy.create)
    ..aOM<$5.RegexMatchAndSubstitute>(35, _omitFieldNames ? '' : 'hostRewritePathRegex', subBuilder: $5.RegexMatchAndSubstitute.create)
    ..aOM<RouteAction_MaxStreamDuration>(36, _omitFieldNames ? '' : 'maxStreamDuration', subBuilder: RouteAction_MaxStreamDuration.create)
    ..aOS(37, _omitFieldNames ? '' : 'clusterSpecifierPlugin')
    ..aOB(38, _omitFieldNames ? '' : 'appendXForwardedHost')
    ..aOM<ClusterSpecifierPlugin>(39, _omitFieldNames ? '' : 'inlineClusterSpecifierPlugin', subBuilder: ClusterSpecifierPlugin.create)
    ..aOM<$4.TypedExtensionConfig>(40, _omitFieldNames ? '' : 'earlyDataPolicy', subBuilder: $4.TypedExtensionConfig.create)
    ..aOM<$4.TypedExtensionConfig>(41, _omitFieldNames ? '' : 'pathRewritePolicy', subBuilder: $4.TypedExtensionConfig.create)
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
  ///    Internally, Envoy always uses the HTTP/2 ``:authority`` header to represent the HTTP/1
  ///    ``Host`` header. Thus, if attempting to match on ``Host``, match on ``:authority`` instead.
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
  /// <envoy_v3_api_field_config.route.v3.RouteAction.weighted_clusters>`, metadata will be merged, with values
  /// provided there taking precedence. The filter name should be specified as ``envoy.lb``.
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
  ///  Only one of :ref:`regex_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.regex_rewrite>`
  ///  :ref:`path_rewrite_policy <envoy_v3_api_field_config.route.v3.RouteAction.path_rewrite_policy>`,
  ///  or :ref:`prefix_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.prefix_rewrite>` may be specified.
  ///
  ///  .. attention::
  ///
  ///    Pay careful attention to the use of trailing slashes in the
  ///    :ref:`route's match <envoy_v3_api_field_config.route.v3.Route.match>` prefix value.
  ///    Stripping a prefix from a path requires multiple Routes to handle all cases. For example,
  ///    rewriting ``/prefix`` to ``/`` and ``/prefix/etc`` to ``/etc`` cannot be done in a single
  ///    :ref:`Route <envoy_v3_api_msg_config.route.v3.Route>`, as shown by the below config entries:
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
  ///    Having above entries in the config, requests to ``/prefix`` will be stripped to ``/``, while
  ///    requests to ``/prefix/etc`` will be stripped to ``/etc``.
  @$pb.TagNumber(5)
  $core.String get prefixRewrite => $_getSZ(4);
  @$pb.TagNumber(5)
  set prefixRewrite($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefixRewrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefixRewrite() => clearField(5);

  /// Indicates that during forwarding, the host header will be swapped with
  /// this value. Using this option will append the
  /// :ref:`config_http_conn_man_headers_x-forwarded-host` header if
  /// :ref:`append_x_forwarded_host <envoy_v3_api_field_config.route.v3.RouteAction.append_x_forwarded_host>`
  /// is set.
  @$pb.TagNumber(6)
  $core.String get hostRewriteLiteral => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostRewriteLiteral($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostRewriteLiteral() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostRewriteLiteral() => clearField(6);

  /// Indicates that during forwarding, the host header will be swapped with
  /// the hostname of the upstream host chosen by the cluster manager. This
  /// option is applicable only when the destination cluster for a route is of
  /// type ``strict_dns`` or ``logical_dns``,
  /// or when :ref:`hostname <envoy_v3_api_field_config.endpoint.v3.Endpoint.hostname>`
  /// field is not empty. Setting this to true with other cluster types
  /// has no effect. Using this option will append the
  /// :ref:`config_http_conn_man_headers_x-forwarded-host` header if
  /// :ref:`append_x_forwarded_host <envoy_v3_api_field_config.route.v3.RouteAction.append_x_forwarded_host>`
  /// is set.
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
  $8.Duration get timeout => $_getN(7);
  @$pb.TagNumber(8)
  set timeout($8.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $8.Duration ensureTimeout() => $_ensure(7);

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

  /// Optionally specifies the :ref:`routing priority <arch_overview_http_routing_priority>`.
  @$pb.TagNumber(11)
  $0.RoutingPriority get priority => $_getN(9);
  @$pb.TagNumber(11)
  set priority($0.RoutingPriority v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriority() => $_has(9);
  @$pb.TagNumber(11)
  void clearPriority() => clearField(11);

  /// Specifies a set of rate limit configurations that could be applied to the
  /// route.
  @$pb.TagNumber(13)
  $core.List<RateLimit> get rateLimits => $_getList(10);

  ///  Specifies if the rate limit filter should include the virtual host rate
  ///  limits. By default, if the route configured rate limits, the virtual host
  ///  :ref:`rate_limits <envoy_v3_api_field_config.route.v3.VirtualHost.rate_limits>` are not applied to the
  ///  request.
  ///
  ///  This field is deprecated. Please use :ref:`vh_rate_limits <envoy_v3_api_field_extensions.filters.http.ratelimit.v3.RateLimitPerRoute.vh_rate_limits>`
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $1.BoolValue get includeVhRateLimits => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set includeVhRateLimits($1.BoolValue v) { setField(14, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasIncludeVhRateLimits() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearIncludeVhRateLimits() => clearField(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $1.BoolValue ensureIncludeVhRateLimits() => $_ensure(11);

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
  $core.List<RouteAction_HashPolicy> get hashPolicy => $_getList(12);

  ///  Indicates that the route has a CORS policy. This field is ignored if related cors policy is
  ///  found in the :ref:`Route.typed_per_filter_config<envoy_v3_api_field_config.route.v3.Route.typed_per_filter_config>` or
  ///  :ref:`WeightedCluster.ClusterWeight.typed_per_filter_config<envoy_v3_api_field_config.route.v3.WeightedCluster.ClusterWeight.typed_per_filter_config>`.
  ///
  ///  .. attention::
  ///
  ///    This option has been deprecated. Please use
  ///    :ref:`Route.typed_per_filter_config<envoy_v3_api_field_config.route.v3.Route.typed_per_filter_config>` or
  ///    :ref:`WeightedCluster.ClusterWeight.typed_per_filter_config<envoy_v3_api_field_config.route.v3.WeightedCluster.ClusterWeight.typed_per_filter_config>`
  ///    to configure the CORS HTTP filter.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  CorsPolicy get cors => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  set cors(CorsPolicy v) { setField(17, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool hasCors() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  void clearCors() => clearField(17);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  CorsPolicy ensureCors() => $_ensure(13);

  /// The HTTP status code to use when configured cluster is not found.
  /// The default response code is 503 Service Unavailable.
  @$pb.TagNumber(20)
  RouteAction_ClusterNotFoundResponseCode get clusterNotFoundResponseCode => $_getN(14);
  @$pb.TagNumber(20)
  set clusterNotFoundResponseCode(RouteAction_ClusterNotFoundResponseCode v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasClusterNotFoundResponseCode() => $_has(14);
  @$pb.TagNumber(20)
  void clearClusterNotFoundResponseCode() => clearField(20);

  ///  Deprecated by :ref:`grpc_timeout_header_max <envoy_v3_api_field_config.route.v3.RouteAction.MaxStreamDuration.grpc_timeout_header_max>`
  ///  If present, and the request is a gRPC request, use the
  ///  `grpc-timeout header <https://github.com/grpc/grpc/blob/master/doc/PROTOCOL-HTTP2.md>`_,
  ///  or its default value (infinity) instead of
  ///  :ref:`timeout <envoy_v3_api_field_config.route.v3.RouteAction.timeout>`, but limit the applied timeout
  ///  to the maximum value specified here. If configured as 0, the maximum allowed timeout for
  ///  gRPC requests is infinity. If not configured at all, the ``grpc-timeout`` header is not used
  ///  and gRPC requests time out like any other requests using
  ///  :ref:`timeout <envoy_v3_api_field_config.route.v3.RouteAction.timeout>` or its default.
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
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(23)
  $8.Duration get maxGrpcTimeout => $_getN(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(23)
  set maxGrpcTimeout($8.Duration v) { setField(23, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(23)
  $core.bool hasMaxGrpcTimeout() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(23)
  void clearMaxGrpcTimeout() => clearField(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(23)
  $8.Duration ensureMaxGrpcTimeout() => $_ensure(15);

  ///  Specifies the idle timeout for the route. If not specified, there is no per-route idle timeout,
  ///  although the connection manager wide :ref:`stream_idle_timeout
  ///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.stream_idle_timeout>`
  ///  will still apply. A value of 0 will completely disable the route's idle timeout, even if a
  ///  connection manager stream idle timeout is configured.
  ///
  ///  The idle timeout is distinct to :ref:`timeout
  ///  <envoy_v3_api_field_config.route.v3.RouteAction.timeout>`, which provides an upper bound
  ///  on the upstream response time; :ref:`idle_timeout
  ///  <envoy_v3_api_field_config.route.v3.RouteAction.idle_timeout>` instead bounds the amount
  ///  of time the request's stream may be idle.
  ///
  ///  After header decoding, the idle timeout will apply on downstream and
  ///  upstream request events. Each time an encode/decode event for headers or
  ///  data is processed for the stream, the timer will be reset. If the timeout
  ///  fires, the stream is terminated with a 408 Request Timeout error code if no
  ///  upstream response header has been received, otherwise a stream reset
  ///  occurs.
  ///
  ///  If the :ref:`overload action <config_overload_manager_overload_actions>` "envoy.overload_actions.reduce_timeouts"
  ///  is configured, this timeout is scaled according to the value for
  ///  :ref:`HTTP_DOWNSTREAM_STREAM_IDLE <envoy_v3_api_enum_value_config.overload.v3.ScaleTimersOverloadActionConfig.TimerType.HTTP_DOWNSTREAM_STREAM_IDLE>`.
  @$pb.TagNumber(24)
  $8.Duration get idleTimeout => $_getN(16);
  @$pb.TagNumber(24)
  set idleTimeout($8.Duration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasIdleTimeout() => $_has(16);
  @$pb.TagNumber(24)
  void clearIdleTimeout() => clearField(24);
  @$pb.TagNumber(24)
  $8.Duration ensureIdleTimeout() => $_ensure(16);

  @$pb.TagNumber(25)
  $core.List<RouteAction_UpgradeConfig> get upgradeConfigs => $_getList(17);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  RouteAction_InternalRedirectAction get internalRedirectAction => $_getN(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  set internalRedirectAction(RouteAction_InternalRedirectAction v) { setField(26, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  $core.bool hasInternalRedirectAction() => $_has(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  void clearInternalRedirectAction() => clearField(26);

  /// Indicates that the route has a hedge policy. Note that if this is set,
  /// it'll take precedence over the virtual host level hedge policy entirely
  /// (e.g.: policies are not merged, most internal one becomes the enforced policy).
  @$pb.TagNumber(27)
  HedgePolicy get hedgePolicy => $_getN(19);
  @$pb.TagNumber(27)
  set hedgePolicy(HedgePolicy v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasHedgePolicy() => $_has(19);
  @$pb.TagNumber(27)
  void clearHedgePolicy() => clearField(27);
  @$pb.TagNumber(27)
  HedgePolicy ensureHedgePolicy() => $_ensure(19);

  /// Deprecated by :ref:`grpc_timeout_header_offset <envoy_v3_api_field_config.route.v3.RouteAction.MaxStreamDuration.grpc_timeout_header_offset>`.
  /// If present, Envoy will adjust the timeout provided by the ``grpc-timeout`` header by subtracting
  /// the provided duration from the header. This is useful in allowing Envoy to set its global
  /// timeout to be less than that of the deadline imposed by the calling client, which makes it more
  /// likely that Envoy will handle the timeout instead of having the call canceled by the client.
  /// The offset will only be applied if the provided grpc_timeout is greater than the offset. This
  /// ensures that the offset will only ever decrease the timeout and never set it to 0 (meaning
  /// infinity).
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(28)
  $8.Duration get grpcTimeoutOffset => $_getN(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(28)
  set grpcTimeoutOffset($8.Duration v) { setField(28, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(28)
  $core.bool hasGrpcTimeoutOffset() => $_has(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(28)
  void clearGrpcTimeoutOffset() => clearField(28);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(28)
  $8.Duration ensureGrpcTimeoutOffset() => $_ensure(20);

  ///  Indicates that during forwarding, the host header will be swapped with the content of given
  ///  downstream or :ref:`custom <config_http_conn_man_headers_custom_request_headers>` header.
  ///  If header value is empty, host header is left intact. Using this option will append the
  ///  :ref:`config_http_conn_man_headers_x-forwarded-host` header if
  ///  :ref:`append_x_forwarded_host <envoy_v3_api_field_config.route.v3.RouteAction.append_x_forwarded_host>`
  ///  is set.
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
  $core.String get hostRewriteHeader => $_getSZ(21);
  @$pb.TagNumber(29)
  set hostRewriteHeader($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(29)
  $core.bool hasHostRewriteHeader() => $_has(21);
  @$pb.TagNumber(29)
  void clearHostRewriteHeader() => clearField(29);

  /// Specify a set of route request mirroring policies.
  /// It takes precedence over the virtual host and route config mirror policy entirely.
  /// That is, policies are not merged, the most specific non-empty one becomes the mirror policies.
  @$pb.TagNumber(30)
  $core.List<RouteAction_RequestMirrorPolicy> get requestMirrorPolicies => $_getList(22);

  ///  An internal redirect is handled, iff the number of previous internal redirects that a
  ///  downstream request has encountered is lower than this value, and
  ///  :ref:`internal_redirect_action <envoy_v3_api_field_config.route.v3.RouteAction.internal_redirect_action>`
  ///  is set to :ref:`HANDLE_INTERNAL_REDIRECT
  ///  <envoy_v3_api_enum_value_config.route.v3.RouteAction.InternalRedirectAction.HANDLE_INTERNAL_REDIRECT>`
  ///  In the case where a downstream request is bounced among multiple routes by internal redirect,
  ///  the first route that hits this threshold, or has
  ///  :ref:`internal_redirect_action <envoy_v3_api_field_config.route.v3.RouteAction.internal_redirect_action>`
  ///  set to
  ///  :ref:`PASS_THROUGH_INTERNAL_REDIRECT
  ///  <envoy_v3_api_enum_value_config.route.v3.RouteAction.InternalRedirectAction.PASS_THROUGH_INTERNAL_REDIRECT>`
  ///  will pass the redirect back to downstream.
  ///
  ///  If not specified, at most one redirect will be followed.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(31)
  $1.UInt32Value get maxInternalRedirects => $_getN(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(31)
  set maxInternalRedirects($1.UInt32Value v) { setField(31, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(31)
  $core.bool hasMaxInternalRedirects() => $_has(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(31)
  void clearMaxInternalRedirects() => clearField(31);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(31)
  $1.UInt32Value ensureMaxInternalRedirects() => $_ensure(23);

  ///  Indicates that during forwarding, portions of the path that match the
  ///  pattern should be rewritten, even allowing the substitution of capture
  ///  groups from the pattern into the new path as specified by the rewrite
  ///  substitution string. This is useful to allow application paths to be
  ///  rewritten in a way that is aware of segments with variable content like
  ///  identifiers. The router filter will place the original path as it was
  ///  before the rewrite into the :ref:`x-envoy-original-path
  ///  <config_http_filters_router_x-envoy-original-path>` header.
  ///
  ///  Only one of :ref:`regex_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.regex_rewrite>`,
  ///  :ref:`prefix_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.prefix_rewrite>`, or
  ///  :ref:`path_rewrite_policy <envoy_v3_api_field_config.route.v3.RouteAction.path_rewrite_policy>`]
  ///  may be specified.
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
  $5.RegexMatchAndSubstitute get regexRewrite => $_getN(24);
  @$pb.TagNumber(32)
  set regexRewrite($5.RegexMatchAndSubstitute v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasRegexRewrite() => $_has(24);
  @$pb.TagNumber(32)
  void clearRegexRewrite() => clearField(32);
  @$pb.TagNumber(32)
  $5.RegexMatchAndSubstitute ensureRegexRewrite() => $_ensure(24);

  /// [#not-implemented-hide:]
  /// Specifies the configuration for retry policy extension. Note that if this is set, it'll take
  /// precedence over the virtual host level retry policy entirely (e.g.: policies are not merged,
  /// most internal one becomes the enforced policy). :ref:`Retry policy <envoy_v3_api_field_config.route.v3.VirtualHost.retry_policy>`
  /// should not be set if this field is used.
  @$pb.TagNumber(33)
  $2.Any get retryPolicyTypedConfig => $_getN(25);
  @$pb.TagNumber(33)
  set retryPolicyTypedConfig($2.Any v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasRetryPolicyTypedConfig() => $_has(25);
  @$pb.TagNumber(33)
  void clearRetryPolicyTypedConfig() => clearField(33);
  @$pb.TagNumber(33)
  $2.Any ensureRetryPolicyTypedConfig() => $_ensure(25);

  /// If present, Envoy will try to follow an upstream redirect response instead of proxying the
  /// response back to the downstream. An upstream redirect response is defined
  /// by :ref:`redirect_response_codes
  /// <envoy_v3_api_field_config.route.v3.InternalRedirectPolicy.redirect_response_codes>`.
  @$pb.TagNumber(34)
  InternalRedirectPolicy get internalRedirectPolicy => $_getN(26);
  @$pb.TagNumber(34)
  set internalRedirectPolicy(InternalRedirectPolicy v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasInternalRedirectPolicy() => $_has(26);
  @$pb.TagNumber(34)
  void clearInternalRedirectPolicy() => clearField(34);
  @$pb.TagNumber(34)
  InternalRedirectPolicy ensureInternalRedirectPolicy() => $_ensure(26);

  ///  Indicates that during forwarding, the host header will be swapped with
  ///  the result of the regex substitution executed on path value with query and fragment removed.
  ///  This is useful for transitioning variable content between path segment and subdomain.
  ///  Using this option will append the
  ///  :ref:`config_http_conn_man_headers_x-forwarded-host` header if
  ///  :ref:`append_x_forwarded_host <envoy_v3_api_field_config.route.v3.RouteAction.append_x_forwarded_host>`
  ///  is set.
  ///
  ///  For example with the following config:
  ///
  ///    .. code-block:: yaml
  ///
  ///      host_rewrite_path_regex:
  ///        pattern:
  ///          google_re2: {}
  ///          regex: "^/(.+)/.+$"
  ///        substitution: \1
  ///
  ///  Would rewrite the host header to ``envoyproxy.io`` given the path ``/envoyproxy.io/some/path``.
  @$pb.TagNumber(35)
  $5.RegexMatchAndSubstitute get hostRewritePathRegex => $_getN(27);
  @$pb.TagNumber(35)
  set hostRewritePathRegex($5.RegexMatchAndSubstitute v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasHostRewritePathRegex() => $_has(27);
  @$pb.TagNumber(35)
  void clearHostRewritePathRegex() => clearField(35);
  @$pb.TagNumber(35)
  $5.RegexMatchAndSubstitute ensureHostRewritePathRegex() => $_ensure(27);

  /// Specifies the maximum stream duration for this route.
  @$pb.TagNumber(36)
  RouteAction_MaxStreamDuration get maxStreamDuration => $_getN(28);
  @$pb.TagNumber(36)
  set maxStreamDuration(RouteAction_MaxStreamDuration v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasMaxStreamDuration() => $_has(28);
  @$pb.TagNumber(36)
  void clearMaxStreamDuration() => clearField(36);
  @$pb.TagNumber(36)
  RouteAction_MaxStreamDuration ensureMaxStreamDuration() => $_ensure(28);

  /// Name of the cluster specifier plugin to use to determine the cluster for requests on this route.
  /// The cluster specifier plugin name must be defined in the associated
  /// :ref:`cluster specifier plugins <envoy_v3_api_field_config.route.v3.RouteConfiguration.cluster_specifier_plugins>`
  /// in the :ref:`name <envoy_v3_api_field_config.core.v3.TypedExtensionConfig.name>` field.
  @$pb.TagNumber(37)
  $core.String get clusterSpecifierPlugin => $_getSZ(29);
  @$pb.TagNumber(37)
  set clusterSpecifierPlugin($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(37)
  $core.bool hasClusterSpecifierPlugin() => $_has(29);
  @$pb.TagNumber(37)
  void clearClusterSpecifierPlugin() => clearField(37);

  /// If set, then a host rewrite action (one of
  /// :ref:`host_rewrite_literal <envoy_v3_api_field_config.route.v3.RouteAction.host_rewrite_literal>`,
  /// :ref:`auto_host_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.auto_host_rewrite>`,
  /// :ref:`host_rewrite_header <envoy_v3_api_field_config.route.v3.RouteAction.host_rewrite_header>`, or
  /// :ref:`host_rewrite_path_regex <envoy_v3_api_field_config.route.v3.RouteAction.host_rewrite_path_regex>`)
  /// causes the original value of the host header, if any, to be appended to the
  /// :ref:`config_http_conn_man_headers_x-forwarded-host` HTTP header if it is different to the last value appended.
  /// This can be disabled by setting the runtime guard ``envoy_reloadable_features_append_xfh_idempotent`` to false.
  @$pb.TagNumber(38)
  $core.bool get appendXForwardedHost => $_getBF(30);
  @$pb.TagNumber(38)
  set appendXForwardedHost($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(38)
  $core.bool hasAppendXForwardedHost() => $_has(30);
  @$pb.TagNumber(38)
  void clearAppendXForwardedHost() => clearField(38);

  /// Custom cluster specifier plugin configuration to use to determine the cluster for requests
  /// on this route.
  @$pb.TagNumber(39)
  ClusterSpecifierPlugin get inlineClusterSpecifierPlugin => $_getN(31);
  @$pb.TagNumber(39)
  set inlineClusterSpecifierPlugin(ClusterSpecifierPlugin v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasInlineClusterSpecifierPlugin() => $_has(31);
  @$pb.TagNumber(39)
  void clearInlineClusterSpecifierPlugin() => clearField(39);
  @$pb.TagNumber(39)
  ClusterSpecifierPlugin ensureInlineClusterSpecifierPlugin() => $_ensure(31);

  /// Specifies how to send request over TLS early data.
  /// If absent, allows `safe HTTP requests <https://www.rfc-editor.org/rfc/rfc7231#section-4.2.1>`_ to be sent on early data.
  /// [#extension-category: envoy.route.early_data_policy]
  @$pb.TagNumber(40)
  $4.TypedExtensionConfig get earlyDataPolicy => $_getN(32);
  @$pb.TagNumber(40)
  set earlyDataPolicy($4.TypedExtensionConfig v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasEarlyDataPolicy() => $_has(32);
  @$pb.TagNumber(40)
  void clearEarlyDataPolicy() => clearField(40);
  @$pb.TagNumber(40)
  $4.TypedExtensionConfig ensureEarlyDataPolicy() => $_ensure(32);

  /// [#extension-category: envoy.path.rewrite]
  @$pb.TagNumber(41)
  $4.TypedExtensionConfig get pathRewritePolicy => $_getN(33);
  @$pb.TagNumber(41)
  set pathRewritePolicy($4.TypedExtensionConfig v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasPathRewritePolicy() => $_has(33);
  @$pb.TagNumber(41)
  void clearPathRewritePolicy() => clearField(41);
  @$pb.TagNumber(41)
  $4.TypedExtensionConfig ensurePathRewritePolicy() => $_ensure(33);
}

enum RetryPolicy_RetryPriority_ConfigType {
  typedConfig, 
  notSet
}

class RetryPolicy_RetryPriority extends $pb.GeneratedMessage {
  factory RetryPolicy_RetryPriority({
    $core.String? name,
    $2.Any? typedConfig,
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
  RetryPolicy_RetryPriority._() : super();
  factory RetryPolicy_RetryPriority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy_RetryPriority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RetryPolicy_RetryPriority_ConfigType> _RetryPolicy_RetryPriority_ConfigTypeByTag = {
    3 : RetryPolicy_RetryPriority_ConfigType.typedConfig,
    0 : RetryPolicy_RetryPriority_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.RetryPriority', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  @$pb.TagNumber(3)
  $2.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureTypedConfig() => $_ensure(1);
}

enum RetryPolicy_RetryHostPredicate_ConfigType {
  typedConfig, 
  notSet
}

class RetryPolicy_RetryHostPredicate extends $pb.GeneratedMessage {
  factory RetryPolicy_RetryHostPredicate({
    $core.String? name,
    $2.Any? typedConfig,
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
  RetryPolicy_RetryHostPredicate._() : super();
  factory RetryPolicy_RetryHostPredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy_RetryHostPredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RetryPolicy_RetryHostPredicate_ConfigType> _RetryPolicy_RetryHostPredicate_ConfigTypeByTag = {
    3 : RetryPolicy_RetryHostPredicate_ConfigType.typedConfig,
    0 : RetryPolicy_RetryHostPredicate_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.RetryHostPredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  @$pb.TagNumber(3)
  $2.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureTypedConfig() => $_ensure(1);
}

class RetryPolicy_RetryBackOff extends $pb.GeneratedMessage {
  factory RetryPolicy_RetryBackOff({
    $8.Duration? baseInterval,
    $8.Duration? maxInterval,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.RetryBackOff', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$8.Duration>(1, _omitFieldNames ? '' : 'baseInterval', subBuilder: $8.Duration.create)
    ..aOM<$8.Duration>(2, _omitFieldNames ? '' : 'maxInterval', subBuilder: $8.Duration.create)
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
  $8.Duration get baseInterval => $_getN(0);
  @$pb.TagNumber(1)
  set baseInterval($8.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseInterval() => clearField(1);
  @$pb.TagNumber(1)
  $8.Duration ensureBaseInterval() => $_ensure(0);

  /// Specifies the maximum interval between retries. This parameter is optional, but must be
  /// greater than or equal to the ``base_interval`` if set. The default is 10 times the
  /// ``base_interval``. See :ref:`config_http_filters_router_x-envoy-max-retries` for a discussion
  /// of Envoy's back-off algorithm.
  @$pb.TagNumber(2)
  $8.Duration get maxInterval => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterval($8.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterval() => clearField(2);
  @$pb.TagNumber(2)
  $8.Duration ensureMaxInterval() => $_ensure(1);
}

class RetryPolicy_ResetHeader extends $pb.GeneratedMessage {
  factory RetryPolicy_ResetHeader({
    $core.String? name,
    RetryPolicy_ResetHeaderFormat? format,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  RetryPolicy_ResetHeader._() : super();
  factory RetryPolicy_ResetHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy_ResetHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.ResetHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<RetryPolicy_ResetHeaderFormat>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: RetryPolicy_ResetHeaderFormat.SECONDS, valueOf: RetryPolicy_ResetHeaderFormat.valueOf, enumValues: RetryPolicy_ResetHeaderFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPolicy_ResetHeader clone() => RetryPolicy_ResetHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPolicy_ResetHeader copyWith(void Function(RetryPolicy_ResetHeader) updates) => super.copyWith((message) => updates(message as RetryPolicy_ResetHeader)) as RetryPolicy_ResetHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPolicy_ResetHeader create() => RetryPolicy_ResetHeader._();
  RetryPolicy_ResetHeader createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy_ResetHeader> createRepeated() => $pb.PbList<RetryPolicy_ResetHeader>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy_ResetHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPolicy_ResetHeader>(create);
  static RetryPolicy_ResetHeader? _defaultInstance;

  ///  The name of the reset header.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The format of the reset header.
  @$pb.TagNumber(2)
  RetryPolicy_ResetHeaderFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(RetryPolicy_ResetHeaderFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
}

///  A retry back-off strategy that applies when the upstream server rate limits
///  the request.
///
///  Given this configuration:
///
///  .. code-block:: yaml
///
///    rate_limited_retry_back_off:
///      reset_headers:
///      - name: Retry-After
///        format: SECONDS
///      - name: X-RateLimit-Reset
///        format: UNIX_TIMESTAMP
///      max_interval: "300s"
///
///  The following algorithm will apply:
///
///   1. If the response contains the header ``Retry-After`` its value must be on
///      the form ``120`` (an integer that represents the number of seconds to
///      wait before retrying). If so, this value is used as the back-off interval.
///   2. Otherwise, if the response contains the header ``X-RateLimit-Reset`` its
///      value must be on the form ``1595320702`` (an integer that represents the
///      point in time at which to retry, as a Unix timestamp in seconds). If so,
///      the current time is subtracted from this value and the result is used as
///      the back-off interval.
///   3. Otherwise, Envoy will use the default
///      :ref:`exponential back-off <envoy_v3_api_field_config.route.v3.RetryPolicy.retry_back_off>`
///      strategy.
///
///  No matter which format is used, if the resulting back-off interval exceeds
///  ``max_interval`` it is discarded and the next header in ``reset_headers``
///  is tried. If a request timeout is configured for the route it will further
///  limit how long the request will be allowed to run.
///
///  To prevent many clients retrying at the same point in time jitter is added
///  to the back-off interval, so the resulting interval is decided by taking:
///  ``random(interval, interval * 1.5)``.
///
///  .. attention::
///
///    Configuring ``rate_limited_retry_back_off`` will not by itself cause a request
///    to be retried. You will still need to configure the right retry policy to match
///    the responses from the upstream server.
class RetryPolicy_RateLimitedRetryBackOff extends $pb.GeneratedMessage {
  factory RetryPolicy_RateLimitedRetryBackOff({
    $core.Iterable<RetryPolicy_ResetHeader>? resetHeaders,
    $8.Duration? maxInterval,
  }) {
    final $result = create();
    if (resetHeaders != null) {
      $result.resetHeaders.addAll(resetHeaders);
    }
    if (maxInterval != null) {
      $result.maxInterval = maxInterval;
    }
    return $result;
  }
  RetryPolicy_RateLimitedRetryBackOff._() : super();
  factory RetryPolicy_RateLimitedRetryBackOff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy_RateLimitedRetryBackOff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy.RateLimitedRetryBackOff', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..pc<RetryPolicy_ResetHeader>(1, _omitFieldNames ? '' : 'resetHeaders', $pb.PbFieldType.PM, subBuilder: RetryPolicy_ResetHeader.create)
    ..aOM<$8.Duration>(2, _omitFieldNames ? '' : 'maxInterval', subBuilder: $8.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPolicy_RateLimitedRetryBackOff clone() => RetryPolicy_RateLimitedRetryBackOff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPolicy_RateLimitedRetryBackOff copyWith(void Function(RetryPolicy_RateLimitedRetryBackOff) updates) => super.copyWith((message) => updates(message as RetryPolicy_RateLimitedRetryBackOff)) as RetryPolicy_RateLimitedRetryBackOff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RateLimitedRetryBackOff create() => RetryPolicy_RateLimitedRetryBackOff._();
  RetryPolicy_RateLimitedRetryBackOff createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy_RateLimitedRetryBackOff> createRepeated() => $pb.PbList<RetryPolicy_RateLimitedRetryBackOff>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy_RateLimitedRetryBackOff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPolicy_RateLimitedRetryBackOff>(create);
  static RetryPolicy_RateLimitedRetryBackOff? _defaultInstance;

  /// Specifies the reset headers (like ``Retry-After`` or ``X-RateLimit-Reset``)
  /// to match against the response. Headers are tried in order, and matched case
  /// insensitive. The first header to be parsed successfully is used. If no headers
  /// match the default exponential back-off is used instead.
  @$pb.TagNumber(1)
  $core.List<RetryPolicy_ResetHeader> get resetHeaders => $_getList(0);

  /// Specifies the maximum back off interval that Envoy will allow. If a reset
  /// header contains an interval longer than this then it will be discarded and
  /// the next header will be tried. Defaults to 300 seconds.
  @$pb.TagNumber(2)
  $8.Duration get maxInterval => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterval($8.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterval() => clearField(2);
  @$pb.TagNumber(2)
  $8.Duration ensureMaxInterval() => $_ensure(1);
}

/// HTTP retry :ref:`architecture overview <arch_overview_http_routing_retry>`.
/// [#next-free-field: 14]
class RetryPolicy extends $pb.GeneratedMessage {
  factory RetryPolicy({
    $core.String? retryOn,
    $1.UInt32Value? numRetries,
    $8.Duration? perTryTimeout,
    RetryPolicy_RetryPriority? retryPriority,
    $core.Iterable<RetryPolicy_RetryHostPredicate>? retryHostPredicate,
    $fixnum.Int64? hostSelectionRetryMaxAttempts,
    $core.Iterable<$core.int>? retriableStatusCodes,
    RetryPolicy_RetryBackOff? retryBackOff,
    $core.Iterable<HeaderMatcher>? retriableHeaders,
    $core.Iterable<HeaderMatcher>? retriableRequestHeaders,
    RetryPolicy_RateLimitedRetryBackOff? rateLimitedRetryBackOff,
    $core.Iterable<$4.TypedExtensionConfig>? retryOptionsPredicates,
    $8.Duration? perTryIdleTimeout,
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
    if (rateLimitedRetryBackOff != null) {
      $result.rateLimitedRetryBackOff = rateLimitedRetryBackOff;
    }
    if (retryOptionsPredicates != null) {
      $result.retryOptionsPredicates.addAll(retryOptionsPredicates);
    }
    if (perTryIdleTimeout != null) {
      $result.perTryIdleTimeout = perTryIdleTimeout;
    }
    return $result;
  }
  RetryPolicy._() : super();
  factory RetryPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'retryOn')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'numRetries', subBuilder: $1.UInt32Value.create)
    ..aOM<$8.Duration>(3, _omitFieldNames ? '' : 'perTryTimeout', subBuilder: $8.Duration.create)
    ..aOM<RetryPolicy_RetryPriority>(4, _omitFieldNames ? '' : 'retryPriority', subBuilder: RetryPolicy_RetryPriority.create)
    ..pc<RetryPolicy_RetryHostPredicate>(5, _omitFieldNames ? '' : 'retryHostPredicate', $pb.PbFieldType.PM, subBuilder: RetryPolicy_RetryHostPredicate.create)
    ..aInt64(6, _omitFieldNames ? '' : 'hostSelectionRetryMaxAttempts')
    ..p<$core.int>(7, _omitFieldNames ? '' : 'retriableStatusCodes', $pb.PbFieldType.KU3)
    ..aOM<RetryPolicy_RetryBackOff>(8, _omitFieldNames ? '' : 'retryBackOff', subBuilder: RetryPolicy_RetryBackOff.create)
    ..pc<HeaderMatcher>(9, _omitFieldNames ? '' : 'retriableHeaders', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..pc<HeaderMatcher>(10, _omitFieldNames ? '' : 'retriableRequestHeaders', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..aOM<RetryPolicy_RateLimitedRetryBackOff>(11, _omitFieldNames ? '' : 'rateLimitedRetryBackOff', subBuilder: RetryPolicy_RateLimitedRetryBackOff.create)
    ..pc<$4.TypedExtensionConfig>(12, _omitFieldNames ? '' : 'retryOptionsPredicates', $pb.PbFieldType.PM, subBuilder: $4.TypedExtensionConfig.create)
    ..aOM<$8.Duration>(13, _omitFieldNames ? '' : 'perTryIdleTimeout', subBuilder: $8.Duration.create)
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

  ///  Specifies a non-zero upstream timeout per retry attempt (including the initial attempt). This
  ///  parameter is optional. The same conditions documented for
  ///  :ref:`config_http_filters_router_x-envoy-upstream-rq-per-try-timeout-ms` apply.
  ///
  ///  .. note::
  ///
  ///    If left unspecified, Envoy will use the global
  ///    :ref:`route timeout <envoy_v3_api_field_config.route.v3.RouteAction.timeout>` for the request.
  ///    Consequently, when using a :ref:`5xx <config_http_filters_router_x-envoy-retry-on>` based
  ///    retry policy, a request that times out will not be retried as the total timeout budget
  ///    would have been exhausted.
  @$pb.TagNumber(3)
  $8.Duration get perTryTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set perTryTimeout($8.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerTryTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerTryTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $8.Duration ensurePerTryTimeout() => $_ensure(2);

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

  /// Specifies parameters that control exponential retry back off. This parameter is optional, in which case the
  /// default base interval is 25 milliseconds or, if set, the current value of the
  /// ``upstream.base_retry_backoff_ms`` runtime parameter. The default maximum interval is 10 times
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

  /// Specifies parameters that control a retry back-off strategy that is used
  /// when the request is rate limited by the upstream server. The server may
  /// return a response header like ``Retry-After`` or ``X-RateLimit-Reset`` to
  /// provide feedback to the client on how long to wait before retrying. If
  /// configured, this back-off strategy will be used instead of the
  /// default exponential back off strategy (configured using ``retry_back_off``)
  /// whenever a response includes the matching headers.
  @$pb.TagNumber(11)
  RetryPolicy_RateLimitedRetryBackOff get rateLimitedRetryBackOff => $_getN(10);
  @$pb.TagNumber(11)
  set rateLimitedRetryBackOff(RetryPolicy_RateLimitedRetryBackOff v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRateLimitedRetryBackOff() => $_has(10);
  @$pb.TagNumber(11)
  void clearRateLimitedRetryBackOff() => clearField(11);
  @$pb.TagNumber(11)
  RetryPolicy_RateLimitedRetryBackOff ensureRateLimitedRetryBackOff() => $_ensure(10);

  /// Retry options predicates that will be applied prior to retrying a request. These predicates
  /// allow customizing request behavior between retries.
  /// [#comment: add [#extension-category: envoy.retry_options_predicates] when there are built-in extensions]
  @$pb.TagNumber(12)
  $core.List<$4.TypedExtensionConfig> get retryOptionsPredicates => $_getList(11);

  /// Specifies an upstream idle timeout per retry attempt (including the initial attempt). This
  /// parameter is optional and if absent there is no per try idle timeout. The semantics of the per
  /// try idle timeout are similar to the
  /// :ref:`route idle timeout <envoy_v3_api_field_config.route.v3.RouteAction.timeout>` and
  /// :ref:`stream idle timeout
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.stream_idle_timeout>`
  /// both enforced by the HTTP connection manager. The difference is that this idle timeout
  /// is enforced by the router for each individual attempt and thus after all previous filters have
  /// run, as opposed to *before* all previous filters run for the other idle timeouts. This timeout
  /// is useful in cases in which total request timeout is bounded by a number of retries and a
  /// :ref:`per_try_timeout <envoy_v3_api_field_config.route.v3.RetryPolicy.per_try_timeout>`, but
  /// there is a desire to ensure each try is making incremental progress. Note also that similar
  /// to :ref:`per_try_timeout <envoy_v3_api_field_config.route.v3.RetryPolicy.per_try_timeout>`,
  /// this idle timeout does not start until after both the entire request has been received by the
  /// router *and* a connection pool connection has been obtained. Unlike
  /// :ref:`per_try_timeout <envoy_v3_api_field_config.route.v3.RetryPolicy.per_try_timeout>`,
  /// the idle timer continues once the response starts streaming back to the downstream client.
  /// This ensures that response data continues to make progress without using one of the HTTP
  /// connection manager idle timeouts.
  @$pb.TagNumber(13)
  $8.Duration get perTryIdleTimeout => $_getN(12);
  @$pb.TagNumber(13)
  set perTryIdleTimeout($8.Duration v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPerTryIdleTimeout() => $_has(12);
  @$pb.TagNumber(13)
  void clearPerTryIdleTimeout() => clearField(13);
  @$pb.TagNumber(13)
  $8.Duration ensurePerTryIdleTimeout() => $_ensure(12);
}

/// HTTP request hedging :ref:`architecture overview <arch_overview_http_routing_hedging>`.
class HedgePolicy extends $pb.GeneratedMessage {
  factory HedgePolicy({
    $1.UInt32Value? initialRequests,
    $10.FractionalPercent? additionalRequestChance,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HedgePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'initialRequests', subBuilder: $1.UInt32Value.create)
    ..aOM<$10.FractionalPercent>(2, _omitFieldNames ? '' : 'additionalRequestChance', subBuilder: $10.FractionalPercent.create)
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
  $10.FractionalPercent get additionalRequestChance => $_getN(1);
  @$pb.TagNumber(2)
  set additionalRequestChance($10.FractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalRequestChance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalRequestChance() => clearField(2);
  @$pb.TagNumber(2)
  $10.FractionalPercent ensureAdditionalRequestChance() => $_ensure(1);

  ///  Indicates that a hedged request should be sent when the per-try timeout is hit.
  ///  This means that a retry will be issued without resetting the original request, leaving multiple upstream requests in flight.
  ///  The first request to complete successfully will be the one returned to the caller.
  ///
  ///  * At any time, a successful response (i.e. not triggering any of the retry-on conditions) would be returned to the client.
  ///  * Before per-try timeout, an error response (per retry-on conditions) would be retried immediately or returned ot the client
  ///    if there are no more retries left.
  ///  * After per-try timeout, an error response would be discarded, as a retry in the form of a hedged request is already in progress.
  ///
  ///  Note: For this to have effect, you must have a :ref:`RetryPolicy <envoy_v3_api_msg_config.route.v3.RetryPolicy>` that retries at least
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
  regexRewrite, 
  notSet
}

/// [#next-free-field: 10]
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
    $5.RegexMatchAndSubstitute? regexRewrite,
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
    if (regexRewrite != null) {
      $result.regexRewrite = regexRewrite;
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
    9 : RedirectAction_PathRewriteSpecifier.regexRewrite,
    0 : RedirectAction_PathRewriteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedirectAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [4, 7])
    ..oo(1, [2, 5, 9])
    ..aOS(1, _omitFieldNames ? '' : 'hostRedirect')
    ..aOS(2, _omitFieldNames ? '' : 'pathRedirect')
    ..e<RedirectAction_RedirectResponseCode>(3, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.OE, defaultOrMaker: RedirectAction_RedirectResponseCode.MOVED_PERMANENTLY, valueOf: RedirectAction_RedirectResponseCode.valueOf, enumValues: RedirectAction_RedirectResponseCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'httpsRedirect')
    ..aOS(5, _omitFieldNames ? '' : 'prefixRewrite')
    ..aOB(6, _omitFieldNames ? '' : 'stripQuery')
    ..aOS(7, _omitFieldNames ? '' : 'schemeRedirect')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'portRedirect', $pb.PbFieldType.OU3)
    ..aOM<$5.RegexMatchAndSubstitute>(9, _omitFieldNames ? '' : 'regexRewrite', subBuilder: $5.RegexMatchAndSubstitute.create)
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
  ///    :ref:`RouteAction's prefix_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.prefix_rewrite>`.
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

  ///  Indicates that during redirect, portions of the path that match the
  ///  pattern should be rewritten, even allowing the substitution of capture
  ///  groups from the pattern into the new path as specified by the rewrite
  ///  substitution string. This is useful to allow application paths to be
  ///  rewritten in a way that is aware of segments with variable content like
  ///  identifiers.
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
  @$pb.TagNumber(9)
  $5.RegexMatchAndSubstitute get regexRewrite => $_getN(8);
  @$pb.TagNumber(9)
  set regexRewrite($5.RegexMatchAndSubstitute v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRegexRewrite() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegexRewrite() => clearField(9);
  @$pb.TagNumber(9)
  $5.RegexMatchAndSubstitute ensureRegexRewrite() => $_ensure(8);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectResponseAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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
  ///    Headers can be specified using ``response_headers_to_add`` in the enclosing
  ///    :ref:`envoy_v3_api_msg_config.route.v3.Route`, :ref:`envoy_v3_api_msg_config.route.v3.RouteConfiguration` or
  ///    :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost`.
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

/// [#not-implemented-hide:]
class NonForwardingAction extends $pb.GeneratedMessage {
  factory NonForwardingAction() => create();
  NonForwardingAction._() : super();
  factory NonForwardingAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NonForwardingAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NonForwardingAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NonForwardingAction clone() => NonForwardingAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NonForwardingAction copyWith(void Function(NonForwardingAction) updates) => super.copyWith((message) => updates(message as NonForwardingAction)) as NonForwardingAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonForwardingAction create() => NonForwardingAction._();
  NonForwardingAction createEmptyInstance() => create();
  static $pb.PbList<NonForwardingAction> createRepeated() => $pb.PbList<NonForwardingAction>();
  @$core.pragma('dart2js:noInline')
  static NonForwardingAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonForwardingAction>(create);
  static NonForwardingAction? _defaultInstance;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decorator', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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
    $10.FractionalPercent? clientSampling,
    $10.FractionalPercent? randomSampling,
    $10.FractionalPercent? overallSampling,
    $core.Iterable<$11.CustomTag>? customTags,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tracing', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$10.FractionalPercent>(1, _omitFieldNames ? '' : 'clientSampling', subBuilder: $10.FractionalPercent.create)
    ..aOM<$10.FractionalPercent>(2, _omitFieldNames ? '' : 'randomSampling', subBuilder: $10.FractionalPercent.create)
    ..aOM<$10.FractionalPercent>(3, _omitFieldNames ? '' : 'overallSampling', subBuilder: $10.FractionalPercent.create)
    ..pc<$11.CustomTag>(4, _omitFieldNames ? '' : 'customTags', $pb.PbFieldType.PM, subBuilder: $11.CustomTag.create)
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
  $10.FractionalPercent get clientSampling => $_getN(0);
  @$pb.TagNumber(1)
  set clientSampling($10.FractionalPercent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientSampling() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSampling() => clearField(1);
  @$pb.TagNumber(1)
  $10.FractionalPercent ensureClientSampling() => $_ensure(0);

  /// Target percentage of requests managed by this HTTP connection manager that will be randomly
  /// selected for trace generation, if not requested by the client or not forced. This field is
  /// a direct analog for the runtime variable 'tracing.random_sampling' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(2)
  $10.FractionalPercent get randomSampling => $_getN(1);
  @$pb.TagNumber(2)
  set randomSampling($10.FractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRandomSampling() => $_has(1);
  @$pb.TagNumber(2)
  void clearRandomSampling() => clearField(2);
  @$pb.TagNumber(2)
  $10.FractionalPercent ensureRandomSampling() => $_ensure(1);

  /// Target percentage of requests managed by this HTTP connection manager that will be traced
  /// after all other sampling checks have been applied (client-directed, force tracing, random
  /// sampling). This field functions as an upper limit on the total configured sampling rate. For
  /// instance, setting client_sampling to 100% but overall_sampling to 1% will result in only 1%
  /// of client requests with the appropriate headers to be force traced. This field is a direct
  /// analog for the runtime variable 'tracing.global_enabled' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(3)
  $10.FractionalPercent get overallSampling => $_getN(2);
  @$pb.TagNumber(3)
  set overallSampling($10.FractionalPercent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverallSampling() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverallSampling() => clearField(3);
  @$pb.TagNumber(3)
  $10.FractionalPercent ensureOverallSampling() => $_ensure(2);

  /// A list of custom tags with unique tag name to create tags for the active span.
  /// It will take effect after merging with the :ref:`corresponding configuration
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing.custom_tags>`
  /// configured in the HTTP connection manager. If two tags with the same name are configured
  /// each in the HTTP connection manager and the route level, the one configured here takes
  /// priority.
  @$pb.TagNumber(4)
  $core.List<$11.CustomTag> get customTags => $_getList(3);
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
    $core.String? name,
    $core.Iterable<HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  VirtualCluster._() : super();
  factory VirtualCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
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

  /// Specifies the name of the virtual cluster. The virtual cluster name as well
  /// as the virtual host name are used when emitting statistics. The statistics are emitted by the
  /// router filter and are documented :ref:`here <config_http_filters_router_stats>`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Specifies a list of header matchers to use for matching requests. Each specified header must
  /// match. The pseudo-headers ``:path`` and ``:method`` can be used to match the request path and
  /// method, respectively.
  @$pb.TagNumber(4)
  $core.List<HeaderMatcher> get headers => $_getList(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.SourceCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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
///  the following :ref:`route table configuration <envoy_v3_api_msg_config.route.v3.RouteConfiguration>`
///  settings:
///
///  * :ref:`cluster <envoy_v3_api_field_config.route.v3.RouteAction.cluster>` indicates the upstream cluster
///    to route to.
///  * :ref:`weighted_clusters <envoy_v3_api_field_config.route.v3.RouteAction.weighted_clusters>`
///    chooses a cluster randomly from a set of clusters with attributed weight.
///  * :ref:`cluster_header <envoy_v3_api_field_config.route.v3.RouteAction.cluster_header>` indicates which
///    header in the request contains the target cluster.
class RateLimit_Action_DestinationCluster extends $pb.GeneratedMessage {
  factory RateLimit_Action_DestinationCluster() => create();
  RateLimit_Action_DestinationCluster._() : super();
  factory RateLimit_Action_DestinationCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_DestinationCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.DestinationCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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
///  ``header_name``:
///
///  .. code-block:: cpp
///
///    ("<descriptor_key>", "<header_value_queried_from_header>")
class RateLimit_Action_RequestHeaders extends $pb.GeneratedMessage {
  factory RateLimit_Action_RequestHeaders({
    $core.String? headerName,
    $core.String? descriptorKey,
    $core.bool? skipIfAbsent,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    if (skipIfAbsent != null) {
      $result.skipIfAbsent = skipIfAbsent;
    }
    return $result;
  }
  RateLimit_Action_RequestHeaders._() : super();
  factory RateLimit_Action_RequestHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_RequestHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.RequestHeaders', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..aOS(2, _omitFieldNames ? '' : 'descriptorKey')
    ..aOB(3, _omitFieldNames ? '' : 'skipIfAbsent')
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

  /// If set to true, Envoy skips the descriptor while calling rate limiting service
  /// when header is not present in the request. By default it skips calling the
  /// rate limiting service if this header is not present in the request.
  @$pb.TagNumber(3)
  $core.bool get skipIfAbsent => $_getBF(2);
  @$pb.TagNumber(3)
  set skipIfAbsent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipIfAbsent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipIfAbsent() => clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.RemoteAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
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

///  The following descriptor entry is appended to the descriptor and is populated using the
///  masked address from :ref:`x-forwarded-for <config_http_conn_man_headers_x-forwarded-for>`:
///
///  .. code-block:: cpp
///
///    ("masked_remote_address", "<masked address from x-forwarded-for>")
class RateLimit_Action_MaskedRemoteAddress extends $pb.GeneratedMessage {
  factory RateLimit_Action_MaskedRemoteAddress({
    $1.UInt32Value? v4PrefixMaskLen,
    $1.UInt32Value? v6PrefixMaskLen,
  }) {
    final $result = create();
    if (v4PrefixMaskLen != null) {
      $result.v4PrefixMaskLen = v4PrefixMaskLen;
    }
    if (v6PrefixMaskLen != null) {
      $result.v6PrefixMaskLen = v6PrefixMaskLen;
    }
    return $result;
  }
  RateLimit_Action_MaskedRemoteAddress._() : super();
  factory RateLimit_Action_MaskedRemoteAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_MaskedRemoteAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.MaskedRemoteAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'v4PrefixMaskLen', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'v6PrefixMaskLen', subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_MaskedRemoteAddress clone() => RateLimit_Action_MaskedRemoteAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_MaskedRemoteAddress copyWith(void Function(RateLimit_Action_MaskedRemoteAddress) updates) => super.copyWith((message) => updates(message as RateLimit_Action_MaskedRemoteAddress)) as RateLimit_Action_MaskedRemoteAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_MaskedRemoteAddress create() => RateLimit_Action_MaskedRemoteAddress._();
  RateLimit_Action_MaskedRemoteAddress createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_MaskedRemoteAddress> createRepeated() => $pb.PbList<RateLimit_Action_MaskedRemoteAddress>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_MaskedRemoteAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_MaskedRemoteAddress>(create);
  static RateLimit_Action_MaskedRemoteAddress? _defaultInstance;

  /// Length of prefix mask len for IPv4 (e.g. 0, 32).
  /// Defaults to 32 when unset.
  /// For example, trusted address from x-forwarded-for is ``192.168.1.1``,
  /// the descriptor entry is ("masked_remote_address", "192.168.1.1/32");
  /// if mask len is 24, the descriptor entry is ("masked_remote_address", "192.168.1.0/24").
  @$pb.TagNumber(1)
  $1.UInt32Value get v4PrefixMaskLen => $_getN(0);
  @$pb.TagNumber(1)
  set v4PrefixMaskLen($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasV4PrefixMaskLen() => $_has(0);
  @$pb.TagNumber(1)
  void clearV4PrefixMaskLen() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureV4PrefixMaskLen() => $_ensure(0);

  /// Length of prefix mask len for IPv6 (e.g. 0, 128).
  /// Defaults to 128 when unset.
  /// For example, trusted address from x-forwarded-for is ``2001:abcd:ef01:2345:6789:abcd:ef01:234``,
  /// the descriptor entry is ("masked_remote_address", "2001:abcd:ef01:2345:6789:abcd:ef01:234/128");
  /// if mask len is 64, the descriptor entry is ("masked_remote_address", "2001:abcd:ef01:2345::/64").
  @$pb.TagNumber(2)
  $1.UInt32Value get v6PrefixMaskLen => $_getN(1);
  @$pb.TagNumber(2)
  set v6PrefixMaskLen($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasV6PrefixMaskLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearV6PrefixMaskLen() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureV6PrefixMaskLen() => $_ensure(1);
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("generic_key", "<descriptor_value>")
class RateLimit_Action_GenericKey extends $pb.GeneratedMessage {
  factory RateLimit_Action_GenericKey({
    $core.String? descriptorValue,
    $core.String? descriptorKey,
  }) {
    final $result = create();
    if (descriptorValue != null) {
      $result.descriptorValue = descriptorValue;
    }
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    return $result;
  }
  RateLimit_Action_GenericKey._() : super();
  factory RateLimit_Action_GenericKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_GenericKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.GenericKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorValue')
    ..aOS(2, _omitFieldNames ? '' : 'descriptorKey')
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

  /// An optional key to use in the descriptor entry. If not set it defaults
  /// to 'generic_key' as the descriptor key.
  @$pb.TagNumber(2)
  $core.String get descriptorKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set descriptorKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptorKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptorKey() => clearField(2);
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
    $core.String? descriptorKey,
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
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    return $result;
  }
  RateLimit_Action_HeaderValueMatch._() : super();
  factory RateLimit_Action_HeaderValueMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_HeaderValueMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.HeaderValueMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorValue')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'expectMatch', subBuilder: $1.BoolValue.create)
    ..pc<HeaderMatcher>(3, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeaderMatcher.create)
    ..aOS(4, _omitFieldNames ? '' : 'descriptorKey')
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

  /// The key to use in the descriptor entry. Defaults to ``header_match``.
  @$pb.TagNumber(4)
  $core.String get descriptorKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set descriptorKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescriptorKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescriptorKey() => clearField(4);
}

///  The following descriptor entry is appended when the
///  :ref:`dynamic metadata <well_known_dynamic_metadata>` contains a key value:
///
///  .. code-block:: cpp
///
///    ("<descriptor_key>", "<value_queried_from_dynamic_metadata>")
///
///  .. attention::
///    This action has been deprecated in favor of the :ref:`metadata <envoy_v3_api_msg_config.route.v3.RateLimit.Action.MetaData>` action
class RateLimit_Action_DynamicMetaData extends $pb.GeneratedMessage {
  factory RateLimit_Action_DynamicMetaData({
    $core.String? descriptorKey,
    $12.MetadataKey? metadataKey,
    $core.String? defaultValue,
  }) {
    final $result = create();
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    if (metadataKey != null) {
      $result.metadataKey = metadataKey;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  RateLimit_Action_DynamicMetaData._() : super();
  factory RateLimit_Action_DynamicMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_DynamicMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.DynamicMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorKey')
    ..aOM<$12.MetadataKey>(2, _omitFieldNames ? '' : 'metadataKey', subBuilder: $12.MetadataKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_DynamicMetaData clone() => RateLimit_Action_DynamicMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_DynamicMetaData copyWith(void Function(RateLimit_Action_DynamicMetaData) updates) => super.copyWith((message) => updates(message as RateLimit_Action_DynamicMetaData)) as RateLimit_Action_DynamicMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_DynamicMetaData create() => RateLimit_Action_DynamicMetaData._();
  RateLimit_Action_DynamicMetaData createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_DynamicMetaData> createRepeated() => $pb.PbList<RateLimit_Action_DynamicMetaData>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_DynamicMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_DynamicMetaData>(create);
  static RateLimit_Action_DynamicMetaData? _defaultInstance;

  /// The key to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorKey() => clearField(1);

  /// Metadata struct that defines the key and path to retrieve the string value. A match will
  /// only happen if the value in the dynamic metadata is of type string.
  @$pb.TagNumber(2)
  $12.MetadataKey get metadataKey => $_getN(1);
  @$pb.TagNumber(2)
  set metadataKey($12.MetadataKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataKey() => clearField(2);
  @$pb.TagNumber(2)
  $12.MetadataKey ensureMetadataKey() => $_ensure(1);

  /// An optional value to use if ``metadata_key`` is empty. If not set and
  /// no value is present under the metadata_key then no descriptor is generated.
  @$pb.TagNumber(3)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
}

///  The following descriptor entry is appended when the metadata contains a key value:
///
///  .. code-block:: cpp
///
///    ("<descriptor_key>", "<value_queried_from_metadata>")
///  [#next-free-field: 6]
class RateLimit_Action_MetaData extends $pb.GeneratedMessage {
  factory RateLimit_Action_MetaData({
    $core.String? descriptorKey,
    $12.MetadataKey? metadataKey,
    $core.String? defaultValue,
    RateLimit_Action_MetaData_Source? source,
    $core.bool? skipIfAbsent,
  }) {
    final $result = create();
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    if (metadataKey != null) {
      $result.metadataKey = metadataKey;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (source != null) {
      $result.source = source;
    }
    if (skipIfAbsent != null) {
      $result.skipIfAbsent = skipIfAbsent;
    }
    return $result;
  }
  RateLimit_Action_MetaData._() : super();
  factory RateLimit_Action_MetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_MetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.MetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorKey')
    ..aOM<$12.MetadataKey>(2, _omitFieldNames ? '' : 'metadataKey', subBuilder: $12.MetadataKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultValue')
    ..e<RateLimit_Action_MetaData_Source>(4, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: RateLimit_Action_MetaData_Source.DYNAMIC, valueOf: RateLimit_Action_MetaData_Source.valueOf, enumValues: RateLimit_Action_MetaData_Source.values)
    ..aOB(5, _omitFieldNames ? '' : 'skipIfAbsent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_MetaData clone() => RateLimit_Action_MetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_MetaData copyWith(void Function(RateLimit_Action_MetaData) updates) => super.copyWith((message) => updates(message as RateLimit_Action_MetaData)) as RateLimit_Action_MetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_MetaData create() => RateLimit_Action_MetaData._();
  RateLimit_Action_MetaData createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_MetaData> createRepeated() => $pb.PbList<RateLimit_Action_MetaData>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_MetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_MetaData>(create);
  static RateLimit_Action_MetaData? _defaultInstance;

  /// The key to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorKey() => clearField(1);

  /// Metadata struct that defines the key and path to retrieve the string value. A match will
  /// only happen if the value in the metadata is of type string.
  @$pb.TagNumber(2)
  $12.MetadataKey get metadataKey => $_getN(1);
  @$pb.TagNumber(2)
  set metadataKey($12.MetadataKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataKey() => clearField(2);
  @$pb.TagNumber(2)
  $12.MetadataKey ensureMetadataKey() => $_ensure(1);

  /// An optional value to use if ``metadata_key`` is empty. If not set and
  /// no value is present under the metadata_key then ``skip_if_absent`` is followed to
  /// skip calling the rate limiting service or skip the descriptor.
  @$pb.TagNumber(3)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);

  /// Source of metadata
  @$pb.TagNumber(4)
  RateLimit_Action_MetaData_Source get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(RateLimit_Action_MetaData_Source v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  /// If set to true, Envoy skips the descriptor while calling rate limiting service
  /// when ``metadata_key`` is empty and ``default_value`` is not set. By default it skips calling the
  /// rate limiting service in that case.
  @$pb.TagNumber(5)
  $core.bool get skipIfAbsent => $_getBF(4);
  @$pb.TagNumber(5)
  set skipIfAbsent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipIfAbsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipIfAbsent() => clearField(5);
}

///  The following descriptor entry is appended to the descriptor:
///
///  .. code-block:: cpp
///
///    ("query_match", "<descriptor_value>")
class RateLimit_Action_QueryParameterValueMatch extends $pb.GeneratedMessage {
  factory RateLimit_Action_QueryParameterValueMatch({
    $core.String? descriptorValue,
    $1.BoolValue? expectMatch,
    $core.Iterable<QueryParameterMatcher>? queryParameters,
    $core.String? descriptorKey,
  }) {
    final $result = create();
    if (descriptorValue != null) {
      $result.descriptorValue = descriptorValue;
    }
    if (expectMatch != null) {
      $result.expectMatch = expectMatch;
    }
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    return $result;
  }
  RateLimit_Action_QueryParameterValueMatch._() : super();
  factory RateLimit_Action_QueryParameterValueMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Action_QueryParameterValueMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action.QueryParameterValueMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'descriptorValue')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'expectMatch', subBuilder: $1.BoolValue.create)
    ..pc<QueryParameterMatcher>(3, _omitFieldNames ? '' : 'queryParameters', $pb.PbFieldType.PM, subBuilder: QueryParameterMatcher.create)
    ..aOS(4, _omitFieldNames ? '' : 'descriptorKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Action_QueryParameterValueMatch clone() => RateLimit_Action_QueryParameterValueMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Action_QueryParameterValueMatch copyWith(void Function(RateLimit_Action_QueryParameterValueMatch) updates) => super.copyWith((message) => updates(message as RateLimit_Action_QueryParameterValueMatch)) as RateLimit_Action_QueryParameterValueMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_QueryParameterValueMatch create() => RateLimit_Action_QueryParameterValueMatch._();
  RateLimit_Action_QueryParameterValueMatch createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Action_QueryParameterValueMatch> createRepeated() => $pb.PbList<RateLimit_Action_QueryParameterValueMatch>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Action_QueryParameterValueMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Action_QueryParameterValueMatch>(create);
  static RateLimit_Action_QueryParameterValueMatch? _defaultInstance;

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

  /// Specifies a set of query parameters that the rate limit action should match
  /// on. The action will check the request’s query parameters against all the
  /// specified query parameters in the config. A match will happen if all the
  /// query parameters in the config are present in the request with the same values
  /// (or based on presence if the value field is not in the config).
  @$pb.TagNumber(3)
  $core.List<QueryParameterMatcher> get queryParameters => $_getList(2);

  /// The key to use in the descriptor entry. Defaults to ``query_match``.
  @$pb.TagNumber(4)
  $core.String get descriptorKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set descriptorKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescriptorKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescriptorKey() => clearField(4);
}

enum RateLimit_Action_ActionSpecifier {
  sourceCluster, 
  destinationCluster, 
  requestHeaders, 
  remoteAddress, 
  genericKey, 
  headerValueMatch, 
  dynamicMetadata, 
  metadata, 
  extension_9, 
  maskedRemoteAddress, 
  queryParameterValueMatch, 
  notSet
}

/// [#next-free-field: 12]
class RateLimit_Action extends $pb.GeneratedMessage {
  factory RateLimit_Action({
    RateLimit_Action_SourceCluster? sourceCluster,
    RateLimit_Action_DestinationCluster? destinationCluster,
    RateLimit_Action_RequestHeaders? requestHeaders,
    RateLimit_Action_RemoteAddress? remoteAddress,
    RateLimit_Action_GenericKey? genericKey,
    RateLimit_Action_HeaderValueMatch? headerValueMatch,
  @$core.Deprecated('This field is deprecated.')
    RateLimit_Action_DynamicMetaData? dynamicMetadata,
    RateLimit_Action_MetaData? metadata,
    $4.TypedExtensionConfig? extension_9,
    RateLimit_Action_MaskedRemoteAddress? maskedRemoteAddress,
    RateLimit_Action_QueryParameterValueMatch? queryParameterValueMatch,
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
    if (dynamicMetadata != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dynamicMetadata = dynamicMetadata;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (extension_9 != null) {
      $result.extension_9 = extension_9;
    }
    if (maskedRemoteAddress != null) {
      $result.maskedRemoteAddress = maskedRemoteAddress;
    }
    if (queryParameterValueMatch != null) {
      $result.queryParameterValueMatch = queryParameterValueMatch;
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
    7 : RateLimit_Action_ActionSpecifier.dynamicMetadata,
    8 : RateLimit_Action_ActionSpecifier.metadata,
    9 : RateLimit_Action_ActionSpecifier.extension_9,
    10 : RateLimit_Action_ActionSpecifier.maskedRemoteAddress,
    11 : RateLimit_Action_ActionSpecifier.queryParameterValueMatch,
    0 : RateLimit_Action_ActionSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<RateLimit_Action_SourceCluster>(1, _omitFieldNames ? '' : 'sourceCluster', subBuilder: RateLimit_Action_SourceCluster.create)
    ..aOM<RateLimit_Action_DestinationCluster>(2, _omitFieldNames ? '' : 'destinationCluster', subBuilder: RateLimit_Action_DestinationCluster.create)
    ..aOM<RateLimit_Action_RequestHeaders>(3, _omitFieldNames ? '' : 'requestHeaders', subBuilder: RateLimit_Action_RequestHeaders.create)
    ..aOM<RateLimit_Action_RemoteAddress>(4, _omitFieldNames ? '' : 'remoteAddress', subBuilder: RateLimit_Action_RemoteAddress.create)
    ..aOM<RateLimit_Action_GenericKey>(5, _omitFieldNames ? '' : 'genericKey', subBuilder: RateLimit_Action_GenericKey.create)
    ..aOM<RateLimit_Action_HeaderValueMatch>(6, _omitFieldNames ? '' : 'headerValueMatch', subBuilder: RateLimit_Action_HeaderValueMatch.create)
    ..aOM<RateLimit_Action_DynamicMetaData>(7, _omitFieldNames ? '' : 'dynamicMetadata', subBuilder: RateLimit_Action_DynamicMetaData.create)
    ..aOM<RateLimit_Action_MetaData>(8, _omitFieldNames ? '' : 'metadata', subBuilder: RateLimit_Action_MetaData.create)
    ..aOM<$4.TypedExtensionConfig>(9, _omitFieldNames ? '' : 'extension', subBuilder: $4.TypedExtensionConfig.create)
    ..aOM<RateLimit_Action_MaskedRemoteAddress>(10, _omitFieldNames ? '' : 'maskedRemoteAddress', subBuilder: RateLimit_Action_MaskedRemoteAddress.create)
    ..aOM<RateLimit_Action_QueryParameterValueMatch>(11, _omitFieldNames ? '' : 'queryParameterValueMatch', subBuilder: RateLimit_Action_QueryParameterValueMatch.create)
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

  ///  Rate limit on dynamic metadata.
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of the :ref:`metadata <envoy_v3_api_field_config.route.v3.RateLimit.Action.metadata>` field
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  RateLimit_Action_DynamicMetaData get dynamicMetadata => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set dynamicMetadata(RateLimit_Action_DynamicMetaData v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasDynamicMetadata() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearDynamicMetadata() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  RateLimit_Action_DynamicMetaData ensureDynamicMetadata() => $_ensure(6);

  /// Rate limit on metadata.
  @$pb.TagNumber(8)
  RateLimit_Action_MetaData get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata(RateLimit_Action_MetaData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  RateLimit_Action_MetaData ensureMetadata() => $_ensure(7);

  ///  Rate limit descriptor extension. See the rate limit descriptor extensions documentation.
  ///
  ///  :ref:`HTTP matching input functions <arch_overview_matching_api>` are
  ///  permitted as descriptor extensions. The input functions are only
  ///  looked up if there is no rate limit descriptor extension matching
  ///  the type URL.
  ///
  ///  [#extension-category: envoy.rate_limit_descriptors]
  @$pb.TagNumber(9)
  $4.TypedExtensionConfig get extension_9 => $_getN(8);
  @$pb.TagNumber(9)
  set extension_9($4.TypedExtensionConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtension_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtension_9() => clearField(9);
  @$pb.TagNumber(9)
  $4.TypedExtensionConfig ensureExtension_9() => $_ensure(8);

  /// Rate limit on masked remote address.
  @$pb.TagNumber(10)
  RateLimit_Action_MaskedRemoteAddress get maskedRemoteAddress => $_getN(9);
  @$pb.TagNumber(10)
  set maskedRemoteAddress(RateLimit_Action_MaskedRemoteAddress v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaskedRemoteAddress() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaskedRemoteAddress() => clearField(10);
  @$pb.TagNumber(10)
  RateLimit_Action_MaskedRemoteAddress ensureMaskedRemoteAddress() => $_ensure(9);

  /// Rate limit on the existence of query parameters.
  @$pb.TagNumber(11)
  RateLimit_Action_QueryParameterValueMatch get queryParameterValueMatch => $_getN(10);
  @$pb.TagNumber(11)
  set queryParameterValueMatch(RateLimit_Action_QueryParameterValueMatch v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQueryParameterValueMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearQueryParameterValueMatch() => clearField(11);
  @$pb.TagNumber(11)
  RateLimit_Action_QueryParameterValueMatch ensureQueryParameterValueMatch() => $_ensure(10);
}

/// Fetches the override from the dynamic metadata.
class RateLimit_Override_DynamicMetadata extends $pb.GeneratedMessage {
  factory RateLimit_Override_DynamicMetadata({
    $12.MetadataKey? metadataKey,
  }) {
    final $result = create();
    if (metadataKey != null) {
      $result.metadataKey = metadataKey;
    }
    return $result;
  }
  RateLimit_Override_DynamicMetadata._() : super();
  factory RateLimit_Override_DynamicMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Override_DynamicMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Override.DynamicMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$12.MetadataKey>(1, _omitFieldNames ? '' : 'metadataKey', subBuilder: $12.MetadataKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Override_DynamicMetadata clone() => RateLimit_Override_DynamicMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Override_DynamicMetadata copyWith(void Function(RateLimit_Override_DynamicMetadata) updates) => super.copyWith((message) => updates(message as RateLimit_Override_DynamicMetadata)) as RateLimit_Override_DynamicMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Override_DynamicMetadata create() => RateLimit_Override_DynamicMetadata._();
  RateLimit_Override_DynamicMetadata createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Override_DynamicMetadata> createRepeated() => $pb.PbList<RateLimit_Override_DynamicMetadata>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Override_DynamicMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Override_DynamicMetadata>(create);
  static RateLimit_Override_DynamicMetadata? _defaultInstance;

  /// Metadata struct that defines the key and path to retrieve the struct value.
  /// The value must be a struct containing an integer "requests_per_unit" property
  /// and a "unit" property with a value parseable to :ref:`RateLimitUnit
  /// enum <envoy_v3_api_enum_type.v3.RateLimitUnit>`
  @$pb.TagNumber(1)
  $12.MetadataKey get metadataKey => $_getN(0);
  @$pb.TagNumber(1)
  set metadataKey($12.MetadataKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataKey() => clearField(1);
  @$pb.TagNumber(1)
  $12.MetadataKey ensureMetadataKey() => $_ensure(0);
}

enum RateLimit_Override_OverrideSpecifier {
  dynamicMetadata, 
  notSet
}

class RateLimit_Override extends $pb.GeneratedMessage {
  factory RateLimit_Override({
    RateLimit_Override_DynamicMetadata? dynamicMetadata,
  }) {
    final $result = create();
    if (dynamicMetadata != null) {
      $result.dynamicMetadata = dynamicMetadata;
    }
    return $result;
  }
  RateLimit_Override._() : super();
  factory RateLimit_Override.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit_Override.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimit_Override_OverrideSpecifier> _RateLimit_Override_OverrideSpecifierByTag = {
    1 : RateLimit_Override_OverrideSpecifier.dynamicMetadata,
    0 : RateLimit_Override_OverrideSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit.Override', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RateLimit_Override_DynamicMetadata>(1, _omitFieldNames ? '' : 'dynamicMetadata', subBuilder: RateLimit_Override_DynamicMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit_Override clone() => RateLimit_Override()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit_Override copyWith(void Function(RateLimit_Override) updates) => super.copyWith((message) => updates(message as RateLimit_Override)) as RateLimit_Override;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit_Override create() => RateLimit_Override._();
  RateLimit_Override createEmptyInstance() => create();
  static $pb.PbList<RateLimit_Override> createRepeated() => $pb.PbList<RateLimit_Override>();
  @$core.pragma('dart2js:noInline')
  static RateLimit_Override getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit_Override>(create);
  static RateLimit_Override? _defaultInstance;

  RateLimit_Override_OverrideSpecifier whichOverrideSpecifier() => _RateLimit_Override_OverrideSpecifierByTag[$_whichOneof(0)]!;
  void clearOverrideSpecifier() => clearField($_whichOneof(0));

  /// Limit override from dynamic metadata.
  @$pb.TagNumber(1)
  RateLimit_Override_DynamicMetadata get dynamicMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set dynamicMetadata(RateLimit_Override_DynamicMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDynamicMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicMetadata() => clearField(1);
  @$pb.TagNumber(1)
  RateLimit_Override_DynamicMetadata ensureDynamicMetadata() => $_ensure(0);
}

/// Global rate limiting :ref:`architecture overview <arch_overview_global_rate_limit>`.
/// Also applies to Local rate limiting :ref:`using descriptors <config_http_filters_local_rate_limit_descriptors>`.
class RateLimit extends $pb.GeneratedMessage {
  factory RateLimit({
    $1.UInt32Value? stage,
    $core.String? disableKey,
    $core.Iterable<RateLimit_Action>? actions,
    RateLimit_Override? limit,
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
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  RateLimit._() : super();
  factory RateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'stage', subBuilder: $1.UInt32Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'disableKey')
    ..pc<RateLimit_Action>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: RateLimit_Action.create)
    ..aOM<RateLimit_Override>(4, _omitFieldNames ? '' : 'limit', subBuilder: RateLimit_Override.create)
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

  /// An optional limit override to be appended to the descriptor produced by this
  /// rate limit configuration. If the override value is invalid or cannot be resolved
  /// from metadata, no override is provided. See :ref:`rate limit override
  /// <config_http_filters_rate_limit_rate_limit_override>` for more information.
  @$pb.TagNumber(4)
  RateLimit_Override get limit => $_getN(3);
  @$pb.TagNumber(4)
  set limit(RateLimit_Override v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
  @$pb.TagNumber(4)
  RateLimit_Override ensureLimit() => $_ensure(3);
}

enum HeaderMatcher_HeaderMatchSpecifier {
  exactMatch, 
  rangeMatch, 
  presentMatch, 
  prefixMatch, 
  suffixMatch, 
  safeRegexMatch, 
  containsMatch, 
  stringMatch, 
  notSet
}

///  .. attention::
///
///    Internally, Envoy always uses the HTTP/2 ``:authority`` header to represent the HTTP/1 ``Host``
///    header. Thus, if attempting to match on ``Host``, match on ``:authority`` instead.
///
///  .. attention::
///
///    To route on HTTP method, use the special HTTP/2 ``:method`` header. This works for both
///    HTTP/1 and HTTP/2 as Envoy normalizes headers. E.g.,
///
///    .. code-block:: json
///
///      {
///        "name": ":method",
///        "string_match": {
///          "exact": "POST"
///        }
///      }
///
///  .. attention::
///    In the absence of any header match specifier, match will default to :ref:`present_match
///    <envoy_v3_api_field_config.route.v3.HeaderMatcher.present_match>`. i.e, a request that has the :ref:`name
///    <envoy_v3_api_field_config.route.v3.HeaderMatcher.name>` header will match, regardless of the header's
///    value.
///
///   [#next-major-version: HeaderMatcher should be refactored to use StringMatcher.]
///  [#next-free-field: 15]
class HeaderMatcher extends $pb.GeneratedMessage {
  factory HeaderMatcher({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? exactMatch,
    $13.Int64Range? rangeMatch,
    $core.bool? presentMatch,
    $core.bool? invertMatch,
  @$core.Deprecated('This field is deprecated.')
    $core.String? prefixMatch,
  @$core.Deprecated('This field is deprecated.')
    $core.String? suffixMatch,
  @$core.Deprecated('This field is deprecated.')
    $5.RegexMatcher? safeRegexMatch,
  @$core.Deprecated('This field is deprecated.')
    $core.String? containsMatch,
    $7.StringMatcher? stringMatch,
    $core.bool? treatMissingHeaderAsEmpty,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (exactMatch != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.exactMatch = exactMatch;
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
      // ignore: deprecated_member_use_from_same_package
      $result.prefixMatch = prefixMatch;
    }
    if (suffixMatch != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.suffixMatch = suffixMatch;
    }
    if (safeRegexMatch != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.safeRegexMatch = safeRegexMatch;
    }
    if (containsMatch != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.containsMatch = containsMatch;
    }
    if (stringMatch != null) {
      $result.stringMatch = stringMatch;
    }
    if (treatMissingHeaderAsEmpty != null) {
      $result.treatMissingHeaderAsEmpty = treatMissingHeaderAsEmpty;
    }
    return $result;
  }
  HeaderMatcher._() : super();
  factory HeaderMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HeaderMatcher_HeaderMatchSpecifier> _HeaderMatcher_HeaderMatchSpecifierByTag = {
    4 : HeaderMatcher_HeaderMatchSpecifier.exactMatch,
    6 : HeaderMatcher_HeaderMatchSpecifier.rangeMatch,
    7 : HeaderMatcher_HeaderMatchSpecifier.presentMatch,
    9 : HeaderMatcher_HeaderMatchSpecifier.prefixMatch,
    10 : HeaderMatcher_HeaderMatchSpecifier.suffixMatch,
    11 : HeaderMatcher_HeaderMatchSpecifier.safeRegexMatch,
    12 : HeaderMatcher_HeaderMatchSpecifier.containsMatch,
    13 : HeaderMatcher_HeaderMatchSpecifier.stringMatch,
    0 : HeaderMatcher_HeaderMatchSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [4, 6, 7, 9, 10, 11, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'exactMatch')
    ..aOM<$13.Int64Range>(6, _omitFieldNames ? '' : 'rangeMatch', subBuilder: $13.Int64Range.create)
    ..aOB(7, _omitFieldNames ? '' : 'presentMatch')
    ..aOB(8, _omitFieldNames ? '' : 'invertMatch')
    ..aOS(9, _omitFieldNames ? '' : 'prefixMatch')
    ..aOS(10, _omitFieldNames ? '' : 'suffixMatch')
    ..aOM<$5.RegexMatcher>(11, _omitFieldNames ? '' : 'safeRegexMatch', subBuilder: $5.RegexMatcher.create)
    ..aOS(12, _omitFieldNames ? '' : 'containsMatch')
    ..aOM<$7.StringMatcher>(13, _omitFieldNames ? '' : 'stringMatch', subBuilder: $7.StringMatcher.create)
    ..aOB(14, _omitFieldNames ? '' : 'treatMissingHeaderAsEmpty')
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
  /// This field is deprecated. Please use :ref:`string_match <envoy_v3_api_field_config.route.v3.HeaderMatcher.string_match>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get exactMatch => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set exactMatch($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasExactMatch() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearExactMatch() => clearField(4);

  ///  If specified, header match will be performed based on range.
  ///  The rule will match if the request header value is within this range.
  ///  The entire request header value must represent an integer in base 10 notation: consisting of
  ///  an optional plus or minus sign followed by a sequence of digits. The rule will not match if
  ///  the header value does not represent an integer. Match will fail for empty values, floating
  ///  point numbers or if only a subsequence of the header value is an integer.
  ///
  ///  Examples:
  ///
  ///  * For range [-10,0), route will match for header value -1, but not for 0, ``somestring``, 10.9,
  ///    ``-1somestring``
  @$pb.TagNumber(6)
  $13.Int64Range get rangeMatch => $_getN(2);
  @$pb.TagNumber(6)
  set rangeMatch($13.Int64Range v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRangeMatch() => $_has(2);
  @$pb.TagNumber(6)
  void clearRangeMatch() => clearField(6);
  @$pb.TagNumber(6)
  $13.Int64Range ensureRangeMatch() => $_ensure(2);

  /// If specified as true, header match will be performed based on whether the header is in the
  /// request. If specified as false, header match will be performed based on whether the header is absent.
  @$pb.TagNumber(7)
  $core.bool get presentMatch => $_getBF(3);
  @$pb.TagNumber(7)
  set presentMatch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasPresentMatch() => $_has(3);
  @$pb.TagNumber(7)
  void clearPresentMatch() => clearField(7);

  ///  If specified, the match result will be inverted before checking. Defaults to false.
  ///
  ///  Examples:
  ///
  ///  * The regex ``\d{3}`` does not match the value ``1234``, so it will match when inverted.
  ///  * The range [-10,0) will match the value -1, so it will not match when inverted.
  @$pb.TagNumber(8)
  $core.bool get invertMatch => $_getBF(4);
  @$pb.TagNumber(8)
  set invertMatch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvertMatch() => $_has(4);
  @$pb.TagNumber(8)
  void clearInvertMatch() => clearField(8);

  ///  If specified, header match will be performed based on the prefix of the header value.
  ///  Note: empty prefix is not allowed, please use present_match instead.
  ///  This field is deprecated. Please use :ref:`string_match <envoy_v3_api_field_config.route.v3.HeaderMatcher.string_match>`.
  ///
  ///  Examples:
  ///
  ///  * The prefix ``abcd`` matches the value ``abcdxyz``, but not for ``abcxyz``.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.String get prefixMatch => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set prefixMatch($core.String v) { $_setString(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasPrefixMatch() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearPrefixMatch() => clearField(9);

  ///  If specified, header match will be performed based on the suffix of the header value.
  ///  Note: empty suffix is not allowed, please use present_match instead.
  ///  This field is deprecated. Please use :ref:`string_match <envoy_v3_api_field_config.route.v3.HeaderMatcher.string_match>`.
  ///
  ///  Examples:
  ///
  ///  * The suffix ``abcd`` matches the value ``xyzabcd``, but not for ``xyzbcd``.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.String get suffixMatch => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set suffixMatch($core.String v) { $_setString(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasSuffixMatch() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearSuffixMatch() => clearField(10);

  /// If specified, this regex string is a regular expression rule which implies the entire request
  /// header value must match the regex. The rule will not match if only a subsequence of the
  /// request header value matches the regex.
  /// This field is deprecated. Please use :ref:`string_match <envoy_v3_api_field_config.route.v3.HeaderMatcher.string_match>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $5.RegexMatcher get safeRegexMatch => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set safeRegexMatch($5.RegexMatcher v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasSafeRegexMatch() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearSafeRegexMatch() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $5.RegexMatcher ensureSafeRegexMatch() => $_ensure(7);

  ///  If specified, header match will be performed based on whether the header value contains
  ///  the given value or not.
  ///  Note: empty contains match is not allowed, please use present_match instead.
  ///  This field is deprecated. Please use :ref:`string_match <envoy_v3_api_field_config.route.v3.HeaderMatcher.string_match>`.
  ///
  ///  Examples:
  ///
  ///  * The value ``abcd`` matches the value ``xyzabcdpqr``, but not for ``xyzbcdpqr``.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.String get containsMatch => $_getSZ(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set containsMatch($core.String v) { $_setString(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasContainsMatch() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearContainsMatch() => clearField(12);

  /// If specified, header match will be performed based on the string match of the header value.
  @$pb.TagNumber(13)
  $7.StringMatcher get stringMatch => $_getN(9);
  @$pb.TagNumber(13)
  set stringMatch($7.StringMatcher v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStringMatch() => $_has(9);
  @$pb.TagNumber(13)
  void clearStringMatch() => clearField(13);
  @$pb.TagNumber(13)
  $7.StringMatcher ensureStringMatch() => $_ensure(9);

  ///  If specified, for any header match rule, if the header match rule specified header
  ///  does not exist, this header value will be treated as empty. Defaults to false.
  ///
  ///  Examples:
  ///
  ///  * The header match rule specified header "header1" to range match of [0, 10],
  ///    :ref:`invert_match <envoy_v3_api_field_config.route.v3.HeaderMatcher.invert_match>`
  ///    is set to true and :ref:`treat_missing_header_as_empty <envoy_v3_api_field_config.route.v3.HeaderMatcher.treat_missing_header_as_empty>`
  ///    is set to true; The "header1" header is not present. The match rule will
  ///    treat the "header1" as an empty header. The empty header does not match the range,
  ///    so it will match when inverted.
  ///  * The header match rule specified header "header2" to range match of [0, 10],
  ///    :ref:`invert_match <envoy_v3_api_field_config.route.v3.HeaderMatcher.invert_match>`
  ///    is set to true and :ref:`treat_missing_header_as_empty <envoy_v3_api_field_config.route.v3.HeaderMatcher.treat_missing_header_as_empty>`
  ///    is set to false; The "header2" header is not present and the header
  ///    matcher rule for "header2" will be ignored so it will not match.
  ///  * The header match rule specified header "header3" to a string regex match
  ///    ``^$`` which means an empty string, and
  ///    :ref:`treat_missing_header_as_empty <envoy_v3_api_field_config.route.v3.HeaderMatcher.treat_missing_header_as_empty>`
  ///    is set to true; The "header3" header is not present.
  ///    The match rule will treat the "header3" header as an empty header so it will match.
  ///  * The header match rule specified header "header4" to a string regex match
  ///    ``^$`` which means an empty string, and
  ///    :ref:`treat_missing_header_as_empty <envoy_v3_api_field_config.route.v3.HeaderMatcher.treat_missing_header_as_empty>`
  ///    is set to false; The "header4" header is not present.
  ///    The match rule for "header4" will be ignored so it will not match.
  @$pb.TagNumber(14)
  $core.bool get treatMissingHeaderAsEmpty => $_getBF(10);
  @$pb.TagNumber(14)
  set treatMissingHeaderAsEmpty($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasTreatMissingHeaderAsEmpty() => $_has(10);
  @$pb.TagNumber(14)
  void clearTreatMissingHeaderAsEmpty() => clearField(14);
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
    $7.StringMatcher? stringMatch,
    $core.bool? presentMatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameterMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$7.StringMatcher>(5, _omitFieldNames ? '' : 'stringMatch', subBuilder: $7.StringMatcher.create)
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
  /// ``path``'s query string.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Specifies whether a query parameter value should match against a string.
  @$pb.TagNumber(5)
  $7.StringMatcher get stringMatch => $_getN(1);
  @$pb.TagNumber(5)
  set stringMatch($7.StringMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringMatch() => $_has(1);
  @$pb.TagNumber(5)
  void clearStringMatch() => clearField(5);
  @$pb.TagNumber(5)
  $7.StringMatcher ensureStringMatch() => $_ensure(1);

  /// Specifies whether a query parameter should be present.
  @$pb.TagNumber(6)
  $core.bool get presentMatch => $_getBF(2);
  @$pb.TagNumber(6)
  set presentMatch($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPresentMatch() => $_has(2);
  @$pb.TagNumber(6)
  void clearPresentMatch() => clearField(6);
}

/// HTTP Internal Redirect :ref:`architecture overview <arch_overview_internal_redirects>`.
class InternalRedirectPolicy extends $pb.GeneratedMessage {
  factory InternalRedirectPolicy({
    $1.UInt32Value? maxInternalRedirects,
    $core.Iterable<$core.int>? redirectResponseCodes,
    $core.Iterable<$4.TypedExtensionConfig>? predicates,
    $core.bool? allowCrossSchemeRedirect,
  }) {
    final $result = create();
    if (maxInternalRedirects != null) {
      $result.maxInternalRedirects = maxInternalRedirects;
    }
    if (redirectResponseCodes != null) {
      $result.redirectResponseCodes.addAll(redirectResponseCodes);
    }
    if (predicates != null) {
      $result.predicates.addAll(predicates);
    }
    if (allowCrossSchemeRedirect != null) {
      $result.allowCrossSchemeRedirect = allowCrossSchemeRedirect;
    }
    return $result;
  }
  InternalRedirectPolicy._() : super();
  factory InternalRedirectPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalRedirectPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalRedirectPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'maxInternalRedirects', subBuilder: $1.UInt32Value.create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'redirectResponseCodes', $pb.PbFieldType.KU3)
    ..pc<$4.TypedExtensionConfig>(3, _omitFieldNames ? '' : 'predicates', $pb.PbFieldType.PM, subBuilder: $4.TypedExtensionConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowCrossSchemeRedirect')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalRedirectPolicy clone() => InternalRedirectPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalRedirectPolicy copyWith(void Function(InternalRedirectPolicy) updates) => super.copyWith((message) => updates(message as InternalRedirectPolicy)) as InternalRedirectPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalRedirectPolicy create() => InternalRedirectPolicy._();
  InternalRedirectPolicy createEmptyInstance() => create();
  static $pb.PbList<InternalRedirectPolicy> createRepeated() => $pb.PbList<InternalRedirectPolicy>();
  @$core.pragma('dart2js:noInline')
  static InternalRedirectPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalRedirectPolicy>(create);
  static InternalRedirectPolicy? _defaultInstance;

  ///  An internal redirect is not handled, unless the number of previous internal redirects that a
  ///  downstream request has encountered is lower than this value.
  ///  In the case where a downstream request is bounced among multiple routes by internal redirect,
  ///  the first route that hits this threshold, or does not set :ref:`internal_redirect_policy
  ///  <envoy_v3_api_field_config.route.v3.RouteAction.internal_redirect_policy>`
  ///  will pass the redirect back to downstream.
  ///
  ///  If not specified, at most one redirect will be followed.
  @$pb.TagNumber(1)
  $1.UInt32Value get maxInternalRedirects => $_getN(0);
  @$pb.TagNumber(1)
  set maxInternalRedirects($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxInternalRedirects() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxInternalRedirects() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureMaxInternalRedirects() => $_ensure(0);

  /// Defines what upstream response codes are allowed to trigger internal redirect. If unspecified,
  /// only 302 will be treated as internal redirect.
  /// Only 301, 302, 303, 307 and 308 are valid values. Any other codes will be ignored.
  @$pb.TagNumber(2)
  $core.List<$core.int> get redirectResponseCodes => $_getList(1);

  /// Specifies a list of predicates that are queried when an upstream response is deemed
  /// to trigger an internal redirect by all other criteria. Any predicate in the list can reject
  /// the redirect, causing the response to be proxied to downstream.
  /// [#extension-category: envoy.internal_redirect_predicates]
  @$pb.TagNumber(3)
  $core.List<$4.TypedExtensionConfig> get predicates => $_getList(2);

  /// Allow internal redirect to follow a target URI with a different scheme than the value of
  /// x-forwarded-proto. The default is false.
  @$pb.TagNumber(4)
  $core.bool get allowCrossSchemeRedirect => $_getBF(3);
  @$pb.TagNumber(4)
  set allowCrossSchemeRedirect($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowCrossSchemeRedirect() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowCrossSchemeRedirect() => clearField(4);
}

/// A simple wrapper for an HTTP filter config. This is intended to be used as a wrapper for the
/// map value in
/// :ref:`VirtualHost.typed_per_filter_config<envoy_v3_api_field_config.route.v3.VirtualHost.typed_per_filter_config>`,
/// :ref:`Route.typed_per_filter_config<envoy_v3_api_field_config.route.v3.Route.typed_per_filter_config>`,
/// or :ref:`WeightedCluster.ClusterWeight.typed_per_filter_config<envoy_v3_api_field_config.route.v3.WeightedCluster.ClusterWeight.typed_per_filter_config>`
/// to add additional flags to the filter.
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $2.Any? config,
    $core.bool? isOptional,
    $core.bool? disabled,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'config', subBuilder: $2.Any.create)
    ..aOB(2, _omitFieldNames ? '' : 'isOptional')
    ..aOB(3, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterConfig clone() => FilterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterConfig copyWith(void Function(FilterConfig) updates) => super.copyWith((message) => updates(message as FilterConfig)) as FilterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterConfig create() => FilterConfig._();
  FilterConfig createEmptyInstance() => create();
  static $pb.PbList<FilterConfig> createRepeated() => $pb.PbList<FilterConfig>();
  @$core.pragma('dart2js:noInline')
  static FilterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterConfig>(create);
  static FilterConfig? _defaultInstance;

  /// The filter config.
  @$pb.TagNumber(1)
  $2.Any get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureConfig() => $_ensure(0);

  /// If true, the filter is optional, meaning that if the client does
  /// not support the specified filter, it may ignore the map entry rather
  /// than rejecting the config.
  @$pb.TagNumber(2)
  $core.bool get isOptional => $_getBF(1);
  @$pb.TagNumber(2)
  set isOptional($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOptional() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOptional() => clearField(2);

  ///  If true, the filter is disabled in the route or virtual host and the ``config`` field is ignored.
  ///
  ///  .. note::
  ///
  ///    This field will take effect when the request arrive and filter chain is created for the request.
  ///    If initial route is selected for the request and a filter is disabled in the initial route, then
  ///    the filter will not be added to the filter chain.
  ///    And if the request is mutated later and re-match to another route, the disabled filter by the
  ///    initial route will not be added back to the filter chain because the filter chain is already
  ///    created and it is too late to change the chain.
  ///
  ///    This field only make sense for the downstream HTTP filters for now.
  @$pb.TagNumber(3)
  $core.bool get disabled => $_getBF(2);
  @$pb.TagNumber(3)
  set disabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabled() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
