//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v2alpha/http.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/v2/core/base.pb.dart' as $0;
import 'common.pb.dart' as $1;

/// HTTP message wrapper.
class HttpBufferedTrace_Message extends $pb.GeneratedMessage {
  factory HttpBufferedTrace_Message({
    $core.Iterable<$0.HeaderValue>? headers,
    $1.Body? body,
    $core.Iterable<$0.HeaderValue>? trailers,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    if (trailers != null) {
      $result.trailers.addAll(trailers);
    }
    return $result;
  }
  HttpBufferedTrace_Message._() : super();
  factory HttpBufferedTrace_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpBufferedTrace_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpBufferedTrace.Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v2alpha'), createEmptyInstance: create)
    ..pc<$0.HeaderValue>(1, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $0.HeaderValue.create)
    ..aOM<$1.Body>(2, _omitFieldNames ? '' : 'body', subBuilder: $1.Body.create)
    ..pc<$0.HeaderValue>(3, _omitFieldNames ? '' : 'trailers', $pb.PbFieldType.PM, subBuilder: $0.HeaderValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpBufferedTrace_Message clone() => HttpBufferedTrace_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpBufferedTrace_Message copyWith(void Function(HttpBufferedTrace_Message) updates) => super.copyWith((message) => updates(message as HttpBufferedTrace_Message)) as HttpBufferedTrace_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpBufferedTrace_Message create() => HttpBufferedTrace_Message._();
  HttpBufferedTrace_Message createEmptyInstance() => create();
  static $pb.PbList<HttpBufferedTrace_Message> createRepeated() => $pb.PbList<HttpBufferedTrace_Message>();
  @$core.pragma('dart2js:noInline')
  static HttpBufferedTrace_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpBufferedTrace_Message>(create);
  static HttpBufferedTrace_Message? _defaultInstance;

  /// Message headers.
  @$pb.TagNumber(1)
  $core.List<$0.HeaderValue> get headers => $_getList(0);

  /// Message body.
  @$pb.TagNumber(2)
  $1.Body get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($1.Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  $1.Body ensureBody() => $_ensure(1);

  /// Message trailers.
  @$pb.TagNumber(3)
  $core.List<$0.HeaderValue> get trailers => $_getList(2);
}

/// A fully buffered HTTP trace message.
class HttpBufferedTrace extends $pb.GeneratedMessage {
  factory HttpBufferedTrace({
    HttpBufferedTrace_Message? request,
    HttpBufferedTrace_Message? response,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  HttpBufferedTrace._() : super();
  factory HttpBufferedTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpBufferedTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpBufferedTrace', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v2alpha'), createEmptyInstance: create)
    ..aOM<HttpBufferedTrace_Message>(1, _omitFieldNames ? '' : 'request', subBuilder: HttpBufferedTrace_Message.create)
    ..aOM<HttpBufferedTrace_Message>(2, _omitFieldNames ? '' : 'response', subBuilder: HttpBufferedTrace_Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpBufferedTrace clone() => HttpBufferedTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpBufferedTrace copyWith(void Function(HttpBufferedTrace) updates) => super.copyWith((message) => updates(message as HttpBufferedTrace)) as HttpBufferedTrace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpBufferedTrace create() => HttpBufferedTrace._();
  HttpBufferedTrace createEmptyInstance() => create();
  static $pb.PbList<HttpBufferedTrace> createRepeated() => $pb.PbList<HttpBufferedTrace>();
  @$core.pragma('dart2js:noInline')
  static HttpBufferedTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpBufferedTrace>(create);
  static HttpBufferedTrace? _defaultInstance;

  /// Request message.
  @$pb.TagNumber(1)
  HttpBufferedTrace_Message get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(HttpBufferedTrace_Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  HttpBufferedTrace_Message ensureRequest() => $_ensure(0);

  /// Response message.
  @$pb.TagNumber(2)
  HttpBufferedTrace_Message get response => $_getN(1);
  @$pb.TagNumber(2)
  set response(HttpBufferedTrace_Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  HttpBufferedTrace_Message ensureResponse() => $_ensure(1);
}

enum HttpStreamedTraceSegment_MessagePiece {
  requestHeaders, 
  requestBodyChunk, 
  requestTrailers, 
  responseHeaders, 
  responseBodyChunk, 
  responseTrailers, 
  notSet
}

/// A streamed HTTP trace segment. Multiple segments make up a full trace.
/// [#next-free-field: 8]
class HttpStreamedTraceSegment extends $pb.GeneratedMessage {
  factory HttpStreamedTraceSegment({
    $fixnum.Int64? traceId,
    $0.HeaderMap? requestHeaders,
    $1.Body? requestBodyChunk,
    $0.HeaderMap? requestTrailers,
    $0.HeaderMap? responseHeaders,
    $1.Body? responseBodyChunk,
    $0.HeaderMap? responseTrailers,
  }) {
    final $result = create();
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (requestHeaders != null) {
      $result.requestHeaders = requestHeaders;
    }
    if (requestBodyChunk != null) {
      $result.requestBodyChunk = requestBodyChunk;
    }
    if (requestTrailers != null) {
      $result.requestTrailers = requestTrailers;
    }
    if (responseHeaders != null) {
      $result.responseHeaders = responseHeaders;
    }
    if (responseBodyChunk != null) {
      $result.responseBodyChunk = responseBodyChunk;
    }
    if (responseTrailers != null) {
      $result.responseTrailers = responseTrailers;
    }
    return $result;
  }
  HttpStreamedTraceSegment._() : super();
  factory HttpStreamedTraceSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpStreamedTraceSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpStreamedTraceSegment_MessagePiece> _HttpStreamedTraceSegment_MessagePieceByTag = {
    2 : HttpStreamedTraceSegment_MessagePiece.requestHeaders,
    3 : HttpStreamedTraceSegment_MessagePiece.requestBodyChunk,
    4 : HttpStreamedTraceSegment_MessagePiece.requestTrailers,
    5 : HttpStreamedTraceSegment_MessagePiece.responseHeaders,
    6 : HttpStreamedTraceSegment_MessagePiece.responseBodyChunk,
    7 : HttpStreamedTraceSegment_MessagePiece.responseTrailers,
    0 : HttpStreamedTraceSegment_MessagePiece.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpStreamedTraceSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v2alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'traceId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.HeaderMap>(2, _omitFieldNames ? '' : 'requestHeaders', subBuilder: $0.HeaderMap.create)
    ..aOM<$1.Body>(3, _omitFieldNames ? '' : 'requestBodyChunk', subBuilder: $1.Body.create)
    ..aOM<$0.HeaderMap>(4, _omitFieldNames ? '' : 'requestTrailers', subBuilder: $0.HeaderMap.create)
    ..aOM<$0.HeaderMap>(5, _omitFieldNames ? '' : 'responseHeaders', subBuilder: $0.HeaderMap.create)
    ..aOM<$1.Body>(6, _omitFieldNames ? '' : 'responseBodyChunk', subBuilder: $1.Body.create)
    ..aOM<$0.HeaderMap>(7, _omitFieldNames ? '' : 'responseTrailers', subBuilder: $0.HeaderMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpStreamedTraceSegment clone() => HttpStreamedTraceSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpStreamedTraceSegment copyWith(void Function(HttpStreamedTraceSegment) updates) => super.copyWith((message) => updates(message as HttpStreamedTraceSegment)) as HttpStreamedTraceSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpStreamedTraceSegment create() => HttpStreamedTraceSegment._();
  HttpStreamedTraceSegment createEmptyInstance() => create();
  static $pb.PbList<HttpStreamedTraceSegment> createRepeated() => $pb.PbList<HttpStreamedTraceSegment>();
  @$core.pragma('dart2js:noInline')
  static HttpStreamedTraceSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpStreamedTraceSegment>(create);
  static HttpStreamedTraceSegment? _defaultInstance;

  HttpStreamedTraceSegment_MessagePiece whichMessagePiece() => _HttpStreamedTraceSegment_MessagePieceByTag[$_whichOneof(0)]!;
  void clearMessagePiece() => clearField($_whichOneof(0));

  /// Trace ID unique to the originating Envoy only. Trace IDs can repeat and should not be used
  /// for long term stable uniqueness.
  @$pb.TagNumber(1)
  $fixnum.Int64 get traceId => $_getI64(0);
  @$pb.TagNumber(1)
  set traceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTraceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTraceId() => clearField(1);

  /// Request headers.
  @$pb.TagNumber(2)
  $0.HeaderMap get requestHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set requestHeaders($0.HeaderMap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestHeaders() => clearField(2);
  @$pb.TagNumber(2)
  $0.HeaderMap ensureRequestHeaders() => $_ensure(1);

  /// Request body chunk.
  @$pb.TagNumber(3)
  $1.Body get requestBodyChunk => $_getN(2);
  @$pb.TagNumber(3)
  set requestBodyChunk($1.Body v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestBodyChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestBodyChunk() => clearField(3);
  @$pb.TagNumber(3)
  $1.Body ensureRequestBodyChunk() => $_ensure(2);

  /// Request trailers.
  @$pb.TagNumber(4)
  $0.HeaderMap get requestTrailers => $_getN(3);
  @$pb.TagNumber(4)
  set requestTrailers($0.HeaderMap v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestTrailers() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestTrailers() => clearField(4);
  @$pb.TagNumber(4)
  $0.HeaderMap ensureRequestTrailers() => $_ensure(3);

  /// Response headers.
  @$pb.TagNumber(5)
  $0.HeaderMap get responseHeaders => $_getN(4);
  @$pb.TagNumber(5)
  set responseHeaders($0.HeaderMap v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseHeaders() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseHeaders() => clearField(5);
  @$pb.TagNumber(5)
  $0.HeaderMap ensureResponseHeaders() => $_ensure(4);

  /// Response body chunk.
  @$pb.TagNumber(6)
  $1.Body get responseBodyChunk => $_getN(5);
  @$pb.TagNumber(6)
  set responseBodyChunk($1.Body v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseBodyChunk() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseBodyChunk() => clearField(6);
  @$pb.TagNumber(6)
  $1.Body ensureResponseBodyChunk() => $_ensure(5);

  /// Response trailers.
  @$pb.TagNumber(7)
  $0.HeaderMap get responseTrailers => $_getN(6);
  @$pb.TagNumber(7)
  set responseTrailers($0.HeaderMap v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseTrailers() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseTrailers() => clearField(7);
  @$pb.TagNumber(7)
  $0.HeaderMap ensureResponseTrailers() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
