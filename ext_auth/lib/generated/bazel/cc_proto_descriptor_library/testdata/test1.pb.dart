//
//  Generated code. Do not modify.
//  source: bazel/cc_proto_descriptor_library/testdata/test1.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FooCopy extends $pb.GeneratedMessage {
  factory FooCopy({
    $core.String? bar,
  }) {
    final $result = create();
    if (bar != null) {
      $result.bar = bar;
    }
    return $result;
  }
  FooCopy._() : super();
  factory FooCopy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooCopy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FooCopy', package: const $pb.PackageName(_omitMessageNames ? '' : 'testdata.dynamic_descriptors'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bar')
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooCopy clone() => FooCopy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooCopy copyWith(void Function(FooCopy) updates) => super.copyWith((message) => updates(message as FooCopy)) as FooCopy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FooCopy create() => FooCopy._();
  FooCopy createEmptyInstance() => create();
  static $pb.PbList<FooCopy> createRepeated() => $pb.PbList<FooCopy>();
  @$core.pragma('dart2js:noInline')
  static FooCopy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooCopy>(create);
  static FooCopy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bar => $_getSZ(0);
  @$pb.TagNumber(1)
  set bar($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBar() => $_has(0);
  @$pb.TagNumber(1)
  void clearBar() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
