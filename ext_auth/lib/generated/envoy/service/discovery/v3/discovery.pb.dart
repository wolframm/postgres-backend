//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v3/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $2;
import '../../../../google/protobuf/duration.pb.dart' as $3;
import '../../../../google/rpc/status.pb.dart' as $1;
import '../../../config/core/v3/base.pb.dart' as $0;

/// Specifies a resource to be subscribed to.
class ResourceLocator extends $pb.GeneratedMessage {
  factory ResourceLocator({
    $core.String? name,
    $core.Map<$core.String, $core.String>? dynamicParameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dynamicParameters != null) {
      $result.dynamicParameters.addAll(dynamicParameters);
    }
    return $result;
  }
  ResourceLocator._() : super();
  factory ResourceLocator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLocator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLocator', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'dynamicParameters', entryClassName: 'ResourceLocator.DynamicParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.service.discovery.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLocator clone() => ResourceLocator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLocator copyWith(void Function(ResourceLocator) updates) => super.copyWith((message) => updates(message as ResourceLocator)) as ResourceLocator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLocator create() => ResourceLocator._();
  ResourceLocator createEmptyInstance() => create();
  static $pb.PbList<ResourceLocator> createRepeated() => $pb.PbList<ResourceLocator>();
  @$core.pragma('dart2js:noInline')
  static ResourceLocator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLocator>(create);
  static ResourceLocator? _defaultInstance;

  /// The resource name to subscribe to.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A set of dynamic parameters used to match against the dynamic parameter
  /// constraints on the resource. This allows clients to select between
  /// multiple variants of the same resource.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get dynamicParameters => $_getMap(1);
}

/// Specifies a concrete resource name.
class ResourceName extends $pb.GeneratedMessage {
  factory ResourceName({
    $core.String? name,
    DynamicParameterConstraints? dynamicParameterConstraints,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dynamicParameterConstraints != null) {
      $result.dynamicParameterConstraints = dynamicParameterConstraints;
    }
    return $result;
  }
  ResourceName._() : super();
  factory ResourceName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceName', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DynamicParameterConstraints>(2, _omitFieldNames ? '' : 'dynamicParameterConstraints', subBuilder: DynamicParameterConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceName clone() => ResourceName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceName copyWith(void Function(ResourceName) updates) => super.copyWith((message) => updates(message as ResourceName)) as ResourceName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceName create() => ResourceName._();
  ResourceName createEmptyInstance() => create();
  static $pb.PbList<ResourceName> createRepeated() => $pb.PbList<ResourceName>();
  @$core.pragma('dart2js:noInline')
  static ResourceName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceName>(create);
  static ResourceName? _defaultInstance;

