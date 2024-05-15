//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/hds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $9;
import '../../../api/v2/core/base.pb.dart' as $1;
import '../../../api/v2/core/health_check.pb.dart' as $8;
import '../../../api/v2/core/health_check.pbenum.dart' as $8;
import '../../../api/v2/endpoint/endpoint_components.pb.dart' as $7;
import 'hds.pbenum.dart';

export 'hds.pbenum.dart';

/// Defines supported protocols etc, so the management server can assign proper
/// endpoints to healthcheck.
class Capability extends $pb.GeneratedMessage {
  factory Capability({
    $core.Iterable<Capability_Protocol>? healthCheckProtocols,
  }) {
    final $result = create();
    if (healthCheckProtocols != null) {
      $result.healthCheckProtocols.addAll(healthCheckProtocols);
    }
    return $result;
  }
  Capability._() : super();
  factory Capability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Capability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Capability', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..pc<Capability_Protocol>(1, _omitFieldNames ? '' : 'healthCheckProtocols', $pb.PbFieldType.KE, valueOf: Capability_Protocol.valueOf, enumValues: Capability_Protocol.values, defaultEnumValue: Capability_Protocol.HTTP)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Capability clone() => Capability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Capability copyWith(void Function(Capability) updates) => super.copyWith((message) => updates(message as Capability)) as Capability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Capability create() => Capability._();
  Capability createEmptyInstance() => create();
  static $pb.PbList<Capability> createRepeated() => $pb.PbList<Capability>();
  @$core.pragma('dart2js:noInline')
  static Capability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Capability>(create);
  static Capability? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Capability_Protocol> get healthCheckProtocols => $_getList(0);
}

