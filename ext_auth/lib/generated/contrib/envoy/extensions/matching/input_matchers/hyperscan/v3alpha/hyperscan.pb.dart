//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/matching/input_matchers/hyperscan/v3alpha/hyperscan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [#next-free-field: 11]
class Hyperscan_Regex extends $pb.GeneratedMessage {
  factory Hyperscan_Regex({
    $core.String? regex,
    $core.int? id,
    $core.bool? caseless,
    $core.bool? dotAll,
    $core.bool? multiline,
    $core.bool? allowEmpty,
    $core.bool? utf8,
    $core.bool? ucp,
    $core.bool? combination,
    $core.bool? quiet,
  }) {
    final $result = create();
    if (regex != null) {
      $result.regex = regex;
    }
    if (id != null) {
      $result.id = id;
    }
    if (caseless != null) {
      $result.caseless = caseless;
    }
    if (dotAll != null) {
      $result.dotAll = dotAll;
    }
    if (multiline != null) {
      $result.multiline = multiline;
    }
    if (allowEmpty != null) {
      $result.allowEmpty = allowEmpty;
    }
    if (utf8 != null) {
      $result.utf8 = utf8;
    }
    if (ucp != null) {
      $result.ucp = ucp;
    }
    if (combination != null) {
      $result.combination = combination;
    }
    if (quiet != null) {
      $result.quiet = quiet;
    }
    return $result;
  }
  Hyperscan_Regex._() : super();
  factory Hyperscan_Regex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hyperscan_Regex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hyperscan.Regex', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.input_matchers.hyperscan.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regex')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'caseless')
    ..aOB(4, _omitFieldNames ? '' : 'dotAll')
    ..aOB(5, _omitFieldNames ? '' : 'multiline')
    ..aOB(6, _omitFieldNames ? '' : 'allowEmpty')
    ..aOB(7, _omitFieldNames ? '' : 'utf8')
    ..aOB(8, _omitFieldNames ? '' : 'ucp')
    ..aOB(9, _omitFieldNames ? '' : 'combination')
    ..aOB(10, _omitFieldNames ? '' : 'quiet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hyperscan_Regex clone() => Hyperscan_Regex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hyperscan_Regex copyWith(void Function(Hyperscan_Regex) updates) => super.copyWith((message) => updates(message as Hyperscan_Regex)) as Hyperscan_Regex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hyperscan_Regex create() => Hyperscan_Regex._();
  Hyperscan_Regex createEmptyInstance() => create();
  static $pb.PbList<Hyperscan_Regex> createRepeated() => $pb.PbList<Hyperscan_Regex>();
  @$core.pragma('dart2js:noInline')
  static Hyperscan_Regex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hyperscan_Regex>(create);
  static Hyperscan_Regex? _defaultInstance;

  ///  The regex expression.
  ///
  ///  The expression must represent only the pattern to be matched, with no delimiters or flags.
  @$pb.TagNumber(1)
  $core.String get regex => $_getSZ(0);
  @$pb.TagNumber(1)
  set regex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);

  ///  The ID of the regex expression.
  ///
  ///  This option is designed to be used on the sub-expressions in logical combinations.
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  ///  Matching will be performed case-insensitively.
  ///
  ///  The expression may still use PCRE tokens (notably ``(?i)`` and ``(?-i)``) to switch
  ///  case-insensitive matching on and off.
  @$pb.TagNumber(3)
  $core.bool get caseless => $_getBF(2);
  @$pb.TagNumber(3)
  set caseless($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaseless() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseless() => clearField(3);

  /// Matching a ``.`` will not exclude newlines.
  @$pb.TagNumber(4)
  $core.bool get dotAll => $_getBF(3);
  @$pb.TagNumber(4)
  set dotAll($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDotAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearDotAll() => clearField(4);

  /// ``^`` and ``$`` anchors match any newlines in data.
  @$pb.TagNumber(5)
  $core.bool get multiline => $_getBF(4);
  @$pb.TagNumber(5)
  set multiline($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultiline() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiline() => clearField(5);

  ///  Allow expressions which can match against an empty string.
  ///
  ///  This option instructs the compiler to allow expressions that can match against empty buffers,
  ///  such as ``.?``, ``.*``, ``(a|)``. Since Hyperscan can return every possible match for an expression,
  ///  such expressions generally execute very slowly.
  @$pb.TagNumber(6)
  $core.bool get allowEmpty => $_getBF(5);
  @$pb.TagNumber(6)
  set allowEmpty($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowEmpty() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowEmpty() => clearField(6);

  /// Treat the pattern as a sequence of UTF-8 characters.
  @$pb.TagNumber(7)
  $core.bool get utf8 => $_getBF(6);
  @$pb.TagNumber(7)
  set utf8($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUtf8() => $_has(6);
  @$pb.TagNumber(7)
  void clearUtf8() => clearField(7);

  ///  Use Unicode properties for character classes.
  ///
  ///  This option instructs Hyperscan to use Unicode properties, rather than the default ASCII
  ///  interpretations, for character mnemonics like ``\w`` and ``\s`` as well as the POSIX character
  ///  classes. It is only meaningful in conjunction with ``utf8``.
  @$pb.TagNumber(8)
  $core.bool get ucp => $_getBF(7);
  @$pb.TagNumber(8)
  set ucp($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUcp() => $_has(7);
  @$pb.TagNumber(8)
  void clearUcp() => clearField(8);

  ///  Logical combination.
  ///
  ///  This option instructs Hyperscan to parse this expression as logical combination syntax.
  ///  Logical constraints consist of operands, operators and parentheses. The operands are
  ///  expression indices, and operators can be ``!``, ``&`` or ``|``.
  @$pb.TagNumber(9)
  $core.bool get combination => $_getBF(8);
  @$pb.TagNumber(9)
  set combination($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCombination() => $_has(8);
  @$pb.TagNumber(9)
  void clearCombination() => clearField(9);

  ///  Don’t do any match reporting.
  ///
  ///  This option instructs Hyperscan to ignore match reporting for this expression. It is
  ///  designed to be used on the sub-expressions in logical combinations.
  @$pb.TagNumber(10)
  $core.bool get quiet => $_getBF(9);
  @$pb.TagNumber(10)
  set quiet($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasQuiet() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuiet() => clearField(10);
}

/// `Hyperscan <https://github.com/intel/hyperscan>`_ regex matcher. The matcher uses the Hyperscan
/// engine which exploits x86 SIMD instructions to accelerate matching large numbers of regular
/// expressions simultaneously across streams of data.
class Hyperscan extends $pb.GeneratedMessage {
  factory Hyperscan({
    $core.Iterable<Hyperscan_Regex>? regexes,
  }) {
    final $result = create();
    if (regexes != null) {
      $result.regexes.addAll(regexes);
    }
    return $result;
  }
  Hyperscan._() : super();
  factory Hyperscan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hyperscan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hyperscan', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.input_matchers.hyperscan.v3alpha'), createEmptyInstance: create)
    ..pc<Hyperscan_Regex>(1, _omitFieldNames ? '' : 'regexes', $pb.PbFieldType.PM, subBuilder: Hyperscan_Regex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hyperscan clone() => Hyperscan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hyperscan copyWith(void Function(Hyperscan) updates) => super.copyWith((message) => updates(message as Hyperscan)) as Hyperscan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hyperscan create() => Hyperscan._();
  Hyperscan createEmptyInstance() => create();
  static $pb.PbList<Hyperscan> createRepeated() => $pb.PbList<Hyperscan>();
  @$core.pragma('dart2js:noInline')
  static Hyperscan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hyperscan>(create);
  static Hyperscan? _defaultInstance;

  /// Specifies a set of regex expressions that the input should match on.
  @$pb.TagNumber(1)
  $core.List<Hyperscan_Regex> get regexes => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
