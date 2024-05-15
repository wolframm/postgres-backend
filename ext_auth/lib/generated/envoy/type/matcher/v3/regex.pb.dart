//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/regex.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $0;

///  Google's `RE2 <https://github.com/google/re2>`_ regex engine. The regex string must adhere to
///  the documented `syntax <https://github.com/google/re2/wiki/Syntax>`_. The engine is designed
///  to complete execution in linear time as well as limit the amount of memory used.
///
///  Envoy supports program size checking via runtime. The runtime keys ``re2.max_program_size.error_level``
///  and ``re2.max_program_size.warn_level`` can be set to integers as the maximum program size or
///  complexity that a compiled regex can have before an exception is thrown or a warning is
///  logged, respectively. ``re2.max_program_size.error_level`` defaults to 100, and
///  ``re2.max_program_size.warn_level`` has no default if unset (will not check/log a warning).
///
///  Envoy emits two stats for tracking the program size of regexes: the histogram ``re2.program_size``,
///  which records the program size, and the counter ``re2.exceeded_warn_level``, which is incremented
///  each time the program size exceeds the warn level threshold.
class RegexMatcher_GoogleRE2 extends $pb.GeneratedMessage {
  factory RegexMatcher_GoogleRE2({
  @$core.Deprecated('This field is deprecated.')
    $0.UInt32Value? maxProgramSize,
  }) {
    final $result = create();
    if (maxProgramSize != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxProgramSize = maxProgramSize;
    }
    return $result;
  }
  RegexMatcher_GoogleRE2._() : super();
  factory RegexMatcher_GoogleRE2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegexMatcher_GoogleRE2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegexMatcher.GoogleRE2', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'maxProgramSize', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegexMatcher_GoogleRE2 clone() => RegexMatcher_GoogleRE2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegexMatcher_GoogleRE2 copyWith(void Function(RegexMatcher_GoogleRE2) updates) => super.copyWith((message) => updates(message as RegexMatcher_GoogleRE2)) as RegexMatcher_GoogleRE2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegexMatcher_GoogleRE2 create() => RegexMatcher_GoogleRE2._();
  RegexMatcher_GoogleRE2 createEmptyInstance() => create();
  static $pb.PbList<RegexMatcher_GoogleRE2> createRepeated() => $pb.PbList<RegexMatcher_GoogleRE2>();
  @$core.pragma('dart2js:noInline')
  static RegexMatcher_GoogleRE2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegexMatcher_GoogleRE2>(create);
  static RegexMatcher_GoogleRE2? _defaultInstance;

  ///  This field controls the RE2 "program size" which is a rough estimate of how complex a
  ///  compiled regex is to evaluate. A regex that has a program size greater than the configured
  ///  value will fail to compile. In this case, the configured max program size can be increased
  ///  or the regex can be simplified. If not specified, the default is 100.
  ///
  ///  This field is deprecated; regexp validation should be performed on the management server
  ///  instead of being done by each individual client.
  ///
  ///  .. note::
  ///
  ///   Although this field is deprecated, the program size will still be checked against the
  ///   global ``re2.max_program_size.error_level`` runtime value.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $0.UInt32Value get maxProgramSize => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set maxProgramSize($0.UInt32Value v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMaxProgramSize() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMaxProgramSize() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $0.UInt32Value ensureMaxProgramSize() => $_ensure(0);
}

enum RegexMatcher_EngineType {
  googleRe2, 
  notSet
}

