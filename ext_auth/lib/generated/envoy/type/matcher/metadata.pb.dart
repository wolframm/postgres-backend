//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $5;

enum MetadataMatcher_PathSegment_Segment {
  key, 
  notSet
}

/// Specifies the segment in a path to retrieve value from Metadata.
/// Note: Currently it's not supported to retrieve a value from a list in Metadata. This means that
/// if the segment key refers to a list, it has to be the last segment in a path.
class MetadataMatcher_PathSegment extends $pb.GeneratedMessage {
  factory MetadataMatcher_PathSegment({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  MetadataMatcher_PathSegment._() : super();
  factory MetadataMatcher_PathSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataMatcher_PathSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MetadataMatcher_PathSegment_Segment> _MetadataMatcher_PathSegment_SegmentByTag = {
    1 : MetadataMatcher_PathSegment_Segment.key,
    0 : MetadataMatcher_PathSegment_Segment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataMatcher.PathSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataMatcher_PathSegment clone() => MetadataMatcher_PathSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataMatcher_PathSegment copyWith(void Function(MetadataMatcher_PathSegment) updates) => super.copyWith((message) => updates(message as MetadataMatcher_PathSegment)) as MetadataMatcher_PathSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataMatcher_PathSegment create() => MetadataMatcher_PathSegment._();
  MetadataMatcher_PathSegment createEmptyInstance() => create();
  static $pb.PbList<MetadataMatcher_PathSegment> createRepeated() => $pb.PbList<MetadataMatcher_PathSegment>();
  @$core.pragma('dart2js:noInline')
  static MetadataMatcher_PathSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataMatcher_PathSegment>(create);
  static MetadataMatcher_PathSegment? _defaultInstance;

  MetadataMatcher_PathSegment_Segment whichSegment() => _MetadataMatcher_PathSegment_SegmentByTag[$_whichOneof(0)]!;
  void clearSegment() => clearField($_whichOneof(0));

  /// If specified, use the key to retrieve the value in a Struct.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// [#next-major-version: MetadataMatcher should use StructMatcher]
class MetadataMatcher extends $pb.GeneratedMessage {
  factory MetadataMatcher({
    $core.String? filter,
    $core.Iterable<MetadataMatcher_PathSegment>? path,
    $5.ValueMatcher? value,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MetadataMatcher._() : super();
  factory MetadataMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..pc<MetadataMatcher_PathSegment>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: MetadataMatcher_PathSegment.create)
    ..aOM<$5.ValueMatcher>(3, _omitFieldNames ? '' : 'value', subBuilder: $5.ValueMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataMatcher clone() => MetadataMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataMatcher copyWith(void Function(MetadataMatcher) updates) => super.copyWith((message) => updates(message as MetadataMatcher)) as MetadataMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataMatcher create() => MetadataMatcher._();
  MetadataMatcher createEmptyInstance() => create();
  static $pb.PbList<MetadataMatcher> createRepeated() => $pb.PbList<MetadataMatcher>();
  @$core.pragma('dart2js:noInline')
  static MetadataMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataMatcher>(create);
  static MetadataMatcher? _defaultInstance;

  /// The filter name to retrieve the Struct from the Metadata.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// The path to retrieve the Value from the Struct.
  @$pb.TagNumber(2)
  $core.List<MetadataMatcher_PathSegment> get path => $_getList(1);

  /// The MetadataMatcher is matched if the value retrieved by path is matched to this value.
  @$pb.TagNumber(3)
  $5.ValueMatcher get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($5.ValueMatcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $5.ValueMatcher ensureValue() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
