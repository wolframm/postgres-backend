//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/path.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'string.pb.dart' as $4;

enum PathMatcher_Rule {
  path, 
  notSet
}

/// Specifies the way to match a path on HTTP request.
class PathMatcher extends $pb.GeneratedMessage {
  factory PathMatcher({
    $4.StringMatcher? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  PathMatcher._() : super();
  factory PathMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PathMatcher_Rule> _PathMatcher_RuleByTag = {
    1 : PathMatcher_Rule.path,
    0 : PathMatcher_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4.StringMatcher>(1, _omitFieldNames ? '' : 'path', subBuilder: $4.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathMatcher clone() => PathMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathMatcher copyWith(void Function(PathMatcher) updates) => super.copyWith((message) => updates(message as PathMatcher)) as PathMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathMatcher create() => PathMatcher._();
  PathMatcher createEmptyInstance() => create();
  static $pb.PbList<PathMatcher> createRepeated() => $pb.PbList<PathMatcher>();
  @$core.pragma('dart2js:noInline')
  static PathMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathMatcher>(create);
  static PathMatcher? _defaultInstance;

  PathMatcher_Rule whichRule() => _PathMatcher_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  /// The `path` must match the URL path portion of the :path header. The query and fragment
  /// string (if present) are removed in the URL path portion.
  /// For example, the path */data* will match the *:path* header */data#fragment?param=value*.
  @$pb.TagNumber(1)
  $4.StringMatcher get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($4.StringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
  @$pb.TagNumber(1)
  $4.StringMatcher ensurePath() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
