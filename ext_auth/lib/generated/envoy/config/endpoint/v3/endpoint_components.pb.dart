//
//  Generated code. Do not modify.
//  source: envoy/config/endpoint/v3/endpoint_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $2;
import '../../core/v3/address.pb.dart' as $0;
import '../../core/v3/base.pb.dart' as $1;
import '../../core/v3/config_source.pb.dart' as $3;
import '../../core/v3/health_check.pbenum.dart' as $4;

/// The optional health check configuration.
class Endpoint_HealthCheckConfig extends $pb.GeneratedMessage {
  factory Endpoint_HealthCheckConfig({
    $core.int? portValue,
    $core.String? hostname,
    $0.Address? address,
    $core.bool? disableActiveHealthCheck,
  }) {
    final $result = create();
    if (portValue != null) {
      $result.portValue = portValue;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (address != null) {
      $result.address = address;
    }
    if (disableActiveHealthCheck != null) {
      $result.disableActiveHealthCheck = disableActiveHealthCheck;
    }
    return $result;
  }
  Endpoint_HealthCheckConfig._() : super();
  factory Endpoint_HealthCheckConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint_HealthCheckConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint.HealthCheckConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'portValue', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'hostname')
    ..aOM<$0.Address>(3, _omitFieldNames ? '' : 'address', subBuilder: $0.Address.create)
    ..aOB(4, _omitFieldNames ? '' : 'disableActiveHealthCheck')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint_HealthCheckConfig clone() => Endpoint_HealthCheckConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint_HealthCheckConfig copyWith(void Function(Endpoint_HealthCheckConfig) updates) => super.copyWith((message) => updates(message as Endpoint_HealthCheckConfig)) as Endpoint_HealthCheckConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_HealthCheckConfig create() => Endpoint_HealthCheckConfig._();
  Endpoint_HealthCheckConfig createEmptyInstance() => create();
  static $pb.PbList<Endpoint_HealthCheckConfig> createRepeated() => $pb.PbList<Endpoint_HealthCheckConfig>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_HealthCheckConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint_HealthCheckConfig>(create);
  static Endpoint_HealthCheckConfig? _defaultInstance;

