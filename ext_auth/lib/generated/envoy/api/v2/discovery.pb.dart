//
//  Generated code. Do not modify.
//  source: envoy/api/v2/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;
import '../../../google/rpc/status.pb.dart' as $2;
import 'core/base.pb.dart' as $1;

/// A DiscoveryRequest requests a set of versioned resources of the same type for
/// a given Envoy node on some API.
/// [#next-free-field: 7]
class DiscoveryRequest extends $pb.GeneratedMessage {
  factory DiscoveryRequest({
    $core.String? versionInfo,
    $1.Node? node,
    $core.Iterable<$core.String>? resourceNames,
    $core.String? typeUrl,
    $core.String? responseNonce,
    $2.Status? errorDetail,
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
    return $result;
  }
  DiscoveryRequest._() : super();
  factory DiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$1.Node>(2, _omitFieldNames ? '' : 'node', subBuilder: $1.Node.create)
    ..pPS(3, _omitFieldNames ? '' : 'resourceNames')
    ..aOS(4, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(5, _omitFieldNames ? '' : 'responseNonce')
    ..aOM<$2.Status>(6, _omitFieldNames ? '' : 'errorDetail', subBuilder: $2.Status.create)
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
  $1.Node get node => $_getN(1);
  @$pb.TagNumber(2)
  set node($1.Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  $1.Node ensureNode() => $_ensure(1);

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

  /// This is populated when the previous :ref:`DiscoveryResponse <envoy_api_msg_DiscoveryResponse>`
  /// failed to update configuration. The *message* field in *error_details* provides the Envoy
  /// internal exception related to the failure. It is only intended for consumption during manual
  /// debugging, the string provided is not guaranteed to be stable across Envoy versions.
  @$pb.TagNumber(6)
  $2.Status get errorDetail => $_getN(5);
  @$pb.TagNumber(6)
  set errorDetail($2.Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorDetail() => clearField(6);
  @$pb.TagNumber(6)
  $2.Status ensureErrorDetail() => $_ensure(5);
}

/// [#next-free-field: 7]
class DiscoveryResponse extends $pb.GeneratedMessage {
  factory DiscoveryResponse({
    $core.String? versionInfo,
    $core.Iterable<$0.Any>? resources,
    $core.bool? canary,
    $core.String? typeUrl,
    $core.String? nonce,
    $1.ControlPlane? controlPlane,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..pc<$0.Any>(2, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..aOB(3, _omitFieldNames ? '' : 'canary')
    ..aOS(4, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(5, _omitFieldNames ? '' : 'nonce')
    ..aOM<$1.ControlPlane>(6, _omitFieldNames ? '' : 'controlPlane', subBuilder: $1.ControlPlane.create)
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
  $core.List<$0.Any> get resources => $_getList(1);

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

  /// [#not-implemented-hide:]
  /// The control plane instance that sent the response.
  @$pb.TagNumber(6)
  $1.ControlPlane get controlPlane => $_getN(5);
  @$pb.TagNumber(6)
  set controlPlane($1.ControlPlane v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasControlPlane() => $_has(5);
  @$pb.TagNumber(6)
  void clearControlPlane() => clearField(6);
  @$pb.TagNumber(6)
  $1.ControlPlane ensureControlPlane() => $_ensure(5);
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
///  [#next-free-field: 8]
class DeltaDiscoveryRequest extends $pb.GeneratedMessage {
  factory DeltaDiscoveryRequest({
    $1.Node? node,
    $core.String? typeUrl,
    $core.Iterable<$core.String>? resourceNamesSubscribe,
    $core.Iterable<$core.String>? resourceNamesUnsubscribe,
    $core.Map<$core.String, $core.String>? initialResourceVersions,
    $core.String? responseNonce,
    $2.Status? errorDetail,
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
    return $result;
  }
  DeltaDiscoveryRequest._() : super();
  factory DeltaDiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaDiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaDiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$1.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $1.Node.create)
    ..aOS(2, _omitFieldNames ? '' : 'typeUrl')
    ..pPS(3, _omitFieldNames ? '' : 'resourceNamesSubscribe')
    ..pPS(4, _omitFieldNames ? '' : 'resourceNamesUnsubscribe')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'initialResourceVersions', entryClassName: 'DeltaDiscoveryRequest.InitialResourceVersionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.api.v2'))
    ..aOS(6, _omitFieldNames ? '' : 'responseNonce')
    ..aOM<$2.Status>(7, _omitFieldNames ? '' : 'errorDetail', subBuilder: $2.Status.create)
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
  $1.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($1.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $1.Node ensureNode() => $_ensure(0);

  /// Type of the resource that is being requested, e.g.
  /// "type.googleapis.com/envoy.api.v2.ClusterLoadAssignment".
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

  /// This is populated when the previous :ref:`DiscoveryResponse <envoy_api_msg_DiscoveryResponse>`
  /// failed to update configuration. The *message* field in *error_details*
  /// provides the Envoy internal exception related to the failure.
  @$pb.TagNumber(7)
  $2.Status get errorDetail => $_getN(6);
  @$pb.TagNumber(7)
  set errorDetail($2.Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorDetail() => clearField(7);
  @$pb.TagNumber(7)
  $2.Status ensureErrorDetail() => $_ensure(6);
}

/// [#next-free-field: 7]
class DeltaDiscoveryResponse extends $pb.GeneratedMessage {
  factory DeltaDiscoveryResponse({
    $core.String? systemVersionInfo,
    $core.Iterable<Resource>? resources,
    $core.String? typeUrl,
    $core.String? nonce,
    $core.Iterable<$core.String>? removedResources,
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
    return $result;
  }
  DeltaDiscoveryResponse._() : super();
  factory DeltaDiscoveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeltaDiscoveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeltaDiscoveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'systemVersionInfo')
    ..pc<Resource>(2, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..aOS(4, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(5, _omitFieldNames ? '' : 'nonce')
    ..pPS(6, _omitFieldNames ? '' : 'removedResources')
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
}

class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? version,
    $0.Any? resource,
    $core.String? name,
    $core.Iterable<$core.String>? aliases,
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
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'resource', subBuilder: $0.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pPS(4, _omitFieldNames ? '' : 'aliases')
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
  $0.Any get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureResource() => $_ensure(1);

  /// The resource's name, to distinguish it from others of the same type of resource.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
