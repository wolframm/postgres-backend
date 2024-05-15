//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/http_inputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Match input indicates that matching should be done on a specific request header.
/// The resulting input string will be all headers for the given key joined by a comma,
/// e.g. if the request contains two 'foo' headers with value 'bar' and 'baz', the input
/// string will be 'bar,baz'.
/// [#comment:TODO(snowp): Link to unified matching docs.]
/// [#extension: envoy.matching.inputs.request_headers]
class HttpRequestHeaderMatchInput extends $pb.GeneratedMessage {
  factory HttpRequestHeaderMatchInput({
    $core.String? headerName,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    return $result;
  }
  HttpRequestHeaderMatchInput._() : super();
  factory HttpRequestHeaderMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRequestHeaderMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRequestHeaderMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRequestHeaderMatchInput clone() => HttpRequestHeaderMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRequestHeaderMatchInput copyWith(void Function(HttpRequestHeaderMatchInput) updates) => super.copyWith((message) => updates(message as HttpRequestHeaderMatchInput)) as HttpRequestHeaderMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRequestHeaderMatchInput create() => HttpRequestHeaderMatchInput._();
  HttpRequestHeaderMatchInput createEmptyInstance() => create();
  static $pb.PbList<HttpRequestHeaderMatchInput> createRepeated() => $pb.PbList<HttpRequestHeaderMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HttpRequestHeaderMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRequestHeaderMatchInput>(create);
  static HttpRequestHeaderMatchInput? _defaultInstance;

  /// The request header to match on.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);
}

/// Match input indicates that matching should be done on a specific request trailer.
/// The resulting input string will be all headers for the given key joined by a comma,
/// e.g. if the request contains two 'foo' headers with value 'bar' and 'baz', the input
/// string will be 'bar,baz'.
/// [#comment:TODO(snowp): Link to unified matching docs.]
/// [#extension: envoy.matching.inputs.request_trailers]
class HttpRequestTrailerMatchInput extends $pb.GeneratedMessage {
  factory HttpRequestTrailerMatchInput({
    $core.String? headerName,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    return $result;
  }
  HttpRequestTrailerMatchInput._() : super();
  factory HttpRequestTrailerMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRequestTrailerMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRequestTrailerMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRequestTrailerMatchInput clone() => HttpRequestTrailerMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRequestTrailerMatchInput copyWith(void Function(HttpRequestTrailerMatchInput) updates) => super.copyWith((message) => updates(message as HttpRequestTrailerMatchInput)) as HttpRequestTrailerMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRequestTrailerMatchInput create() => HttpRequestTrailerMatchInput._();
  HttpRequestTrailerMatchInput createEmptyInstance() => create();
  static $pb.PbList<HttpRequestTrailerMatchInput> createRepeated() => $pb.PbList<HttpRequestTrailerMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HttpRequestTrailerMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRequestTrailerMatchInput>(create);
  static HttpRequestTrailerMatchInput? _defaultInstance;

  /// The request trailer to match on.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);
}

/// Match input indicating that matching should be done on a specific response header.
/// The resulting input string will be all headers for the given key joined by a comma,
/// e.g. if the response contains two 'foo' headers with value 'bar' and 'baz', the input
/// string will be 'bar,baz'.
/// [#comment:TODO(snowp): Link to unified matching docs.]
/// [#extension: envoy.matching.inputs.response_headers]
class HttpResponseHeaderMatchInput extends $pb.GeneratedMessage {
  factory HttpResponseHeaderMatchInput({
    $core.String? headerName,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    return $result;
  }
  HttpResponseHeaderMatchInput._() : super();
  factory HttpResponseHeaderMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpResponseHeaderMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpResponseHeaderMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpResponseHeaderMatchInput clone() => HttpResponseHeaderMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpResponseHeaderMatchInput copyWith(void Function(HttpResponseHeaderMatchInput) updates) => super.copyWith((message) => updates(message as HttpResponseHeaderMatchInput)) as HttpResponseHeaderMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpResponseHeaderMatchInput create() => HttpResponseHeaderMatchInput._();
  HttpResponseHeaderMatchInput createEmptyInstance() => create();
  static $pb.PbList<HttpResponseHeaderMatchInput> createRepeated() => $pb.PbList<HttpResponseHeaderMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HttpResponseHeaderMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpResponseHeaderMatchInput>(create);
  static HttpResponseHeaderMatchInput? _defaultInstance;

  /// The response header to match on.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);
}

/// Match input indicates that matching should be done on a specific response trailer.
/// The resulting input string will be all headers for the given key joined by a comma,
/// e.g. if the request contains two 'foo' headers with value 'bar' and 'baz', the input
/// string will be 'bar,baz'.
/// [#comment:TODO(snowp): Link to unified matching docs.]
/// [#extension: envoy.matching.inputs.response_trailers]
class HttpResponseTrailerMatchInput extends $pb.GeneratedMessage {
  factory HttpResponseTrailerMatchInput({
    $core.String? headerName,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    return $result;
  }
  HttpResponseTrailerMatchInput._() : super();
  factory HttpResponseTrailerMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpResponseTrailerMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpResponseTrailerMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpResponseTrailerMatchInput clone() => HttpResponseTrailerMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpResponseTrailerMatchInput copyWith(void Function(HttpResponseTrailerMatchInput) updates) => super.copyWith((message) => updates(message as HttpResponseTrailerMatchInput)) as HttpResponseTrailerMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpResponseTrailerMatchInput create() => HttpResponseTrailerMatchInput._();
  HttpResponseTrailerMatchInput createEmptyInstance() => create();
  static $pb.PbList<HttpResponseTrailerMatchInput> createRepeated() => $pb.PbList<HttpResponseTrailerMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HttpResponseTrailerMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpResponseTrailerMatchInput>(create);
  static HttpResponseTrailerMatchInput? _defaultInstance;

  /// The response trailer to match on.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);
}

/// Match input indicates that matching should be done on a specific query parameter.
/// The resulting input string will be the first query parameter for the value
/// 'query_param'.
/// [#extension: envoy.matching.inputs.query_params]
class HttpRequestQueryParamMatchInput extends $pb.GeneratedMessage {
  factory HttpRequestQueryParamMatchInput({
    $core.String? queryParam,
  }) {
    final $result = create();
    if (queryParam != null) {
      $result.queryParam = queryParam;
    }
    return $result;
  }
  HttpRequestQueryParamMatchInput._() : super();
  factory HttpRequestQueryParamMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRequestQueryParamMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRequestQueryParamMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryParam')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRequestQueryParamMatchInput clone() => HttpRequestQueryParamMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRequestQueryParamMatchInput copyWith(void Function(HttpRequestQueryParamMatchInput) updates) => super.copyWith((message) => updates(message as HttpRequestQueryParamMatchInput)) as HttpRequestQueryParamMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRequestQueryParamMatchInput create() => HttpRequestQueryParamMatchInput._();
  HttpRequestQueryParamMatchInput createEmptyInstance() => create();
  static $pb.PbList<HttpRequestQueryParamMatchInput> createRepeated() => $pb.PbList<HttpRequestQueryParamMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HttpRequestQueryParamMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRequestQueryParamMatchInput>(create);
  static HttpRequestQueryParamMatchInput? _defaultInstance;

  /// The query parameter to match on.
  @$pb.TagNumber(1)
  $core.String get queryParam => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryParam($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryParam() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
