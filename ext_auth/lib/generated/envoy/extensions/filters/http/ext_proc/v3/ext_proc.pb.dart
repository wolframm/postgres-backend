//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/ext_proc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../../google/protobuf/struct.pb.dart' as $4;
import '../../../../../config/common/mutation_rules/v3/mutation_rules.pb.dart' as $3;
import '../../../../../config/core/v3/grpc_service.pb.dart' as $0;
import '../../../../../type/matcher/v3/string.pb.dart' as $5;
import 'processing_mode.pb.dart' as $1;

///  The filter communicates with an external gRPC service called an "external processor"
///  that can do a variety of things with the request and response:
///
///  * Access and modify the HTTP headers on the request, response, or both
///  * Access and modify the HTTP request and response bodies
///  * Access and modify the dynamic stream metadata
///  * Immediately send an HTTP response downstream and terminate other processing
///
///  The filter communicates with the server using a gRPC bidirectional stream. After the initial
///  request, the external server is in control over what additional data is sent to it
///  and how it should be processed.
///
///  By implementing the protocol specified by the stream, the external server can choose:
///
///  * Whether it receives the response message at all
///  * Whether it receives the message body at all, in separate chunks, or as a single buffer
///  * Whether subsequent HTTP requests are transmitted synchronously or whether they are
///    sent asynchronously.
///  * To modify request or response trailers if they already exist
///
///  The filter supports up to six different processing steps. Each is represented by
///  a gRPC stream message that is sent to the external processor. For each message, the
///  processor must send a matching response.
///
///  * Request headers: Contains the headers from the original HTTP request.
///  * Request body: Delivered if they are present and sent in a single message if
///    the BUFFERED or BUFFERED_PARTIAL mode is chosen, in multiple messages if the
///    STREAMED mode is chosen, and not at all otherwise.
///  * Request trailers: Delivered if they are present and if the trailer mode is set
///    to SEND.
///  * Response headers: Contains the headers from the HTTP response. Keep in mind
///    that if the upstream system sends them before processing the request body that
///    this message may arrive before the complete body.
///  * Response body: Sent according to the processing mode like the request body.
///  * Response trailers: Delivered according to the processing mode like the
///    request trailers.
///
///  By default, the processor sends only the request and response headers messages.
///  This may be changed to include any of the six steps by changing the processing_mode
///  setting of the filter configuration, or by setting the mode_override of any response
///  from the external processor. The latter is only enabled if allow_mode_override is
///  set to true. This way, a processor may, for example, use information
///  in the request header to determine whether the message body must be examined, or whether
///  the proxy should simply stream it straight through.
///
///  All of this together allows a server to process the filter traffic in fairly
///  sophisticated ways. For example:
///
///  * A server may choose to examine all or part of the HTTP message bodies depending
///    on the content of the headers.
///  * A server may choose to immediately reject some messages based on their HTTP
///    headers (or other dynamic metadata) and more carefully examine others.
///  * A server may asynchronously monitor traffic coming through the filter by inspecting
///    headers, bodies, or both, and then decide to switch to a synchronous processing
///    mode, either permanently or temporarily.
///
///  The protocol itself is based on a bidirectional gRPC stream. Envoy will send the
///  server
///  :ref:`ProcessingRequest <envoy_v3_api_msg_service.ext_proc.v3.ProcessingRequest>`
///  messages, and the server must reply with
///  :ref:`ProcessingResponse <envoy_v3_api_msg_service.ext_proc.v3.ProcessingResponse>`.
///
///  Stats about each gRPC call are recorded in a :ref:`dynamic filter state
///  <arch_overview_advanced_filter_state_sharing>` object in a namespace matching the filter
///  name.
///
///  [#next-free-field: 16]
class ExternalProcessor extends $pb.GeneratedMessage {
  factory ExternalProcessor({
    $0.GrpcService? grpcService,
    $core.bool? failureModeAllow,
    $1.ProcessingMode? processingMode,
    $core.bool? asyncMode,
    $core.Iterable<$core.String>? requestAttributes,
    $core.Iterable<$core.String>? responseAttributes,
    $2.Duration? messageTimeout,
    $core.String? statPrefix,
    $3.HeaderMutationRules? mutationRules,
    $2.Duration? maxMessageTimeout,
    $core.bool? disableClearRouteCache,
    HeaderForwardingRules? forwardRules,
    $4.Struct? filterMetadata,
    $core.bool? allowModeOverride,
    $core.bool? disableImmediateResponse,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (failureModeAllow != null) {
      $result.failureModeAllow = failureModeAllow;
    }
    if (processingMode != null) {
      $result.processingMode = processingMode;
    }
    if (asyncMode != null) {
      $result.asyncMode = asyncMode;
    }
    if (requestAttributes != null) {
      $result.requestAttributes.addAll(requestAttributes);
    }
    if (responseAttributes != null) {
      $result.responseAttributes.addAll(responseAttributes);
    }
    if (messageTimeout != null) {
      $result.messageTimeout = messageTimeout;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (mutationRules != null) {
      $result.mutationRules = mutationRules;
    }
    if (maxMessageTimeout != null) {
      $result.maxMessageTimeout = maxMessageTimeout;
    }
    if (disableClearRouteCache != null) {
      $result.disableClearRouteCache = disableClearRouteCache;
    }
    if (forwardRules != null) {
      $result.forwardRules = forwardRules;
    }
    if (filterMetadata != null) {
      $result.filterMetadata = filterMetadata;
    }
    if (allowModeOverride != null) {
      $result.allowModeOverride = allowModeOverride;
    }
    if (disableImmediateResponse != null) {
      $result.disableImmediateResponse = disableImmediateResponse;
    }
    return $result;
  }
  ExternalProcessor._() : super();
  factory ExternalProcessor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProcessor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProcessor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$0.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..aOB(2, _omitFieldNames ? '' : 'failureModeAllow')
    ..aOM<$1.ProcessingMode>(3, _omitFieldNames ? '' : 'processingMode', subBuilder: $1.ProcessingMode.create)
    ..aOB(4, _omitFieldNames ? '' : 'asyncMode')
    ..pPS(5, _omitFieldNames ? '' : 'requestAttributes')
    ..pPS(6, _omitFieldNames ? '' : 'responseAttributes')
    ..aOM<$2.Duration>(7, _omitFieldNames ? '' : 'messageTimeout', subBuilder: $2.Duration.create)
    ..aOS(8, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$3.HeaderMutationRules>(9, _omitFieldNames ? '' : 'mutationRules', subBuilder: $3.HeaderMutationRules.create)
    ..aOM<$2.Duration>(10, _omitFieldNames ? '' : 'maxMessageTimeout', subBuilder: $2.Duration.create)
    ..aOB(11, _omitFieldNames ? '' : 'disableClearRouteCache')
    ..aOM<HeaderForwardingRules>(12, _omitFieldNames ? '' : 'forwardRules', subBuilder: HeaderForwardingRules.create)
    ..aOM<$4.Struct>(13, _omitFieldNames ? '' : 'filterMetadata', subBuilder: $4.Struct.create)
    ..aOB(14, _omitFieldNames ? '' : 'allowModeOverride')
    ..aOB(15, _omitFieldNames ? '' : 'disableImmediateResponse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProcessor clone() => ExternalProcessor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProcessor copyWith(void Function(ExternalProcessor) updates) => super.copyWith((message) => updates(message as ExternalProcessor)) as ExternalProcessor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProcessor create() => ExternalProcessor._();
  ExternalProcessor createEmptyInstance() => create();
  static $pb.PbList<ExternalProcessor> createRepeated() => $pb.PbList<ExternalProcessor>();
  @$core.pragma('dart2js:noInline')
  static ExternalProcessor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProcessor>(create);
  static ExternalProcessor? _defaultInstance;

  /// Configuration for the gRPC service that the filter will communicate with.
  /// The filter supports both the "Envoy" and "Google" gRPC clients.
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

  /// By default, if the gRPC stream cannot be established, or if it is closed
  /// prematurely with an error, the filter will fail. Specifically, if the
  /// response headers have not yet been delivered, then it will return a 500
  /// error downstream. If they have been delivered, then instead the HTTP stream to the
  /// downstream client will be reset.
  /// With this parameter set to true, however, then if the gRPC stream is prematurely closed
  /// or could not be opened, processing continues without error.
  @$pb.TagNumber(2)
  $core.bool get failureModeAllow => $_getBF(1);
  @$pb.TagNumber(2)
  set failureModeAllow($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureModeAllow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureModeAllow() => clearField(2);

  /// Specifies default options for how HTTP headers, trailers, and bodies are
  /// sent. See ProcessingMode for details.
  @$pb.TagNumber(3)
  $1.ProcessingMode get processingMode => $_getN(2);
  @$pb.TagNumber(3)
  set processingMode($1.ProcessingMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessingMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessingMode() => clearField(3);
  @$pb.TagNumber(3)
  $1.ProcessingMode ensureProcessingMode() => $_ensure(2);

  /// [#not-implemented-hide:]
  /// If true, send each part of the HTTP request or response specified by ProcessingMode
  /// asynchronously -- in other words, send the message on the gRPC stream and then continue
  /// filter processing. If false, which is the default, suspend filter execution after
  /// each message is sent to the remote service and wait up to "message_timeout"
  /// for a reply.
  @$pb.TagNumber(4)
  $core.bool get asyncMode => $_getBF(3);
  @$pb.TagNumber(4)
  set asyncMode($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAsyncMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAsyncMode() => clearField(4);

  /// [#not-implemented-hide:]
  /// Envoy provides a number of :ref:`attributes <arch_overview_attributes>`
  /// for expressive policies. Each attribute name provided in this field will be
  /// matched against that list and populated in the request_headers message.
  /// See the :ref:`attribute documentation <arch_overview_request_attributes>`
  /// for the list of supported attributes and their types.
  @$pb.TagNumber(5)
  $core.List<$core.String> get requestAttributes => $_getList(4);

  /// [#not-implemented-hide:]
  /// Envoy provides a number of :ref:`attributes <arch_overview_attributes>`
  /// for expressive policies. Each attribute name provided in this field will be
  /// matched against that list and populated in the response_headers message.
  /// See the :ref:`attribute documentation <arch_overview_attributes>`
  /// for the list of supported attributes and their types.
  @$pb.TagNumber(6)
  $core.List<$core.String> get responseAttributes => $_getList(5);

  /// Specifies the timeout for each individual message sent on the stream and
  /// when the filter is running in synchronous mode. Whenever the proxy sends
  /// a message on the stream that requires a response, it will reset this timer,
  /// and will stop processing and return an error (subject to the processing mode)
  /// if the timer expires before a matching response is received. There is no
  /// timeout when the filter is running in asynchronous mode. Zero is a valid
  /// config which means the timer will be triggered immediately. If not
  /// configured, default is 200 milliseconds.
  @$pb.TagNumber(7)
  $2.Duration get messageTimeout => $_getN(6);
  @$pb.TagNumber(7)
  set messageTimeout($2.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $2.Duration ensureMessageTimeout() => $_ensure(6);

  /// Optional additional prefix to use when emitting statistics. This allows to distinguish
  /// emitted statistics between configured *ext_proc* filters in an HTTP filter chain.
  @$pb.TagNumber(8)
  $core.String get statPrefix => $_getSZ(7);
  @$pb.TagNumber(8)
  set statPrefix($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatPrefix() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatPrefix() => clearField(8);

  /// Rules that determine what modifications an external processing server may
  /// make to message headers. If not set, all headers may be modified except
  /// for "host", ":authority", ":scheme", ":method", and headers that start
  /// with the header prefix set via
  /// :ref:`header_prefix <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.header_prefix>`
  /// (which is usually "x-envoy").
  /// Note that changing headers such as "host" or ":authority" may not in itself
  /// change Envoy's routing decision, as routes can be cached. To also force the
  /// route to be recomputed, set the
  /// :ref:`clear_route_cache <envoy_v3_api_field_service.ext_proc.v3.CommonResponse.clear_route_cache>`
  /// field to true in the same response.
  @$pb.TagNumber(9)
  $3.HeaderMutationRules get mutationRules => $_getN(8);
  @$pb.TagNumber(9)
  set mutationRules($3.HeaderMutationRules v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMutationRules() => $_has(8);
  @$pb.TagNumber(9)
  void clearMutationRules() => clearField(9);
  @$pb.TagNumber(9)
  $3.HeaderMutationRules ensureMutationRules() => $_ensure(8);

  /// Specify the upper bound of
  /// :ref:`override_message_timeout <envoy_v3_api_field_service.ext_proc.v3.ProcessingResponse.override_message_timeout>`
  /// If not specified, by default it is 0, which will effectively disable the ``override_message_timeout`` API.
  @$pb.TagNumber(10)
  $2.Duration get maxMessageTimeout => $_getN(9);
  @$pb.TagNumber(10)
  set maxMessageTimeout($2.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxMessageTimeout() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxMessageTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $2.Duration ensureMaxMessageTimeout() => $_ensure(9);

  /// Prevents clearing the route-cache when the
  /// :ref:`clear_route_cache <envoy_v3_api_field_service.ext_proc.v3.CommonResponse.clear_route_cache>`
  /// field is set in an external processor response.
  @$pb.TagNumber(11)
  $core.bool get disableClearRouteCache => $_getBF(10);
  @$pb.TagNumber(11)
  set disableClearRouteCache($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisableClearRouteCache() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableClearRouteCache() => clearField(11);

  /// Allow headers matching the ``forward_rules`` to be forwarded to the external processing server.
  /// If not set, all headers are forwarded to the external processing server.
  @$pb.TagNumber(12)
  HeaderForwardingRules get forwardRules => $_getN(11);
  @$pb.TagNumber(12)
  set forwardRules(HeaderForwardingRules v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasForwardRules() => $_has(11);
  @$pb.TagNumber(12)
  void clearForwardRules() => clearField(12);
  @$pb.TagNumber(12)
  HeaderForwardingRules ensureForwardRules() => $_ensure(11);

  /// Additional metadata to be added to the filter state for logging purposes. The metadata
  /// will be added to StreamInfo's filter state under the namespace corresponding to the
  /// ext_proc filter name.
  @$pb.TagNumber(13)
  $4.Struct get filterMetadata => $_getN(12);
  @$pb.TagNumber(13)
  set filterMetadata($4.Struct v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFilterMetadata() => $_has(12);
  @$pb.TagNumber(13)
  void clearFilterMetadata() => clearField(13);
  @$pb.TagNumber(13)
  $4.Struct ensureFilterMetadata() => $_ensure(12);

  /// If ``allow_mode_override`` is set to true, the filter config :ref:`processing_mode
  /// <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.processing_mode>`
  /// can be overridden by the response message from the external processing server
  /// :ref:`mode_override <envoy_v3_api_field_service.ext_proc.v3.ProcessingResponse.mode_override>`.
  /// If not set, ``mode_override`` API in the response message will be ignored.
  @$pb.TagNumber(14)
  $core.bool get allowModeOverride => $_getBF(13);
  @$pb.TagNumber(14)
  set allowModeOverride($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAllowModeOverride() => $_has(13);
  @$pb.TagNumber(14)
  void clearAllowModeOverride() => clearField(14);

  /// If set to true, ignore the
  /// :ref:`immediate_response <envoy_v3_api_field_service.ext_proc.v3.ProcessingResponse.immediate_response>`
  /// message in an external processor response. In such case, no local reply will be sent.
  /// Instead, the stream to the external processor will be closed. There will be no
  /// more external processing for this stream from now on.
  @$pb.TagNumber(15)
  $core.bool get disableImmediateResponse => $_getBF(14);
  @$pb.TagNumber(15)
  set disableImmediateResponse($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDisableImmediateResponse() => $_has(14);
  @$pb.TagNumber(15)
  void clearDisableImmediateResponse() => clearField(15);
}

///  The HeaderForwardingRules structure specifies what headers are
///  allowed to be forwarded to the external processing server.
///
///  This works as below:
///
///    1. If neither ``allowed_headers`` nor ``disallowed_headers`` is set, all headers are forwarded.
///    2. If both ``allowed_headers`` and ``disallowed_headers`` are set, only headers in the
///       ``allowed_headers`` but not in the ``disallowed_headers`` are forwarded.
///    3. If ``allowed_headers`` is set, and ``disallowed_headers`` is not set, only headers in
///       the ``allowed_headers`` are forwarded.
///    4. If ``disallowed_headers`` is set, and ``allowed_headers`` is not set, all headers except
///       headers in the ``disallowed_headers`` are forwarded.
class HeaderForwardingRules extends $pb.GeneratedMessage {
  factory HeaderForwardingRules({
    $5.ListStringMatcher? allowedHeaders,
    $5.ListStringMatcher? disallowedHeaders,
  }) {
    final $result = create();
    if (allowedHeaders != null) {
      $result.allowedHeaders = allowedHeaders;
    }
    if (disallowedHeaders != null) {
      $result.disallowedHeaders = disallowedHeaders;
    }
    return $result;
  }
  HeaderForwardingRules._() : super();
  factory HeaderForwardingRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderForwardingRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderForwardingRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$5.ListStringMatcher>(1, _omitFieldNames ? '' : 'allowedHeaders', subBuilder: $5.ListStringMatcher.create)
    ..aOM<$5.ListStringMatcher>(2, _omitFieldNames ? '' : 'disallowedHeaders', subBuilder: $5.ListStringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderForwardingRules clone() => HeaderForwardingRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderForwardingRules copyWith(void Function(HeaderForwardingRules) updates) => super.copyWith((message) => updates(message as HeaderForwardingRules)) as HeaderForwardingRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderForwardingRules create() => HeaderForwardingRules._();
  HeaderForwardingRules createEmptyInstance() => create();
  static $pb.PbList<HeaderForwardingRules> createRepeated() => $pb.PbList<HeaderForwardingRules>();
  @$core.pragma('dart2js:noInline')
  static HeaderForwardingRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderForwardingRules>(create);
  static HeaderForwardingRules? _defaultInstance;

  /// If set, specifically allow any header in this list to be forwarded to the external
  /// processing server. This can be overridden by the below ``disallowed_headers``.
  @$pb.TagNumber(1)
  $5.ListStringMatcher get allowedHeaders => $_getN(0);
  @$pb.TagNumber(1)
  set allowedHeaders($5.ListStringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedHeaders() => clearField(1);
  @$pb.TagNumber(1)
  $5.ListStringMatcher ensureAllowedHeaders() => $_ensure(0);

  /// If set, specifically disallow any header in this list to be forwarded to the external
  /// processing server. This overrides the above ``allowed_headers`` if a header matches both.
  @$pb.TagNumber(2)
  $5.ListStringMatcher get disallowedHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set disallowedHeaders($5.ListStringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisallowedHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisallowedHeaders() => clearField(2);
  @$pb.TagNumber(2)
  $5.ListStringMatcher ensureDisallowedHeaders() => $_ensure(1);
}

enum ExtProcPerRoute_Override {
  disabled, 
  overrides, 
  notSet
}

/// Extra settings that may be added to per-route configuration for a
/// virtual host or cluster.
class ExtProcPerRoute extends $pb.GeneratedMessage {
  factory ExtProcPerRoute({
    $core.bool? disabled,
    ExtProcOverrides? overrides,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (overrides != null) {
      $result.overrides = overrides;
    }
    return $result;
  }
  ExtProcPerRoute._() : super();
  factory ExtProcPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtProcPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtProcPerRoute_Override> _ExtProcPerRoute_OverrideByTag = {
    1 : ExtProcPerRoute_Override.disabled,
    2 : ExtProcPerRoute_Override.overrides,
    0 : ExtProcPerRoute_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtProcPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOM<ExtProcOverrides>(2, _omitFieldNames ? '' : 'overrides', subBuilder: ExtProcOverrides.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtProcPerRoute clone() => ExtProcPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtProcPerRoute copyWith(void Function(ExtProcPerRoute) updates) => super.copyWith((message) => updates(message as ExtProcPerRoute)) as ExtProcPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtProcPerRoute create() => ExtProcPerRoute._();
  ExtProcPerRoute createEmptyInstance() => create();
  static $pb.PbList<ExtProcPerRoute> createRepeated() => $pb.PbList<ExtProcPerRoute>();
  @$core.pragma('dart2js:noInline')
  static ExtProcPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtProcPerRoute>(create);
  static ExtProcPerRoute? _defaultInstance;

  ExtProcPerRoute_Override whichOverride() => _ExtProcPerRoute_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// Disable the filter for this particular vhost or route.
  /// If disabled is specified in multiple per-filter-configs, the most specific one will be used.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Override aspects of the configuration for this route. A set of
  /// overrides in a more specific configuration will override a "disabled"
  /// flag set in a less-specific one.
  @$pb.TagNumber(2)
  ExtProcOverrides get overrides => $_getN(1);
  @$pb.TagNumber(2)
  set overrides(ExtProcOverrides v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrides() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrides() => clearField(2);
  @$pb.TagNumber(2)
  ExtProcOverrides ensureOverrides() => $_ensure(1);
}

/// Overrides that may be set on a per-route basis
/// [#next-free-field: 6]
class ExtProcOverrides extends $pb.GeneratedMessage {
  factory ExtProcOverrides({
    $1.ProcessingMode? processingMode,
    $core.bool? asyncMode,
    $core.Iterable<$core.String>? requestAttributes,
    $core.Iterable<$core.String>? responseAttributes,
    $0.GrpcService? grpcService,
  }) {
    final $result = create();
    if (processingMode != null) {
      $result.processingMode = processingMode;
    }
    if (asyncMode != null) {
      $result.asyncMode = asyncMode;
    }
    if (requestAttributes != null) {
      $result.requestAttributes.addAll(requestAttributes);
    }
    if (responseAttributes != null) {
      $result.responseAttributes.addAll(responseAttributes);
    }
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    return $result;
  }
  ExtProcOverrides._() : super();
  factory ExtProcOverrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtProcOverrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtProcOverrides', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$1.ProcessingMode>(1, _omitFieldNames ? '' : 'processingMode', subBuilder: $1.ProcessingMode.create)
    ..aOB(2, _omitFieldNames ? '' : 'asyncMode')
    ..pPS(3, _omitFieldNames ? '' : 'requestAttributes')
    ..pPS(4, _omitFieldNames ? '' : 'responseAttributes')
    ..aOM<$0.GrpcService>(5, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtProcOverrides clone() => ExtProcOverrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtProcOverrides copyWith(void Function(ExtProcOverrides) updates) => super.copyWith((message) => updates(message as ExtProcOverrides)) as ExtProcOverrides;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtProcOverrides create() => ExtProcOverrides._();
  ExtProcOverrides createEmptyInstance() => create();
  static $pb.PbList<ExtProcOverrides> createRepeated() => $pb.PbList<ExtProcOverrides>();
  @$core.pragma('dart2js:noInline')
  static ExtProcOverrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtProcOverrides>(create);
  static ExtProcOverrides? _defaultInstance;

  /// Set a different processing mode for this route than the default.
  @$pb.TagNumber(1)
  $1.ProcessingMode get processingMode => $_getN(0);
  @$pb.TagNumber(1)
  set processingMode($1.ProcessingMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessingMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessingMode() => clearField(1);
  @$pb.TagNumber(1)
  $1.ProcessingMode ensureProcessingMode() => $_ensure(0);

  /// [#not-implemented-hide:]
  /// Set a different asynchronous processing option than the default.
  @$pb.TagNumber(2)
  $core.bool get asyncMode => $_getBF(1);
  @$pb.TagNumber(2)
  set asyncMode($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsyncMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsyncMode() => clearField(2);

  /// [#not-implemented-hide:]
  /// Set different optional attributes than the default setting of the
  /// ``request_attributes`` field.
  @$pb.TagNumber(3)
  $core.List<$core.String> get requestAttributes => $_getList(2);

  /// [#not-implemented-hide:]
  /// Set different optional properties than the default setting of the
  /// ``response_attributes`` field.
  @$pb.TagNumber(4)
  $core.List<$core.String> get responseAttributes => $_getList(3);

  /// Set a different gRPC service for this route than the default.
  @$pb.TagNumber(5)
  $0.GrpcService get grpcService => $_getN(4);
  @$pb.TagNumber(5)
  set grpcService($0.GrpcService v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGrpcService() => $_has(4);
  @$pb.TagNumber(5)
  void clearGrpcService() => clearField(5);
  @$pb.TagNumber(5)
  $0.GrpcService ensureGrpcService() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
