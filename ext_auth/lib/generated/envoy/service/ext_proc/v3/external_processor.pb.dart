//
//  Generated code. Do not modify.
//  source: envoy/service/ext_proc/v3/external_processor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/struct.pb.dart' as $0;
import '../../../config/core/v3/base.pb.dart' as $3;
import '../../../extensions/filters/http/ext_proc/v3/processing_mode.pb.dart' as $1;
import '../../../type/v3/http_status.pb.dart' as $4;
import 'external_processor.pbenum.dart';

export 'external_processor.pbenum.dart';

enum ProcessingRequest_Request {
  requestHeaders, 
  responseHeaders, 
  requestBody, 
  responseBody, 
  requestTrailers, 
  responseTrailers, 
  notSet
}

/// This represents the different types of messages that Envoy can send
/// to an external processing server.
/// [#next-free-field: 8]
class ProcessingRequest extends $pb.GeneratedMessage {
  factory ProcessingRequest({
    $core.bool? asyncMode,
    HttpHeaders? requestHeaders,
    HttpHeaders? responseHeaders,
    HttpBody? requestBody,
    HttpBody? responseBody,
    HttpTrailers? requestTrailers,
    HttpTrailers? responseTrailers,
  }) {
    final $result = create();
    if (asyncMode != null) {
      $result.asyncMode = asyncMode;
    }
    if (requestHeaders != null) {
      $result.requestHeaders = requestHeaders;
    }
    if (responseHeaders != null) {
      $result.responseHeaders = responseHeaders;
    }
    if (requestBody != null) {
      $result.requestBody = requestBody;
    }
    if (responseBody != null) {
      $result.responseBody = responseBody;
    }
    if (requestTrailers != null) {
      $result.requestTrailers = requestTrailers;
    }
    if (responseTrailers != null) {
      $result.responseTrailers = responseTrailers;
    }
    return $result;
  }
  ProcessingRequest._() : super();
  factory ProcessingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessingRequest_Request> _ProcessingRequest_RequestByTag = {
    2 : ProcessingRequest_Request.requestHeaders,
    3 : ProcessingRequest_Request.responseHeaders,
    4 : ProcessingRequest_Request.requestBody,
    5 : ProcessingRequest_Request.responseBody,
    6 : ProcessingRequest_Request.requestTrailers,
    7 : ProcessingRequest_Request.responseTrailers,
    0 : ProcessingRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOB(1, _omitFieldNames ? '' : 'asyncMode')
    ..aOM<HttpHeaders>(2, _omitFieldNames ? '' : 'requestHeaders', subBuilder: HttpHeaders.create)
    ..aOM<HttpHeaders>(3, _omitFieldNames ? '' : 'responseHeaders', subBuilder: HttpHeaders.create)
    ..aOM<HttpBody>(4, _omitFieldNames ? '' : 'requestBody', subBuilder: HttpBody.create)
    ..aOM<HttpBody>(5, _omitFieldNames ? '' : 'responseBody', subBuilder: HttpBody.create)
    ..aOM<HttpTrailers>(6, _omitFieldNames ? '' : 'requestTrailers', subBuilder: HttpTrailers.create)
    ..aOM<HttpTrailers>(7, _omitFieldNames ? '' : 'responseTrailers', subBuilder: HttpTrailers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessingRequest clone() => ProcessingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessingRequest copyWith(void Function(ProcessingRequest) updates) => super.copyWith((message) => updates(message as ProcessingRequest)) as ProcessingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessingRequest create() => ProcessingRequest._();
  ProcessingRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessingRequest> createRepeated() => $pb.PbList<ProcessingRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessingRequest>(create);
  static ProcessingRequest? _defaultInstance;

  ProcessingRequest_Request whichRequest() => _ProcessingRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  ///  Specify whether the filter that sent this request is running in synchronous
  ///  or asynchronous mode. The choice of synchronous or asynchronous mode
  ///  can be set in the filter configuration, and defaults to false.
  ///
  ///  * A value of ``false`` indicates that the server must respond
  ///    to this message by either sending back a matching ProcessingResponse message,
  ///    or by closing the stream.
  ///  * A value of ``true`` indicates that the server must not respond to this
  ///    message, although it may still close the stream to indicate that no more messages
  ///    are needed.
  @$pb.TagNumber(1)
  $core.bool get asyncMode => $_getBF(0);
  @$pb.TagNumber(1)
  set asyncMode($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsyncMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsyncMode() => clearField(1);

  /// Information about the HTTP request headers, as well as peer info and additional
  /// properties. Unless ``async_mode`` is ``true``, the server must send back a
  /// HeaderResponse message, an ImmediateResponse message, or close the stream.
  @$pb.TagNumber(2)
  HttpHeaders get requestHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set requestHeaders(HttpHeaders v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestHeaders() => clearField(2);
  @$pb.TagNumber(2)
  HttpHeaders ensureRequestHeaders() => $_ensure(1);

  /// Information about the HTTP response headers, as well as peer info and additional
  /// properties. Unless ``async_mode`` is ``true``, the server must send back a
  /// HeaderResponse message or close the stream.
  @$pb.TagNumber(3)
  HttpHeaders get responseHeaders => $_getN(2);
  @$pb.TagNumber(3)
  set responseHeaders(HttpHeaders v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseHeaders() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseHeaders() => clearField(3);
  @$pb.TagNumber(3)
  HttpHeaders ensureResponseHeaders() => $_ensure(2);

  /// A chunk of the HTTP request body. Unless ``async_mode`` is true, the server must send back
  /// a BodyResponse message, an ImmediateResponse message, or close the stream.
  @$pb.TagNumber(4)
  HttpBody get requestBody => $_getN(3);
  @$pb.TagNumber(4)
  set requestBody(HttpBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestBody() => clearField(4);
  @$pb.TagNumber(4)
  HttpBody ensureRequestBody() => $_ensure(3);

  /// A chunk of the HTTP request body. Unless ``async_mode`` is ``true``, the server must send back
  /// a BodyResponse message or close the stream.
  @$pb.TagNumber(5)
  HttpBody get responseBody => $_getN(4);
  @$pb.TagNumber(5)
  set responseBody(HttpBody v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseBody() => clearField(5);
  @$pb.TagNumber(5)
  HttpBody ensureResponseBody() => $_ensure(4);

  ///  The HTTP trailers for the request path. Unless ``async_mode`` is ``true``, the server
  ///  must send back a TrailerResponse message or close the stream.
  ///
  ///  This message is only sent if the trailers processing mode is set to ``SEND``.
  ///  If there are no trailers on the original downstream request, then this message
  ///  will only be sent (with empty trailers waiting to be populated) if the
  ///  processing mode is set before the request headers are sent, such as
  ///  in the filter configuration.
  @$pb.TagNumber(6)
  HttpTrailers get requestTrailers => $_getN(5);
  @$pb.TagNumber(6)
  set requestTrailers(HttpTrailers v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestTrailers() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestTrailers() => clearField(6);
  @$pb.TagNumber(6)
  HttpTrailers ensureRequestTrailers() => $_ensure(5);

  ///  The HTTP trailers for the response path. Unless ``async_mode`` is ``true``, the server
  ///  must send back a TrailerResponse message or close the stream.
  ///
  ///  This message is only sent if the trailers processing mode is set to ``SEND``.
  ///  If there are no trailers on the original downstream request, then this message
  ///  will only be sent (with empty trailers waiting to be populated) if the
  ///  processing mode is set before the request headers are sent, such as
  ///  in the filter configuration.
  @$pb.TagNumber(7)
  HttpTrailers get responseTrailers => $_getN(6);
  @$pb.TagNumber(7)
  set responseTrailers(HttpTrailers v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseTrailers() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseTrailers() => clearField(7);
  @$pb.TagNumber(7)
  HttpTrailers ensureResponseTrailers() => $_ensure(6);
}

enum ProcessingResponse_Response {
  requestHeaders, 
  responseHeaders, 
  requestBody, 
  responseBody, 
  requestTrailers, 
  responseTrailers, 
  immediateResponse, 
  notSet
}

/// For every ProcessingRequest received by the server with the ``async_mode`` field
/// set to false, the server must send back exactly one ProcessingResponse message.
/// [#next-free-field: 11]
class ProcessingResponse extends $pb.GeneratedMessage {
  factory ProcessingResponse({
    HeadersResponse? requestHeaders,
    HeadersResponse? responseHeaders,
    BodyResponse? requestBody,
    BodyResponse? responseBody,
    TrailersResponse? requestTrailers,
    TrailersResponse? responseTrailers,
    ImmediateResponse? immediateResponse,
    $0.Struct? dynamicMetadata,
    $1.ProcessingMode? modeOverride,
    $2.Duration? overrideMessageTimeout,
  }) {
    final $result = create();
    if (requestHeaders != null) {
      $result.requestHeaders = requestHeaders;
    }
    if (responseHeaders != null) {
      $result.responseHeaders = responseHeaders;
    }
    if (requestBody != null) {
      $result.requestBody = requestBody;
    }
    if (responseBody != null) {
      $result.responseBody = responseBody;
    }
    if (requestTrailers != null) {
      $result.requestTrailers = requestTrailers;
    }
    if (responseTrailers != null) {
      $result.responseTrailers = responseTrailers;
    }
    if (immediateResponse != null) {
      $result.immediateResponse = immediateResponse;
    }
    if (dynamicMetadata != null) {
      $result.dynamicMetadata = dynamicMetadata;
    }
    if (modeOverride != null) {
      $result.modeOverride = modeOverride;
    }
    if (overrideMessageTimeout != null) {
      $result.overrideMessageTimeout = overrideMessageTimeout;
    }
    return $result;
  }
  ProcessingResponse._() : super();
  factory ProcessingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessingResponse_Response> _ProcessingResponse_ResponseByTag = {
    1 : ProcessingResponse_Response.requestHeaders,
    2 : ProcessingResponse_Response.responseHeaders,
    3 : ProcessingResponse_Response.requestBody,
    4 : ProcessingResponse_Response.responseBody,
    5 : ProcessingResponse_Response.requestTrailers,
    6 : ProcessingResponse_Response.responseTrailers,
    7 : ProcessingResponse_Response.immediateResponse,
    0 : ProcessingResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<HeadersResponse>(1, _omitFieldNames ? '' : 'requestHeaders', subBuilder: HeadersResponse.create)
    ..aOM<HeadersResponse>(2, _omitFieldNames ? '' : 'responseHeaders', subBuilder: HeadersResponse.create)
    ..aOM<BodyResponse>(3, _omitFieldNames ? '' : 'requestBody', subBuilder: BodyResponse.create)
    ..aOM<BodyResponse>(4, _omitFieldNames ? '' : 'responseBody', subBuilder: BodyResponse.create)
    ..aOM<TrailersResponse>(5, _omitFieldNames ? '' : 'requestTrailers', subBuilder: TrailersResponse.create)
    ..aOM<TrailersResponse>(6, _omitFieldNames ? '' : 'responseTrailers', subBuilder: TrailersResponse.create)
    ..aOM<ImmediateResponse>(7, _omitFieldNames ? '' : 'immediateResponse', subBuilder: ImmediateResponse.create)
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'dynamicMetadata', subBuilder: $0.Struct.create)
    ..aOM<$1.ProcessingMode>(9, _omitFieldNames ? '' : 'modeOverride', subBuilder: $1.ProcessingMode.create)
    ..aOM<$2.Duration>(10, _omitFieldNames ? '' : 'overrideMessageTimeout', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessingResponse clone() => ProcessingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessingResponse copyWith(void Function(ProcessingResponse) updates) => super.copyWith((message) => updates(message as ProcessingResponse)) as ProcessingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessingResponse create() => ProcessingResponse._();
  ProcessingResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessingResponse> createRepeated() => $pb.PbList<ProcessingResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessingResponse>(create);
  static ProcessingResponse? _defaultInstance;

  ProcessingResponse_Response whichResponse() => _ProcessingResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// The server must send back this message in response to a message with the
  /// ``request_headers`` field set.
  @$pb.TagNumber(1)
  HeadersResponse get requestHeaders => $_getN(0);
  @$pb.TagNumber(1)
  set requestHeaders(HeadersResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestHeaders() => clearField(1);
  @$pb.TagNumber(1)
  HeadersResponse ensureRequestHeaders() => $_ensure(0);

  /// The server must send back this message in response to a message with the
  /// ``response_headers`` field set.
  @$pb.TagNumber(2)
  HeadersResponse get responseHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set responseHeaders(HeadersResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseHeaders() => clearField(2);
  @$pb.TagNumber(2)
  HeadersResponse ensureResponseHeaders() => $_ensure(1);

  /// The server must send back this message in response to a message with
  /// the ``request_body`` field set.
  @$pb.TagNumber(3)
  BodyResponse get requestBody => $_getN(2);
  @$pb.TagNumber(3)
  set requestBody(BodyResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestBody() => clearField(3);
  @$pb.TagNumber(3)
  BodyResponse ensureRequestBody() => $_ensure(2);

  /// The server must send back this message in response to a message with
  /// the ``response_body`` field set.
  @$pb.TagNumber(4)
  BodyResponse get responseBody => $_getN(3);
  @$pb.TagNumber(4)
  set responseBody(BodyResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseBody() => clearField(4);
  @$pb.TagNumber(4)
  BodyResponse ensureResponseBody() => $_ensure(3);

  /// The server must send back this message in response to a message with
  /// the ``request_trailers`` field set.
  @$pb.TagNumber(5)
  TrailersResponse get requestTrailers => $_getN(4);
  @$pb.TagNumber(5)
  set requestTrailers(TrailersResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestTrailers() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestTrailers() => clearField(5);
  @$pb.TagNumber(5)
  TrailersResponse ensureRequestTrailers() => $_ensure(4);

  /// The server must send back this message in response to a message with
  /// the ``response_trailers`` field set.
  @$pb.TagNumber(6)
  TrailersResponse get responseTrailers => $_getN(5);
  @$pb.TagNumber(6)
  set responseTrailers(TrailersResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseTrailers() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseTrailers() => clearField(6);
  @$pb.TagNumber(6)
  TrailersResponse ensureResponseTrailers() => $_ensure(5);

  /// If specified, attempt to create a locally generated response, send it
  /// downstream, and stop processing additional filters and ignore any
  /// additional messages received from the remote server for this request or
  /// response. If a response has already started -- for example, if this
  /// message is sent response to a ``response_body`` message -- then
  /// this will either ship the reply directly to the downstream codec,
  /// or reset the stream.
  @$pb.TagNumber(7)
  ImmediateResponse get immediateResponse => $_getN(6);
  @$pb.TagNumber(7)
  set immediateResponse(ImmediateResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImmediateResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearImmediateResponse() => clearField(7);
  @$pb.TagNumber(7)
  ImmediateResponse ensureImmediateResponse() => $_ensure(6);

  /// [#not-implemented-hide:]
  /// Optional metadata that will be emitted as dynamic metadata to be consumed by the next
  /// filter. This metadata will be placed in the namespace ``envoy.filters.http.ext_proc``.
  @$pb.TagNumber(8)
  $0.Struct get dynamicMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set dynamicMetadata($0.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDynamicMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearDynamicMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureDynamicMetadata() => $_ensure(7);

  /// Override how parts of the HTTP request and response are processed
  /// for the duration of this particular request/response only. Servers
  /// may use this to intelligently control how requests are processed
  /// based on the headers and other metadata that they see.
  /// This field is only applicable when servers responding to the header requests.
  /// If it is set in the response to the body or trailer requests, it will be ignored by Envoy.
  /// It is also ignored by Envoy when the ext_proc filter config
  /// :ref:`allow_mode_override
  /// <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.allow_mode_override>`
  /// is set to false.
  @$pb.TagNumber(9)
  $1.ProcessingMode get modeOverride => $_getN(8);
  @$pb.TagNumber(9)
  set modeOverride($1.ProcessingMode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasModeOverride() => $_has(8);
  @$pb.TagNumber(9)
  void clearModeOverride() => clearField(9);
  @$pb.TagNumber(9)
  $1.ProcessingMode ensureModeOverride() => $_ensure(8);

  /// When ext_proc server receives a request message, in case it needs more
  /// time to process the message, it sends back a ProcessingResponse message
  /// with a new timeout value. When Envoy receives this response message,
  /// it ignores other fields in the response, just stop the original timer,
  /// which has the timeout value specified in
  /// :ref:`message_timeout
  /// <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.message_timeout>`
  /// and start a new timer with this ``override_message_timeout`` value and keep the
  /// Envoy ext_proc filter state machine intact.
  /// Has to be >= 1ms and <=
  /// :ref:`max_message_timeout <envoy_v3_api_field_extensions.filters.http.ext_proc.v3.ExternalProcessor.max_message_timeout>`
  /// Such message can be sent at most once in a particular Envoy ext_proc filter processing state.
  /// To enable this API, one has to set ``max_message_timeout`` to a number >= 1ms.
  @$pb.TagNumber(10)
  $2.Duration get overrideMessageTimeout => $_getN(9);
  @$pb.TagNumber(10)
  set overrideMessageTimeout($2.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOverrideMessageTimeout() => $_has(9);
  @$pb.TagNumber(10)
  void clearOverrideMessageTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $2.Duration ensureOverrideMessageTimeout() => $_ensure(9);
}

/// This message is sent to the external server when the HTTP request and responses
/// are first received.
class HttpHeaders extends $pb.GeneratedMessage {
  factory HttpHeaders({
    $3.HeaderMap? headers,
    $core.Map<$core.String, $0.Struct>? attributes,
    $core.bool? endOfStream,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers = headers;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (endOfStream != null) {
      $result.endOfStream = endOfStream;
    }
    return $result;
  }
  HttpHeaders._() : super();
  factory HttpHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpHeaders', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$3.HeaderMap>(1, _omitFieldNames ? '' : 'headers', subBuilder: $3.HeaderMap.create)
    ..m<$core.String, $0.Struct>(2, _omitFieldNames ? '' : 'attributes', entryClassName: 'HttpHeaders.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.Struct.create, valueDefaultOrMaker: $0.Struct.getDefault, packageName: const $pb.PackageName('envoy.service.ext_proc.v3'))
    ..aOB(3, _omitFieldNames ? '' : 'endOfStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpHeaders clone() => HttpHeaders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpHeaders copyWith(void Function(HttpHeaders) updates) => super.copyWith((message) => updates(message as HttpHeaders)) as HttpHeaders;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpHeaders create() => HttpHeaders._();
  HttpHeaders createEmptyInstance() => create();
  static $pb.PbList<HttpHeaders> createRepeated() => $pb.PbList<HttpHeaders>();
  @$core.pragma('dart2js:noInline')
  static HttpHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpHeaders>(create);
  static HttpHeaders? _defaultInstance;

  /// The HTTP request headers. All header keys will be
  /// lower-cased, because HTTP header keys are case-insensitive.
  /// The ``headers`` encoding is based on the runtime guard
  /// envoy_reloadable_features_send_header_raw_value setting.
  /// When it is true, the header value is encoded in the
  /// :ref:`raw_value <envoy_v3_api_field_config.core.v3.HeaderValue.raw_value>` field.
  /// When it is false, the header value is encoded in the
  /// :ref:`value <envoy_v3_api_field_config.core.v3.HeaderValue.value>` field.
  @$pb.TagNumber(1)
  $3.HeaderMap get headers => $_getN(0);
  @$pb.TagNumber(1)
  set headers($3.HeaderMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaders() => clearField(1);
  @$pb.TagNumber(1)
  $3.HeaderMap ensureHeaders() => $_ensure(0);

  /// [#not-implemented-hide:]
  /// The values of properties selected by the ``request_attributes``
  /// or ``response_attributes`` list in the configuration. Each entry
  /// in the list is populated
  /// from the standard :ref:`attributes <arch_overview_attributes>`
  /// supported across Envoy.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $0.Struct> get attributes => $_getMap(1);

  /// If true, then there is no message body associated with this
  /// request or response.
  @$pb.TagNumber(3)
  $core.bool get endOfStream => $_getBF(2);
  @$pb.TagNumber(3)
  set endOfStream($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndOfStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndOfStream() => clearField(3);
}

/// This message contains the message body that Envoy sends to the external server.
class HttpBody extends $pb.GeneratedMessage {
  factory HttpBody({
    $core.List<$core.int>? body,
    $core.bool? endOfStream,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (endOfStream != null) {
      $result.endOfStream = endOfStream;
    }
    return $result;
  }
  HttpBody._() : super();
  factory HttpBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'endOfStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpBody clone() => HttpBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpBody copyWith(void Function(HttpBody) updates) => super.copyWith((message) => updates(message as HttpBody)) as HttpBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpBody create() => HttpBody._();
  HttpBody createEmptyInstance() => create();
  static $pb.PbList<HttpBody> createRepeated() => $pb.PbList<HttpBody>();
  @$core.pragma('dart2js:noInline')
  static HttpBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpBody>(create);
  static HttpBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get endOfStream => $_getBF(1);
  @$pb.TagNumber(2)
  set endOfStream($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndOfStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOfStream() => clearField(2);
}

/// This message contains the trailers.
class HttpTrailers extends $pb.GeneratedMessage {
  factory HttpTrailers({
    $3.HeaderMap? trailers,
  }) {
    final $result = create();
    if (trailers != null) {
      $result.trailers = trailers;
    }
    return $result;
  }
  HttpTrailers._() : super();
  factory HttpTrailers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpTrailers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpTrailers', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$3.HeaderMap>(1, _omitFieldNames ? '' : 'trailers', subBuilder: $3.HeaderMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpTrailers clone() => HttpTrailers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpTrailers copyWith(void Function(HttpTrailers) updates) => super.copyWith((message) => updates(message as HttpTrailers)) as HttpTrailers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpTrailers create() => HttpTrailers._();
  HttpTrailers createEmptyInstance() => create();
  static $pb.PbList<HttpTrailers> createRepeated() => $pb.PbList<HttpTrailers>();
  @$core.pragma('dart2js:noInline')
  static HttpTrailers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpTrailers>(create);
  static HttpTrailers? _defaultInstance;

  /// The ``trailers`` encoding is based on the runtime guard
  /// envoy_reloadable_features_send_header_raw_value setting.
  /// When it is true, the header value is encoded in the
  /// :ref:`raw_value <envoy_v3_api_field_config.core.v3.HeaderValue.raw_value>` field.
  /// When it is false, the header value is encoded in the
  /// :ref:`value <envoy_v3_api_field_config.core.v3.HeaderValue.value>` field.
  @$pb.TagNumber(1)
  $3.HeaderMap get trailers => $_getN(0);
  @$pb.TagNumber(1)
  set trailers($3.HeaderMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrailers() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrailers() => clearField(1);
  @$pb.TagNumber(1)
  $3.HeaderMap ensureTrailers() => $_ensure(0);
}

/// This message must be sent in response to an HttpHeaders message.
class HeadersResponse extends $pb.GeneratedMessage {
  factory HeadersResponse({
    CommonResponse? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  HeadersResponse._() : super();
  factory HeadersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeadersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<CommonResponse>(1, _omitFieldNames ? '' : 'response', subBuilder: CommonResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadersResponse clone() => HeadersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadersResponse copyWith(void Function(HeadersResponse) updates) => super.copyWith((message) => updates(message as HeadersResponse)) as HeadersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeadersResponse create() => HeadersResponse._();
  HeadersResponse createEmptyInstance() => create();
  static $pb.PbList<HeadersResponse> createRepeated() => $pb.PbList<HeadersResponse>();
  @$core.pragma('dart2js:noInline')
  static HeadersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadersResponse>(create);
  static HeadersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CommonResponse get response => $_getN(0);
  @$pb.TagNumber(1)
  set response(CommonResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  CommonResponse ensureResponse() => $_ensure(0);
}

/// This message must be sent in response to an HttpTrailers message.
class TrailersResponse extends $pb.GeneratedMessage {
  factory TrailersResponse({
    HeaderMutation? headerMutation,
  }) {
    final $result = create();
    if (headerMutation != null) {
      $result.headerMutation = headerMutation;
    }
    return $result;
  }
  TrailersResponse._() : super();
  factory TrailersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrailersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrailersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<HeaderMutation>(1, _omitFieldNames ? '' : 'headerMutation', subBuilder: HeaderMutation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrailersResponse clone() => TrailersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrailersResponse copyWith(void Function(TrailersResponse) updates) => super.copyWith((message) => updates(message as TrailersResponse)) as TrailersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrailersResponse create() => TrailersResponse._();
  TrailersResponse createEmptyInstance() => create();
  static $pb.PbList<TrailersResponse> createRepeated() => $pb.PbList<TrailersResponse>();
  @$core.pragma('dart2js:noInline')
  static TrailersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrailersResponse>(create);
  static TrailersResponse? _defaultInstance;

  /// Instructions on how to manipulate the trailers
  @$pb.TagNumber(1)
  HeaderMutation get headerMutation => $_getN(0);
  @$pb.TagNumber(1)
  set headerMutation(HeaderMutation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderMutation() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderMutation() => clearField(1);
  @$pb.TagNumber(1)
  HeaderMutation ensureHeaderMutation() => $_ensure(0);
}

/// This message must be sent in response to an HttpBody message.
class BodyResponse extends $pb.GeneratedMessage {
  factory BodyResponse({
    CommonResponse? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  BodyResponse._() : super();
  factory BodyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BodyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<CommonResponse>(1, _omitFieldNames ? '' : 'response', subBuilder: CommonResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BodyResponse clone() => BodyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BodyResponse copyWith(void Function(BodyResponse) updates) => super.copyWith((message) => updates(message as BodyResponse)) as BodyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyResponse create() => BodyResponse._();
  BodyResponse createEmptyInstance() => create();
  static $pb.PbList<BodyResponse> createRepeated() => $pb.PbList<BodyResponse>();
  @$core.pragma('dart2js:noInline')
  static BodyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyResponse>(create);
  static BodyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CommonResponse get response => $_getN(0);
  @$pb.TagNumber(1)
  set response(CommonResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  CommonResponse ensureResponse() => $_ensure(0);
}

/// This message contains common fields between header and body responses.
/// [#next-free-field: 6]
class CommonResponse extends $pb.GeneratedMessage {
  factory CommonResponse({
    CommonResponse_ResponseStatus? status,
    HeaderMutation? headerMutation,
    BodyMutation? bodyMutation,
    $3.HeaderMap? trailers,
    $core.bool? clearRouteCache,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (headerMutation != null) {
      $result.headerMutation = headerMutation;
    }
    if (bodyMutation != null) {
      $result.bodyMutation = bodyMutation;
    }
    if (trailers != null) {
      $result.trailers = trailers;
    }
    if (clearRouteCache != null) {
      $result.clearRouteCache = clearRouteCache;
    }
    return $result;
  }
  CommonResponse._() : super();
  factory CommonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..e<CommonResponse_ResponseStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CommonResponse_ResponseStatus.CONTINUE, valueOf: CommonResponse_ResponseStatus.valueOf, enumValues: CommonResponse_ResponseStatus.values)
    ..aOM<HeaderMutation>(2, _omitFieldNames ? '' : 'headerMutation', subBuilder: HeaderMutation.create)
    ..aOM<BodyMutation>(3, _omitFieldNames ? '' : 'bodyMutation', subBuilder: BodyMutation.create)
    ..aOM<$3.HeaderMap>(4, _omitFieldNames ? '' : 'trailers', subBuilder: $3.HeaderMap.create)
    ..aOB(5, _omitFieldNames ? '' : 'clearRouteCache')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonResponse clone() => CommonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonResponse copyWith(void Function(CommonResponse) updates) => super.copyWith((message) => updates(message as CommonResponse)) as CommonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonResponse create() => CommonResponse._();
  CommonResponse createEmptyInstance() => create();
  static $pb.PbList<CommonResponse> createRepeated() => $pb.PbList<CommonResponse>();
  @$core.pragma('dart2js:noInline')
  static CommonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonResponse>(create);
  static CommonResponse? _defaultInstance;

  /// If set, provide additional direction on how the Envoy proxy should
  /// handle the rest of the HTTP filter chain.
  @$pb.TagNumber(1)
  CommonResponse_ResponseStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(CommonResponse_ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Instructions on how to manipulate the headers. When responding to an
  /// HttpBody request, header mutations will only take effect if
  /// the current processing mode for the body is BUFFERED.
  @$pb.TagNumber(2)
  HeaderMutation get headerMutation => $_getN(1);
  @$pb.TagNumber(2)
  set headerMutation(HeaderMutation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaderMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderMutation() => clearField(2);
  @$pb.TagNumber(2)
  HeaderMutation ensureHeaderMutation() => $_ensure(1);

  /// Replace the body of the last message sent to the remote server on this
  /// stream. If responding to an HttpBody request, simply replace or clear
  /// the body chunk that was sent with that request. Body mutations may take
  /// effect in response either to ``header`` or ``body`` messages. When it is
  /// in response to ``header`` messages, it only take effect if the
  /// :ref:`status <envoy_v3_api_field_service.ext_proc.v3.CommonResponse.status>`
  /// is set to CONTINUE_AND_REPLACE.
  @$pb.TagNumber(3)
  BodyMutation get bodyMutation => $_getN(2);
  @$pb.TagNumber(3)
  set bodyMutation(BodyMutation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBodyMutation() => $_has(2);
  @$pb.TagNumber(3)
  void clearBodyMutation() => clearField(3);
  @$pb.TagNumber(3)
  BodyMutation ensureBodyMutation() => $_ensure(2);

  /// [#not-implemented-hide:]
  /// Add new trailers to the message. This may be used when responding to either a
  /// HttpHeaders or HttpBody message, but only if this message is returned
  /// along with the CONTINUE_AND_REPLACE status.
  /// The ``trailers`` encoding is based on the runtime guard
  /// envoy_reloadable_features_send_header_raw_value setting.
  /// When it is true, the header value is encoded in the
  /// :ref:`raw_value <envoy_v3_api_field_config.core.v3.HeaderValue.raw_value>` field.
  /// When it is false, the header value is encoded in the
  /// :ref:`value <envoy_v3_api_field_config.core.v3.HeaderValue.value>` field.
  @$pb.TagNumber(4)
  $3.HeaderMap get trailers => $_getN(3);
  @$pb.TagNumber(4)
  set trailers($3.HeaderMap v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrailers() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrailers() => clearField(4);
  @$pb.TagNumber(4)
  $3.HeaderMap ensureTrailers() => $_ensure(3);

  /// Clear the route cache for the current client request. This is necessary
  /// if the remote server modified headers that are used to calculate the route.
  /// This field is ignored in the response direction.
  @$pb.TagNumber(5)
  $core.bool get clearRouteCache => $_getBF(4);
  @$pb.TagNumber(5)
  set clearRouteCache($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClearRouteCache() => $_has(4);
  @$pb.TagNumber(5)
  void clearClearRouteCache() => clearField(5);
}

/// This message causes the filter to attempt to create a locally
/// generated response, send it  downstream, stop processing
/// additional filters, and ignore any additional messages received
/// from the remote server for this request or response. If a response
/// has already started, then  this will either ship the reply directly
/// to the downstream codec, or reset the stream.
/// [#next-free-field: 6]
class ImmediateResponse extends $pb.GeneratedMessage {
  factory ImmediateResponse({
    $4.HttpStatus? status,
    HeaderMutation? headers,
    $core.String? body,
    GrpcStatus? grpcStatus,
    $core.String? details,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (headers != null) {
      $result.headers = headers;
    }
    if (body != null) {
      $result.body = body;
    }
    if (grpcStatus != null) {
      $result.grpcStatus = grpcStatus;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  ImmediateResponse._() : super();
  factory ImmediateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImmediateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImmediateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..aOM<$4.HttpStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: $4.HttpStatus.create)
    ..aOM<HeaderMutation>(2, _omitFieldNames ? '' : 'headers', subBuilder: HeaderMutation.create)
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOM<GrpcStatus>(4, _omitFieldNames ? '' : 'grpcStatus', subBuilder: GrpcStatus.create)
    ..aOS(5, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImmediateResponse clone() => ImmediateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImmediateResponse copyWith(void Function(ImmediateResponse) updates) => super.copyWith((message) => updates(message as ImmediateResponse)) as ImmediateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmediateResponse create() => ImmediateResponse._();
  ImmediateResponse createEmptyInstance() => create();
  static $pb.PbList<ImmediateResponse> createRepeated() => $pb.PbList<ImmediateResponse>();
  @$core.pragma('dart2js:noInline')
  static ImmediateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImmediateResponse>(create);
  static ImmediateResponse? _defaultInstance;

  /// The response code to return
  @$pb.TagNumber(1)
  $4.HttpStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($4.HttpStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $4.HttpStatus ensureStatus() => $_ensure(0);

  /// Apply changes to the default headers, which will include content-type.
  @$pb.TagNumber(2)
  HeaderMutation get headers => $_getN(1);
  @$pb.TagNumber(2)
  set headers(HeaderMutation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaders() => clearField(2);
  @$pb.TagNumber(2)
  HeaderMutation ensureHeaders() => $_ensure(1);

  /// The message body to return with the response which is sent using the
  /// text/plain content type, or encoded in the grpc-message header.
  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);

  /// If set, then include a gRPC status trailer.
  @$pb.TagNumber(4)
  GrpcStatus get grpcStatus => $_getN(3);
  @$pb.TagNumber(4)
  set grpcStatus(GrpcStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrpcStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrpcStatus() => clearField(4);
  @$pb.TagNumber(4)
  GrpcStatus ensureGrpcStatus() => $_ensure(3);

  /// A string detailing why this local reply was sent, which may be included
  /// in log and debug output (e.g. this populates the %RESPONSE_CODE_DETAILS%
  /// command operator field for use in access logging).
  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
}

/// This message specifies a gRPC status for an ImmediateResponse message.
class GrpcStatus extends $pb.GeneratedMessage {
  factory GrpcStatus({
    $core.int? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GrpcStatus._() : super();
  factory GrpcStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcStatus clone() => GrpcStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcStatus copyWith(void Function(GrpcStatus) updates) => super.copyWith((message) => updates(message as GrpcStatus)) as GrpcStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcStatus create() => GrpcStatus._();
  GrpcStatus createEmptyInstance() => create();
  static $pb.PbList<GrpcStatus> createRepeated() => $pb.PbList<GrpcStatus>();
  @$core.pragma('dart2js:noInline')
  static GrpcStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcStatus>(create);
  static GrpcStatus? _defaultInstance;

  /// The actual gRPC status
  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

/// Change HTTP headers or trailers by appending, replacing, or removing
/// headers.
class HeaderMutation extends $pb.GeneratedMessage {
  factory HeaderMutation({
    $core.Iterable<$3.HeaderValueOption>? setHeaders,
    $core.Iterable<$core.String>? removeHeaders,
  }) {
    final $result = create();
    if (setHeaders != null) {
      $result.setHeaders.addAll(setHeaders);
    }
    if (removeHeaders != null) {
      $result.removeHeaders.addAll(removeHeaders);
    }
    return $result;
  }
  HeaderMutation._() : super();
  factory HeaderMutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMutation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..pc<$3.HeaderValueOption>(1, _omitFieldNames ? '' : 'setHeaders', $pb.PbFieldType.PM, subBuilder: $3.HeaderValueOption.create)
    ..pPS(2, _omitFieldNames ? '' : 'removeHeaders')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderMutation clone() => HeaderMutation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderMutation copyWith(void Function(HeaderMutation) updates) => super.copyWith((message) => updates(message as HeaderMutation)) as HeaderMutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderMutation create() => HeaderMutation._();
  HeaderMutation createEmptyInstance() => create();
  static $pb.PbList<HeaderMutation> createRepeated() => $pb.PbList<HeaderMutation>();
  @$core.pragma('dart2js:noInline')
  static HeaderMutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderMutation>(create);
  static HeaderMutation? _defaultInstance;

  /// Add or replace HTTP headers. Attempts to set the value of
  /// any ``x-envoy`` header, and attempts to set the ``:method``,
  /// ``:authority``, ``:scheme``, or ``host`` headers will be ignored.
  /// The ``set_headers`` encoding is based on the runtime guard
  /// envoy_reloadable_features_send_header_raw_value setting.
  /// When it is true, the header value is encoded in the
  /// :ref:`raw_value <envoy_v3_api_field_config.core.v3.HeaderValue.raw_value>` field.
  /// When it is false, the header value is encoded in the
  /// :ref:`value <envoy_v3_api_field_config.core.v3.HeaderValue.value>` field.
  @$pb.TagNumber(1)
  $core.List<$3.HeaderValueOption> get setHeaders => $_getList(0);

  /// Remove these HTTP headers. Attempts to remove system headers --
  /// any header starting with ``:``, plus ``host`` -- will be ignored.
  @$pb.TagNumber(2)
  $core.List<$core.String> get removeHeaders => $_getList(1);
}

enum BodyMutation_Mutation {
  body, 
  clearBody_2, 
  notSet
}

/// Replace the entire message body chunk received in the corresponding
/// HttpBody message with this new body, or clear the body.
class BodyMutation extends $pb.GeneratedMessage {
  factory BodyMutation({
    $core.List<$core.int>? body,
    $core.bool? clearBody_2,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (clearBody_2 != null) {
      $result.clearBody_2 = clearBody_2;
    }
    return $result;
  }
  BodyMutation._() : super();
  factory BodyMutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BodyMutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BodyMutation_Mutation> _BodyMutation_MutationByTag = {
    1 : BodyMutation_Mutation.body,
    2 : BodyMutation_Mutation.clearBody_2,
    0 : BodyMutation_Mutation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyMutation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ext_proc.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'clearBody')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BodyMutation clone() => BodyMutation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BodyMutation copyWith(void Function(BodyMutation) updates) => super.copyWith((message) => updates(message as BodyMutation)) as BodyMutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyMutation create() => BodyMutation._();
  BodyMutation createEmptyInstance() => create();
  static $pb.PbList<BodyMutation> createRepeated() => $pb.PbList<BodyMutation>();
  @$core.pragma('dart2js:noInline')
  static BodyMutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyMutation>(create);
  static BodyMutation? _defaultInstance;

  BodyMutation_Mutation whichMutation() => _BodyMutation_MutationByTag[$_whichOneof(0)]!;
  void clearMutation() => clearField($_whichOneof(0));

  /// The entire body to replace
  @$pb.TagNumber(1)
  $core.List<$core.int> get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  /// Clear the corresponding body chunk
  @$pb.TagNumber(2)
  $core.bool get clearBody_2 => $_getBF(1);
  @$pb.TagNumber(2)
  set clearBody_2($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClearBody_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearClearBody_2() => clearField(2);
}

class ExternalProcessorApi {
  $pb.RpcClient _client;
  ExternalProcessorApi(this._client);

  $async.Future<ProcessingResponse> process($pb.ClientContext? ctx, ProcessingRequest request) =>
    _client.invoke<ProcessingResponse>(ctx, 'ExternalProcessor', 'Process', request, ProcessingResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
