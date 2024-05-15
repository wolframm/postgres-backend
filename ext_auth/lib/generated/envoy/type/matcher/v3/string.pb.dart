//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'regex.pb.dart' as $1;

enum StringMatcher_MatchPattern {
  exact, 
  prefix, 
  suffix, 
  safeRegex, 
  contains, 
  notSet
}

/// Specifies the way to match a string.
/// [#next-free-field: 8]
class StringMatcher extends $pb.GeneratedMessage {
  factory StringMatcher({
    $core.String? exact,
    $core.String? prefix,
    $core.String? suffix,
    $1.RegexMatcher? safeRegex,
    $core.bool? ignoreCase,
    $core.String? contains,
  }) {
    final $result = create();
    if (exact != null) {
      $result.exact = exact;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    if (safeRegex != null) {
      $result.safeRegex = safeRegex;
    }
    if (ignoreCase != null) {
      $result.ignoreCase = ignoreCase;
    }
    if (contains != null) {
      $result.contains = contains;
    }
    return $result;
  }
  StringMatcher._() : super();
  factory StringMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StringMatcher_MatchPattern> _StringMatcher_MatchPatternByTag = {
    1 : StringMatcher_MatchPattern.exact,
    2 : StringMatcher_MatchPattern.prefix,
    3 : StringMatcher_MatchPattern.suffix,
    5 : StringMatcher_MatchPattern.safeRegex,
    7 : StringMatcher_MatchPattern.contains,
    0 : StringMatcher_MatchPattern.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 7])
    ..aOS(1, _omitFieldNames ? '' : 'exact')
    ..aOS(2, _omitFieldNames ? '' : 'prefix')
    ..aOS(3, _omitFieldNames ? '' : 'suffix')
    ..aOM<$1.RegexMatcher>(5, _omitFieldNames ? '' : 'safeRegex', subBuilder: $1.RegexMatcher.create)
    ..aOB(6, _omitFieldNames ? '' : 'ignoreCase')
    ..aOS(7, _omitFieldNames ? '' : 'contains')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringMatcher clone() => StringMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringMatcher copyWith(void Function(StringMatcher) updates) => super.copyWith((message) => updates(message as StringMatcher)) as StringMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringMatcher create() => StringMatcher._();
  StringMatcher createEmptyInstance() => create();
  static $pb.PbList<StringMatcher> createRepeated() => $pb.PbList<StringMatcher>();
  @$core.pragma('dart2js:noInline')
  static StringMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringMatcher>(create);
  static StringMatcher? _defaultInstance;

  StringMatcher_MatchPattern whichMatchPattern() => _StringMatcher_MatchPatternByTag[$_whichOneof(0)]!;
  void clearMatchPattern() => clearField($_whichOneof(0));

  ///  The input string must match exactly the string specified here.
  ///
  ///  Examples:
  ///
  ///  * ``abc`` only matches the value ``abc``.
  @$pb.TagNumber(1)
  $core.String get exact => $_getSZ(0);
  @$pb.TagNumber(1)
  set exact($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExact() => $_has(0);
  @$pb.TagNumber(1)
  void clearExact() => clearField(1);

  ///  The input string must have the prefix specified here.
  ///  Note: empty prefix is not allowed, please use regex instead.
  ///
  ///  Examples:
  ///
  ///  * ``abc`` matches the value ``abc.xyz``
  @$pb.TagNumber(2)
  $core.String get prefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set prefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);

  ///  The input string must have the suffix specified here.
  ///  Note: empty prefix is not allowed, please use regex instead.
  ///
  ///  Examples:
  ///
  ///  * ``abc`` matches the value ``xyz.abc``
  @$pb.TagNumber(3)
  $core.String get suffix => $_getSZ(2);
  @$pb.TagNumber(3)
  set suffix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuffix() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuffix() => clearField(3);

  /// The input string must match the regular expression specified here.
  @$pb.TagNumber(5)
  $1.RegexMatcher get safeRegex => $_getN(3);
  @$pb.TagNumber(5)
  set safeRegex($1.RegexMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSafeRegex() => $_has(3);
  @$pb.TagNumber(5)
  void clearSafeRegex() => clearField(5);
  @$pb.TagNumber(5)
  $1.RegexMatcher ensureSafeRegex() => $_ensure(3);

  /// If true, indicates the exact/prefix/suffix/contains matching should be case insensitive. This
  /// has no effect for the safe_regex match.
  /// For example, the matcher ``data`` will match both input string ``Data`` and ``data`` if set to true.
  @$pb.TagNumber(6)
  $core.bool get ignoreCase => $_getBF(4);
  @$pb.TagNumber(6)
  set ignoreCase($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreCase() => $_has(4);
  @$pb.TagNumber(6)
  void clearIgnoreCase() => clearField(6);

  ///  The input string must have the substring specified here.
  ///  Note: empty contains match is not allowed, please use regex instead.
  ///
  ///  Examples:
  ///
  ///  * ``abc`` matches the value ``xyz.abc.def``
  @$pb.TagNumber(7)
  $core.String get contains => $_getSZ(5);
  @$pb.TagNumber(7)
  set contains($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasContains() => $_has(5);
  @$pb.TagNumber(7)
  void clearContains() => clearField(7);
}

/// Specifies a list of ways to match a string.
class ListStringMatcher extends $pb.GeneratedMessage {
  factory ListStringMatcher({
    $core.Iterable<StringMatcher>? patterns,
  }) {
    final $result = create();
    if (patterns != null) {
      $result.patterns.addAll(patterns);
    }
    return $result;
  }
  ListStringMatcher._() : super();
  factory ListStringMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStringMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStringMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..pc<StringMatcher>(1, _omitFieldNames ? '' : 'patterns', $pb.PbFieldType.PM, subBuilder: StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStringMatcher clone() => ListStringMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStringMatcher copyWith(void Function(ListStringMatcher) updates) => super.copyWith((message) => updates(message as ListStringMatcher)) as ListStringMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStringMatcher create() => ListStringMatcher._();
  ListStringMatcher createEmptyInstance() => create();
  static $pb.PbList<ListStringMatcher> createRepeated() => $pb.PbList<ListStringMatcher>();
  @$core.pragma('dart2js:noInline')
  static ListStringMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStringMatcher>(create);
  static ListStringMatcher? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StringMatcher> get patterns => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
