//
//  Generated code. Do not modify.
//  source: envoy/config/filter/listener/original_src/v2alpha1/original_src.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Original Src filter binds upstream connections to the original source address determined
/// for the connection. This address could come from something like the Proxy Protocol filter, or it
/// could come from trusted http headers.
class OriginalSrc extends $pb.GeneratedMessage {
  factory OriginalSrc({
    $core.bool? bindPort,
    $core.int? mark,
  }) {
    final $result = create();
    if (bindPort != null) {
      $result.bindPort = bindPort;
    }
    if (mark != null) {
      $result.mark = mark;
    }
    return $result;
  }
  OriginalSrc._() : super();
  factory OriginalSrc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OriginalSrc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OriginalSrc', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.listener.original_src.v2alpha1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'bindPort')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mark', $pb.PbFieldType.OU3)
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

  /// Whether to bind the port to the one used in the original downstream connection.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(1)
  $core.bool get bindPort => $_getBF(0);
  @$pb.TagNumber(1)
  set bindPort($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBindPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearBindPort() => clearField(1);

  /// Sets the SO_MARK option on the upstream connection's socket to the provided value. Used to
  /// ensure that non-local addresses may be routed back through envoy when binding to the original
  /// source address. The option will not be applied if the mark is 0.
  @$pb.TagNumber(2)
  $core.int get mark => $_getIZ(1);
  @$pb.TagNumber(2)
  set mark($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMark() => $_has(1);
  @$pb.TagNumber(2)
  void clearMark() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