class HealthCheckRequest extends $pb.GeneratedMessage {
  factory HealthCheckRequest({
    $1.Node? node,
    Capability? capability,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (capability != null) {
      $result.capability = capability;
    }
    return $result;
  }
  HealthCheckRequest._() : super();
  factory HealthCheckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..aOM<$1.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $1.Node.create)
    ..aOM<Capability>(2, _omitFieldNames ? '' : 'capability', subBuilder: Capability.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckRequest clone() => HealthCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckRequest copyWith(void Function(HealthCheckRequest) updates) => super.copyWith((message) => updates(message as HealthCheckRequest)) as HealthCheckRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest create() => HealthCheckRequest._();
  HealthCheckRequest createEmptyInstance() => create();
  static $pb.PbList<HealthCheckRequest> createRepeated() => $pb.PbList<HealthCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckRequest>(create);
  static HealthCheckRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  Capability get capability => $_getN(1);
  @$pb.TagNumber(2)
  set capability(Capability v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapability() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapability() => clearField(2);
  @$pb.TagNumber(2)
  Capability ensureCapability() => $_ensure(1);
}

class EndpointHealth extends $pb.GeneratedMessage {
  factory EndpointHealth({
    $7.Endpoint? endpoint,
    $8.HealthStatus? healthStatus,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (healthStatus != null) {
      $result.healthStatus = healthStatus;
    }
    return $result;
  }
  EndpointHealth._() : super();
  factory EndpointHealth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointHealth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointHealth', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..aOM<$7.Endpoint>(1, _omitFieldNames ? '' : 'endpoint', subBuilder: $7.Endpoint.create)
    ..e<$8.HealthStatus>(2, _omitFieldNames ? '' : 'healthStatus', $pb.PbFieldType.OE, defaultOrMaker: $8.HealthStatus.UNKNOWN, valueOf: $8.HealthStatus.valueOf, enumValues: $8.HealthStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointHealth clone() => EndpointHealth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointHealth copyWith(void Function(EndpointHealth) updates) => super.copyWith((message) => updates(message as EndpointHealth)) as EndpointHealth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointHealth create() => EndpointHealth._();
  EndpointHealth createEmptyInstance() => create();
  static $pb.PbList<EndpointHealth> createRepeated() => $pb.PbList<EndpointHealth>();
  @$core.pragma('dart2js:noInline')
  static EndpointHealth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointHealth>(create);
  static EndpointHealth? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Endpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint($7.Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $7.Endpoint ensureEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.HealthStatus get healthStatus => $_getN(1);
  @$pb.TagNumber(2)
  set healthStatus($8.HealthStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHealthStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthStatus() => clearField(2);
}

class EndpointHealthResponse extends $pb.GeneratedMessage {
  factory EndpointHealthResponse({
    $core.Iterable<EndpointHealth>? endpointsHealth,
  }) {
    final $result = create();
    if (endpointsHealth != null) {
      $result.endpointsHealth.addAll(endpointsHealth);
    }
    return $result;
  }
  EndpointHealthResponse._() : super();
  factory EndpointHealthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointHealthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointHealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..pc<EndpointHealth>(1, _omitFieldNames ? '' : 'endpointsHealth', $pb.PbFieldType.PM, subBuilder: EndpointHealth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointHealthResponse clone() => EndpointHealthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointHealthResponse copyWith(void Function(EndpointHealthResponse) updates) => super.copyWith((message) => updates(message as EndpointHealthResponse)) as EndpointHealthResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointHealthResponse create() => EndpointHealthResponse._();
  EndpointHealthResponse createEmptyInstance() => create();
  static $pb.PbList<EndpointHealthResponse> createRepeated() => $pb.PbList<EndpointHealthResponse>();
  @$core.pragma('dart2js:noInline')
  static EndpointHealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointHealthResponse>(create);
  static EndpointHealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EndpointHealth> get endpointsHealth => $_getList(0);
}

enum HealthCheckRequestOrEndpointHealthResponse_RequestType {
  healthCheckRequest, 
  endpointHealthResponse, 
  notSet
}

class HealthCheckRequestOrEndpointHealthResponse extends $pb.GeneratedMessage {
  factory HealthCheckRequestOrEndpointHealthResponse({
    HealthCheckRequest? healthCheckRequest,
    EndpointHealthResponse? endpointHealthResponse,
  }) {
    final $result = create();
    if (healthCheckRequest != null) {
      $result.healthCheckRequest = healthCheckRequest;
    }
    if (endpointHealthResponse != null) {
      $result.endpointHealthResponse = endpointHealthResponse;
    }
    return $result;
  }
  HealthCheckRequestOrEndpointHealthResponse._() : super();
  factory HealthCheckRequestOrEndpointHealthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckRequestOrEndpointHealthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HealthCheckRequestOrEndpointHealthResponse_RequestType> _HealthCheckRequestOrEndpointHealthResponse_RequestTypeByTag = {
    1 : HealthCheckRequestOrEndpointHealthResponse_RequestType.healthCheckRequest,
    2 : HealthCheckRequestOrEndpointHealthResponse_RequestType.endpointHealthResponse,
    0 : HealthCheckRequestOrEndpointHealthResponse_RequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckRequestOrEndpointHealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HealthCheckRequest>(1, _omitFieldNames ? '' : 'healthCheckRequest', subBuilder: HealthCheckRequest.create)
    ..aOM<EndpointHealthResponse>(2, _omitFieldNames ? '' : 'endpointHealthResponse', subBuilder: EndpointHealthResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckRequestOrEndpointHealthResponse clone() => HealthCheckRequestOrEndpointHealthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckRequestOrEndpointHealthResponse copyWith(void Function(HealthCheckRequestOrEndpointHealthResponse) updates) => super.copyWith((message) => updates(message as HealthCheckRequestOrEndpointHealthResponse)) as HealthCheckRequestOrEndpointHealthResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckRequestOrEndpointHealthResponse create() => HealthCheckRequestOrEndpointHealthResponse._();
  HealthCheckRequestOrEndpointHealthResponse createEmptyInstance() => create();
  static $pb.PbList<HealthCheckRequestOrEndpointHealthResponse> createRepeated() => $pb.PbList<HealthCheckRequestOrEndpointHealthResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequestOrEndpointHealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckRequestOrEndpointHealthResponse>(create);
  static HealthCheckRequestOrEndpointHealthResponse? _defaultInstance;

  HealthCheckRequestOrEndpointHealthResponse_RequestType whichRequestType() => _HealthCheckRequestOrEndpointHealthResponse_RequestTypeByTag[$_whichOneof(0)]!;
  void clearRequestType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HealthCheckRequest get healthCheckRequest => $_getN(0);
  @$pb.TagNumber(1)
  set healthCheckRequest(HealthCheckRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealthCheckRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealthCheckRequest() => clearField(1);
  @$pb.TagNumber(1)
  HealthCheckRequest ensureHealthCheckRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  EndpointHealthResponse get endpointHealthResponse => $_getN(1);
  @$pb.TagNumber(2)
  set endpointHealthResponse(EndpointHealthResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointHealthResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointHealthResponse() => clearField(2);
  @$pb.TagNumber(2)
  EndpointHealthResponse ensureEndpointHealthResponse() => $_ensure(1);
}

class LocalityEndpoints extends $pb.GeneratedMessage {
  factory LocalityEndpoints({
    $1.Locality? locality,
    $core.Iterable<$7.Endpoint>? endpoints,
  }) {
    final $result = create();
    if (locality != null) {
      $result.locality = locality;
    }
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    return $result;
  }
  LocalityEndpoints._() : super();
  factory LocalityEndpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalityEndpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalityEndpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..aOM<$1.Locality>(1, _omitFieldNames ? '' : 'locality', subBuilder: $1.Locality.create)
    ..pc<$7.Endpoint>(2, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: $7.Endpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalityEndpoints clone() => LocalityEndpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalityEndpoints copyWith(void Function(LocalityEndpoints) updates) => super.copyWith((message) => updates(message as LocalityEndpoints)) as LocalityEndpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalityEndpoints create() => LocalityEndpoints._();
  LocalityEndpoints createEmptyInstance() => create();
  static $pb.PbList<LocalityEndpoints> createRepeated() => $pb.PbList<LocalityEndpoints>();
  @$core.pragma('dart2js:noInline')
  static LocalityEndpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalityEndpoints>(create);
  static LocalityEndpoints? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Locality get locality => $_getN(0);
  @$pb.TagNumber(1)
  set locality($1.Locality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocality() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocality() => clearField(1);
  @$pb.TagNumber(1)
  $1.Locality ensureLocality() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$7.Endpoint> get endpoints => $_getList(1);
}

/// The cluster name and locality is provided to Envoy for the endpoints that it
/// health checks to support statistics reporting, logging and debugging by the
/// Envoy instance (outside of HDS). For maximum usefulness, it should match the
/// same cluster structure as that provided by EDS.
class ClusterHealthCheck extends $pb.GeneratedMessage {
  factory ClusterHealthCheck({
    $core.String? clusterName,
    $core.Iterable<$8.HealthCheck>? healthChecks,
    $core.Iterable<LocalityEndpoints>? localityEndpoints,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (healthChecks != null) {
      $result.healthChecks.addAll(healthChecks);
    }
    if (localityEndpoints != null) {
      $result.localityEndpoints.addAll(localityEndpoints);
    }
    return $result;
  }
  ClusterHealthCheck._() : super();
  factory ClusterHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterName')
    ..pc<$8.HealthCheck>(2, _omitFieldNames ? '' : 'healthChecks', $pb.PbFieldType.PM, subBuilder: $8.HealthCheck.create)
    ..pc<LocalityEndpoints>(3, _omitFieldNames ? '' : 'localityEndpoints', $pb.PbFieldType.PM, subBuilder: LocalityEndpoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterHealthCheck clone() => ClusterHealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterHealthCheck copyWith(void Function(ClusterHealthCheck) updates) => super.copyWith((message) => updates(message as ClusterHealthCheck)) as ClusterHealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterHealthCheck create() => ClusterHealthCheck._();
  ClusterHealthCheck createEmptyInstance() => create();
  static $pb.PbList<ClusterHealthCheck> createRepeated() => $pb.PbList<ClusterHealthCheck>();
  @$core.pragma('dart2js:noInline')
  static ClusterHealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterHealthCheck>(create);
  static ClusterHealthCheck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$8.HealthCheck> get healthChecks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<LocalityEndpoints> get localityEndpoints => $_getList(2);
}

class HealthCheckSpecifier extends $pb.GeneratedMessage {
  factory HealthCheckSpecifier({
    $core.Iterable<ClusterHealthCheck>? clusterHealthChecks,
    $9.Duration? interval,
  }) {
    final $result = create();
    if (clusterHealthChecks != null) {
      $result.clusterHealthChecks.addAll(clusterHealthChecks);
    }
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  HealthCheckSpecifier._() : super();
  factory HealthCheckSpecifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckSpecifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckSpecifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..pc<ClusterHealthCheck>(1, _omitFieldNames ? '' : 'clusterHealthChecks', $pb.PbFieldType.PM, subBuilder: ClusterHealthCheck.create)
    ..aOM<$9.Duration>(2, _omitFieldNames ? '' : 'interval', subBuilder: $9.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckSpecifier clone() => HealthCheckSpecifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckSpecifier copyWith(void Function(HealthCheckSpecifier) updates) => super.copyWith((message) => updates(message as HealthCheckSpecifier)) as HealthCheckSpecifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckSpecifier create() => HealthCheckSpecifier._();
  HealthCheckSpecifier createEmptyInstance() => create();
  static $pb.PbList<HealthCheckSpecifier> createRepeated() => $pb.PbList<HealthCheckSpecifier>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckSpecifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckSpecifier>(create);
  static HealthCheckSpecifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClusterHealthCheck> get clusterHealthChecks => $_getList(0);

  /// The default is 1 second.
  @$pb.TagNumber(2)
  $9.Duration get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($9.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  $9.Duration ensureInterval() => $_ensure(1);
}

class HealthDiscoveryServiceApi {
  $pb.RpcClient _client;
  HealthDiscoveryServiceApi(this._client);

  $async.Future<HealthCheckSpecifier> streamHealthCheck($pb.ClientContext? ctx, HealthCheckRequestOrEndpointHealthResponse request) =>
    _client.invoke<HealthCheckSpecifier>(ctx, 'HealthDiscoveryService', 'StreamHealthCheck', request, HealthCheckSpecifier())
  ;
  $async.Future<HealthCheckSpecifier> fetchHealthCheck($pb.ClientContext? ctx, HealthCheckRequestOrEndpointHealthResponse request) =>
    _client.invoke<HealthCheckSpecifier>(ctx, 'HealthDiscoveryService', 'FetchHealthCheck', request, HealthCheckSpecifier())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
