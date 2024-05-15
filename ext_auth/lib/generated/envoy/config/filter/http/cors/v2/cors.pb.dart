//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/cors/v2/cors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Cors filter config.
class Cors extends $pb.GeneratedMessage {
  factory Cors() => create();
  Cors._() : super();
  factory Cors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cors', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.cors.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cors clone() => Cors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cors copyWith(void Function(Cors) updates) => super.copyWith((message) => updates(message as Cors)) as Cors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cors create() => Cors._();
  Cors createEmptyInstance() => create();
  static $pb.PbList<Cors> createRepeated() => $pb.PbList<Cors>();
  @$core.pragma('dart2js:noInline')
  static Cors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cors>(create);
  static Cors? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
