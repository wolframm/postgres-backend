//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_authz/v3/ext_authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $5;
import '../../../../../config/core/v3/base.pb.dart' as $2;
import '../../../../../config/core/v3/config_source.pbenum.dart' as $7;
import '../../../../../config/core/v3/grpc_service.pb.dart' as $0;
import '../../../../../config/core/v3/http_uri.pb.dart' as $6;
import '../../../../../type/matcher/v3/metadata.pb.dart' as $3;
import '../../../../../type/matcher/v3/string.pb.dart' as $4;
import '../../../../../type/v3/http_status.pb.dart' as $1;

enum ExtAuthz_Services {
  grpcService, 
  httpService, 
  notSet
}

/// [#next-free-field: 23]
class ExtAuthz extends $pb.GeneratedMessage {
  factory ExtAuthz({
    $0.GrpcService? grpcService,
    $core.bool? failureModeAllow,
    HttpService? httpService,
    BufferSettings? withRequestBody,
    $core.bool? clearRouteCache,
    $1.HttpStatus? statusOnError,
    $core.Iterable<$core.String>? metadataContextNamespaces,
    $2.RuntimeFractionalPercent? filterEnabled,
    $core.bool? includePeerCertificate,
    $2.RuntimeFeatureFlag? denyAtDisable,
    $7.ApiVersion? transportApiVersion,
    $core.String? statPrefix,
    $3.MetadataMatcher? filterEnabledMetadata,
    $core.String? bootstrapMetadataLabelsKey,
    $core.Iterable<$core.String>? typedMetadataContextNamespaces,
    $4.ListStringMatcher? allowedHeaders,
    $core.bool? includeTlsSession,
    $core.bool? failureModeAllowHeaderAdd,
    $5.BoolValue? chargeClusterResponseStats,
    $core.Iterable<$core.String>? routeMetadataContextNamespaces,
    $core.Iterable<$core.String>? routeTypedMetadataContextNamespaces,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (failureModeAllow != null) {
      $result.failureModeAllow = failureModeAllow;
    }
    if (httpService != null) {
      $result.httpService = httpService;
    }
    if (withRequestBody != null) {
      $result.withRequestBody = withRequestBody;
    }
    if (clearRouteCache != null) {
      $result.clearRouteCache = clearRouteCache;
    }
    if (statusOnError != null) {
      $result.statusOnError = statusOnError;
    }
    if (metadataContextNamespaces != null) {
      $result.metadataContextNamespaces.addAll(metadataContextNamespaces);
    }
    if (filterEnabled != null) {
      $result.filterEnabled = filterEnabled;
    }
    if (includePeerCertificate != null) {
      $result.includePeerCertificate = includePeerCertificate;
    }
    if (denyAtDisable != null) {
      $result.denyAtDisable = denyAtDisable;
    }
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (filterEnabledMetadata != null) {
      $result.filterEnabledMetadata = filterEnabledMetadata;
    }
    if (bootstrapMetadataLabelsKey != null) {
      $result.bootstrapMetadataLabelsKey = bootstrapMetadataLabelsKey;
    }
    if (typedMetadataContextNamespaces != null) {
      $result.typedMetadataContextNamespaces.addAll(typedMetadataContextNamespaces);
    }
    if (allowedHeaders != null) {
      $result.allowedHeaders = allowedHeaders;
    }
    if (includeTlsSession != null) {
      $result.includeTlsSession = includeTlsSession;
    }
    if (failureModeAllowHeaderAdd != null) {
      $result.failureModeAllowHeaderAdd = failureModeAllowHeaderAdd;
    }
    if (chargeClusterResponseStats != null) {
      $result.chargeClusterResponseStats = chargeClusterResponseStats;
    }
    if (routeMetadataContextNamespaces != null) {
      $result.routeMetadataContextNamespaces.addAll(routeMetadataContextNamespaces);
    }
    if (routeTypedMetadataContextNamespaces != null) {
      $result.routeTypedMetadataContextNamespaces.addAll(routeTypedMetadataContextNamespaces);
    }
    return $result;
  }
  ExtAuthz._() : super();
  factory ExtAuthz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtAuthz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtAuthz_Services> _ExtAuthz_ServicesByTag = {
    1 : ExtAuthz_Services.grpcService,
    3 : ExtAuthz_Services.httpService,
    0 : ExtAuthz_Services.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtAuthz', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_authz.v3'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$0.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..aOB(2, _omitFieldNames ? '' : 'failureModeAllow')
    ..aOM<HttpService>(3, _omitFieldNames ? '' : 'httpService', subBuilder: HttpService.create)
    ..aOM<BufferSettings>(5, _omitFieldNames ? '' : 'withRequestBody', subBuilder: BufferSettings.create)
    ..aOB(6, _omitFieldNames ? '' : 'clearRouteCache')
    ..aOM<$1.HttpStatus>(7, _omitFieldNames ? '' : 'statusOnError', subBuilder: $1.HttpStatus.create)
    ..pPS(8, _omitFieldNames ? '' : 'metadataContextNamespaces')
    ..aOM<$2.RuntimeFractionalPercent>(9, _omitFieldNames ? '' : 'filterEnabled', subBuilder: $2.RuntimeFractionalPercent.create)
    ..aOB(10, _omitFieldNames ? '' : 'includePeerCertificate')
    ..aOM<$2.RuntimeFeatureFlag>(11, _omitFieldNames ? '' : 'denyAtDisable', subBuilder: $2.RuntimeFeatureFlag.create)
    ..e<$7.ApiVersion>(12, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: $7.ApiVersion.AUTO, valueOf: $7.ApiVersion.valueOf, enumValues: $7.ApiVersion.values)
    ..aOS(13, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$3.MetadataMatcher>(14, _omitFieldNames ? '' : 'filterEnabledMetadata', subBuilder: $3.MetadataMatcher.create)
    ..aOS(15, _omitFieldNames ? '' : 'bootstrapMetadataLabelsKey')
    ..pPS(16, _omitFieldNames ? '' : 'typedMetadataContextNamespaces')
    ..aOM<$4.ListStringMatcher>(17, _omitFieldNames ? '' : 'allowedHeaders', subBuilder: $4.ListStringMatcher.create)
    ..aOB(18, _omitFieldNames ? '' : 'includeTlsSession')
    ..aOB(19, _omitFieldNames ? '' : 'failureModeAllowHeaderAdd')
    ..aOM<$5.BoolValue>(20, _omitFieldNames ? '' : 'chargeClusterResponseStats', subBuilder: $5.BoolValue.create)
    ..pPS(21, _omitFieldNames ? '' : 'routeMetadataContextNamespaces')
    ..pPS(22, _omitFieldNames ? '' : 'routeTypedMetadataContextNamespaces')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtAuthz clone() => ExtAuthz()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtAuthz copyWith(void Function(ExtAuthz) updates) => super.copyWith((message) => updates(message as ExtAuthz)) as ExtAuthz;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtAuthz create() => ExtAuthz._();
  ExtAuthz createEmptyInstance() => create();
  static $pb.PbList<ExtAuthz> createRepeated() => $pb.PbList<ExtAuthz>();
  @$core.pragma('dart2js:noInline')
  static ExtAuthz getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtAuthz>(create);
  static ExtAuthz? _defaultInstance;

  ExtAuthz_Services whichServices() => _ExtAuthz_ServicesByTag[$_whichOneof(0)]!;
  void clearServices() => clearField($_whichOneof(0));

  /// gRPC service configuration (default timeout: 200ms).
  @$pb.TagNumber(1)
  $0.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($0.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcService ensureGrpcService() => $_ensure(0);

  ///   Changes filter's behaviour on errors:
  ///
  ///   1. When set to true, the filter will ``accept`` client request even if the communication with
  ///   the authorization service has failed, or if the authorization service has returned a HTTP 5xx
  ///   error.
  ///
  ///   2. When set to false, ext-authz will ``reject`` client requests and return a ``Forbidden``
  ///   response if the communication with the authorization service has failed, or if the
  ///   authorization service has returned a HTTP 5xx error.
  ///
  ///  Note that errors can be ``always`` tracked in the :ref:`stats
  ///  <config_http_filters_ext_authz_stats>`.
  @$pb.TagNumber(2)
  $core.bool get failureModeAllow => $_getBF(1);
  @$pb.TagNumber(2)
  set failureModeAllow($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureModeAllow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureModeAllow() => clearField(2);

  /// HTTP service configuration (default timeout: 200ms).
  @$pb.TagNumber(3)
  HttpService get httpService => $_getN(2);
  @$pb.TagNumber(3)
  set httpService(HttpService v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpService() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpService() => clearField(3);
  @$pb.TagNumber(3)
  HttpService ensureHttpService() => $_ensure(2);

  /// Enables filter to buffer the client request body and send it within the authorization request.
  /// A ``x-envoy-auth-partial-body: false|true`` metadata header will be added to the authorization
  /// request message indicating if the body data is partial.
  @$pb.TagNumber(5)
  BufferSettings get withRequestBody => $_getN(3);
  @$pb.TagNumber(5)
  set withRequestBody(BufferSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWithRequestBody() => $_has(3);
  @$pb.TagNumber(5)
  void clearWithRequestBody() => clearField(5);
  @$pb.TagNumber(5)
  BufferSettings ensureWithRequestBody() => $_ensure(3);

  ///  Clears route cache in order to allow the external authorization service to correctly affect
  ///  routing decisions. Filter clears all cached routes when:
  ///
  ///  1. The field is set to ``true``.
  ///
  ///  2. The status returned from the authorization service is a HTTP 200 or gRPC 0.
  ///
  ///  3. At least one ``authorization response header`` is added to the client request, or is used for
  ///  altering another client request header.
  @$pb.TagNumber(6)
  $core.bool get clearRouteCache => $_getBF(4);
  @$pb.TagNumber(6)
  set clearRouteCache($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasClearRouteCache() => $_has(4);
  @$pb.TagNumber(6)
  void clearClearRouteCache() => clearField(6);

  /// Sets the HTTP status that is returned to the client when the authorization server returns an error
  /// or cannot be reached. The default status is HTTP 403 Forbidden.
  @$pb.TagNumber(7)
  $1.HttpStatus get statusOnError => $_getN(5);
  @$pb.TagNumber(7)
  set statusOnError($1.HttpStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatusOnError() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatusOnError() => clearField(7);
  @$pb.TagNumber(7)
  $1.HttpStatus ensureStatusOnError() => $_ensure(5);

  ///  Specifies a list of metadata namespaces whose values, if present, will be passed to the
  ///  ext_authz service. The :ref:`filter_metadata <envoy_v3_api_field_config.core.v3.Metadata.filter_metadata>`
  ///  is passed as an opaque ``protobuf::Struct``.
  ///
  ///  Please note that this field exclusively applies to the gRPC ext_authz service and has no effect on the HTTP service.
  ///
  ///  For example, if the ``jwt_authn`` filter is used and :ref:`payload_in_metadata
  ///  <envoy_v3_api_field_extensions.filters.http.jwt_authn.v3.JwtProvider.payload_in_metadata>` is set,
  ///  then the following will pass the jwt payload to the authorization server.
  ///
  ///  .. code-block:: yaml
  ///
  ///     metadata_context_namespaces:
  ///     - envoy.filters.http.jwt_authn
  @$pb.TagNumber(8)
  $core.List<$core.String> get metadataContextNamespaces => $_getList(6);

  ///  Specifies if the filter is enabled.
  ///
  ///  If :ref:`runtime_key <envoy_v3_api_field_config.core.v3.RuntimeFractionalPercent.runtime_key>` is specified,
  ///  Envoy will lookup the runtime key to get the percentage of requests to filter.
  ///
  ///  If this field is not specified, the filter will be enabled for all requests.
  @$pb.TagNumber(9)
  $2.RuntimeFractionalPercent get filterEnabled => $_getN(7);
  @$pb.TagNumber(9)
  set filterEnabled($2.RuntimeFractionalPercent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFilterEnabled() => $_has(7);
  @$pb.TagNumber(9)
  void clearFilterEnabled() => clearField(9);
  @$pb.TagNumber(9)
  $2.RuntimeFractionalPercent ensureFilterEnabled() => $_ensure(7);

  ///  Specifies if the peer certificate is sent to the external service.
  ///
  ///  When this field is true, Envoy will include the peer X.509 certificate, if available, in the
  ///  :ref:`certificate<envoy_v3_api_field_service.auth.v3.AttributeContext.Peer.certificate>`.
  @$pb.TagNumber(10)
  $core.bool get includePeerCertificate => $_getBF(8);
  @$pb.TagNumber(10)
  set includePeerCertificate($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasIncludePeerCertificate() => $_has(8);
  @$pb.TagNumber(10)
  void clearIncludePeerCertificate() => clearField(10);

  ///  Specifies whether to deny the requests, when the filter is disabled.
  ///  If :ref:`runtime_key <envoy_v3_api_field_config.core.v3.RuntimeFeatureFlag.runtime_key>` is specified,
  ///  Envoy will lookup the runtime key to determine whether to deny request for
  ///  filter protected path at filter disabling. If filter is disabled in
  ///  typed_per_filter_config for the path, requests will not be denied.
  ///
  ///  If this field is not specified, all requests will be allowed when disabled.
  ///
  ///  If a request is denied due to this setting, the response code in :ref:`status_on_error
  ///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.status_on_error>` will
  ///  be returned.
  @$pb.TagNumber(11)
  $2.RuntimeFeatureFlag get denyAtDisable => $_getN(9);
  @$pb.TagNumber(11)
  set denyAtDisable($2.RuntimeFeatureFlag v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDenyAtDisable() => $_has(9);
  @$pb.TagNumber(11)
  void clearDenyAtDisable() => clearField(11);
  @$pb.TagNumber(11)
  $2.RuntimeFeatureFlag ensureDenyAtDisable() => $_ensure(9);

  /// API version for ext_authz transport protocol. This describes the ext_authz gRPC endpoint and
  /// version of messages used on the wire.
  @$pb.TagNumber(12)
  $7.ApiVersion get transportApiVersion => $_getN(10);
  @$pb.TagNumber(12)
  set transportApiVersion($7.ApiVersion v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTransportApiVersion() => $_has(10);
  @$pb.TagNumber(12)
  void clearTransportApiVersion() => clearField(12);

  ///  Optional additional prefix to use when emitting statistics. This allows to distinguish
  ///  emitted statistics between configured ``ext_authz`` filters in an HTTP filter chain. For example:
  ///
  ///  .. code-block:: yaml
  ///
  ///    http_filters:
  ///      - name: envoy.filters.http.ext_authz
  ///        typed_config:
  ///          "@type": type.googleapis.com/envoy.extensions.filters.http.ext_authz.v3.ExtAuthz
  ///          stat_prefix: waf # This emits ext_authz.waf.ok, ext_authz.waf.denied, etc.
  ///      - name: envoy.filters.http.ext_authz
  ///        typed_config:
  ///          "@type": type.googleapis.com/envoy.extensions.filters.http.ext_authz.v3.ExtAuthz
  ///          stat_prefix: blocker # This emits ext_authz.blocker.ok, ext_authz.blocker.denied, etc.
  @$pb.TagNumber(13)
  $core.String get statPrefix => $_getSZ(11);
  @$pb.TagNumber(13)
  set statPrefix($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatPrefix() => $_has(11);
  @$pb.TagNumber(13)
  void clearStatPrefix() => clearField(13);

  /// Specifies if the filter is enabled with metadata matcher.
  /// If this field is not specified, the filter will be enabled for all requests.
  @$pb.TagNumber(14)
  $3.MetadataMatcher get filterEnabledMetadata => $_getN(12);
  @$pb.TagNumber(14)
  set filterEnabledMetadata($3.MetadataMatcher v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFilterEnabledMetadata() => $_has(12);
  @$pb.TagNumber(14)
  void clearFilterEnabledMetadata() => clearField(14);
  @$pb.TagNumber(14)
  $3.MetadataMatcher ensureFilterEnabledMetadata() => $_ensure(12);

  /// Optional labels that will be passed to :ref:`labels<envoy_v3_api_field_service.auth.v3.AttributeContext.Peer.labels>` in
  /// :ref:`destination<envoy_v3_api_field_service.auth.v3.AttributeContext.destination>`.
  /// The labels will be read from :ref:`metadata<envoy_v3_api_msg_config.core.v3.Node>` with the specified key.
  @$pb.TagNumber(15)
  $core.String get bootstrapMetadataLabelsKey => $_getSZ(13);
  @$pb.TagNumber(15)
  set bootstrapMetadataLabelsKey($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasBootstrapMetadataLabelsKey() => $_has(13);
  @$pb.TagNumber(15)
  void clearBootstrapMetadataLabelsKey() => clearField(15);

  ///  Specifies a list of metadata namespaces whose values, if present, will be passed to the
  ///  ext_authz service. :ref:`typed_filter_metadata <envoy_v3_api_field_config.core.v3.Metadata.typed_filter_metadata>`
  ///  is passed as a ``protobuf::Any``.
  ///
  ///  Please note that this field exclusively applies to the gRPC ext_authz service and has no effect on the HTTP service.
  ///
  ///  It works in a way similar to ``metadata_context_namespaces`` but allows Envoy and ext_authz server to share
  ///  the protobuf message definition in order to do a safe parsing.
  @$pb.TagNumber(16)
  $core.List<$core.String> get typedMetadataContextNamespaces => $_getList(14);

  ///  Check request to authorization server will include the client request headers that have a correspondent match
  ///  in the :ref:`list <envoy_v3_api_msg_type.matcher.v3.ListStringMatcher>`. If this option isn't specified, then
  ///  all client request headers are included in the check request to a gRPC authorization server, whereas no client request headers
  ///  (besides the ones allowed by default - see note below) are included in the check request to an HTTP authorization server.
  ///  This inconsistency between gRPC and HTTP servers is to maintain backwards compatibility with legacy behavior.
  ///
  ///  .. note::
  ///
  ///   1. For requests to an HTTP authorization server: in addition to the the user's supplied matchers, ``Host``, ``Method``, ``Path``,
  ///      ``Content-Length``, and ``Authorization`` are **additionally included** in the list.
  ///
  ///  .. note::
  ///
  ///   2. For requests to an HTTP authorization server: *Content-Length* will be set to 0 and the request to the
  ///   authorization server will not have a message body. However, the check request can include the buffered
  ///   client request body (controlled by :ref:`with_request_body
  ///   <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.with_request_body>` setting),
  ///   consequently the value of *Content-Length* of the authorization request reflects the size of
  ///   its payload size.
  @$pb.TagNumber(17)
  $4.ListStringMatcher get allowedHeaders => $_getN(15);
  @$pb.TagNumber(17)
  set allowedHeaders($4.ListStringMatcher v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAllowedHeaders() => $_has(15);
  @$pb.TagNumber(17)
  void clearAllowedHeaders() => clearField(17);
  @$pb.TagNumber(17)
  $4.ListStringMatcher ensureAllowedHeaders() => $_ensure(15);

  ///  Specifies if the TLS session level details like SNI are sent to the external service.
  ///
  ///  When this field is true, Envoy will include the SNI name used for TLSClientHello, if available, in the
  ///  :ref:`tls_session<envoy_v3_api_field_service.auth.v3.AttributeContext.tls_session>`.
  @$pb.TagNumber(18)
  $core.bool get includeTlsSession => $_getBF(16);
  @$pb.TagNumber(18)
  set includeTlsSession($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasIncludeTlsSession() => $_has(16);
  @$pb.TagNumber(18)
  void clearIncludeTlsSession() => clearField(18);

  /// When ``failure_mode_allow`` and ``failure_mode_allow_header_add`` are both set to true,
  /// ``x-envoy-auth-failure-mode-allowed: true`` will be added to request headers if the communication
  /// with the authorization service has failed, or if the authorization service has returned a
  /// HTTP 5xx error.
  @$pb.TagNumber(19)
  $core.bool get failureModeAllowHeaderAdd => $_getBF(17);
  @$pb.TagNumber(19)
  set failureModeAllowHeaderAdd($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasFailureModeAllowHeaderAdd() => $_has(17);
  @$pb.TagNumber(19)
  void clearFailureModeAllowHeaderAdd() => clearField(19);

  /// Whether to increment cluster statistics (e.g. cluster.<cluster_name>.upstream_rq_*) on authorization failure.
  /// Defaults to true.
  @$pb.TagNumber(20)
  $5.BoolValue get chargeClusterResponseStats => $_getN(18);
  @$pb.TagNumber(20)
  set chargeClusterResponseStats($5.BoolValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasChargeClusterResponseStats() => $_has(18);
  @$pb.TagNumber(20)
  void clearChargeClusterResponseStats() => clearField(20);
  @$pb.TagNumber(20)
  $5.BoolValue ensureChargeClusterResponseStats() => $_ensure(18);

  /// Specifies a list of route metadata namespaces whose values, if present, will be passed to the
  /// ext_authz service at :ref:`route_metadata_context <envoy_v3_api_field_service.auth.v3.AttributeContext.route_metadata_context>` in
  /// :ref:`CheckRequest <envoy_v3_api_field_service.auth.v3.CheckRequest.attributes>`.
  /// :ref:`filter_metadata <envoy_v3_api_field_config.core.v3.Metadata.filter_metadata>` is passed as an opaque ``protobuf::Struct``.
  @$pb.TagNumber(21)
  $core.List<$core.String> get routeMetadataContextNamespaces => $_getList(19);

  /// Specifies a list of route metadata namespaces whose values, if present, will be passed to the
  /// ext_authz service at :ref:`route_metadata_context <envoy_v3_api_field_service.auth.v3.AttributeContext.route_metadata_context>` in
  /// :ref:`CheckRequest <envoy_v3_api_field_service.auth.v3.CheckRequest.attributes>`.
  /// :ref:`typed_filter_metadata <envoy_v3_api_field_config.core.v3.Metadata.typed_filter_metadata>` is passed as an ``protobuf::Any``.
  @$pb.TagNumber(22)
  $core.List<$core.String> get routeTypedMetadataContextNamespaces => $_getList(20);
}

/// Configuration for buffering the request data.
class BufferSettings extends $pb.GeneratedMessage {
  factory BufferSettings({
    $core.int? maxRequestBytes,
    $core.bool? allowPartialMessage,
    $core.bool? packAsBytes,
  }) {
    final $result = create();
    if (maxRequestBytes != null) {
      $result.maxRequestBytes = maxRequestBytes;
    }
    if (allowPartialMessage != null) {
      $result.allowPartialMessage = allowPartialMessage;
    }
    if (packAsBytes != null) {
      $result.packAsBytes = packAsBytes;
    }
    return $result;
  }
  BufferSettings._() : super();
  factory BufferSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_authz.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxRequestBytes', $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'allowPartialMessage')
    ..aOB(3, _omitFieldNames ? '' : 'packAsBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferSettings clone() => BufferSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferSettings copyWith(void Function(BufferSettings) updates) => super.copyWith((message) => updates(message as BufferSettings)) as BufferSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferSettings create() => BufferSettings._();
  BufferSettings createEmptyInstance() => create();
  static $pb.PbList<BufferSettings> createRepeated() => $pb.PbList<BufferSettings>();
  @$core.pragma('dart2js:noInline')
  static BufferSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferSettings>(create);
  static BufferSettings? _defaultInstance;

  /// Sets the maximum size of a message body that the filter will hold in memory. Envoy will return
  /// ``HTTP 413`` and will *not* initiate the authorization process when buffer reaches the number
  /// set in this field. Note that this setting will have precedence over :ref:`failure_mode_allow
  /// <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.failure_mode_allow>`.
  @$pb.TagNumber(1)
  $core.int get maxRequestBytes => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxRequestBytes($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxRequestBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxRequestBytes() => clearField(1);

  /// When this field is true, Envoy will buffer the message until ``max_request_bytes`` is reached.
  /// The authorization request will be dispatched and no 413 HTTP error will be returned by the
  /// filter.
  @$pb.TagNumber(2)
  $core.bool get allowPartialMessage => $_getBF(1);
  @$pb.TagNumber(2)
  set allowPartialMessage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowPartialMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowPartialMessage() => clearField(2);

  ///  If true, the body sent to the external authorization service is set with raw bytes, it sets
  ///  the :ref:`raw_body<envoy_v3_api_field_service.auth.v3.AttributeContext.HttpRequest.raw_body>`
  ///  field of HTTP request attribute context. Otherwise, :ref:`body
  ///  <envoy_v3_api_field_service.auth.v3.AttributeContext.HttpRequest.body>` will be filled
  ///  with UTF-8 string request body.
  ///
  ///  This field only affects configurations using a :ref:`grpc_service
  ///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.grpc_service>`. In configurations that use
  ///  an :ref:`http_service <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.http_service>`, this
  ///  has no effect.
  @$pb.TagNumber(3)
  $core.bool get packAsBytes => $_getBF(2);
  @$pb.TagNumber(3)
  set packAsBytes($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPackAsBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackAsBytes() => clearField(3);
}

///  HttpService is used for raw HTTP communication between the filter and the authorization service.
///  When configured, the filter will parse the client request and use these attributes to call the
///  authorization server. Depending on the response, the filter may reject or accept the client
///  request. Note that in any of these events, metadata can be added, removed or overridden by the
///  filter:
///
///  *On authorization request*, a list of allowed request headers may be supplied. See
///  :ref:`allowed_headers
///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.AuthorizationRequest.allowed_headers>`
///  for details. Additional headers metadata may be added to the authorization request. See
///  :ref:`headers_to_add
///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.AuthorizationRequest.headers_to_add>` for
///  details.
///
///  On authorization response status HTTP 200 OK, the filter will allow traffic to the upstream and
///  additional headers metadata may be added to the original client request. See
///  :ref:`allowed_upstream_headers
///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.AuthorizationResponse.allowed_upstream_headers>`
///  for details. Additionally, the filter may add additional headers to the client's response. See
///  :ref:`allowed_client_headers_on_success
///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.AuthorizationResponse.allowed_client_headers_on_success>`
///  for details.
///
///  On other authorization response statuses, the filter will not allow traffic. Additional headers
///  metadata as well as body may be added to the client's response. See :ref:`allowed_client_headers
///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.AuthorizationResponse.allowed_client_headers>`
///  for details.
///  [#next-free-field: 9]
class HttpService extends $pb.GeneratedMessage {
  factory HttpService({
    $6.HttpUri? serverUri,
    $core.String? pathPrefix,
    AuthorizationRequest? authorizationRequest,
    AuthorizationResponse? authorizationResponse,
  }) {
    final $result = create();
    if (serverUri != null) {
      $result.serverUri = serverUri;
    }
    if (pathPrefix != null) {
      $result.pathPrefix = pathPrefix;
    }
    if (authorizationRequest != null) {
      $result.authorizationRequest = authorizationRequest;
    }
    if (authorizationResponse != null) {
      $result.authorizationResponse = authorizationResponse;
    }
    return $result;
  }
  HttpService._() : super();
  factory HttpService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_authz.v3'), createEmptyInstance: create)
    ..aOM<$6.HttpUri>(1, _omitFieldNames ? '' : 'serverUri', subBuilder: $6.HttpUri.create)
    ..aOS(2, _omitFieldNames ? '' : 'pathPrefix')
    ..aOM<AuthorizationRequest>(7, _omitFieldNames ? '' : 'authorizationRequest', subBuilder: AuthorizationRequest.create)
    ..aOM<AuthorizationResponse>(8, _omitFieldNames ? '' : 'authorizationResponse', subBuilder: AuthorizationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpService clone() => HttpService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpService copyWith(void Function(HttpService) updates) => super.copyWith((message) => updates(message as HttpService)) as HttpService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpService create() => HttpService._();
  HttpService createEmptyInstance() => create();
  static $pb.PbList<HttpService> createRepeated() => $pb.PbList<HttpService>();
  @$core.pragma('dart2js:noInline')
  static HttpService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpService>(create);
  static HttpService? _defaultInstance;

  /// Sets the HTTP server URI which the authorization requests must be sent to.
  @$pb.TagNumber(1)
  $6.HttpUri get serverUri => $_getN(0);
  @$pb.TagNumber(1)
  set serverUri($6.HttpUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerUri() => clearField(1);
  @$pb.TagNumber(1)
  $6.HttpUri ensureServerUri() => $_ensure(0);

  /// Sets a prefix to the value of authorization request header ``Path``.
  @$pb.TagNumber(2)
  $core.String get pathPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set pathPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPathPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPathPrefix() => clearField(2);

  /// Settings used for controlling authorization request metadata.
  @$pb.TagNumber(7)
  AuthorizationRequest get authorizationRequest => $_getN(2);
  @$pb.TagNumber(7)
  set authorizationRequest(AuthorizationRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthorizationRequest() => $_has(2);
  @$pb.TagNumber(7)
  void clearAuthorizationRequest() => clearField(7);
  @$pb.TagNumber(7)
  AuthorizationRequest ensureAuthorizationRequest() => $_ensure(2);

  /// Settings used for controlling authorization response metadata.
  @$pb.TagNumber(8)
  AuthorizationResponse get authorizationResponse => $_getN(3);
  @$pb.TagNumber(8)
  set authorizationResponse(AuthorizationResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorizationResponse() => $_has(3);
  @$pb.TagNumber(8)
  void clearAuthorizationResponse() => clearField(8);
  @$pb.TagNumber(8)
  AuthorizationResponse ensureAuthorizationResponse() => $_ensure(3);
}

class AuthorizationRequest extends $pb.GeneratedMessage {
  factory AuthorizationRequest({
  @$core.Deprecated('This field is deprecated.')
    $4.ListStringMatcher? allowedHeaders,
    $core.Iterable<$2.HeaderValue>? headersToAdd,
  }) {
    final $result = create();
    if (allowedHeaders != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.allowedHeaders = allowedHeaders;
    }
    if (headersToAdd != null) {
      $result.headersToAdd.addAll(headersToAdd);
    }
    return $result;
  }
  AuthorizationRequest._() : super();
  factory AuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_authz.v3'), createEmptyInstance: create)
    ..aOM<$4.ListStringMatcher>(1, _omitFieldNames ? '' : 'allowedHeaders', subBuilder: $4.ListStringMatcher.create)
    ..pc<$2.HeaderValue>(2, _omitFieldNames ? '' : 'headersToAdd', $pb.PbFieldType.PM, subBuilder: $2.HeaderValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationRequest clone() => AuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationRequest copyWith(void Function(AuthorizationRequest) updates) => super.copyWith((message) => updates(message as AuthorizationRequest)) as AuthorizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationRequest create() => AuthorizationRequest._();
  AuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<AuthorizationRequest> createRepeated() => $pb.PbList<AuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationRequest>(create);
  static AuthorizationRequest? _defaultInstance;

  ///  Authorization request includes the client request headers that have a correspondent match
  ///  in the :ref:`list <envoy_v3_api_msg_type.matcher.v3.ListStringMatcher>`.
  ///  This field has been deprecated in favor of :ref:`allowed_headers
  ///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.allowed_headers>`.
  ///
  ///  .. note::
  ///
  ///    In addition to the the user's supplied matchers, ``Host``, ``Method``, ``Path``,
  ///    ``Content-Length``, and ``Authorization`` are **automatically included** to the list.
  ///
  ///  .. note::
  ///
  ///    By default, ``Content-Length`` header is set to ``0`` and the request to the authorization
  ///    service has no message body. However, the authorization request *may* include the buffered
  ///    client request body (controlled by :ref:`with_request_body
  ///    <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.with_request_body>`
  ///    setting) hence the value of its ``Content-Length`` reflects the size of its payload size.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $4.ListStringMatcher get allowedHeaders => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set allowedHeaders($4.ListStringMatcher v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasAllowedHeaders() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearAllowedHeaders() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $4.ListStringMatcher ensureAllowedHeaders() => $_ensure(0);

  /// Sets a list of headers that will be included to the request to authorization service. Note that
  /// client request of the same key will be overridden.
  @$pb.TagNumber(2)
  $core.List<$2.HeaderValue> get headersToAdd => $_getList(1);
}

/// [#next-free-field: 6]
class AuthorizationResponse extends $pb.GeneratedMessage {
  factory AuthorizationResponse({
    $4.ListStringMatcher? allowedUpstreamHeaders,
    $4.ListStringMatcher? allowedClientHeaders,
    $4.ListStringMatcher? allowedUpstreamHeadersToAppend,
    $4.ListStringMatcher? allowedClientHeadersOnSuccess,
    $4.ListStringMatcher? dynamicMetadataFromHeaders,
  }) {
    final $result = create();
    if (allowedUpstreamHeaders != null) {
      $result.allowedUpstreamHeaders = allowedUpstreamHeaders;
    }
    if (allowedClientHeaders != null) {
      $result.allowedClientHeaders = allowedClientHeaders;
    }
    if (allowedUpstreamHeadersToAppend != null) {
      $result.allowedUpstreamHeadersToAppend = allowedUpstreamHeadersToAppend;
    }
    if (allowedClientHeadersOnSuccess != null) {
      $result.allowedClientHeadersOnSuccess = allowedClientHeadersOnSuccess;
    }
    if (dynamicMetadataFromHeaders != null) {
      $result.dynamicMetadataFromHeaders = dynamicMetadataFromHeaders;
    }
    return $result;
  }
  AuthorizationResponse._() : super();
  factory AuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_authz.v3'), createEmptyInstance: create)
    ..aOM<$4.ListStringMatcher>(1, _omitFieldNames ? '' : 'allowedUpstreamHeaders', subBuilder: $4.ListStringMatcher.create)
    ..aOM<$4.ListStringMatcher>(2, _omitFieldNames ? '' : 'allowedClientHeaders', subBuilder: $4.ListStringMatcher.create)
    ..aOM<$4.ListStringMatcher>(3, _omitFieldNames ? '' : 'allowedUpstreamHeadersToAppend', subBuilder: $4.ListStringMatcher.create)
    ..aOM<$4.ListStringMatcher>(4, _omitFieldNames ? '' : 'allowedClientHeadersOnSuccess', subBuilder: $4.ListStringMatcher.create)
    ..aOM<$4.ListStringMatcher>(5, _omitFieldNames ? '' : 'dynamicMetadataFromHeaders', subBuilder: $4.ListStringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationResponse clone() => AuthorizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationResponse copyWith(void Function(AuthorizationResponse) updates) => super.copyWith((message) => updates(message as AuthorizationResponse)) as AuthorizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationResponse create() => AuthorizationResponse._();
  AuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<AuthorizationResponse> createRepeated() => $pb.PbList<AuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationResponse>(create);
  static AuthorizationResponse? _defaultInstance;

  /// When this :ref:`list <envoy_v3_api_msg_type.matcher.v3.ListStringMatcher>` is set, authorization
  /// response headers that have a correspondent match will be added to the original client request.
  /// Note that coexistent headers will be overridden.
  @$pb.TagNumber(1)
  $4.ListStringMatcher get allowedUpstreamHeaders => $_getN(0);
  @$pb.TagNumber(1)
  set allowedUpstreamHeaders($4.ListStringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedUpstreamHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedUpstreamHeaders() => clearField(1);
  @$pb.TagNumber(1)
  $4.ListStringMatcher ensureAllowedUpstreamHeaders() => $_ensure(0);

  /// When this :ref:`list <envoy_v3_api_msg_type.matcher.v3.ListStringMatcher>` is set, authorization
  /// response headers that have a correspondent match will be added to the client's response. Note
  /// that when this list is *not* set, all the authorization response headers, except ``Authority
  /// (Host)`` will be in the response to the client. When a header is included in this list, ``Path``,
  /// ``Status``, ``Content-Length``, ``WWWAuthenticate`` and ``Location`` are automatically added.
  @$pb.TagNumber(2)
  $4.ListStringMatcher get allowedClientHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set allowedClientHeaders($4.ListStringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowedClientHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowedClientHeaders() => clearField(2);
  @$pb.TagNumber(2)
  $4.ListStringMatcher ensureAllowedClientHeaders() => $_ensure(1);

  /// When this :ref:`list <envoy_v3_api_msg_type.matcher.v3.ListStringMatcher>` is set, authorization
  /// response headers that have a correspondent match will be added to the original client request.
  /// Note that coexistent headers will be appended.
  @$pb.TagNumber(3)
  $4.ListStringMatcher get allowedUpstreamHeadersToAppend => $_getN(2);
  @$pb.TagNumber(3)
  set allowedUpstreamHeadersToAppend($4.ListStringMatcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowedUpstreamHeadersToAppend() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowedUpstreamHeadersToAppend() => clearField(3);
  @$pb.TagNumber(3)
  $4.ListStringMatcher ensureAllowedUpstreamHeadersToAppend() => $_ensure(2);

  /// When this :ref:`list <envoy_v3_api_msg_type.matcher.v3.ListStringMatcher>` is set, authorization
  /// response headers that have a correspondent match will be added to the client's response when
  /// the authorization response itself is successful, i.e. not failed or denied. When this list is
  /// *not* set, no additional headers will be added to the client's response on success.
  @$pb.TagNumber(4)
  $4.ListStringMatcher get allowedClientHeadersOnSuccess => $_getN(3);
  @$pb.TagNumber(4)
  set allowedClientHeadersOnSuccess($4.ListStringMatcher v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowedClientHeadersOnSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowedClientHeadersOnSuccess() => clearField(4);
  @$pb.TagNumber(4)
  $4.ListStringMatcher ensureAllowedClientHeadersOnSuccess() => $_ensure(3);

  ///  When this :ref:`list <envoy_v3_api_msg_type.matcher.v3.ListStringMatcher>` is set, authorization
  ///  response headers that have a correspondent match will be emitted as dynamic metadata to be consumed
  ///  by the next filter. This metadata lives in a namespace specified by the canonical name of extension filter
  ///  that requires it:
  ///
  ///  - :ref:`envoy.filters.http.ext_authz <config_http_filters_ext_authz_dynamic_metadata>` for HTTP filter.
  ///  - :ref:`envoy.filters.network.ext_authz <config_network_filters_ext_authz_dynamic_metadata>` for network filter.
  @$pb.TagNumber(5)
  $4.ListStringMatcher get dynamicMetadataFromHeaders => $_getN(4);
  @$pb.TagNumber(5)
  set dynamicMetadataFromHeaders($4.ListStringMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDynamicMetadataFromHeaders() => $_has(4);
  @$pb.TagNumber(5)
  void clearDynamicMetadataFromHeaders() => clearField(5);
  @$pb.TagNumber(5)
  $4.ListStringMatcher ensureDynamicMetadataFromHeaders() => $_ensure(4);
}

enum ExtAuthzPerRoute_Override {
  disabled, 
  checkSettings, 
  notSet
}

/// Extra settings on a per virtualhost/route/weighted-cluster level.
class ExtAuthzPerRoute extends $pb.GeneratedMessage {
  factory ExtAuthzPerRoute({
    $core.bool? disabled,
    CheckSettings? checkSettings,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (checkSettings != null) {
      $result.checkSettings = checkSettings;
    }
    return $result;
  }
  ExtAuthzPerRoute._() : super();
  factory ExtAuthzPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtAuthzPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtAuthzPerRoute_Override> _ExtAuthzPerRoute_OverrideByTag = {
    1 : ExtAuthzPerRoute_Override.disabled,
    2 : ExtAuthzPerRoute_Override.checkSettings,
    0 : ExtAuthzPerRoute_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtAuthzPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_authz.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOM<CheckSettings>(2, _omitFieldNames ? '' : 'checkSettings', subBuilder: CheckSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtAuthzPerRoute clone() => ExtAuthzPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtAuthzPerRoute copyWith(void Function(ExtAuthzPerRoute) updates) => super.copyWith((message) => updates(message as ExtAuthzPerRoute)) as ExtAuthzPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtAuthzPerRoute create() => ExtAuthzPerRoute._();
  ExtAuthzPerRoute createEmptyInstance() => create();
  static $pb.PbList<ExtAuthzPerRoute> createRepeated() => $pb.PbList<ExtAuthzPerRoute>();
  @$core.pragma('dart2js:noInline')
  static ExtAuthzPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtAuthzPerRoute>(create);
  static ExtAuthzPerRoute? _defaultInstance;

  ExtAuthzPerRoute_Override whichOverride() => _ExtAuthzPerRoute_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// Disable the ext auth filter for this particular vhost or route.
  /// If disabled is specified in multiple per-filter-configs, the most specific one will be used.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Check request settings for this route.
  @$pb.TagNumber(2)
  CheckSettings get checkSettings => $_getN(1);
  @$pb.TagNumber(2)
  set checkSettings(CheckSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckSettings() => clearField(2);
  @$pb.TagNumber(2)
  CheckSettings ensureCheckSettings() => $_ensure(1);
}

/// Extra settings for the check request.
class CheckSettings extends $pb.GeneratedMessage {
  factory CheckSettings({
    $core.Map<$core.String, $core.String>? contextExtensions,
    $core.bool? disableRequestBodyBuffering,
    BufferSettings? withRequestBody,
  }) {
    final $result = create();
    if (contextExtensions != null) {
      $result.contextExtensions.addAll(contextExtensions);
    }
    if (disableRequestBodyBuffering != null) {
      $result.disableRequestBodyBuffering = disableRequestBodyBuffering;
    }
    if (withRequestBody != null) {
      $result.withRequestBody = withRequestBody;
    }
    return $result;
  }
  CheckSettings._() : super();
  factory CheckSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_authz.v3'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'contextExtensions', entryClassName: 'CheckSettings.ContextExtensionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.http.ext_authz.v3'))
    ..aOB(2, _omitFieldNames ? '' : 'disableRequestBodyBuffering')
    ..aOM<BufferSettings>(3, _omitFieldNames ? '' : 'withRequestBody', subBuilder: BufferSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckSettings clone() => CheckSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckSettings copyWith(void Function(CheckSettings) updates) => super.copyWith((message) => updates(message as CheckSettings)) as CheckSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckSettings create() => CheckSettings._();
  CheckSettings createEmptyInstance() => create();
  static $pb.PbList<CheckSettings> createRepeated() => $pb.PbList<CheckSettings>();
  @$core.pragma('dart2js:noInline')
  static CheckSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckSettings>(create);
  static CheckSettings? _defaultInstance;

  ///  Context extensions to set on the CheckRequest's
  ///  :ref:`AttributeContext.context_extensions<envoy_v3_api_field_service.auth.v3.AttributeContext.context_extensions>`
  ///
  ///  You can use this to provide extra context for the external authorization server on specific
  ///  virtual hosts/routes. For example, adding a context extension on the virtual host level can
  ///  give the ext-authz server information on what virtual host is used without needing to parse the
  ///  host header. If CheckSettings is specified in multiple per-filter-configs, they will be merged
  ///  in order, and the result will be used.
  ///
  ///  Merge semantics for this field are such that keys from more specific configs override.
  ///
  ///  .. note::
  ///
  ///    These settings are only applied to a filter configured with a
  ///    :ref:`grpc_service<envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.grpc_service>`.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get contextExtensions => $_getMap(0);

  ///  When set to true, disable the configured :ref:`with_request_body
  ///  <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.with_request_body>` for a specific route.
  ///
  ///  Please note that only one of *disable_request_body_buffering* or
  ///  :ref:`with_request_body <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.CheckSettings.with_request_body>`
  ///  may be specified.
  @$pb.TagNumber(2)
  $core.bool get disableRequestBodyBuffering => $_getBF(1);
  @$pb.TagNumber(2)
  set disableRequestBodyBuffering($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableRequestBodyBuffering() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableRequestBodyBuffering() => clearField(2);

  ///  Enable or override request body buffering, which is configured using the
  ///  :ref:`with_request_body <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.ExtAuthz.with_request_body>`
  ///  option for a specific route.
  ///
  ///  Please note that only only one of *with_request_body* or
  ///  :ref:`disable_request_body_buffering <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.CheckSettings.disable_request_body_buffering>`
  ///  may be specified.
  @$pb.TagNumber(3)
  BufferSettings get withRequestBody => $_getN(2);
  @$pb.TagNumber(3)
  set withRequestBody(BufferSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWithRequestBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithRequestBody() => clearField(3);
  @$pb.TagNumber(3)
  BufferSettings ensureWithRequestBody() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
