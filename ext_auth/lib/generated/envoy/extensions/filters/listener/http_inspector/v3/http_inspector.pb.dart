//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/listener/http_inspector/v3/http_inspector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HttpInspector extends $pb.GeneratedMessage {
  factory HttpInspector() => create();
  HttpInspector._() : super();
  factory HttpInspector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpInspector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpInspector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.listener.http_inspector.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpInspector clone() => HttpInspector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpInspector copyWith(void Function(HttpInspector) updates) => super.copyWith((message) => updates(message as HttpInspector)) as HttpInspector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpInspector create() => HttpInspector._();
  HttpInspector createEmptyInstance() => create();
  static $pb.PbList<HttpInspector> createRepeated() => $pb.PbList<HttpInspector>();
  @$core.pragma('dart2js:noInline')
  static HttpInspector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpInspector>(create);
  static HttpInspector? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