  ///  Optional alternative health check port value.
  ///
  ///  By default the health check address port of an upstream host is the same
  ///  as the host's serving address port. This provides an alternative health
  ///  check port. Setting this with a non-zero value allows an upstream host
  ///  to have different health check address port.
  @$pb.TagNumber(1)
  $core.int get portValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set portValue($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortValue() => clearField(1);

  /// By default, the host header for L7 health checks is controlled by cluster level configuration
  /// (see: :ref:`host <envoy_v3_api_field_config.core.v3.HealthCheck.HttpHealthCheck.host>` and
  /// :ref:`authority <envoy_v3_api_field_config.core.v3.HealthCheck.GrpcHealthCheck.authority>`). Setting this
  /// to a non-empty value allows overriding the cluster level configuration for a specific
  /// endpoint.
  @$pb.TagNumber(2)
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostname() => clearField(2);

  ///  Optional alternative health check host address.
  ///
  ///  .. attention::
  ///
  ///    The form of the health check host address is expected to be a direct IP address.
  @$pb.TagNumber(3)
  $0.Address get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($0.Address v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
  @$pb.TagNumber(3)
  $0.Address ensureAddress() => $_ensure(2);

  /// Optional flag to control if perform active health check for this endpoint.
  /// Active health check is enabled by default if there is a health checker.
  @$pb.TagNumber(4)
  $core.bool get disableActiveHealthCheck => $_getBF(3);
  @$pb.TagNumber(4)
  set disableActiveHealthCheck($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableActiveHealthCheck() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableActiveHealthCheck() => clearField(4);
}

class Endpoint_AdditionalAddress extends $pb.GeneratedMessage {
  factory Endpoint_AdditionalAddress({
    $0.Address? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  Endpoint_AdditionalAddress._() : super();
  factory Endpoint_AdditionalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint_AdditionalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint.AdditionalAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOM<$0.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $0.Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint_AdditionalAddress clone() => Endpoint_AdditionalAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint_AdditionalAddress copyWith(void Function(Endpoint_AdditionalAddress) updates) => super.copyWith((message) => updates(message as Endpoint_AdditionalAddress)) as Endpoint_AdditionalAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_AdditionalAddress create() => Endpoint_AdditionalAddress._();
  Endpoint_AdditionalAddress createEmptyInstance() => create();
  static $pb.PbList<Endpoint_AdditionalAddress> createRepeated() => $pb.PbList<Endpoint_AdditionalAddress>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_AdditionalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint_AdditionalAddress>(create);
  static Endpoint_AdditionalAddress? _defaultInstance;

  /// Additional address that is associated with the endpoint.
  @$pb.TagNumber(1)
  $0.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($0.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $0.Address ensureAddress() => $_ensure(0);
}

/// Upstream host identifier.
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $0.Address? address,
    Endpoint_HealthCheckConfig? healthCheckConfig,
    $core.String? hostname,
    $core.Iterable<Endpoint_AdditionalAddress>? additionalAddresses,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (healthCheckConfig != null) {
      $result.healthCheckConfig = healthCheckConfig;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (additionalAddresses != null) {
      $result.additionalAddresses.addAll(additionalAddresses);
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOM<$0.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $0.Address.create)
    ..aOM<Endpoint_HealthCheckConfig>(2, _omitFieldNames ? '' : 'healthCheckConfig', subBuilder: Endpoint_HealthCheckConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..pc<Endpoint_AdditionalAddress>(4, _omitFieldNames ? '' : 'additionalAddresses', $pb.PbFieldType.PM, subBuilder: Endpoint_AdditionalAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  ///  The upstream host address.
  ///
  ///  .. attention::
  ///
  ///    The form of host address depends on the given cluster type. For STATIC or EDS,
  ///    it is expected to be a direct IP address (or something resolvable by the
  ///    specified :ref:`resolver <envoy_v3_api_field_config.core.v3.SocketAddress.resolver_name>`
  ///    in the Address). For LOGICAL or STRICT DNS, it is expected to be hostname,
  ///    and will be resolved via DNS.
  @$pb.TagNumber(1)
  $0.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($0.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $0.Address ensureAddress() => $_ensure(0);

  ///  The optional health check configuration is used as configuration for the
  ///  health checker to contact the health checked host.
  ///
  ///  .. attention::
  ///
  ///    This takes into effect only for upstream clusters with
  ///    :ref:`active health checking <arch_overview_health_checking>` enabled.
  @$pb.TagNumber(2)
  Endpoint_HealthCheckConfig get healthCheckConfig => $_getN(1);
  @$pb.TagNumber(2)
  set healthCheckConfig(Endpoint_HealthCheckConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHealthCheckConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthCheckConfig() => clearField(2);
  @$pb.TagNumber(2)
  Endpoint_HealthCheckConfig ensureHealthCheckConfig() => $_ensure(1);

  /// The hostname associated with this endpoint. This hostname is not used for routing or address
  /// resolution. If provided, it will be associated with the endpoint, and can be used for features
  /// that require a hostname, like
  /// :ref:`auto_host_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.auto_host_rewrite>`.
  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);

  /// An ordered list of addresses that together with ``address`` comprise the
  /// list of addresses for an endpoint. The address given in the ``address`` is
  /// prepended to this list. It is assumed that the list must already be
  /// sorted by preference order of the addresses. This will only be supported
  /// for STATIC and EDS clusters.
  @$pb.TagNumber(4)
  $core.List<Endpoint_AdditionalAddress> get additionalAddresses => $_getList(3);
}

enum LbEndpoint_HostIdentifier {
  endpoint, 
  endpointName, 
  notSet
}

/// An Endpoint that Envoy can route traffic to.
/// [#next-free-field: 6]
class LbEndpoint extends $pb.GeneratedMessage {
  factory LbEndpoint({
    Endpoint? endpoint,
    $4.HealthStatus? healthStatus,
    $1.Metadata? metadata,
    $2.UInt32Value? loadBalancingWeight,
    $core.String? endpointName,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (healthStatus != null) {
      $result.healthStatus = healthStatus;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (loadBalancingWeight != null) {
      $result.loadBalancingWeight = loadBalancingWeight;
    }
    if (endpointName != null) {
      $result.endpointName = endpointName;
    }
    return $result;
  }
  LbEndpoint._() : super();
  factory LbEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LbEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LbEndpoint_HostIdentifier> _LbEndpoint_HostIdentifierByTag = {
    1 : LbEndpoint_HostIdentifier.endpoint,
    5 : LbEndpoint_HostIdentifier.endpointName,
    0 : LbEndpoint_HostIdentifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LbEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOM<Endpoint>(1, _omitFieldNames ? '' : 'endpoint', subBuilder: Endpoint.create)
    ..e<$4.HealthStatus>(2, _omitFieldNames ? '' : 'healthStatus', $pb.PbFieldType.OE, defaultOrMaker: $4.HealthStatus.UNKNOWN, valueOf: $4.HealthStatus.valueOf, enumValues: $4.HealthStatus.values)
    ..aOM<$1.Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $1.Metadata.create)
    ..aOM<$2.UInt32Value>(4, _omitFieldNames ? '' : 'loadBalancingWeight', subBuilder: $2.UInt32Value.create)
    ..aOS(5, _omitFieldNames ? '' : 'endpointName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LbEndpoint clone() => LbEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LbEndpoint copyWith(void Function(LbEndpoint) updates) => super.copyWith((message) => updates(message as LbEndpoint)) as LbEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LbEndpoint create() => LbEndpoint._();
  LbEndpoint createEmptyInstance() => create();
  static $pb.PbList<LbEndpoint> createRepeated() => $pb.PbList<LbEndpoint>();
  @$core.pragma('dart2js:noInline')
  static LbEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LbEndpoint>(create);
  static LbEndpoint? _defaultInstance;

  LbEndpoint_HostIdentifier whichHostIdentifier() => _LbEndpoint_HostIdentifierByTag[$_whichOneof(0)]!;
  void clearHostIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Endpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint(Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  Endpoint ensureEndpoint() => $_ensure(0);

  /// Optional health status when known and supplied by EDS server.
  @$pb.TagNumber(2)
  $4.HealthStatus get healthStatus => $_getN(1);
  @$pb.TagNumber(2)
  set healthStatus($4.HealthStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHealthStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthStatus() => clearField(2);

  /// The endpoint metadata specifies values that may be used by the load
  /// balancer to select endpoints in a cluster for a given request. The filter
  /// name should be specified as ``envoy.lb``. An example boolean key-value pair
  /// is ``canary``, providing the optional canary status of the upstream host.
  /// This may be matched against in a route's
  /// :ref:`RouteAction <envoy_v3_api_msg_config.route.v3.RouteAction>` metadata_match field
  /// to subset the endpoints considered in cluster load balancing.
  @$pb.TagNumber(3)
  $1.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($1.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $1.Metadata ensureMetadata() => $_ensure(2);

  /// The optional load balancing weight of the upstream host; at least 1.
  /// Envoy uses the load balancing weight in some of the built in load
  /// balancers. The load balancing weight for an endpoint is divided by the sum
  /// of the weights of all endpoints in the endpoint's locality to produce a
  /// percentage of traffic for the endpoint. This percentage is then further
  /// weighted by the endpoint's locality's load balancing weight from
  /// LocalityLbEndpoints. If unspecified, will be treated as 1. The sum
  /// of the weights of all endpoints in the endpoint's locality must not
  /// exceed uint32_t maximal value (4294967295).
  @$pb.TagNumber(4)
  $2.UInt32Value get loadBalancingWeight => $_getN(3);
  @$pb.TagNumber(4)
  set loadBalancingWeight($2.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadBalancingWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadBalancingWeight() => clearField(4);
  @$pb.TagNumber(4)
  $2.UInt32Value ensureLoadBalancingWeight() => $_ensure(3);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $core.String get endpointName => $_getSZ(4);
  @$pb.TagNumber(5)
  set endpointName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndpointName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndpointName() => clearField(5);
}

/// [#not-implemented-hide:]
/// A configuration for a LEDS collection.
class LedsClusterLocalityConfig extends $pb.GeneratedMessage {
  factory LedsClusterLocalityConfig({
    $3.ConfigSource? ledsConfig,
    $core.String? ledsCollectionName,
  }) {
    final $result = create();
    if (ledsConfig != null) {
      $result.ledsConfig = ledsConfig;
    }
    if (ledsCollectionName != null) {
      $result.ledsCollectionName = ledsCollectionName;
    }
    return $result;
  }
  LedsClusterLocalityConfig._() : super();
  factory LedsClusterLocalityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedsClusterLocalityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedsClusterLocalityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..aOM<$3.ConfigSource>(1, _omitFieldNames ? '' : 'ledsConfig', subBuilder: $3.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'ledsCollectionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedsClusterLocalityConfig clone() => LedsClusterLocalityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedsClusterLocalityConfig copyWith(void Function(LedsClusterLocalityConfig) updates) => super.copyWith((message) => updates(message as LedsClusterLocalityConfig)) as LedsClusterLocalityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedsClusterLocalityConfig create() => LedsClusterLocalityConfig._();
  LedsClusterLocalityConfig createEmptyInstance() => create();
  static $pb.PbList<LedsClusterLocalityConfig> createRepeated() => $pb.PbList<LedsClusterLocalityConfig>();
  @$core.pragma('dart2js:noInline')
  static LedsClusterLocalityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedsClusterLocalityConfig>(create);
  static LedsClusterLocalityConfig? _defaultInstance;

  /// Configuration for the source of LEDS updates for a Locality.
  @$pb.TagNumber(1)
  $3.ConfigSource get ledsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set ledsConfig($3.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLedsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLedsConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.ConfigSource ensureLedsConfig() => $_ensure(0);

  /// The xDS transport protocol glob collection resource name.
  /// The service is only supported in delta xDS (incremental) mode.
  @$pb.TagNumber(2)
  $core.String get ledsCollectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set ledsCollectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedsCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedsCollectionName() => clearField(2);
}

/// [#not-implemented-hide:]
/// A list of endpoints of a specific locality.
class LocalityLbEndpoints_LbEndpointList extends $pb.GeneratedMessage {
  factory LocalityLbEndpoints_LbEndpointList({
    $core.Iterable<LbEndpoint>? lbEndpoints,
  }) {
    final $result = create();
    if (lbEndpoints != null) {
      $result.lbEndpoints.addAll(lbEndpoints);
    }
    return $result;
  }
  LocalityLbEndpoints_LbEndpointList._() : super();
  factory LocalityLbEndpoints_LbEndpointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalityLbEndpoints_LbEndpointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalityLbEndpoints.LbEndpointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..pc<LbEndpoint>(1, _omitFieldNames ? '' : 'lbEndpoints', $pb.PbFieldType.PM, subBuilder: LbEndpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalityLbEndpoints_LbEndpointList clone() => LocalityLbEndpoints_LbEndpointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalityLbEndpoints_LbEndpointList copyWith(void Function(LocalityLbEndpoints_LbEndpointList) updates) => super.copyWith((message) => updates(message as LocalityLbEndpoints_LbEndpointList)) as LocalityLbEndpoints_LbEndpointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalityLbEndpoints_LbEndpointList create() => LocalityLbEndpoints_LbEndpointList._();
  LocalityLbEndpoints_LbEndpointList createEmptyInstance() => create();
  static $pb.PbList<LocalityLbEndpoints_LbEndpointList> createRepeated() => $pb.PbList<LocalityLbEndpoints_LbEndpointList>();
  @$core.pragma('dart2js:noInline')
  static LocalityLbEndpoints_LbEndpointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalityLbEndpoints_LbEndpointList>(create);
  static LocalityLbEndpoints_LbEndpointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LbEndpoint> get lbEndpoints => $_getList(0);
}

enum LocalityLbEndpoints_LbConfig {
  loadBalancerEndpoints, 
  ledsClusterLocalityConfig, 
  notSet
}

/// A group of endpoints belonging to a Locality.
/// One can have multiple LocalityLbEndpoints for a locality, but only if
/// they have different priorities.
/// [#next-free-field: 9]
class LocalityLbEndpoints extends $pb.GeneratedMessage {
  factory LocalityLbEndpoints({
    $1.Locality? locality,
    $core.Iterable<LbEndpoint>? lbEndpoints,
    $2.UInt32Value? loadBalancingWeight,
    $core.int? priority,
    $2.UInt32Value? proximity,
    LocalityLbEndpoints_LbEndpointList? loadBalancerEndpoints,
    LedsClusterLocalityConfig? ledsClusterLocalityConfig,
  }) {
    final $result = create();
    if (locality != null) {
      $result.locality = locality;
    }
    if (lbEndpoints != null) {
      $result.lbEndpoints.addAll(lbEndpoints);
    }
    if (loadBalancingWeight != null) {
      $result.loadBalancingWeight = loadBalancingWeight;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (proximity != null) {
      $result.proximity = proximity;
    }
    if (loadBalancerEndpoints != null) {
      $result.loadBalancerEndpoints = loadBalancerEndpoints;
    }
    if (ledsClusterLocalityConfig != null) {
      $result.ledsClusterLocalityConfig = ledsClusterLocalityConfig;
    }
    return $result;
  }
  LocalityLbEndpoints._() : super();
  factory LocalityLbEndpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalityLbEndpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LocalityLbEndpoints_LbConfig> _LocalityLbEndpoints_LbConfigByTag = {
    7 : LocalityLbEndpoints_LbConfig.loadBalancerEndpoints,
    8 : LocalityLbEndpoints_LbConfig.ledsClusterLocalityConfig,
    0 : LocalityLbEndpoints_LbConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalityLbEndpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.endpoint.v3'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOM<$1.Locality>(1, _omitFieldNames ? '' : 'locality', subBuilder: $1.Locality.create)
    ..pc<LbEndpoint>(2, _omitFieldNames ? '' : 'lbEndpoints', $pb.PbFieldType.PM, subBuilder: LbEndpoint.create)
    ..aOM<$2.UInt32Value>(3, _omitFieldNames ? '' : 'loadBalancingWeight', subBuilder: $2.UInt32Value.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..aOM<$2.UInt32Value>(6, _omitFieldNames ? '' : 'proximity', subBuilder: $2.UInt32Value.create)
    ..aOM<LocalityLbEndpoints_LbEndpointList>(7, _omitFieldNames ? '' : 'loadBalancerEndpoints', subBuilder: LocalityLbEndpoints_LbEndpointList.create)
    ..aOM<LedsClusterLocalityConfig>(8, _omitFieldNames ? '' : 'ledsClusterLocalityConfig', subBuilder: LedsClusterLocalityConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalityLbEndpoints clone() => LocalityLbEndpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalityLbEndpoints copyWith(void Function(LocalityLbEndpoints) updates) => super.copyWith((message) => updates(message as LocalityLbEndpoints)) as LocalityLbEndpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalityLbEndpoints create() => LocalityLbEndpoints._();
  LocalityLbEndpoints createEmptyInstance() => create();
  static $pb.PbList<LocalityLbEndpoints> createRepeated() => $pb.PbList<LocalityLbEndpoints>();
  @$core.pragma('dart2js:noInline')
  static LocalityLbEndpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalityLbEndpoints>(create);
  static LocalityLbEndpoints? _defaultInstance;

  LocalityLbEndpoints_LbConfig whichLbConfig() => _LocalityLbEndpoints_LbConfigByTag[$_whichOneof(0)]!;
  void clearLbConfig() => clearField($_whichOneof(0));

  /// Identifies location of where the upstream hosts run.
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

  /// The group of endpoints belonging to the locality specified.
  /// [#comment:TODO(adisuissa): Once LEDS is implemented this field needs to be
  /// deprecated and replaced by ``load_balancer_endpoints``.]
  @$pb.TagNumber(2)
  $core.List<LbEndpoint> get lbEndpoints => $_getList(1);

  ///  Optional: Per priority/region/zone/sub_zone weight; at least 1. The load
  ///  balancing weight for a locality is divided by the sum of the weights of all
  ///  localities  at the same priority level to produce the effective percentage
  ///  of traffic for the locality. The sum of the weights of all localities at
  ///  the same priority level must not exceed uint32_t maximal value (4294967295).
  ///
  ///  Locality weights are only considered when :ref:`locality weighted load
  ///  balancing <arch_overview_load_balancing_locality_weighted_lb>` is
  ///  configured. These weights are ignored otherwise. If no weights are
  ///  specified when locality weighted load balancing is enabled, the locality is
  ///  assigned no load.
  @$pb.TagNumber(3)
  $2.UInt32Value get loadBalancingWeight => $_getN(2);
  @$pb.TagNumber(3)
  set loadBalancingWeight($2.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoadBalancingWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoadBalancingWeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.UInt32Value ensureLoadBalancingWeight() => $_ensure(2);

  ///  Optional: the priority for this LocalityLbEndpoints. If unspecified this will
  ///  default to the highest priority (0).
  ///
  ///  Under usual circumstances, Envoy will only select endpoints for the highest
  ///  priority (0). In the event that enough endpoints for a particular priority are
  ///  unavailable/unhealthy, Envoy will fail over to selecting endpoints for the
  ///  next highest priority group. Read more at :ref:`priority levels <arch_overview_load_balancing_priority_levels>`.
  ///
  ///  Priorities should range from 0 (highest) to N (lowest) without skipping.
  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(3);
  @$pb.TagNumber(5)
  set priority($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  /// Optional: Per locality proximity value which indicates how close this
  /// locality is from the source locality. This value only provides ordering
  /// information (lower the value, closer it is to the source locality).
  /// This will be consumed by load balancing schemes that need proximity order
  /// to determine where to route the requests.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(6)
  $2.UInt32Value get proximity => $_getN(4);
  @$pb.TagNumber(6)
  set proximity($2.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProximity() => $_has(4);
  @$pb.TagNumber(6)
  void clearProximity() => clearField(6);
  @$pb.TagNumber(6)
  $2.UInt32Value ensureProximity() => $_ensure(4);

  /// The group of endpoints belonging to the locality.
  /// [#comment:TODO(adisuissa): Once LEDS is implemented the ``lb_endpoints`` field
  /// needs to be deprecated.]
  @$pb.TagNumber(7)
  LocalityLbEndpoints_LbEndpointList get loadBalancerEndpoints => $_getN(5);
  @$pb.TagNumber(7)
  set loadBalancerEndpoints(LocalityLbEndpoints_LbEndpointList v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoadBalancerEndpoints() => $_has(5);
  @$pb.TagNumber(7)
  void clearLoadBalancerEndpoints() => clearField(7);
  @$pb.TagNumber(7)
  LocalityLbEndpoints_LbEndpointList ensureLoadBalancerEndpoints() => $_ensure(5);

  /// LEDS Configuration for the current locality.
  @$pb.TagNumber(8)
  LedsClusterLocalityConfig get ledsClusterLocalityConfig => $_getN(6);
  @$pb.TagNumber(8)
  set ledsClusterLocalityConfig(LedsClusterLocalityConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLedsClusterLocalityConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearLedsClusterLocalityConfig() => clearField(8);
  @$pb.TagNumber(8)
  LedsClusterLocalityConfig ensureLedsClusterLocalityConfig() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
