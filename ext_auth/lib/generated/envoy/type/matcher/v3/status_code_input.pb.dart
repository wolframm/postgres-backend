//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/status_code_input.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Match input indicates that matching should be done on the response status
/// code.
class HttpResponseStatusCodeMatchInput extends $pb.GeneratedMessage {
  factory HttpResponseStatusCodeMatchInput() => create();
  HttpResponseStatusCodeMatchInput._() : super();
  factory HttpResponseStatusCodeMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpResponseStatusCodeMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpResponseStatusCodeMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpResponseStatusCodeMatchInput clone() => HttpResponseStatusCodeMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpResponseStatusCodeMatchInput copyWith(void Function(HttpResponseStatusCodeMatchInput) updates) => super.copyWith((message) => updates(message as HttpResponseStatusCodeMatchInput)) as HttpResponseStatusCodeMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpResponseStatusCodeMatchInput create() => HttpResponseStatusCodeMatchInput._();
  HttpResponseStatusCodeMatchInput createEmptyInstance() => create();
  static $pb.PbList<HttpResponseStatusCodeMatchInput> createRepeated() => $pb.PbList<HttpResponseStatusCodeMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HttpResponseStatusCodeMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpResponseStatusCodeMatchInput>(create);
  static HttpResponseStatusCodeMatchInput? _defaultInstance;
}

/// Match input indicates that the matching should be done on the class of the
/// response status code. For eg: 1xx, 2xx, 3xx, 4xx or 5xx.
class HttpResponseStatusCodeClassMatchInput extends $pb.GeneratedMessage {
  factory HttpResponseStatusCodeClassMatchInput() => create();
  HttpResponseStatusCodeClassMatchInput._() : super();
  factory HttpResponseStatusCodeClassMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpResponseStatusCodeClassMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpResponseStatusCodeClassMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpResponseStatusCodeClassMatchInput clone() => HttpResponseStatusCodeClassMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpResponseStatusCodeClassMatchInput copyWith(void Function(HttpResponseStatusCodeClassMatchInput) updates) => super.copyWith((message) => updates(message as HttpResponseStatusCodeClassMatchInput)) as HttpResponseStatusCodeClassMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpResponseStatusCodeClassMatchInput create() => HttpResponseStatusCodeClassMatchInput._();
  HttpResponseStatusCodeClassMatchInput createEmptyInstance() => create();
  static $pb.PbList<HttpResponseStatusCodeClassMatchInput> createRepeated() => $pb.PbList<HttpResponseStatusCodeClassMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HttpResponseStatusCodeClassMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpResponseStatusCodeClassMatchInput>(create);
  static HttpResponseStatusCodeClassMatchInput? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
