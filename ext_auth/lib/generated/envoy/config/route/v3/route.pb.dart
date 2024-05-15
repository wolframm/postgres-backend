//
//  Generated code. Do not modify.
//  source: envoy/config/route/v3/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $2;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../core/v3/base.pb.dart' as $0;
import '../../core/v3/config_source.pb.dart' as $15;
import 'route_components.pb.dart' as $14;

/// [#next-free-field: 18]
class RouteConfiguration extends $pb.GeneratedMessage {
  factory RouteConfiguration({
    $core.String? name,
    $core.Iterable<$14.VirtualHost>? virtualHosts,
    $core.Iterable<$core.String>? internalOnlyHeaders,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
    $core.Iterable<$0.HeaderValueOption>? requestHeadersToAdd,
    $1.BoolValue? validateClusters,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    Vhds? vhds,
    $core.bool? mostSpecificHeaderMutationsWins,
    $1.UInt32Value? maxDirectResponseBodySizeBytes,
    $core.Iterable<$14.ClusterSpecifierPlugin>? clusterSpecifierPlugins,
    $core.Iterable<$14.RouteAction_RequestMirrorPolicy>? requestMirrorPolicies,
    $core.bool? ignorePortInHostMatching,
    $core.bool? ignorePathParametersInPathMatching,
    $core.Map<$core.String, $2.Any>? typedPerFilterConfig,
    $0.Metadata? metadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (virtualHosts != null) {
      $result.virtualHosts.addAll(virtualHosts);
    }
    if (internalOnlyHeaders != null) {
      $result.internalOnlyHeaders.addAll(internalOnlyHeaders);
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (responseHeadersToRemove != null) {
      $result.responseHeadersToRemove.addAll(responseHeadersToRemove);
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    if (validateClusters != null) {
      $result.validateClusters = validateClusters;
    }
    if (requestHeadersToRemove != null) {
      $result.requestHeadersToRemove.addAll(requestHeadersToRemove);
    }
    if (vhds != null) {
      $result.vhds = vhds;
    }
    if (mostSpecificHeaderMutationsWins != null) {
      $result.mostSpecificHeaderMutationsWins = mostSpecificHeaderMutationsWins;
    }
    if (maxDirectResponseBodySizeBytes != null) {
      $result.maxDirectResponseBodySizeBytes = maxDirectResponseBodySizeBytes;
    }
    if (clusterSpecifierPlugins != null) {
      $result.clusterSpecifierPlugins.addAll(clusterSpecifierPlugins);
    }
    if (requestMirrorPolicies != null) {
      $result.requestMirrorPolicies.addAll(requestMirrorPolicies);
    }
    if (ignorePortInHostMatching != null) {
      $result.ignorePortInHostMatching = ignorePortInHostMatching;
    }
    if (ignorePathParametersInPathMatching != null) {
      $result.ignorePathParametersInPathMatching = ignorePathParametersInPathMatching;
    }
    if (typedPerFilterConfig != null) {
      $result.typedPerFilterConfig.addAll(typedPerFilterConfig);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  RouteConfiguration._() : super();
  factory RouteConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$14.VirtualHost>(2, _omitFieldNames ? '' : 'virtualHosts', $pb.PbFieldType.PM, subBuilder: $14.VirtualHost.create)
    ..pPS(3, _omitFieldNames ? '' : 'internalOnlyHeaders')
    ..pc<$0.HeaderValueOption>(4, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pPS(5, _omitFieldNames ? '' : 'responseHeadersToRemove')
    ..pc<$0.HeaderValueOption>(6, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'validateClusters', subBuilder: $1.BoolValue.create)
    ..pPS(8, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..aOM<Vhds>(9, _omitFieldNames ? '' : 'vhds', subBuilder: Vhds.create)
    ..aOB(10, _omitFieldNames ? '' : 'mostSpecificHeaderMutationsWins')
    ..aOM<$1.UInt32Value>(11, _omitFieldNames ? '' : 'maxDirectResponseBodySizeBytes', subBuilder: $1.UInt32Value.create)
    ..pc<$14.ClusterSpecifierPlugin>(12, _omitFieldNames ? '' : 'clusterSpecifierPlugins', $pb.PbFieldType.PM, subBuilder: $14.ClusterSpecifierPlugin.create)
    ..pc<$14.RouteAction_RequestMirrorPolicy>(13, _omitFieldNames ? '' : 'requestMirrorPolicies', $pb.PbFieldType.PM, subBuilder: $14.RouteAction_RequestMirrorPolicy.create)
    ..aOB(14, _omitFieldNames ? '' : 'ignorePortInHostMatching')
    ..aOB(15, _omitFieldNames ? '' : 'ignorePathParametersInPathMatching')
    ..m<$core.String, $2.Any>(16, _omitFieldNames ? '' : 'typedPerFilterConfig', entryClassName: 'RouteConfiguration.TypedPerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Any.create, valueDefaultOrMaker: $2.Any.getDefault, packageName: const $pb.PackageName('envoy.config.route.v3'))
    ..aOM<$0.Metadata>(17, _omitFieldNames ? '' : 'metadata', subBuilder: $0.Metadata.create)
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

  /// The name of the route configuration. For example, it might match
  /// :ref:`route_config_name
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.Rds.route_config_name>` in
  /// :ref:`envoy_v3_api_msg_extensions.filters.network.http_connection_manager.v3.Rds`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An array of virtual hosts that make up the route table.
  @$pb.TagNumber(2)
  $core.List<$14.VirtualHost> get virtualHosts => $_getList(1);

  /// Optionally specifies a list of HTTP headers that the connection manager
  /// will consider to be internal only. If they are found on external requests they will be cleaned
  /// prior to filter invocation. See :ref:`config_http_conn_man_headers_x-envoy-internal` for more
  /// information.
  @$pb.TagNumber(3)
  $core.List<$core.String> get internalOnlyHeaders => $_getList(2);

  /// Specifies a list of HTTP headers that should be added to each response that
  /// the connection manager encodes. Headers specified at this level are applied
  /// after headers from any enclosed :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost` or
  /// :ref:`envoy_v3_api_msg_config.route.v3.RouteAction`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(4)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(3);

  /// Specifies a list of HTTP headers that should be removed from each response
  /// that the connection manager encodes.
  @$pb.TagNumber(5)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(4);

  /// Specifies a list of HTTP headers that should be added to each request
  /// routed by the HTTP connection manager. Headers specified at this level are
  /// applied after headers from any enclosed :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost` or
  /// :ref:`envoy_v3_api_msg_config.route.v3.RouteAction`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(6)
  $core.List<$0.HeaderValueOption> get requestHeadersToAdd => $_getList(5);

  /// An optional boolean that specifies whether the clusters that the route
  /// table refers to will be validated by the cluster manager. If set to true
  /// and a route refers to a non-existent cluster, the route table will not
  /// load. If set to false and a route refers to a non-existent cluster, the
  /// route table will load and the router filter will return a 404 if the route
  /// is selected at runtime. This setting defaults to true if the route table
  /// is statically defined via the :ref:`route_config
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.route_config>`
  /// option. This setting default to false if the route table is loaded dynamically via the
  /// :ref:`rds
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.rds>`
  /// option. Users may wish to override the default behavior in certain cases (for example when
  /// using CDS with a static route table).
  @$pb.TagNumber(7)
  $1.BoolValue get validateClusters => $_getN(6);
  @$pb.TagNumber(7)
  set validateClusters($1.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidateClusters() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidateClusters() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureValidateClusters() => $_ensure(6);

  /// Specifies a list of HTTP headers that should be removed from each request
  /// routed by the HTTP connection manager.
  @$pb.TagNumber(8)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(7);

  /// An array of virtual hosts will be dynamically loaded via the VHDS API.
  /// Both ``virtual_hosts`` and ``vhds`` fields will be used when present. ``virtual_hosts`` can be used
  /// for a base routing table or for infrequently changing virtual hosts. ``vhds`` is used for
  /// on-demand discovery of virtual hosts. The contents of these two fields will be merged to
  /// generate a routing table for a given RouteConfiguration, with ``vhds`` derived configuration
  /// taking precedence.
  @$pb.TagNumber(9)
  Vhds get vhds => $_getN(8);
  @$pb.TagNumber(9)
  set vhds(Vhds v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVhds() => $_has(8);
  @$pb.TagNumber(9)
  void clearVhds() => clearField(9);
  @$pb.TagNumber(9)
  Vhds ensureVhds() => $_ensure(8);

  ///  By default, headers that should be added/removed are evaluated from most to least specific:
  ///
  ///  * route level
  ///  * virtual host level
  ///  * connection manager level
  ///
  ///  To allow setting overrides at the route or virtual host level, this order can be reversed
  ///  by setting this option to true. Defaults to false.
  @$pb.TagNumber(10)
  $core.bool get mostSpecificHeaderMutationsWins => $_getBF(9);
  @$pb.TagNumber(10)
  set mostSpecificHeaderMutationsWins($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMostSpecificHeaderMutationsWins() => $_has(9);
  @$pb.TagNumber(10)
  void clearMostSpecificHeaderMutationsWins() => clearField(10);

  ///  The maximum bytes of the response :ref:`direct response body
  ///  <envoy_v3_api_field_config.route.v3.DirectResponseAction.body>` size. If not specified the default
  ///  is 4096.
  ///
  ///  .. warning::
  ///
  ///    Envoy currently holds the content of :ref:`direct response body
  ///    <envoy_v3_api_field_config.route.v3.DirectResponseAction.body>` in memory. Be careful setting
  ///    this to be larger than the default 4KB, since the allocated memory for direct response body
  ///    is not subject to data plane buffering controls.
  @$pb.TagNumber(11)
  $1.UInt32Value get maxDirectResponseBodySizeBytes => $_getN(10);
  @$pb.TagNumber(11)
  set maxDirectResponseBodySizeBytes($1.UInt32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxDirectResponseBodySizeBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxDirectResponseBodySizeBytes() => clearField(11);
  @$pb.TagNumber(11)
  $1.UInt32Value ensureMaxDirectResponseBodySizeBytes() => $_ensure(10);

  /// A list of plugins and their configurations which may be used by a
  /// :ref:`cluster specifier plugin name <envoy_v3_api_field_config.route.v3.RouteAction.cluster_specifier_plugin>`
  /// within the route. All ``extension.name`` fields in this list must be unique.
  @$pb.TagNumber(12)
  $core.List<$14.ClusterSpecifierPlugin> get clusterSpecifierPlugins => $_getList(11);

  /// Specify a set of default request mirroring policies which apply to all routes under its virtual hosts.
  /// Note that policies are not merged, the most specific non-empty one becomes the mirror policies.
  @$pb.TagNumber(13)
  $core.List<$14.RouteAction_RequestMirrorPolicy> get requestMirrorPolicies => $_getList(12);

  /// By default, port in :authority header (if any) is used in host matching.
  /// With this option enabled, Envoy will ignore the port number in the :authority header (if any) when picking VirtualHost.
  /// NOTE: this option will not strip the port number (if any) contained in route config
  /// :ref:`envoy_v3_api_msg_config.route.v3.VirtualHost`.domains field.
  @$pb.TagNumber(14)
  $core.bool get ignorePortInHostMatching => $_getBF(13);
  @$pb.TagNumber(14)
  set ignorePortInHostMatching($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIgnorePortInHostMatching() => $_has(13);
  @$pb.TagNumber(14)
  void clearIgnorePortInHostMatching() => clearField(14);

  /// Ignore path-parameters in path-matching.
  /// Before RFC3986, URI were like(RFC1808): <scheme>://<net_loc>/<path>;<params>?<query>#<fragment>
  /// Envoy by default takes ":path" as "<path>;<params>".
  /// For users who want to only match path on the "<path>" portion, this option should be true.
  @$pb.TagNumber(15)
  $core.bool get ignorePathParametersInPathMatching => $_getBF(14);
  @$pb.TagNumber(15)
  set ignorePathParametersInPathMatching($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIgnorePathParametersInPathMatching() => $_has(14);
  @$pb.TagNumber(15)
  void clearIgnorePathParametersInPathMatching() => clearField(15);

  /// This field can be used to provide RouteConfiguration level per filter config. The key should match the
  /// :ref:`filter config name
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpFilter.name>`.
  /// See :ref:`Http filter route specific config <arch_overview_http_filters_per_filter_config>`
  /// for details.
  /// [#comment: An entry's value may be wrapped in a
  /// :ref:`FilterConfig<envoy_v3_api_msg_config.route.v3.FilterConfig>`
  /// message to specify additional options.]
  @$pb.TagNumber(16)
  $core.Map<$core.String, $2.Any> get typedPerFilterConfig => $_getMap(15);

  /// The metadata field can be used to provide additional information
  /// about the route configuration. It can be used for configuration, stats, and logging.
  /// The metadata should go under the filter namespace that will need it.
  /// For instance, if the metadata is intended for the Router filter,
  /// the filter name should be specified as ``envoy.filters.http.router``.
  @$pb.TagNumber(17)
  $0.Metadata get metadata => $_getN(16);
  @$pb.TagNumber(17)
  set metadata($0.Metadata v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadata() => $_has(16);
  @$pb.TagNumber(17)
  void clearMetadata() => clearField(17);
  @$pb.TagNumber(17)
  $0.Metadata ensureMetadata() => $_ensure(16);
}

class Vhds extends $pb.GeneratedMessage {
  factory Vhds({
    $15.ConfigSource? configSource,
  }) {
    final $result = create();
    if (configSource != null) {
      $result.configSource = configSource;
    }
    return $result;
  }
  Vhds._() : super();
  factory Vhds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vhds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vhds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.route.v3'), createEmptyInstance: create)
    ..aOM<$15.ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: $15.ConfigSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vhds clone() => Vhds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vhds copyWith(void Function(Vhds) updates) => super.copyWith((message) => updates(message as Vhds)) as Vhds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vhds create() => Vhds._();
  Vhds createEmptyInstance() => create();
  static $pb.PbList<Vhds> createRepeated() => $pb.PbList<Vhds>();
  @$core.pragma('dart2js:noInline')
  static Vhds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vhds>(create);
  static Vhds? _defaultInstance;

  /// Configuration source specifier for VHDS.
  @$pb.TagNumber(1)
  $15.ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource($15.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $15.ConfigSource ensureConfigSource() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
