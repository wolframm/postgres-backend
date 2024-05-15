//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/dynamo/v2/dynamo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Dynamo filter config.
class Dynamo extends $pb.GeneratedMessage {
  factory Dynamo() => create();
  Dynamo._() : super();
  factory Dynamo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dynamo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dynamo', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.dynamo.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dynamo clone() => Dynamo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dynamo copyWith(void Function(Dynamo) updates) => super.copyWith((message) => updates(message as Dynamo)) as Dynamo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dynamo create() => Dynamo._();
  Dynamo createEmptyInstance() => create();
  static $pb.PbList<Dynamo> createRepeated() => $pb.PbList<Dynamo>();
  @$core.pragma('dart2js:noInline')
  static Dynamo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dynamo>(create);
  static Dynamo? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
