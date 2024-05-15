//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/struct.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $5;

enum StructMatcher_PathSegment_Segment {
  key, 
  notSet
}

/// Specifies the segment in a path to retrieve value from Struct.
class StructMatcher_PathSegment extends $pb.GeneratedMessage {
  factory StructMatcher_PathSegment({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  StructMatcher_PathSegment._() : super();
  factory StructMatcher_PathSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructMatcher_PathSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StructMatcher_PathSegment_Segment> _StructMatcher_PathSegment_SegmentByTag = {
    1 : StructMatcher_PathSegment_Segment.key,
    0 : StructMatcher_PathSegment_Segment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructMatcher.PathSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructMatcher_PathSegment clone() => StructMatcher_PathSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructMatcher_PathSegment copyWith(void Function(StructMatcher_PathSegment) updates) => super.copyWith((message) => updates(message as StructMatcher_PathSegment)) as StructMatcher_PathSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructMatcher_PathSegment create() => StructMatcher_PathSegment._();
  StructMatcher_PathSegment createEmptyInstance() => create();
  static $pb.PbList<StructMatcher_PathSegment> createRepeated() => $pb.PbList<StructMatcher_PathSegment>();
  @$core.pragma('dart2js:noInline')
  static StructMatcher_PathSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructMatcher_PathSegment>(create);
  static StructMatcher_PathSegment? _defaultInstance;

  StructMatcher_PathSegment_Segment whichSegment() => _StructMatcher_PathSegment_SegmentByTag[$_whichOneof(0)]!;
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

///  StructMatcher provides a general interface to check if a given value is matched in
///  google.protobuf.Struct. It uses `path` to retrieve the value
///  from the struct and then check if it's matched to the specified value.
///
///  For example, for the following Struct:
///
///  .. code-block:: yaml
///
///         fields:
///           a:
///             struct_value:
///               fields:
///                 b:
///                   struct_value:
///                     fields:
///                       c:
///                         string_value: pro
///                 t:
///                   list_value:
///                     values:
///                       - string_value: m
///                       - string_value: n
///
///  The following MetadataMatcher is matched as the path [a, b, c] will retrieve a string value "pro"
///  from the Metadata which is matched to the specified prefix match.
///
///  .. code-block:: yaml
///
///     path:
///     - key: a
///     - key: b
///     - key: c
///     value:
///       string_match:
///         prefix: pr
///
///  The following StructMatcher is matched as the code will match one of the string values in the
///  list at the path [a, t].
///
///  .. code-block:: yaml
///
///     path:
///     - key: a
///     - key: t
///     value:
///       list_match:
///         one_of:
///           string_match:
///             exact: m
///
///  An example use of StructMatcher is to match metadata in envoy.v*.core.Node.
class StructMatcher extends $pb.GeneratedMessage {
  factory StructMatcher({
    $core.Iterable<StructMatcher_PathSegment>? path,
    $5.ValueMatcher? value,
  }) {
    final $result = create();
    if (path != null) {
      $result.path.addAll(path);
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StructMatcher._() : super();
  factory StructMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..pc<StructMatcher_PathSegment>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: StructMatcher_PathSegment.create)
    ..aOM<$5.ValueMatcher>(3, _omitFieldNames ? '' : 'value', subBuilder: $5.ValueMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructMatcher clone() => StructMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructMatcher copyWith(void Function(StructMatcher) updates) => super.copyWith((message) => updates(message as StructMatcher)) as StructMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructMatcher create() => StructMatcher._();
  StructMatcher createEmptyInstance() => create();
  static $pb.PbList<StructMatcher> createRepeated() => $pb.PbList<StructMatcher>();
  @$core.pragma('dart2js:noInline')
  static StructMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructMatcher>(create);
  static StructMatcher? _defaultInstance;

  /// The path to retrieve the Value from the Struct.
  @$pb.TagNumber(2)
  $core.List<StructMatcher_PathSegment> get path => $_getList(0);

  /// The StructMatcher is matched if the value retrieved by path is matched to this value.
  @$pb.TagNumber(3)
  $5.ValueMatcher get value => $_getN(1);
  @$pb.TagNumber(3)
  set value($5.ValueMatcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $5.ValueMatcher ensureValue() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
