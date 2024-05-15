//
//  Generated code. Do not modify.
//  source: envoy/config/filter/listener/tls_inspector/v2/tls_inspector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TlsInspector extends $pb.GeneratedMessage {
  factory TlsInspector() => create();
  TlsInspector._() : super();
  factory TlsInspector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsInspector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsInspector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.listener.tls_inspector.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsInspector clone() => TlsInspector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsInspector copyWith(void Function(TlsInspector) updates) => super.copyWith((message) => updates(message as TlsInspector)) as TlsInspector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsInspector create() => TlsInspector._();
  TlsInspector createEmptyInstance() => create();
  static $pb.PbList<TlsInspector> createRepeated() => $pb.PbList<TlsInspector>();
  @$core.pragma('dart2js:noInline')
  static TlsInspector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsInspector>(create);
  static TlsInspector? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
