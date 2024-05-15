//
//  Generated code. Do not modify.
//  source: envoy/extensions/formatter/cel/v3/cel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the CEL formatter.
class Cel extends $pb.GeneratedMessage {
  factory Cel() => create();
  Cel._() : super();
  factory Cel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cel', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.formatter.cel.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cel clone() => Cel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cel copyWith(void Function(Cel) updates) => super.copyWith((message) => updates(message as Cel)) as Cel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cel create() => Cel._();
  Cel createEmptyInstance() => create();
  static $pb.PbList<Cel> createRepeated() => $pb.PbList<Cel>();
  @$core.pragma('dart2js:noInline')
  static Cel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cel>(create);
  static Cel? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