  /// The name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Dynamic parameter constraints associated with this resource. To be used by client-side caches
  /// (including xDS proxies) when matching subscribed resource locators.
  @$pb.TagNumber(2)
  DynamicParameterConstraints get dynamicParameterConstraints => $_getN(1);
  @$pb.TagNumber(2)
  set dynamicParameterConstraints(DynamicParameterConstraints v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDynamicParameterConstraints() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynamicParameterConstraints() => clearField(2);
  @$pb.TagNumber(2)
  DynamicParameterConstraints ensureDynamicParameterConstraints() => $_ensure(1);
}

/// A DiscoveryRequest requests a set of versioned resources of the same type for
/// a given Envoy node on some API.
/// [#next-free-field: 8]
class DiscoveryRequest extends $pb.GeneratedMessage {
  factory DiscoveryRequest({
    $core.String? versionInfo,
    $0.Node? node,
    $core.Iterable<$core.String>? resourceNames,
    $core.String? typeUrl,
    $core.String? responseNonce,
    $1.Status? errorDetail,
    $core.Iterable<ResourceLocator>? resourceLocators,
  }) {
    final $result = create();
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (node != null) {
      $result.node = node;
    }
    if (resourceNames != null) {
      $result.resourceNames.addAll(resourceNames);
    }
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    if (responseNonce != null) {
      $result.responseNonce = responseNonce;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    if (resourceLocators != null) {
      $result.resourceLocators.addAll(resourceLocators);
    }
    return $result;
  }
  DiscoveryRequest._() : super();
  factory DiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$0.Node>(2, _omitFieldNames ? '' : 'node', subBuilder: $0.Node.create)
    ..pPS(3, _omitFieldNames ? '' : 'resourceNames')
    ..aOS(4, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(5, _omitFieldNames ? '' : 'responseNonce')
    ..aOM<$1.Status>(6, _omitFieldNames ? '' : 'errorDetail', subBuilder: $1.Status.create)
    ..pc<ResourceLocator>(7, _omitFieldNames ? '' : 'resourceLocators', $pb.PbFieldType.PM, subBuilder: ResourceLocator.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryRequest clone() => DiscoveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryRequest copyWith(void Function(DiscoveryRequest) updates) => super.copyWith((message) => updates(message as DiscoveryRequest)) as DiscoveryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryRequest create() => DiscoveryRequest._();
  DiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<DiscoveryRequest> createRepeated() => $pb.PbList<DiscoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryRequest>(create);
  static DiscoveryRequest? _defaultInstance;

  /// The version_info provided in the request messages will be the version_info
  /// received with the most recent successfully processed response or empty on
  /// the first request. It is expected that no new request is sent after a
  /// response is received until the Envoy instance is ready to ACK/NACK the new
  /// configuration. ACK/NACK takes place by returning the new API config version
  /// as applied or the previous API config version respectively. Each type_url
  /// (see below) has an independent version associated with it.
  @$pb.TagNumber(1)
  $core.String get versionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionInfo() => clearField(1);

  /// The node making the request.
  @$pb.TagNumber(2)
  $0.Node get node => $_getN(1);
  @$pb.TagNumber(2)
  set node($0.Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  $0.Node ensureNode() => $_ensure(1);

  /// List of resources to subscribe to, e.g. list of cluster names or a route
  /// configuration name. If this is empty, all resources for the API are
  /// returned. LDS/CDS may have empty resource_names, which will cause all
  /// resources for the Envoy instance to be returned. The LDS and CDS responses
  /// will then imply a number of resources that need to be fetched via EDS/RDS,
  /// which will be explicitly enumerated in resource_names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get resourceNames => $_getList(2);

  /// Type of the resource that is being requested, e.g.
  /// "type.googleapis.com/envoy.api.v2.ClusterLoadAssignment". This is implicit
  /// in requests made via singleton xDS APIs such as CDS, LDS, etc. but is
  /// required for ADS.
  @$pb.TagNumber(4)
  $core.String get typeUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set typeUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypeUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeUrl() => clearField(4);

  /// nonce corresponding to DiscoveryResponse being ACK/NACKed. See above
  /// discussion on version_info and the DiscoveryResponse nonce comment. This
  /// may be empty only if 1) this is a non-persistent-stream xDS such as HTTP,
  /// or 2) the client has not yet accepted an update in this xDS stream (unlike
  /// delta, where it is populated only for new explicit ACKs).
  @$pb.TagNumber(5)
  $core.String get responseNonce => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseNonce($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseNonce() => clearField(5);

  /// This is populated when the previous :ref:`DiscoveryResponse <envoy_v3_api_msg_service.discovery.v3.DiscoveryResponse>`
  /// failed to update configuration. The ``message`` field in ``error_details`` provides the Envoy
  /// internal exception related to the failure. It is only intended for consumption during manual
  /// debugging, the string provided is not guaranteed to be stable across Envoy versions.
  @$pb.TagNumber(6)
  $1.Status get errorDetail => $_getN(5);
  @$pb.TagNumber(6)
  set errorDetail($1.Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorDetail() => clearField(6);
  @$pb.TagNumber(6)
  $1.Status ensureErrorDetail() => $_ensure(5);

  /// [#not-implemented-hide:]
  /// Alternative to ``resource_names`` field that allows specifying dynamic
  /// parameters along with each resource name. Clients that populate this
  /// field must be able to handle responses from the server where resources
  /// are wrapped in a Resource message.
  /// Note that it is legal for a request to have some resources listed
  /// in ``resource_names`` and others in ``resource_locators``.
  @$pb.TagNumber(7)
  $core.List<ResourceLocator> get resourceLocators => $_getList(6);
}

/// [#next-free-field: 7]
class DiscoveryResponse extends $pb.GeneratedMessage {
  factory DiscoveryResponse({
    $core.String? versionInfo,
    $core.Iterable<$2.Any>? resources,
    $core.bool? canary,
    $core.String? typeUrl,
    $core.String? nonce,
    $0.ControlPlane? controlPlane,
  }) {
    final $result = create();
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (canary != null) {
      $result.canary = canary;
    }
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (controlPlane != null) {
      $result.controlPlane = controlPlane;
    }
    return $result;
  }
  DiscoveryResponse._() : super();
  factory DiscoveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..pc<$2.Any>(2, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $2.Any.create)
    ..aOB(3, _omitFieldNames ? '' : 'canary')
    ..aOS(4, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(5, _omitFieldNames ? '' : 'nonce')
    ..aOM<$0.ControlPlane>(6, _omitFieldNames ? '' : 'controlPlane', subBuilder: $0.ControlPlane.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryResponse clone() => DiscoveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryResponse copyWith(void Function(DiscoveryResponse) updates) => super.copyWith((message) => updates(message as DiscoveryResponse)) as DiscoveryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryResponse create() => DiscoveryResponse._();
  DiscoveryResponse createEmptyInstance() => create();
  static $pb.PbList<DiscoveryResponse> createRepeated() => $pb.PbList<DiscoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryResponse>(create);
  static DiscoveryResponse? _defaultInstance;

  /// The version of the response data.
  @$pb.TagNumber(1)
  $core.String get versionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionInfo() => clearField(1);

  /// The response resources. These resources are typed and depend on the API being called.
  @$pb.TagNumber(2)
  $core.List<$2.Any> get resources => $_getList(1);

  ///  [#not-implemented-hide:]
  ///  Canary is used to support two Envoy command line flags:
  ///
  ///  * --terminate-on-canary-transition-failure. When set, Envoy is able to
  ///    terminate if it detects that configuration is stuck at canary. Consider
  ///    this example sequence of updates:
  ///    - Management server applies a canary config successfully.
  ///    - Management server rolls back to a production config.
  ///    - Envoy rejects the new production config.
  ///    Since there is no sensible way to continue receiving configuration
  ///    updates, Envoy will then terminate and apply production config from a
  ///    clean slate.
  ///  * --dry-run-canary. When set, a canary response will never be applied, only
  ///    validated via a dry run.
  @$pb.TagNumber(3)
  $core.bool get canary => $_getBF(2);
  @$pb.TagNumber(3)
  set canary($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanary() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanary() => clearField(3);

  /// Type URL for resources. Identifies the xDS API when muxing over ADS.
  /// Must be consistent with the type_url in the 'resources' repeated Any (if non-empty).
  @$pb.TagNumber(4)
  $core.String get typeUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set typeUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypeUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeUrl() => clearField(4);

  /// For gRPC based subscriptions, the nonce provides a way to explicitly ack a
  /// specific DiscoveryResponse in a following DiscoveryRequest. Additional
  /// messages may have been sent by Envoy to the management server for the
  /// previous version on the stream prior to this DiscoveryResponse, that were
  /// unprocessed at response send time. The nonce allows the management server
  /// to ignore any further DiscoveryRequests for the previous version until a
  /// DiscoveryRequest bearing the nonce. The nonce is optional and is not
  /// required for non-stream based xDS implementations.
  @$pb.TagNumber(5)
  $core.String get nonce => $_getSZ(4);
  @$pb.TagNumber(5)
  set nonce($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonce() => clearField(5);

  /// The control plane instance that sent the response.
  @$pb.TagNumber(6)
  $0.ControlPlane get controlPlane => $_getN(5);
  @$pb.TagNumber(6)
  set controlPlane($0.ControlPlane v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasControlPlane() => $_has(5);
  @$pb.TagNumber(6)
  void clearControlPlane() => clearField(6);
  @$pb.TagNumber(6)
  $0.ControlPlane ensureControlPlane() => $_ensure(5);
}

///  DeltaDiscoveryRequest and DeltaDiscoveryResponse are used in a new gRPC
///  endpoint for Delta xDS.
///
///  With Delta xDS, the DeltaDiscoveryResponses do not need to include a full
///  snapshot of the tracked resources. Instead, DeltaDiscoveryResponses are a
///  diff to the state of a xDS client.
///  In Delta XDS there are per-resource versions, which allow tracking state at
///  the resource granularity.
///  An xDS Delta session is always in the context of a gRPC bidirectional
///  stream. This allows the xDS server to keep track of the state of xDS clients
///  connected to it.
///
///  In Delta xDS the nonce field is required and used to pair
///  DeltaDiscoveryResponse to a DeltaDiscoveryRequest ACK or NACK.
///  Optionally, a response message level system_version_info is present for
///  debugging purposes only.
///
///  DeltaDiscoveryRequest plays two independent roles. Any DeltaDiscoveryRequest
///  can be either or both of: [1] informing the server of what resources the
///  client has gained/lost interest in (using resource_names_subscribe and
///  resource_names_unsubscribe), or [2] (N)ACKing an earlier resource update from
///  the server (using response_nonce, with presence of error_detail making it a NACK).
///  Additionally, the first message (for a given type_url) of a reconnected gRPC stream
///  has a third role: informing the server of the resources (and their versions)
///  that the client already possesses, using the initial_resource_versions field.
///
///  As with state-of-the-world, when multiple resource types are multiplexed (ADS),
///  all requests/acknowledgments/updates are logically walled off by type_url:
///  a Cluster ACK exists in a completely separate world from a prior Route NACK.
///  In particular, initial_resource_versions being sent at the "start" of every
///  gRPC stream actually entails a message for each type_url, each with its own
///  initial_resource_versions.
///  [#next-free-field: 10]
class DeltaDiscoveryRequest extends $pb.GeneratedMessage {
  factory DeltaDiscoveryRequest({
    $0.Node? node,
    $core.String? typeUrl,
    $core.Iterable<$core.String>? resourceNamesSubscribe,
    $core.Iterable<$core.String>? resourceNamesUnsubscribe,
    $core.Map<$core.String, $core.String>? initialResourceVersions,
    $core.String? responseNonce,
    $1.Status? errorDetail,
    $core.Iterable<ResourceLocator>? resourceLocatorsSubscribe,
    $core.Iterable<ResourceLocator>? resourceLocatorsUnsubscribe,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    if (resourceNamesSubscribe != null) {
      $result.resourceNamesSubscribe.addAll(resourceNamesSubscribe);
    }
    if (resourceNamesUnsubscribe != null) {
      $result.resourceNamesUnsubscribe.addAll(resourceNamesUnsubscribe);
    }
    if (initialResourceVersions != null) {
      $result.initialResourceVersions.addAll(initialResourceVersions);
    }
    if (responseNonce != null) {
      $result.responseNonce = responseNonce;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    if (resourceLocatorsSubscribe != null) {
      $result.resourceLocatorsSubscribe.addAll(resourceLocatorsSubscribe);
    }
    if (resourceLocatorsUnsubscribe != null) {
      $result.resourceLocatorsUnsubscribe.addAll(resourceLocatorsUnsubscribe);
    }
    return $result;
  }
  DeltaDiscoveryRequest._() : super();
  factory DeltaDiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaDiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaDiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOM<$0.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.Node.create)
    ..aOS(2, _omitFieldNames ? '' : 'typeUrl')
    ..pPS(3, _omitFieldNames ? '' : 'resourceNamesSubscribe')
    ..pPS(4, _omitFieldNames ? '' : 'resourceNamesUnsubscribe')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'initialResourceVersions', entryClassName: 'DeltaDiscoveryRequest.InitialResourceVersionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.service.discovery.v3'))
    ..aOS(6, _omitFieldNames ? '' : 'responseNonce')
    ..aOM<$1.Status>(7, _omitFieldNames ? '' : 'errorDetail', subBuilder: $1.Status.create)
    ..pc<ResourceLocator>(8, _omitFieldNames ? '' : 'resourceLocatorsSubscribe', $pb.PbFieldType.PM, subBuilder: ResourceLocator.create)
    ..pc<ResourceLocator>(9, _omitFieldNames ? '' : 'resourceLocatorsUnsubscribe', $pb.PbFieldType.PM, subBuilder: ResourceLocator.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeltaDiscoveryRequest clone() => DeltaDiscoveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeltaDiscoveryRequest copyWith(void Function(DeltaDiscoveryRequest) updates) => super.copyWith((message) => updates(message as DeltaDiscoveryRequest)) as DeltaDiscoveryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaDiscoveryRequest create() => DeltaDiscoveryRequest._();
  DeltaDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<DeltaDiscoveryRequest> createRepeated() => $pb.PbList<DeltaDiscoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaDiscoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeltaDiscoveryRequest>(create);
  static DeltaDiscoveryRequest? _defaultInstance;

  /// The node making the request.
  @$pb.TagNumber(1)
  $0.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($0.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $0.Node ensureNode() => $_ensure(0);

  /// Type of the resource that is being requested, e.g.
  /// ``type.googleapis.com/envoy.api.v2.ClusterLoadAssignment``. This does not need to be set if
  /// resources are only referenced via ``xds_resource_subscribe`` and
  /// ``xds_resources_unsubscribe``.
  @$pb.TagNumber(2)
  $core.String get typeUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set typeUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeUrl() => clearField(2);

  ///  DeltaDiscoveryRequests allow the client to add or remove individual
  ///  resources to the set of tracked resources in the context of a stream.
  ///  All resource names in the resource_names_subscribe list are added to the
  ///  set of tracked resources and all resource names in the resource_names_unsubscribe
  ///  list are removed from the set of tracked resources.
  ///
  ///  *Unlike* state-of-the-world xDS, an empty resource_names_subscribe or
  ///  resource_names_unsubscribe list simply means that no resources are to be
  ///  added or removed to the resource list.
  ///  *Like* state-of-the-world xDS, the server must send updates for all tracked
  ///  resources, but can also send updates for resources the client has not subscribed to.
  ///
  ///  NOTE: the server must respond with all resources listed in resource_names_subscribe,
  ///  even if it believes the client has the most recent version of them. The reason:
  ///  the client may have dropped them, but then regained interest before it had a chance
  ///  to send the unsubscribe message. See DeltaSubscriptionStateTest.RemoveThenAdd.
  ///
  ///  These two fields can be set in any DeltaDiscoveryRequest, including ACKs
  ///  and initial_resource_versions.
  ///
  ///  A list of Resource names to add to the list of tracked resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get resourceNamesSubscribe => $_getList(2);

  /// A list of Resource names to remove from the list of tracked resources.
  @$pb.TagNumber(4)
  $core.List<$core.String> get resourceNamesUnsubscribe => $_getList(3);

  /// Informs the server of the versions of the resources the xDS client knows of, to enable the
  /// client to continue the same logical xDS session even in the face of gRPC stream reconnection.
  /// It will not be populated: [1] in the very first stream of a session, since the client will
  /// not yet have any resources,  [2] in any message after the first in a stream (for a given
  /// type_url), since the server will already be correctly tracking the client's state.
  /// (In ADS, the first message *of each type_url* of a reconnected stream populates this map.)
  /// The map's keys are names of xDS resources known to the xDS client.
  /// The map's values are opaque resource versions.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get initialResourceVersions => $_getMap(4);

  /// When the DeltaDiscoveryRequest is a ACK or NACK message in response
  /// to a previous DeltaDiscoveryResponse, the response_nonce must be the
  /// nonce in the DeltaDiscoveryResponse.
  /// Otherwise (unlike in DiscoveryRequest) response_nonce must be omitted.
  @$pb.TagNumber(6)
  $core.String get responseNonce => $_getSZ(5);
  @$pb.TagNumber(6)
  set responseNonce($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseNonce() => clearField(6);

  /// This is populated when the previous :ref:`DiscoveryResponse <envoy_v3_api_msg_service.discovery.v3.DiscoveryResponse>`
  /// failed to update configuration. The ``message`` field in ``error_details``
  /// provides the Envoy internal exception related to the failure.
  @$pb.TagNumber(7)
  $1.Status get errorDetail => $_getN(6);
  @$pb.TagNumber(7)
  set errorDetail($1.Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorDetail() => clearField(7);
  @$pb.TagNumber(7)
  $1.Status ensureErrorDetail() => $_ensure(6);

  /// [#not-implemented-hide:]
  /// Alternative to ``resource_names_subscribe`` field that allows specifying dynamic parameters
  /// along with each resource name.
  /// Note that it is legal for a request to have some resources listed
  /// in ``resource_names_subscribe`` and others in ``resource_locators_subscribe``.
  @$pb.TagNumber(8)
  $core.List<ResourceLocator> get resourceLocatorsSubscribe => $_getList(7);

  /// [#not-implemented-hide:]
  /// Alternative to ``resource_names_unsubscribe`` field that allows specifying dynamic parameters
  /// along with each resource name.
  /// Note that it is legal for a request to have some resources listed
  /// in ``resource_names_unsubscribe`` and others in ``resource_locators_unsubscribe``.
  @$pb.TagNumber(9)
  $core.List<ResourceLocator> get resourceLocatorsUnsubscribe => $_getList(8);
}

/// [#next-free-field: 9]
class DeltaDiscoveryResponse extends $pb.GeneratedMessage {
  factory DeltaDiscoveryResponse({
    $core.String? systemVersionInfo,
    $core.Iterable<Resource>? resources,
    $core.String? typeUrl,
    $core.String? nonce,
    $core.Iterable<$core.String>? removedResources,
    $0.ControlPlane? controlPlane,
    $core.Iterable<ResourceName>? removedResourceNames,
  }) {
    final $result = create();
    if (systemVersionInfo != null) {
      $result.systemVersionInfo = systemVersionInfo;
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (typeUrl != null) {
      $result.typeUrl = typeUrl;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (removedResources != null) {
      $result.removedResources.addAll(removedResources);
    }
    if (controlPlane != null) {
      $result.controlPlane = controlPlane;
    }
    if (removedResourceNames != null) {
      $result.removedResourceNames.addAll(removedResourceNames);
    }
    return $result;
  }
  DeltaDiscoveryResponse._() : super();
  factory DeltaDiscoveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaDiscoveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaDiscoveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'systemVersionInfo')
    ..pc<Resource>(2, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..aOS(4, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(5, _omitFieldNames ? '' : 'nonce')
    ..pPS(6, _omitFieldNames ? '' : 'removedResources')
    ..aOM<$0.ControlPlane>(7, _omitFieldNames ? '' : 'controlPlane', subBuilder: $0.ControlPlane.create)
    ..pc<ResourceName>(8, _omitFieldNames ? '' : 'removedResourceNames', $pb.PbFieldType.PM, subBuilder: ResourceName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeltaDiscoveryResponse clone() => DeltaDiscoveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeltaDiscoveryResponse copyWith(void Function(DeltaDiscoveryResponse) updates) => super.copyWith((message) => updates(message as DeltaDiscoveryResponse)) as DeltaDiscoveryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaDiscoveryResponse create() => DeltaDiscoveryResponse._();
  DeltaDiscoveryResponse createEmptyInstance() => create();
  static $pb.PbList<DeltaDiscoveryResponse> createRepeated() => $pb.PbList<DeltaDiscoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeltaDiscoveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeltaDiscoveryResponse>(create);
  static DeltaDiscoveryResponse? _defaultInstance;

  /// The version of the response data (used for debugging).
  @$pb.TagNumber(1)
  $core.String get systemVersionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set systemVersionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystemVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystemVersionInfo() => clearField(1);

  /// The response resources. These are typed resources, whose types must match
  /// the type_url field.
  @$pb.TagNumber(2)
  $core.List<Resource> get resources => $_getList(1);

  /// Type URL for resources. Identifies the xDS API when muxing over ADS.
  /// Must be consistent with the type_url in the Any within 'resources' if 'resources' is non-empty.
  @$pb.TagNumber(4)
  $core.String get typeUrl => $_getSZ(2);
  @$pb.TagNumber(4)
  set typeUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypeUrl() => $_has(2);
  @$pb.TagNumber(4)
  void clearTypeUrl() => clearField(4);

  /// The nonce provides a way for DeltaDiscoveryRequests to uniquely
  /// reference a DeltaDiscoveryResponse when (N)ACKing. The nonce is required.
  @$pb.TagNumber(5)
  $core.String get nonce => $_getSZ(3);
  @$pb.TagNumber(5)
  set nonce($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(5)
  void clearNonce() => clearField(5);

  /// Resources names of resources that have be deleted and to be removed from the xDS Client.
  /// Removed resources for missing resources can be ignored.
  @$pb.TagNumber(6)
  $core.List<$core.String> get removedResources => $_getList(4);

  /// [#not-implemented-hide:]
  /// The control plane instance that sent the response.
  @$pb.TagNumber(7)
  $0.ControlPlane get controlPlane => $_getN(5);
  @$pb.TagNumber(7)
  set controlPlane($0.ControlPlane v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasControlPlane() => $_has(5);
  @$pb.TagNumber(7)
  void clearControlPlane() => clearField(7);
  @$pb.TagNumber(7)
  $0.ControlPlane ensureControlPlane() => $_ensure(5);

  /// Alternative to removed_resources that allows specifying which variant of
  /// a resource is being removed. This variant must be used for any resource
  /// for which dynamic parameter constraints were sent to the client.
  @$pb.TagNumber(8)
  $core.List<ResourceName> get removedResourceNames => $_getList(6);
}

class DynamicParameterConstraints_SingleConstraint_Exists extends $pb.GeneratedMessage {
  factory DynamicParameterConstraints_SingleConstraint_Exists() => create();
  DynamicParameterConstraints_SingleConstraint_Exists._() : super();
  factory DynamicParameterConstraints_SingleConstraint_Exists.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicParameterConstraints_SingleConstraint_Exists.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicParameterConstraints.SingleConstraint.Exists', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints_SingleConstraint_Exists clone() => DynamicParameterConstraints_SingleConstraint_Exists()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints_SingleConstraint_Exists copyWith(void Function(DynamicParameterConstraints_SingleConstraint_Exists) updates) => super.copyWith((message) => updates(message as DynamicParameterConstraints_SingleConstraint_Exists)) as DynamicParameterConstraints_SingleConstraint_Exists;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints_SingleConstraint_Exists create() => DynamicParameterConstraints_SingleConstraint_Exists._();
  DynamicParameterConstraints_SingleConstraint_Exists createEmptyInstance() => create();
  static $pb.PbList<DynamicParameterConstraints_SingleConstraint_Exists> createRepeated() => $pb.PbList<DynamicParameterConstraints_SingleConstraint_Exists>();
  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints_SingleConstraint_Exists getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicParameterConstraints_SingleConstraint_Exists>(create);
  static DynamicParameterConstraints_SingleConstraint_Exists? _defaultInstance;
}

enum DynamicParameterConstraints_SingleConstraint_ConstraintType {
  value, 
  exists, 
  notSet
}

/// A single constraint for a given key.
class DynamicParameterConstraints_SingleConstraint extends $pb.GeneratedMessage {
  factory DynamicParameterConstraints_SingleConstraint({
    $core.String? key,
    $core.String? value,
    DynamicParameterConstraints_SingleConstraint_Exists? exists,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (exists != null) {
      $result.exists = exists;
    }
    return $result;
  }
  DynamicParameterConstraints_SingleConstraint._() : super();
  factory DynamicParameterConstraints_SingleConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicParameterConstraints_SingleConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DynamicParameterConstraints_SingleConstraint_ConstraintType> _DynamicParameterConstraints_SingleConstraint_ConstraintTypeByTag = {
    2 : DynamicParameterConstraints_SingleConstraint_ConstraintType.value,
    3 : DynamicParameterConstraints_SingleConstraint_ConstraintType.exists,
    0 : DynamicParameterConstraints_SingleConstraint_ConstraintType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicParameterConstraints.SingleConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOM<DynamicParameterConstraints_SingleConstraint_Exists>(3, _omitFieldNames ? '' : 'exists', subBuilder: DynamicParameterConstraints_SingleConstraint_Exists.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints_SingleConstraint clone() => DynamicParameterConstraints_SingleConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints_SingleConstraint copyWith(void Function(DynamicParameterConstraints_SingleConstraint) updates) => super.copyWith((message) => updates(message as DynamicParameterConstraints_SingleConstraint)) as DynamicParameterConstraints_SingleConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints_SingleConstraint create() => DynamicParameterConstraints_SingleConstraint._();
  DynamicParameterConstraints_SingleConstraint createEmptyInstance() => create();
  static $pb.PbList<DynamicParameterConstraints_SingleConstraint> createRepeated() => $pb.PbList<DynamicParameterConstraints_SingleConstraint>();
  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints_SingleConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicParameterConstraints_SingleConstraint>(create);
  static DynamicParameterConstraints_SingleConstraint? _defaultInstance;

  DynamicParameterConstraints_SingleConstraint_ConstraintType whichConstraintType() => _DynamicParameterConstraints_SingleConstraint_ConstraintTypeByTag[$_whichOneof(0)]!;
  void clearConstraintType() => clearField($_whichOneof(0));

  /// The key to match against.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Matches this exact value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Key is present (matches any value except for the key being absent).
  /// This allows setting a default constraint for clients that do
  /// not send a key at all, while there may be other clients that need
  /// special configuration based on that key.
  @$pb.TagNumber(3)
  DynamicParameterConstraints_SingleConstraint_Exists get exists => $_getN(2);
  @$pb.TagNumber(3)
  set exists(DynamicParameterConstraints_SingleConstraint_Exists v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExists() => $_has(2);
  @$pb.TagNumber(3)
  void clearExists() => clearField(3);
  @$pb.TagNumber(3)
  DynamicParameterConstraints_SingleConstraint_Exists ensureExists() => $_ensure(2);
}

class DynamicParameterConstraints_ConstraintList extends $pb.GeneratedMessage {
  factory DynamicParameterConstraints_ConstraintList({
    $core.Iterable<DynamicParameterConstraints>? constraints,
  }) {
    final $result = create();
    if (constraints != null) {
      $result.constraints.addAll(constraints);
    }
    return $result;
  }
  DynamicParameterConstraints_ConstraintList._() : super();
  factory DynamicParameterConstraints_ConstraintList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicParameterConstraints_ConstraintList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicParameterConstraints.ConstraintList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..pc<DynamicParameterConstraints>(1, _omitFieldNames ? '' : 'constraints', $pb.PbFieldType.PM, subBuilder: DynamicParameterConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints_ConstraintList clone() => DynamicParameterConstraints_ConstraintList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints_ConstraintList copyWith(void Function(DynamicParameterConstraints_ConstraintList) updates) => super.copyWith((message) => updates(message as DynamicParameterConstraints_ConstraintList)) as DynamicParameterConstraints_ConstraintList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints_ConstraintList create() => DynamicParameterConstraints_ConstraintList._();
  DynamicParameterConstraints_ConstraintList createEmptyInstance() => create();
  static $pb.PbList<DynamicParameterConstraints_ConstraintList> createRepeated() => $pb.PbList<DynamicParameterConstraints_ConstraintList>();
  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints_ConstraintList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicParameterConstraints_ConstraintList>(create);
  static DynamicParameterConstraints_ConstraintList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DynamicParameterConstraints> get constraints => $_getList(0);
}

enum DynamicParameterConstraints_Type {
  constraint, 
  orConstraints, 
  andConstraints, 
  notConstraints, 
  notSet
}

/// A set of dynamic parameter constraints associated with a variant of an individual xDS resource.
/// These constraints determine whether the resource matches a subscription based on the set of
/// dynamic parameters in the subscription, as specified in the
/// :ref:`ResourceLocator.dynamic_parameters<envoy_v3_api_field_service.discovery.v3.ResourceLocator.dynamic_parameters>`
/// field. This allows xDS implementations (clients, servers, and caching proxies) to determine
/// which variant of a resource is appropriate for a given client.
class DynamicParameterConstraints extends $pb.GeneratedMessage {
  factory DynamicParameterConstraints({
    DynamicParameterConstraints_SingleConstraint? constraint,
    DynamicParameterConstraints_ConstraintList? orConstraints,
    DynamicParameterConstraints_ConstraintList? andConstraints,
    DynamicParameterConstraints? notConstraints,
  }) {
    final $result = create();
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (orConstraints != null) {
      $result.orConstraints = orConstraints;
    }
    if (andConstraints != null) {
      $result.andConstraints = andConstraints;
    }
    if (notConstraints != null) {
      $result.notConstraints = notConstraints;
    }
    return $result;
  }
  DynamicParameterConstraints._() : super();
  factory DynamicParameterConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicParameterConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DynamicParameterConstraints_Type> _DynamicParameterConstraints_TypeByTag = {
    1 : DynamicParameterConstraints_Type.constraint,
    2 : DynamicParameterConstraints_Type.orConstraints,
    3 : DynamicParameterConstraints_Type.andConstraints,
    4 : DynamicParameterConstraints_Type.notConstraints,
    0 : DynamicParameterConstraints_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicParameterConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<DynamicParameterConstraints_SingleConstraint>(1, _omitFieldNames ? '' : 'constraint', subBuilder: DynamicParameterConstraints_SingleConstraint.create)
    ..aOM<DynamicParameterConstraints_ConstraintList>(2, _omitFieldNames ? '' : 'orConstraints', subBuilder: DynamicParameterConstraints_ConstraintList.create)
    ..aOM<DynamicParameterConstraints_ConstraintList>(3, _omitFieldNames ? '' : 'andConstraints', subBuilder: DynamicParameterConstraints_ConstraintList.create)
    ..aOM<DynamicParameterConstraints>(4, _omitFieldNames ? '' : 'notConstraints', subBuilder: DynamicParameterConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints clone() => DynamicParameterConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicParameterConstraints copyWith(void Function(DynamicParameterConstraints) updates) => super.copyWith((message) => updates(message as DynamicParameterConstraints)) as DynamicParameterConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints create() => DynamicParameterConstraints._();
  DynamicParameterConstraints createEmptyInstance() => create();
  static $pb.PbList<DynamicParameterConstraints> createRepeated() => $pb.PbList<DynamicParameterConstraints>();
  @$core.pragma('dart2js:noInline')
  static DynamicParameterConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicParameterConstraints>(create);
  static DynamicParameterConstraints? _defaultInstance;

  DynamicParameterConstraints_Type whichType() => _DynamicParameterConstraints_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// A single constraint to evaluate.
  @$pb.TagNumber(1)
  DynamicParameterConstraints_SingleConstraint get constraint => $_getN(0);
  @$pb.TagNumber(1)
  set constraint(DynamicParameterConstraints_SingleConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraint() => clearField(1);
  @$pb.TagNumber(1)
  DynamicParameterConstraints_SingleConstraint ensureConstraint() => $_ensure(0);

  /// A list of constraints that match if any one constraint in the list
  /// matches.
  @$pb.TagNumber(2)
  DynamicParameterConstraints_ConstraintList get orConstraints => $_getN(1);
  @$pb.TagNumber(2)
  set orConstraints(DynamicParameterConstraints_ConstraintList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrConstraints() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrConstraints() => clearField(2);
  @$pb.TagNumber(2)
  DynamicParameterConstraints_ConstraintList ensureOrConstraints() => $_ensure(1);

  /// A list of constraints that must all match.
  @$pb.TagNumber(3)
  DynamicParameterConstraints_ConstraintList get andConstraints => $_getN(2);
  @$pb.TagNumber(3)
  set andConstraints(DynamicParameterConstraints_ConstraintList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndConstraints() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndConstraints() => clearField(3);
  @$pb.TagNumber(3)
  DynamicParameterConstraints_ConstraintList ensureAndConstraints() => $_ensure(2);

  /// The inverse (NOT) of a set of constraints.
  @$pb.TagNumber(4)
  DynamicParameterConstraints get notConstraints => $_getN(3);
  @$pb.TagNumber(4)
  set notConstraints(DynamicParameterConstraints v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotConstraints() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotConstraints() => clearField(4);
  @$pb.TagNumber(4)
  DynamicParameterConstraints ensureNotConstraints() => $_ensure(3);
}

/// Cache control properties for the resource.
/// [#not-implemented-hide:]
class Resource_CacheControl extends $pb.GeneratedMessage {
  factory Resource_CacheControl({
    $core.bool? doNotCache,
  }) {
    final $result = create();
    if (doNotCache != null) {
      $result.doNotCache = doNotCache;
    }
    return $result;
  }
  Resource_CacheControl._() : super();
  factory Resource_CacheControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource_CacheControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource.CacheControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'doNotCache')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource_CacheControl clone() => Resource_CacheControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource_CacheControl copyWith(void Function(Resource_CacheControl) updates) => super.copyWith((message) => updates(message as Resource_CacheControl)) as Resource_CacheControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource_CacheControl create() => Resource_CacheControl._();
  Resource_CacheControl createEmptyInstance() => create();
  static $pb.PbList<Resource_CacheControl> createRepeated() => $pb.PbList<Resource_CacheControl>();
  @$core.pragma('dart2js:noInline')
  static Resource_CacheControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource_CacheControl>(create);
  static Resource_CacheControl? _defaultInstance;

  /// If true, xDS proxies may not cache this resource.
  /// Note that this does not apply to clients other than xDS proxies, which must cache resources
  /// for their own use, regardless of the value of this field.
  @$pb.TagNumber(1)
  $core.bool get doNotCache => $_getBF(0);
  @$pb.TagNumber(1)
  set doNotCache($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoNotCache() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoNotCache() => clearField(1);
}

/// [#next-free-field: 10]
class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? version,
    $2.Any? resource,
    $core.String? name,
    $core.Iterable<$core.String>? aliases,
    $3.Duration? ttl,
    Resource_CacheControl? cacheControl,
    ResourceName? resourceName,
    $0.Metadata? metadata,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (name != null) {
      $result.name = name;
    }
    if (aliases != null) {
      $result.aliases.addAll(aliases);
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (cacheControl != null) {
      $result.cacheControl = cacheControl;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'resource', subBuilder: $2.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pPS(4, _omitFieldNames ? '' : 'aliases')
    ..aOM<$3.Duration>(6, _omitFieldNames ? '' : 'ttl', subBuilder: $3.Duration.create)
    ..aOM<Resource_CacheControl>(7, _omitFieldNames ? '' : 'cacheControl', subBuilder: Resource_CacheControl.create)
    ..aOM<ResourceName>(8, _omitFieldNames ? '' : 'resourceName', subBuilder: ResourceName.create)
    ..aOM<$0.Metadata>(9, _omitFieldNames ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  /// The resource level version. It allows xDS to track the state of individual
  /// resources.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The resource being tracked.
  @$pb.TagNumber(2)
  $2.Any get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource($2.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensureResource() => $_ensure(1);

  /// The resource's name, to distinguish it from others of the same type of resource.
  /// Only one of ``name`` or ``resource_name`` may be set.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// The aliases are a list of other names that this resource can go by.
  @$pb.TagNumber(4)
  $core.List<$core.String> get aliases => $_getList(3);

  ///  Time-to-live value for the resource. For each resource, a timer is started. The timer is
  ///  reset each time the resource is received with a new TTL. If the resource is received with
  ///  no TTL set, the timer is removed for the resource. Upon expiration of the timer, the
  ///  configuration for the resource will be removed.
  ///
  ///  The TTL can be refreshed or changed by sending a response that doesn't change the resource
  ///  version. In this case the resource field does not need to be populated, which allows for
  ///  light-weight "heartbeat" updates to keep a resource with a TTL alive.
  ///
  ///  The TTL feature is meant to support configurations that should be removed in the event of
  ///  a management server failure. For example, the feature may be used for fault injection
  ///  testing where the fault injection should be terminated in the event that Envoy loses contact
  ///  with the management server.
  @$pb.TagNumber(6)
  $3.Duration get ttl => $_getN(4);
  @$pb.TagNumber(6)
  set ttl($3.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTtl() => $_has(4);
  @$pb.TagNumber(6)
  void clearTtl() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureTtl() => $_ensure(4);

  /// Cache control properties for the resource.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(7)
  Resource_CacheControl get cacheControl => $_getN(5);
  @$pb.TagNumber(7)
  set cacheControl(Resource_CacheControl v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCacheControl() => $_has(5);
  @$pb.TagNumber(7)
  void clearCacheControl() => clearField(7);
  @$pb.TagNumber(7)
  Resource_CacheControl ensureCacheControl() => $_ensure(5);

  /// Alternative to the ``name`` field, to be used when the server supports
  /// multiple variants of the named resource that are differentiated by
  /// dynamic parameter constraints.
  /// Only one of ``name`` or ``resource_name`` may be set.
  @$pb.TagNumber(8)
  ResourceName get resourceName => $_getN(6);
  @$pb.TagNumber(8)
  set resourceName(ResourceName v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(8)
  void clearResourceName() => clearField(8);
  @$pb.TagNumber(8)
  ResourceName ensureResourceName() => $_ensure(6);

  /// The Metadata field can be used to provide additional information for the resource.
  /// E.g. the trace data for debugging.
  @$pb.TagNumber(9)
  $0.Metadata get metadata => $_getN(7);
  @$pb.TagNumber(9)
  set metadata($0.Metadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(9)
  void clearMetadata() => clearField(9);
  @$pb.TagNumber(9)
  $0.Metadata ensureMetadata() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
