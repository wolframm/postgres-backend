//
//  Generated code. Do not modify.
//  source: envoy/service/status/v3/csds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $3;
import '../../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../../admin/v3/config_dump_shared.pb.dart' as $2;
import '../../../admin/v3/config_dump_shared.pbenum.dart' as $2;
import '../../../config/core/v3/base.pb.dart' as $1;
import '../../../type/matcher/v3/node.pb.dart' as $0;
import 'csds.pbenum.dart';

export 'csds.pbenum.dart';

/// Request for client status of clients identified by a list of NodeMatchers.
class ClientStatusRequest extends $pb.GeneratedMessage {
  factory ClientStatusRequest({
    $core.Iterable<$0.NodeMatcher>? nodeMatchers,
    $1.Node? node,
    $core.bool? excludeResourceContents,
  }) {
    final $result = create();
    if (nodeMatchers != null) {
      $result.nodeMatchers.addAll(nodeMatchers);
    }
    if (node != null) {
      $result.node = node;
    }
    if (excludeResourceContents != null) {
      $result.excludeResourceContents = excludeResourceContents;
    }
    return $result;
  }
  ClientStatusRequest._() : super();
  factory ClientStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v3'), createEmptyInstance: create)
    ..pc<$0.NodeMatcher>(1, _omitFieldNames ? '' : 'nodeMatchers', $pb.PbFieldType.PM, subBuilder: $0.NodeMatcher.create)
    ..aOM<$1.Node>(2, _omitFieldNames ? '' : 'node', subBuilder: $1.Node.create)
    ..aOB(3, _omitFieldNames ? '' : 'excludeResourceContents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientStatusRequest clone() => ClientStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientStatusRequest copyWith(void Function(ClientStatusRequest) updates) => super.copyWith((message) => updates(message as ClientStatusRequest)) as ClientStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStatusRequest create() => ClientStatusRequest._();
  ClientStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ClientStatusRequest> createRepeated() => $pb.PbList<ClientStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ClientStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientStatusRequest>(create);
  static ClientStatusRequest? _defaultInstance;

  /// Management server can use these match criteria to identify clients.
  /// The match follows OR semantics.
  @$pb.TagNumber(1)
  $core.List<$0.NodeMatcher> get nodeMatchers => $_getList(0);

  /// The node making the csds request.
  @$pb.TagNumber(2)
  $1.Node get node => $_getN(1);
  @$pb.TagNumber(2)
  set node($1.Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  $1.Node ensureNode() => $_ensure(1);

  /// If true, the server will not include the resource contents in the response
  /// (i.e., the generic_xds_configs.xds_config field will not be populated).
  /// [#not-implemented-hide:]
  @$pb.TagNumber(3)
  $core.bool get excludeResourceContents => $_getBF(2);
  @$pb.TagNumber(3)
  set excludeResourceContents($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExcludeResourceContents() => $_has(2);
  @$pb.TagNumber(3)
  void clearExcludeResourceContents() => clearField(3);
}

enum PerXdsConfig_PerXdsConfig {
  listenerConfig, 
  clusterConfig, 
  routeConfig, 
  scopedRouteConfig, 
  endpointConfig, 
  notSet
}

/// Detailed config (per xDS) with status.
/// [#next-free-field: 8]
class PerXdsConfig extends $pb.GeneratedMessage {
  factory PerXdsConfig({
    ConfigStatus? status,
    $2.ListenersConfigDump? listenerConfig,
    $2.ClustersConfigDump? clusterConfig,
    $2.RoutesConfigDump? routeConfig,
    $2.ScopedRoutesConfigDump? scopedRouteConfig,
    $2.EndpointsConfigDump? endpointConfig,
  @$core.Deprecated('This field is deprecated.')
    ClientConfigStatus? clientStatus,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (listenerConfig != null) {
      $result.listenerConfig = listenerConfig;
    }
    if (clusterConfig != null) {
      $result.clusterConfig = clusterConfig;
    }
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (scopedRouteConfig != null) {
      $result.scopedRouteConfig = scopedRouteConfig;
    }
    if (endpointConfig != null) {
      $result.endpointConfig = endpointConfig;
    }
    if (clientStatus != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clientStatus = clientStatus;
    }
    return $result;
  }
  PerXdsConfig._() : super();
  factory PerXdsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerXdsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PerXdsConfig_PerXdsConfig> _PerXdsConfig_PerXdsConfigByTag = {
    2 : PerXdsConfig_PerXdsConfig.listenerConfig,
    3 : PerXdsConfig_PerXdsConfig.clusterConfig,
    4 : PerXdsConfig_PerXdsConfig.routeConfig,
    5 : PerXdsConfig_PerXdsConfig.scopedRouteConfig,
    6 : PerXdsConfig_PerXdsConfig.endpointConfig,
    0 : PerXdsConfig_PerXdsConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerXdsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..e<ConfigStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ConfigStatus.UNKNOWN, valueOf: ConfigStatus.valueOf, enumValues: ConfigStatus.values)
    ..aOM<$2.ListenersConfigDump>(2, _omitFieldNames ? '' : 'listenerConfig', subBuilder: $2.ListenersConfigDump.create)
    ..aOM<$2.ClustersConfigDump>(3, _omitFieldNames ? '' : 'clusterConfig', subBuilder: $2.ClustersConfigDump.create)
    ..aOM<$2.RoutesConfigDump>(4, _omitFieldNames ? '' : 'routeConfig', subBuilder: $2.RoutesConfigDump.create)
    ..aOM<$2.ScopedRoutesConfigDump>(5, _omitFieldNames ? '' : 'scopedRouteConfig', subBuilder: $2.ScopedRoutesConfigDump.create)
    ..aOM<$2.EndpointsConfigDump>(6, _omitFieldNames ? '' : 'endpointConfig', subBuilder: $2.EndpointsConfigDump.create)
    ..e<ClientConfigStatus>(7, _omitFieldNames ? '' : 'clientStatus', $pb.PbFieldType.OE, defaultOrMaker: ClientConfigStatus.CLIENT_UNKNOWN, valueOf: ClientConfigStatus.valueOf, enumValues: ClientConfigStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerXdsConfig clone() => PerXdsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerXdsConfig copyWith(void Function(PerXdsConfig) updates) => super.copyWith((message) => updates(message as PerXdsConfig)) as PerXdsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerXdsConfig create() => PerXdsConfig._();
  PerXdsConfig createEmptyInstance() => create();
  static $pb.PbList<PerXdsConfig> createRepeated() => $pb.PbList<PerXdsConfig>();
  @$core.pragma('dart2js:noInline')
  static PerXdsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerXdsConfig>(create);
  static PerXdsConfig? _defaultInstance;

  PerXdsConfig_PerXdsConfig whichPerXdsConfig() => _PerXdsConfig_PerXdsConfigByTag[$_whichOneof(0)]!;
  void clearPerXdsConfig() => clearField($_whichOneof(0));

  /// Config status generated by management servers. Will not be present if the
  /// CSDS server is an xDS client.
  @$pb.TagNumber(1)
  ConfigStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ConfigStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $2.ListenersConfigDump get listenerConfig => $_getN(1);
  @$pb.TagNumber(2)
  set listenerConfig($2.ListenersConfigDump v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListenerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearListenerConfig() => clearField(2);
  @$pb.TagNumber(2)
  $2.ListenersConfigDump ensureListenerConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ClustersConfigDump get clusterConfig => $_getN(2);
  @$pb.TagNumber(3)
  set clusterConfig($2.ClustersConfigDump v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.ClustersConfigDump ensureClusterConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.RoutesConfigDump get routeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set routeConfig($2.RoutesConfigDump v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteConfig() => clearField(4);
  @$pb.TagNumber(4)
  $2.RoutesConfigDump ensureRouteConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.ScopedRoutesConfigDump get scopedRouteConfig => $_getN(4);
  @$pb.TagNumber(5)
  set scopedRouteConfig($2.ScopedRoutesConfigDump v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScopedRouteConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearScopedRouteConfig() => clearField(5);
  @$pb.TagNumber(5)
  $2.ScopedRoutesConfigDump ensureScopedRouteConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.EndpointsConfigDump get endpointConfig => $_getN(5);
  @$pb.TagNumber(6)
  set endpointConfig($2.EndpointsConfigDump v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndpointConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndpointConfig() => clearField(6);
  @$pb.TagNumber(6)
  $2.EndpointsConfigDump ensureEndpointConfig() => $_ensure(5);

  ///  Client config status is populated by xDS clients. Will not be present if
  ///  the CSDS server is an xDS server. No matter what the client config status
  ///  is, xDS clients should always dump the most recent accepted xDS config.
  ///
  ///  .. attention::
  ///    This field is deprecated. Use :ref:`ClientResourceStatus
  ///    <envoy_v3_api_enum_admin.v3.ClientResourceStatus>` for per-resource
  ///    config status instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  ClientConfigStatus get clientStatus => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set clientStatus(ClientConfigStatus v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasClientStatus() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearClientStatus() => clearField(7);
}

/// GenericXdsConfig is used to specify the config status and the dump
/// of any xDS resource identified by their type URL. It is the generalized
/// version of the now deprecated ListenersConfigDump, ClustersConfigDump etc
/// [#next-free-field: 10]
class ClientConfig_GenericXdsConfig extends $pb.GeneratedMessage {
  factory ClientConfig_GenericXdsConfig({
    $core.String? typeUrl,
    $core.String? name,
    $core.String? versionInfo,
    $3.Any? xdsConfig,
    $4.Timestamp? lastUpdated,
    ConfigStatus? configStatus,
    $2.ClientResourceStatus? clientStatus,
    $2.UpdateFailureState? errorState,
    $core.bool? isStaticResource,
  }) {
    final $result = create();
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    if (name != null) {
      $result.name = name;
    }
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (xdsConfig != null) {
      $result.xdsConfig = xdsConfig;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    if (configStatus != null) {
      $result.configStatus = configStatus;
    }
    if (clientStatus != null) {
      $result.clientStatus = clientStatus;
    }
    if (errorState != null) {
      $result.errorState = errorState;
    }
    if (isStaticResource != null) {
      $result.isStaticResource = isStaticResource;
    }
    return $result;
  }
  ClientConfig_GenericXdsConfig._() : super();
  factory ClientConfig_GenericXdsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConfig_GenericXdsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConfig.GenericXdsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$3.Any>(4, _omitFieldNames ? '' : 'xdsConfig', subBuilder: $3.Any.create)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $4.Timestamp.create)
    ..e<ConfigStatus>(6, _omitFieldNames ? '' : 'configStatus', $pb.PbFieldType.OE, defaultOrMaker: ConfigStatus.UNKNOWN, valueOf: ConfigStatus.valueOf, enumValues: ConfigStatus.values)
    ..e<$2.ClientResourceStatus>(7, _omitFieldNames ? '' : 'clientStatus', $pb.PbFieldType.OE, defaultOrMaker: $2.ClientResourceStatus.UNKNOWN, valueOf: $2.ClientResourceStatus.valueOf, enumValues: $2.ClientResourceStatus.values)
    ..aOM<$2.UpdateFailureState>(8, _omitFieldNames ? '' : 'errorState', subBuilder: $2.UpdateFailureState.create)
    ..aOB(9, _omitFieldNames ? '' : 'isStaticResource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConfig_GenericXdsConfig clone() => ClientConfig_GenericXdsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConfig_GenericXdsConfig copyWith(void Function(ClientConfig_GenericXdsConfig) updates) => super.copyWith((message) => updates(message as ClientConfig_GenericXdsConfig)) as ClientConfig_GenericXdsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConfig_GenericXdsConfig create() => ClientConfig_GenericXdsConfig._();
  ClientConfig_GenericXdsConfig createEmptyInstance() => create();
  static $pb.PbList<ClientConfig_GenericXdsConfig> createRepeated() => $pb.PbList<ClientConfig_GenericXdsConfig>();
  @$core.pragma('dart2js:noInline')
  static ClientConfig_GenericXdsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConfig_GenericXdsConfig>(create);
  static ClientConfig_GenericXdsConfig? _defaultInstance;

  /// Type_url represents the fully qualified name of xDS resource type
  /// like envoy.v3.Cluster, envoy.v3.ClusterLoadAssignment etc.
  @$pb.TagNumber(1)
  $core.String get typeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set typeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeUrl() => clearField(1);

  /// Name of the xDS resource
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// This is the :ref:`version_info <envoy_v3_api_field_service.discovery.v3.DiscoveryResponse.version_info>`
  /// in the last processed xDS discovery response. If there are only
  /// static bootstrap listeners, this field will be ""
  @$pb.TagNumber(3)
  $core.String get versionInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set versionInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersionInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionInfo() => clearField(3);

  /// The xDS resource config. Actual content depends on the type
  @$pb.TagNumber(4)
  $3.Any get xdsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set xdsConfig($3.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasXdsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearXdsConfig() => clearField(4);
  @$pb.TagNumber(4)
  $3.Any ensureXdsConfig() => $_ensure(3);

  /// Timestamp when the xDS resource was last updated
  @$pb.TagNumber(5)
  $4.Timestamp get lastUpdated => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdated($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdated() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureLastUpdated() => $_ensure(4);

  /// Per xDS resource config status. It is generated by management servers.
  /// It will not be present if the CSDS server is an xDS client.
  @$pb.TagNumber(6)
  ConfigStatus get configStatus => $_getN(5);
  @$pb.TagNumber(6)
  set configStatus(ConfigStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfigStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfigStatus() => clearField(6);

  /// Per xDS resource status from the view of a xDS client
  @$pb.TagNumber(7)
  $2.ClientResourceStatus get clientStatus => $_getN(6);
  @$pb.TagNumber(7)
  set clientStatus($2.ClientResourceStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientStatus() => clearField(7);

  /// Set if the last update failed, cleared after the next successful
  /// update. The *error_state* field contains the rejected version of
  /// this particular resource along with the reason and timestamp. For
  /// successfully updated or acknowledged resource, this field should
  /// be empty.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(8)
  $2.UpdateFailureState get errorState => $_getN(7);
  @$pb.TagNumber(8)
  set errorState($2.UpdateFailureState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorState() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorState() => clearField(8);
  @$pb.TagNumber(8)
  $2.UpdateFailureState ensureErrorState() => $_ensure(7);

  /// Is static resource is true if it is specified in the config supplied
  /// through the file at the startup.
  @$pb.TagNumber(9)
  $core.bool get isStaticResource => $_getBF(8);
  @$pb.TagNumber(9)
  set isStaticResource($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsStaticResource() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsStaticResource() => clearField(9);
}

/// All xds configs for a particular client.
class ClientConfig extends $pb.GeneratedMessage {
  factory ClientConfig({
    $1.Node? node,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<PerXdsConfig>? xdsConfig,
    $core.Iterable<ClientConfig_GenericXdsConfig>? genericXdsConfigs,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (xdsConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.xdsConfig.addAll(xdsConfig);
    }
    if (genericXdsConfigs != null) {
      $result.genericXdsConfigs.addAll(genericXdsConfigs);
    }
    return $result;
  }
  ClientConfig._() : super();
  factory ClientConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v3'), createEmptyInstance: create)
    ..aOM<$1.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $1.Node.create)
    ..pc<PerXdsConfig>(2, _omitFieldNames ? '' : 'xdsConfig', $pb.PbFieldType.PM, subBuilder: PerXdsConfig.create)
    ..pc<ClientConfig_GenericXdsConfig>(3, _omitFieldNames ? '' : 'genericXdsConfigs', $pb.PbFieldType.PM, subBuilder: ClientConfig_GenericXdsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConfig clone() => ClientConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConfig copyWith(void Function(ClientConfig) updates) => super.copyWith((message) => updates(message as ClientConfig)) as ClientConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConfig create() => ClientConfig._();
  ClientConfig createEmptyInstance() => create();
  static $pb.PbList<ClientConfig> createRepeated() => $pb.PbList<ClientConfig>();
  @$core.pragma('dart2js:noInline')
  static ClientConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConfig>(create);
  static ClientConfig? _defaultInstance;

  /// Node for a particular client.
  @$pb.TagNumber(1)
  $1.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($1.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $1.Node ensureNode() => $_ensure(0);

  /// This field is deprecated in favor of generic_xds_configs which is
  /// much simpler and uniform in structure.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<PerXdsConfig> get xdsConfig => $_getList(1);

  /// Represents generic xDS config and the exact config structure depends on
  /// the type URL (like Cluster if it is CDS)
  @$pb.TagNumber(3)
  $core.List<ClientConfig_GenericXdsConfig> get genericXdsConfigs => $_getList(2);
}

class ClientStatusResponse extends $pb.GeneratedMessage {
  factory ClientStatusResponse({
    $core.Iterable<ClientConfig>? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config.addAll(config);
    }
    return $result;
  }
  ClientStatusResponse._() : super();
  factory ClientStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v3'), createEmptyInstance: create)
    ..pc<ClientConfig>(1, _omitFieldNames ? '' : 'config', $pb.PbFieldType.PM, subBuilder: ClientConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientStatusResponse clone() => ClientStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientStatusResponse copyWith(void Function(ClientStatusResponse) updates) => super.copyWith((message) => updates(message as ClientStatusResponse)) as ClientStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStatusResponse create() => ClientStatusResponse._();
  ClientStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ClientStatusResponse> createRepeated() => $pb.PbList<ClientStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ClientStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientStatusResponse>(create);
  static ClientStatusResponse? _defaultInstance;

  /// Client configs for the clients specified in the ClientStatusRequest.
  @$pb.TagNumber(1)
  $core.List<ClientConfig> get config => $_getList(0);
}

class ClientStatusDiscoveryServiceApi {
  $pb.RpcClient _client;
  ClientStatusDiscoveryServiceApi(this._client);

  $async.Future<ClientStatusResponse> streamClientStatus($pb.ClientContext? ctx, ClientStatusRequest request) =>
    _client.invoke<ClientStatusResponse>(ctx, 'ClientStatusDiscoveryService', 'StreamClientStatus', request, ClientStatusResponse())
  ;
  $async.Future<ClientStatusResponse> fetchClientStatus($pb.ClientContext? ctx, ClientStatusRequest request) =>
    _client.invoke<ClientStatusResponse>(ctx, 'ClientStatusDiscoveryService', 'FetchClientStatus', request, ClientStatusResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
