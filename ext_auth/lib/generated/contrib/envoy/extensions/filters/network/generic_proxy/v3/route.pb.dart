//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/v3/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../xds/type/matcher/v3/matcher.pb.dart' as $0;

class VirtualHost extends $pb.GeneratedMessage {
  factory VirtualHost({
    $core.String? name,
    $core.Iterable<$core.String>? hosts,
    $0.Matcher? routes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (hosts != null) {
      $result.hosts.addAll(hosts);
    }
    if (routes != null) {
      $result.routes = routes;
    }
    return $result;
  }
  VirtualHost._() : super();
  factory VirtualHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualHost', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'hosts')
    ..aOM<$0.Matcher>(3, _omitFieldNames ? '' : 'routes', subBuilder: $0.Matcher.create)
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

  /// The name of the virtual host.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  A list of hosts that will be matched to this virtual host. Wildcard hosts are supported in
  ///  the suffix or prefix form.
  ///
  ///  Host search order:
  ///   1. Exact names: ``www.foo.com``.
  ///   2. Suffix wildcards: ``*.foo.com`` or ``*-bar.foo.com``.
  ///   3. Prefix wildcards: ``foo.*`` or ``foo-*``.
  ///   4. Special wildcard ``*`` matching any host and will be the default virtual host.
  ///
  ///  .. note::
  ///
  ///    The wildcard will not match the empty string.
  ///    e.g. ``*-bar.foo.com`` will match ``baz-bar.foo.com`` but not ``-bar.foo.com``.
  ///    The longest wildcards match first.
  ///    Only a single virtual host in the entire route configuration can match on ``*``. A domain
  ///    must be unique across all virtual hosts or the config will fail to load.
  @$pb.TagNumber(2)
  $core.List<$core.String> get hosts => $_getList(1);

  /// The match tree to use when resolving route actions for incoming requests.
  @$pb.TagNumber(3)
  $0.Matcher get routes => $_getN(2);
  @$pb.TagNumber(3)
  set routes($0.Matcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutes() => clearField(3);
  @$pb.TagNumber(3)
  $0.Matcher ensureRoutes() => $_ensure(2);
}

///  The generic proxy makes use of the xDS matching API for routing configurations.
///
///  In the below example, we combine a top level tree matcher with a linear matcher to match
///  the incoming requests, and send the matching requests to v1 of the upstream service.
///
///  .. code-block:: yaml
///
///    name: example
///    routes:
///      matcher_tree:
///        input:
///          name: request-service
///          typed_config:
///            "@type": type.googleapis.com/envoy.extensions.filters.network.generic_proxy.matcher.v3.ServiceMatchInput
///        exact_match_map:
///          map:
///            service_name_0:
///              matcher:
///                matcher_list:
///                  matchers:
///                  - predicate:
///                      and_matcher:
///                        predicate:
///                        - single_predicate:
///                            input:
///                              name: request-properties
///                              typed_config:
///                                "@type": type.googleapis.com/envoy.extensions.filters.network.generic_proxy.matcher.v3.PropertyMatchInput
///                                property_name: version
///                            value_match:
///                              exact: v1
///                        - single_predicate:
///                            input:
///                              name: request-properties
///                              typed_config:
///                                "@type": type.googleapis.com/envoy.extensions.filters.network.generic_proxy.matcher.v3.PropertyMatchInput
///                                property_name: user
///                            value_match:
///                              exact: john
///                    on_match:
///                      action:
///                        name: route
///                        typed_config:
///                          "@type": type.googleapis.com/envoy.extensions.filters.network.generic_proxy.action.v3.routeAction
///                          cluster: cluster_0
class RouteConfiguration extends $pb.GeneratedMessage {
  factory RouteConfiguration({
    $core.String? name,
    $0.Matcher? routes,
    $core.Iterable<VirtualHost>? virtualHosts,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routes != null) {
      $result.routes = routes;
    }
    if (virtualHosts != null) {
      $result.virtualHosts.addAll(virtualHosts);
    }
    return $result;
  }
  RouteConfiguration._() : super();
  factory RouteConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Matcher>(2, _omitFieldNames ? '' : 'routes', subBuilder: $0.Matcher.create)
    ..pc<VirtualHost>(3, _omitFieldNames ? '' : 'virtualHosts', $pb.PbFieldType.PM, subBuilder: VirtualHost.create)
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

  /// The name of the route configuration. For example, it might match route_config_name in
  /// envoy.extensions.filters.network.generic_proxy.v3.Rds.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The match tree to use when resolving route actions for incoming requests.
  /// If no any virtual host is configured in the ``virtual_hosts`` field or no special wildcard
  /// virtual host is configured, the ``routes`` field will be used as the default route table.
  /// If both the wildcard virtual host and ``routes`` are configured, the configuration will fail
  /// to load.
  @$pb.TagNumber(2)
  $0.Matcher get routes => $_getN(1);
  @$pb.TagNumber(2)
  set routes($0.Matcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutes() => clearField(2);
  @$pb.TagNumber(2)
  $0.Matcher ensureRoutes() => $_ensure(1);

  /// An array of virtual hosts that make up the route table.
  @$pb.TagNumber(3)
  $core.List<VirtualHost> get virtualHosts => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
