//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/original_src/v2alpha1/original_src.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Original Src filter binds upstream connections to the original source address determined
/// for the request. This address could come from something like the Proxy Protocol filter, or it
/// could come from trusted http headers.
/// [#extension: envoy.filters.http.original_src]
class OriginalSrc extends $pb.GeneratedMessage {
  factory OriginalSrc({
    $core.int? mark,
  }) {
    final $result = create();
    if (mark != null) {
      $result.mark = mark;
    }
    return $result;
  }
  OriginalSrc._() : super();
  factory OriginalSrc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OriginalSrc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OriginalSrc', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.original_src.v2alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'mark', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OriginalSrc clone() => OriginalSrc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OriginalSrc copyWith(void Function(OriginalSrc) updates) => super.copyWith((message) => updates(message as OriginalSrc)) as OriginalSrc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OriginalSrc create() => OriginalSrc._();
  OriginalSrc createEmptyInstance() => create();
  static $pb.PbList<OriginalSrc> createRepeated() => $pb.PbList<OriginalSrc>();
  @$core.pragma('dart2js:noInline')
  static OriginalSrc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OriginalSrc>(create);
  static OriginalSrc? _defaultInstance;

  /// Sets the SO_MARK option on the upstream connection's socket to the provided value. Used to
  /// ensure that non-local addresses may be routed back through envoy when binding to the original
  /// source address. The option will not be applied if the mark is 0.
  @$pb.TagNumber(1)
  $core.int get mark => $_getIZ(0);
  @$pb.TagNumber(1)
  set mark($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMark() => $_has(0);
  @$pb.TagNumber(1)
  void clearMark() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
