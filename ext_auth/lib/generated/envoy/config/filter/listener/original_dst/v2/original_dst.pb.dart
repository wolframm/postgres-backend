//
//  Generated code. Do not modify.
//  source: envoy/config/filter/listener/original_dst/v2/original_dst.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OriginalDst extends $pb.GeneratedMessage {
  factory OriginalDst() => create();
  OriginalDst._() : super();
  factory OriginalDst.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OriginalDst.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OriginalDst', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.listener.original_dst.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OriginalDst clone() => OriginalDst()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OriginalDst copyWith(void Function(OriginalDst) updates) => super.copyWith((message) => updates(message as OriginalDst)) as OriginalDst;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OriginalDst create() => OriginalDst._();
  OriginalDst createEmptyInstance() => create();
  static $pb.PbList<OriginalDst> createRepeated() => $pb.PbList<OriginalDst>();
  @$core.pragma('dart2js:noInline')
  static OriginalDst getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OriginalDst>(create);
  static OriginalDst? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
