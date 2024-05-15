//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/processing_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'processing_mode.pbenum.dart';

export 'processing_mode.pbenum.dart';

/// [#next-free-field: 7]
class ProcessingMode extends $pb.GeneratedMessage {
  factory ProcessingMode({
    ProcessingMode_HeaderSendMode? requestHeaderMode,
    ProcessingMode_HeaderSendMode? responseHeaderMode,
    ProcessingMode_BodySendMode? requestBodyMode,
    ProcessingMode_BodySendMode? responseBodyMode,
    ProcessingMode_HeaderSendMode? requestTrailerMode,
    ProcessingMode_HeaderSendMode? responseTrailerMode,
  }) {
    final $result = create();
    if (requestHeaderMode != null) {
      $result.requestHeaderMode = requestHeaderMode;
    }
    if (responseHeaderMode != null) {
      $result.responseHeaderMode = responseHeaderMode;
    }
    if (requestBodyMode != null) {
      $result.requestBodyMode = requestBodyMode;
    }
    if (responseBodyMode != null) {
      $result.responseBodyMode = responseBodyMode;
    }
    if (requestTrailerMode != null) {
      $result.requestTrailerMode = requestTrailerMode;
    }
    if (responseTrailerMode != null) {
      $result.responseTrailerMode = responseTrailerMode;
    }
    return $result;
  }
  ProcessingMode._() : super();
  factory ProcessingMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessingMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessingMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.ext_proc.v3'), createEmptyInstance: create)
    ..e<ProcessingMode_HeaderSendMode>(1, _omitFieldNames ? '' : 'requestHeaderMode', $pb.PbFieldType.OE, defaultOrMaker: ProcessingMode_HeaderSendMode.DEFAULT, valueOf: ProcessingMode_HeaderSendMode.valueOf, enumValues: ProcessingMode_HeaderSendMode.values)
    ..e<ProcessingMode_HeaderSendMode>(2, _omitFieldNames ? '' : 'responseHeaderMode', $pb.PbFieldType.OE, defaultOrMaker: ProcessingMode_HeaderSendMode.DEFAULT, valueOf: ProcessingMode_HeaderSendMode.valueOf, enumValues: ProcessingMode_HeaderSendMode.values)
    ..e<ProcessingMode_BodySendMode>(3, _omitFieldNames ? '' : 'requestBodyMode', $pb.PbFieldType.OE, defaultOrMaker: ProcessingMode_BodySendMode.NONE, valueOf: ProcessingMode_BodySendMode.valueOf, enumValues: ProcessingMode_BodySendMode.values)
    ..e<ProcessingMode_BodySendMode>(4, _omitFieldNames ? '' : 'responseBodyMode', $pb.PbFieldType.OE, defaultOrMaker: ProcessingMode_BodySendMode.NONE, valueOf: ProcessingMode_BodySendMode.valueOf, enumValues: ProcessingMode_BodySendMode.values)
    ..e<ProcessingMode_HeaderSendMode>(5, _omitFieldNames ? '' : 'requestTrailerMode', $pb.PbFieldType.OE, defaultOrMaker: ProcessingMode_HeaderSendMode.DEFAULT, valueOf: ProcessingMode_HeaderSendMode.valueOf, enumValues: ProcessingMode_HeaderSendMode.values)
    ..e<ProcessingMode_HeaderSendMode>(6, _omitFieldNames ? '' : 'responseTrailerMode', $pb.PbFieldType.OE, defaultOrMaker: ProcessingMode_HeaderSendMode.DEFAULT, valueOf: ProcessingMode_HeaderSendMode.valueOf, enumValues: ProcessingMode_HeaderSendMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessingMode clone() => ProcessingMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessingMode copyWith(void Function(ProcessingMode) updates) => super.copyWith((message) => updates(message as ProcessingMode)) as ProcessingMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessingMode create() => ProcessingMode._();
  ProcessingMode createEmptyInstance() => create();
  static $pb.PbList<ProcessingMode> createRepeated() => $pb.PbList<ProcessingMode>();
  @$core.pragma('dart2js:noInline')
  static ProcessingMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessingMode>(create);
  static ProcessingMode? _defaultInstance;

  /// How to handle the request header. Default is "SEND".
  @$pb.TagNumber(1)
  ProcessingMode_HeaderSendMode get requestHeaderMode => $_getN(0);
  @$pb.TagNumber(1)
  set requestHeaderMode(ProcessingMode_HeaderSendMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestHeaderMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestHeaderMode() => clearField(1);

  /// How to handle the response header. Default is "SEND".
  @$pb.TagNumber(2)
  ProcessingMode_HeaderSendMode get responseHeaderMode => $_getN(1);
  @$pb.TagNumber(2)
  set responseHeaderMode(ProcessingMode_HeaderSendMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseHeaderMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseHeaderMode() => clearField(2);

  /// How to handle the request body. Default is "NONE".
  @$pb.TagNumber(3)
  ProcessingMode_BodySendMode get requestBodyMode => $_getN(2);
  @$pb.TagNumber(3)
  set requestBodyMode(ProcessingMode_BodySendMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestBodyMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestBodyMode() => clearField(3);

  /// How do handle the response body. Default is "NONE".
  @$pb.TagNumber(4)
  ProcessingMode_BodySendMode get responseBodyMode => $_getN(3);
  @$pb.TagNumber(4)
  set responseBodyMode(ProcessingMode_BodySendMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseBodyMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseBodyMode() => clearField(4);

  /// How to handle the request trailers. Default is "SKIP".
  @$pb.TagNumber(5)
  ProcessingMode_HeaderSendMode get requestTrailerMode => $_getN(4);
  @$pb.TagNumber(5)
  set requestTrailerMode(ProcessingMode_HeaderSendMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestTrailerMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestTrailerMode() => clearField(5);

  /// How to handle the response trailers. Default is "SKIP".
  @$pb.TagNumber(6)
  ProcessingMode_HeaderSendMode get responseTrailerMode => $_getN(5);
  @$pb.TagNumber(6)
  set responseTrailerMode(ProcessingMode_HeaderSendMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseTrailerMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseTrailerMode() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
