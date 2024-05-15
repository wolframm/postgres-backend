//
//  Generated code. Do not modify.
//  source: envoy/api/v2/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $5;
import 'core/base.pb.dart' as $1;
import 'core/config_source.pb.dart' as $16;
import 'route/route_components.pb.dart' as $25;

/// [#next-free-field: 11]
class RouteConfiguration extends $pb.GeneratedMessage {
  factory RouteConfiguration({
    $core.String? name,
    $core.Iterable<$25.VirtualHost>? virtualHosts,
    $core.Iterable<$core.String>? internalOnlyHeaders,
    $core.Iterable<$1.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$core.String>? responseHeadersToRemove,
    $core.Iterable<$1.HeaderValueOption>? requestHeadersToAdd,
    $5.BoolValue? validateClusters,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    Vhds? vhds,
    $core.bool? mostSpecificHeaderMutationsWins,
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
    return $result;
  }
  RouteConfiguration._() : super();
  factory RouteConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$25.VirtualHost>(2, _omitFieldNames ? '' : 'virtualHosts', $pb.PbFieldType.PM, subBuilder: $25.VirtualHost.create)
    ..pPS(3, _omitFieldNames ? '' : 'internalOnlyHeaders')
    ..pc<$1.HeaderValueOption>(4, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $1.HeaderValueOption.create)
    ..pPS(5, _omitFieldNames ? '' : 'responseHeadersToRemove')
    ..pc<$1.HeaderValueOption>(6, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $1.HeaderValueOption.create)
    ..aOM<$5.BoolValue>(7, _omitFieldNames ? '' : 'validateClusters', subBuilder: $5.BoolValue.create)
    ..pPS(8, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..aOM<Vhds>(9, _omitFieldNames ? '' : 'vhds', subBuilder: Vhds.create)
    ..aOB(10, _omitFieldNames ? '' : 'mostSpecificHeaderMutationsWins')
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
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.Rds.route_config_name>` in
  /// :ref:`envoy_api_msg_config.filter.network.http_connection_manager.v2.Rds`.
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
  $core.List<$25.VirtualHost> get virtualHosts => $_getList(1);

  /// Optionally specifies a list of HTTP headers that the connection manager
  /// will consider to be internal only. If they are found on external requests they will be cleaned
  /// prior to filter invocation. See :ref:`config_http_conn_man_headers_x-envoy-internal` for more
  /// information.
  @$pb.TagNumber(3)
  $core.List<$core.String> get internalOnlyHeaders => $_getList(2);

  /// Specifies a list of HTTP headers that should be added to each response that
  /// the connection manager encodes. Headers specified at this level are applied
  /// after headers from any enclosed :ref:`envoy_api_msg_route.VirtualHost` or
  /// :ref:`envoy_api_msg_route.RouteAction`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(4)
  $core.List<$1.HeaderValueOption> get responseHeadersToAdd => $_getList(3);

  /// Specifies a list of HTTP headers that should be removed from each response
  /// that the connection manager encodes.
  @$pb.TagNumber(5)
  $core.List<$core.String> get responseHeadersToRemove => $_getList(4);

  /// Specifies a list of HTTP headers that should be added to each request
  /// routed by the HTTP connection manager. Headers specified at this level are
  /// applied after headers from any enclosed :ref:`envoy_api_msg_route.VirtualHost` or
  /// :ref:`envoy_api_msg_route.RouteAction`. For more information, including details on
  /// header value syntax, see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(6)
  $core.List<$1.HeaderValueOption> get requestHeadersToAdd => $_getList(5);

  /// An optional boolean that specifies whether the clusters that the route
  /// table refers to will be validated by the cluster manager. If set to true
  /// and a route refers to a non-existent cluster, the route table will not
  /// load. If set to false and a route refers to a non-existent cluster, the
  /// route table will load and the router filter will return a 404 if the route
  /// is selected at runtime. This setting defaults to true if the route table
  /// is statically defined via the :ref:`route_config
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.route_config>`
  /// option. This setting default to false if the route table is loaded dynamically via the
  /// :ref:`rds
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.rds>`
  /// option. Users may wish to override the default behavior in certain cases (for example when
  /// using CDS with a static route table).
  @$pb.TagNumber(7)
  $5.BoolValue get validateClusters => $_getN(6);
  @$pb.TagNumber(7)
  set validateClusters($5.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidateClusters() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidateClusters() => clearField(7);
  @$pb.TagNumber(7)
  $5.BoolValue ensureValidateClusters() => $_ensure(6);

  /// Specifies a list of HTTP headers that should be removed from each request
  /// routed by the HTTP connection manager.
  @$pb.TagNumber(8)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(7);

  /// An array of virtual hosts will be dynamically loaded via the VHDS API.
  /// Both *virtual_hosts* and *vhds* fields will be used when present. *virtual_hosts* can be used
  /// for a base routing table or for infrequently changing virtual hosts. *vhds* is used for
  /// on-demand discovery of virtual hosts. The contents of these two fields will be merged to
  /// generate a routing table for a given RouteConfiguration, with *vhds* derived configuration
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
  ///
  ///  [#next-major-version: In the v3 API, this will default to true.]
  @$pb.TagNumber(10)
  $core.bool get mostSpecificHeaderMutationsWins => $_getBF(9);
  @$pb.TagNumber(10)
  set mostSpecificHeaderMutationsWins($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMostSpecificHeaderMutationsWins() => $_has(9);
  @$pb.TagNumber(10)
  void clearMostSpecificHeaderMutationsWins() => clearField(10);
}

class Vhds extends $pb.GeneratedMessage {
  factory Vhds({
    $16.ConfigSource? configSource,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vhds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$16.ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: $16.ConfigSource.create)
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
  $16.ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource($16.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $16.ConfigSource ensureConfigSource() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
