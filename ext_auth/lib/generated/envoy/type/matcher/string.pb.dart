//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'regex.pb.dart' as $2;

enum StringMatcher_MatchPattern {
  exact, 
  prefix, 
  suffix, 
  regex, 
  safeRegex, 
  notSet
}

/// Specifies the way to match a string.
/// [#next-free-field: 7]
class StringMatcher extends $pb.GeneratedMessage {
  factory StringMatcher({
    $core.String? exact,
    $core.String? prefix,
    $core.String? suffix,
  @$core.Deprecated('This field is deprecated.')
    $core.String? regex,
    $2.RegexMatcher? safeRegex,
    $core.bool? ignoreCase,
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
    if (regex != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.regex = regex;
    }
    if (safeRegex != null) {
      $result.safeRegex = safeRegex;
    }
    if (ignoreCase != null) {
      $result.ignoreCase = ignoreCase;
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
    4 : StringMatcher_MatchPattern.regex,
    5 : StringMatcher_MatchPattern.safeRegex,
    0 : StringMatcher_MatchPattern.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'exact')
    ..aOS(2, _omitFieldNames ? '' : 'prefix')
    ..aOS(3, _omitFieldNames ? '' : 'suffix')
    ..aOS(4, _omitFieldNames ? '' : 'regex')
    ..aOM<$2.RegexMatcher>(5, _omitFieldNames ? '' : 'safeRegex', subBuilder: $2.RegexMatcher.create)
    ..aOB(6, _omitFieldNames ? '' : 'ignoreCase')
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
  ///  * *abc* only matches the value *abc*.
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
  ///  * *abc* matches the value *abc.xyz*
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
  ///  * *abc* matches the value *xyz.abc*
  @$pb.TagNumber(3)
  $core.String get suffix => $_getSZ(2);
  @$pb.TagNumber(3)
  set suffix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuffix() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuffix() => clearField(3);

  ///  The input string must match the regular expression specified here.
  ///  The regex grammar is defined `here
  ///  <https://en.cppreference.com/w/cpp/regex/ecmascript>`_.
  ///
  ///  Examples:
  ///
  ///  * The regex ``\d{3}`` matches the value *123*
  ///  * The regex ``\d{3}`` does not match the value *1234*
  ///  * The regex ``\d{3}`` does not match the value *123.456*
  ///
  ///  .. attention::
  ///    This field has been deprecated in favor of `safe_regex` as it is not safe for use with
  ///    untrusted input in all cases.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get regex => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set regex($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasRegex() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearRegex() => clearField(4);

  /// The input string must match the regular expression specified here.
  @$pb.TagNumber(5)
  $2.RegexMatcher get safeRegex => $_getN(4);
  @$pb.TagNumber(5)
  set safeRegex($2.RegexMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSafeRegex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSafeRegex() => clearField(5);
  @$pb.TagNumber(5)
  $2.RegexMatcher ensureSafeRegex() => $_ensure(4);

  /// If true, indicates the exact/prefix/suffix matching should be case insensitive. This has no
  /// effect for the safe_regex match.
  /// For example, the matcher *data* will match both input string *Data* and *data* if set to true.
  @$pb.TagNumber(6)
  $core.bool get ignoreCase => $_getBF(5);
  @$pb.TagNumber(6)
  set ignoreCase($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreCase() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreCase() => clearField(6);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStringMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
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