/// A regex matcher designed for safety when used with untrusted input.
class RegexMatcher extends $pb.GeneratedMessage {
  factory RegexMatcher({
  @$core.Deprecated('This field is deprecated.')
    RegexMatcher_GoogleRE2? googleRe2,
    $core.String? regex,
  }) {
    final $result = create();
    if (googleRe2 != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.googleRe2 = googleRe2;
    }
    if (regex != null) {
      $result.regex = regex;
    }
    return $result;
  }
  RegexMatcher._() : super();
  factory RegexMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegexMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RegexMatcher_EngineType> _RegexMatcher_EngineTypeByTag = {
    1 : RegexMatcher_EngineType.googleRe2,
    0 : RegexMatcher_EngineType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegexMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RegexMatcher_GoogleRE2>(1, _omitFieldNames ? '' : 'googleRe2', subBuilder: RegexMatcher_GoogleRE2.create)
    ..aOS(2, _omitFieldNames ? '' : 'regex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegexMatcher clone() => RegexMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegexMatcher copyWith(void Function(RegexMatcher) updates) => super.copyWith((message) => updates(message as RegexMatcher)) as RegexMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegexMatcher create() => RegexMatcher._();
  RegexMatcher createEmptyInstance() => create();
  static $pb.PbList<RegexMatcher> createRepeated() => $pb.PbList<RegexMatcher>();
  @$core.pragma('dart2js:noInline')
  static RegexMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegexMatcher>(create);
  static RegexMatcher? _defaultInstance;

  RegexMatcher_EngineType whichEngineType() => _RegexMatcher_EngineTypeByTag[$_whichOneof(0)]!;
  void clearEngineType() => clearField($_whichOneof(0));

  /// Google's RE2 regex engine.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  RegexMatcher_GoogleRE2 get googleRe2 => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set googleRe2(RegexMatcher_GoogleRE2 v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasGoogleRe2() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearGoogleRe2() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  RegexMatcher_GoogleRE2 ensureGoogleRe2() => $_ensure(0);

  /// The regex match string. The string must be supported by the configured engine. The regex is matched
  /// against the full string, not as a partial match.
  @$pb.TagNumber(2)
  $core.String get regex => $_getSZ(1);
  @$pb.TagNumber(2)
  set regex($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegex() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegex() => clearField(2);
}

/// Describes how to match a string and then produce a new string using a regular
/// expression and a substitution string.
class RegexMatchAndSubstitute extends $pb.GeneratedMessage {
  factory RegexMatchAndSubstitute({
    RegexMatcher? pattern,
    $core.String? substitution,
  }) {
    final $result = create();
    if (pattern != null) {
      $result.pattern = pattern;
    }
    if (substitution != null) {
      $result.substitution = substitution;
    }
    return $result;
  }
  RegexMatchAndSubstitute._() : super();
  factory RegexMatchAndSubstitute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegexMatchAndSubstitute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegexMatchAndSubstitute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..aOM<RegexMatcher>(1, _omitFieldNames ? '' : 'pattern', subBuilder: RegexMatcher.create)
    ..aOS(2, _omitFieldNames ? '' : 'substitution')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegexMatchAndSubstitute clone() => RegexMatchAndSubstitute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegexMatchAndSubstitute copyWith(void Function(RegexMatchAndSubstitute) updates) => super.copyWith((message) => updates(message as RegexMatchAndSubstitute)) as RegexMatchAndSubstitute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegexMatchAndSubstitute create() => RegexMatchAndSubstitute._();
  RegexMatchAndSubstitute createEmptyInstance() => create();
  static $pb.PbList<RegexMatchAndSubstitute> createRepeated() => $pb.PbList<RegexMatchAndSubstitute>();
  @$core.pragma('dart2js:noInline')
  static RegexMatchAndSubstitute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegexMatchAndSubstitute>(create);
  static RegexMatchAndSubstitute? _defaultInstance;

  /// The regular expression used to find portions of a string (hereafter called
  /// the "subject string") that should be replaced. When a new string is
  /// produced during the substitution operation, the new string is initially
  /// the same as the subject string, but then all matches in the subject string
  /// are replaced by the substitution string. If replacing all matches isn't
  /// desired, regular expression anchors can be used to ensure a single match,
  /// so as to replace just one occurrence of a pattern. Capture groups can be
  /// used in the pattern to extract portions of the subject string, and then
  /// referenced in the substitution string.
  @$pb.TagNumber(1)
  RegexMatcher get pattern => $_getN(0);
  @$pb.TagNumber(1)
  set pattern(RegexMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearPattern() => clearField(1);
  @$pb.TagNumber(1)
  RegexMatcher ensurePattern() => $_ensure(0);

  /// The string that should be substituted into matching portions of the
  /// subject string during a substitution operation to produce a new string.
  /// Capture groups in the pattern can be referenced in the substitution
  /// string. Note, however, that the syntax for referring to capture groups is
  /// defined by the chosen regular expression engine. Google's `RE2
  /// <https://github.com/google/re2>`_ regular expression engine uses a
  /// backslash followed by the capture group number to denote a numbered
  /// capture group. E.g., ``\1`` refers to capture group 1, and ``\2`` refers
  /// to capture group 2.
  @$pb.TagNumber(2)
  $core.String get substitution => $_getSZ(1);
  @$pb.TagNumber(2)
  set substitution($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubstitution() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubstitution() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
