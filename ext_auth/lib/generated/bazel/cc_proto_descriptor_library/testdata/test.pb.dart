//
//  Generated code. Do not modify.
//  source: bazel/cc_proto_descriptor_library/testdata/test.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;

class Foo extends $pb.GeneratedMessage {
  factory Foo({
    $core.String? bar,
    $0.Any? baz,
  }) {
    final $result = create();
    if (bar != null) {
      $result.bar = bar;
    }
    if (baz != null) {
      $result.baz = baz;
    }
    return $result;
  }
  Foo._() : super();
  factory Foo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Foo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Foo', package: const $pb.PackageName(_omitMessageNames ? '' : 'testdata.dynamic_descriptors'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bar')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'baz', subBuilder: $0.Any.create)
    ..hasExtensions = true
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Foo clone() => Foo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Foo copyWith(void Function(Foo) updates) => super.copyWith((message) => updates(message as Foo)) as Foo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Foo create() => Foo._();
  Foo createEmptyInstance() => create();
  static $pb.PbList<Foo> createRepeated() => $pb.PbList<Foo>();
  @$core.pragma('dart2js:noInline')
  static Foo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Foo>(create);
  static Foo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bar => $_getSZ(0);
  @$pb.TagNumber(1)
  set bar($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBar() => $_has(0);
  @$pb.TagNumber(1)
  void clearBar() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get baz => $_getN(1);
  @$pb.TagNumber(2)
  set baz($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaz() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaz() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureBaz() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
