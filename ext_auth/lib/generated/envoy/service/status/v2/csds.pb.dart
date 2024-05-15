//
//  Generated code. Do not modify.
//  source: envoy/service/status/v2/csds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../admin/v2alpha/config_dump.pb.dart' as $1;
import '../../../api/v2/core/base.pb.dart' as $2;
import '../../../type/matcher/node.pb.dart' as $0;
import 'csds.pbenum.dart';

export 'csds.pbenum.dart';

/// Request for client status of clients identified by a list of NodeMatchers.
class ClientStatusRequest extends $pb.GeneratedMessage {
  factory ClientStatusRequest({
    $core.Iterable<$0.NodeMatcher>? nodeMatchers,
  }) {
    final $result = create();
    if (nodeMatchers != null) {
      $result.nodeMatchers.addAll(nodeMatchers);
    }
    return $result;
  }
  ClientStatusRequest._() : super();
  factory ClientStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v2'), createEmptyInstance: create)
    ..pc<$0.NodeMatcher>(1, _omitFieldNames ? '' : 'nodeMatchers', $pb.PbFieldType.PM, subBuilder: $0.NodeMatcher.create)
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
}

enum PerXdsConfig_PerXdsConfig {
  listenerConfig, 
  clusterConfig, 
  routeConfig, 
  scopedRouteConfig, 
  notSet
}

/// Detailed config (per xDS) with status.
/// [#next-free-field: 6]
class PerXdsConfig extends $pb.GeneratedMessage {
  factory PerXdsConfig({
    ConfigStatus? status,
    $1.ListenersConfigDump? listenerConfig,
    $1.ClustersConfigDump? clusterConfig,
    $1.RoutesConfigDump? routeConfig,
    $1.ScopedRoutesConfigDump? scopedRouteConfig,
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
    0 : PerXdsConfig_PerXdsConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerXdsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<ConfigStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ConfigStatus.UNKNOWN, valueOf: ConfigStatus.valueOf, enumValues: ConfigStatus.values)
    ..aOM<$1.ListenersConfigDump>(2, _omitFieldNames ? '' : 'listenerConfig', subBuilder: $1.ListenersConfigDump.create)
    ..aOM<$1.ClustersConfigDump>(3, _omitFieldNames ? '' : 'clusterConfig', subBuilder: $1.ClustersConfigDump.create)
    ..aOM<$1.RoutesConfigDump>(4, _omitFieldNames ? '' : 'routeConfig', subBuilder: $1.RoutesConfigDump.create)
    ..aOM<$1.ScopedRoutesConfigDump>(5, _omitFieldNames ? '' : 'scopedRouteConfig', subBuilder: $1.ScopedRoutesConfigDump.create)
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

  @$pb.TagNumber(1)
  ConfigStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ConfigStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $1.ListenersConfigDump get listenerConfig => $_getN(1);
  @$pb.TagNumber(2)
  set listenerConfig($1.ListenersConfigDump v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListenerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearListenerConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.ListenersConfigDump ensureListenerConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ClustersConfigDump get clusterConfig => $_getN(2);
  @$pb.TagNumber(3)
  set clusterConfig($1.ClustersConfigDump v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.ClustersConfigDump ensureClusterConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.RoutesConfigDump get routeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set routeConfig($1.RoutesConfigDump v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteConfig() => clearField(4);
  @$pb.TagNumber(4)
  $1.RoutesConfigDump ensureRouteConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.ScopedRoutesConfigDump get scopedRouteConfig => $_getN(4);
  @$pb.TagNumber(5)
  set scopedRouteConfig($1.ScopedRoutesConfigDump v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScopedRouteConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearScopedRouteConfig() => clearField(5);
  @$pb.TagNumber(5)
  $1.ScopedRoutesConfigDump ensureScopedRouteConfig() => $_ensure(4);
}

/// All xds configs for a particular client.
class ClientConfig extends $pb.GeneratedMessage {
  factory ClientConfig({
    $2.Node? node,
    $core.Iterable<PerXdsConfig>? xdsConfig,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (xdsConfig != null) {
      $result.xdsConfig.addAll(xdsConfig);
    }
    return $result;
  }
  ClientConfig._() : super();
  factory ClientConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v2'), createEmptyInstance: create)
    ..aOM<$2.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $2.Node.create)
    ..pc<PerXdsConfig>(2, _omitFieldNames ? '' : 'xdsConfig', $pb.PbFieldType.PM, subBuilder: PerXdsConfig.create)
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
  $2.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($2.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $2.Node ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PerXdsConfig> get xdsConfig => $_getList(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.status.v2'), createEmptyInstance: create)
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
