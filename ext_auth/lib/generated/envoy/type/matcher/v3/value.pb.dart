//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'number.pb.dart' as $4;
import 'string.pb.dart' as $2;

/// NullMatch is an empty message to specify a null value.
class ValueMatcher_NullMatch extends $pb.GeneratedMessage {
  factory ValueMatcher_NullMatch() => create();
  ValueMatcher_NullMatch._() : super();
  factory ValueMatcher_NullMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueMatcher_NullMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueMatcher.NullMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueMatcher_NullMatch clone() => ValueMatcher_NullMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueMatcher_NullMatch copyWith(void Function(ValueMatcher_NullMatch) updates) => super.copyWith((message) => updates(message as ValueMatcher_NullMatch)) as ValueMatcher_NullMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueMatcher_NullMatch create() => ValueMatcher_NullMatch._();
  ValueMatcher_NullMatch createEmptyInstance() => create();
  static $pb.PbList<ValueMatcher_NullMatch> createRepeated() => $pb.PbList<ValueMatcher_NullMatch>();
  @$core.pragma('dart2js:noInline')
  static ValueMatcher_NullMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueMatcher_NullMatch>(create);
  static ValueMatcher_NullMatch? _defaultInstance;
}

enum ValueMatcher_MatchPattern {
  nullMatch, 
  doubleMatch, 
  stringMatch, 
  boolMatch, 
  presentMatch, 
  listMatch, 
  orMatch, 
  notSet
}

/// Specifies the way to match a ProtobufWkt::Value. Primitive values and ListValue are supported.
/// StructValue is not supported and is always not matched.
/// [#next-free-field: 8]
class ValueMatcher extends $pb.GeneratedMessage {
  factory ValueMatcher({
    ValueMatcher_NullMatch? nullMatch,
    $4.DoubleMatcher? doubleMatch,
    $2.StringMatcher? stringMatch,
    $core.bool? boolMatch,
    $core.bool? presentMatch,
    ListMatcher? listMatch,
    OrMatcher? orMatch,
  }) {
    final $result = create();
    if (nullMatch != null) {
      $result.nullMatch = nullMatch;
    }
    if (doubleMatch != null) {
      $result.doubleMatch = doubleMatch;
    }
    if (stringMatch != null) {
      $result.stringMatch = stringMatch;
    }
    if (boolMatch != null) {
      $result.boolMatch = boolMatch;
    }
    if (presentMatch != null) {
      $result.presentMatch = presentMatch;
    }
    if (listMatch != null) {
      $result.listMatch = listMatch;
    }
    if (orMatch != null) {
      $result.orMatch = orMatch;
    }
    return $result;
  }
  ValueMatcher._() : super();
  factory ValueMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ValueMatcher_MatchPattern> _ValueMatcher_MatchPatternByTag = {
    1 : ValueMatcher_MatchPattern.nullMatch,
    2 : ValueMatcher_MatchPattern.doubleMatch,
    3 : ValueMatcher_MatchPattern.stringMatch,
    4 : ValueMatcher_MatchPattern.boolMatch,
    5 : ValueMatcher_MatchPattern.presentMatch,
    6 : ValueMatcher_MatchPattern.listMatch,
    7 : ValueMatcher_MatchPattern.orMatch,
    0 : ValueMatcher_MatchPattern.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<ValueMatcher_NullMatch>(1, _omitFieldNames ? '' : 'nullMatch', subBuilder: ValueMatcher_NullMatch.create)
    ..aOM<$4.DoubleMatcher>(2, _omitFieldNames ? '' : 'doubleMatch', subBuilder: $4.DoubleMatcher.create)
    ..aOM<$2.StringMatcher>(3, _omitFieldNames ? '' : 'stringMatch', subBuilder: $2.StringMatcher.create)
    ..aOB(4, _omitFieldNames ? '' : 'boolMatch')
    ..aOB(5, _omitFieldNames ? '' : 'presentMatch')
    ..aOM<ListMatcher>(6, _omitFieldNames ? '' : 'listMatch', subBuilder: ListMatcher.create)
    ..aOM<OrMatcher>(7, _omitFieldNames ? '' : 'orMatch', subBuilder: OrMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueMatcher clone() => ValueMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueMatcher copyWith(void Function(ValueMatcher) updates) => super.copyWith((message) => updates(message as ValueMatcher)) as ValueMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueMatcher create() => ValueMatcher._();
  ValueMatcher createEmptyInstance() => create();
  static $pb.PbList<ValueMatcher> createRepeated() => $pb.PbList<ValueMatcher>();
  @$core.pragma('dart2js:noInline')
  static ValueMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueMatcher>(create);
  static ValueMatcher? _defaultInstance;

  ValueMatcher_MatchPattern whichMatchPattern() => _ValueMatcher_MatchPatternByTag[$_whichOneof(0)]!;
  void clearMatchPattern() => clearField($_whichOneof(0));

  /// If specified, a match occurs if and only if the target value is a NullValue.
  @$pb.TagNumber(1)
  ValueMatcher_NullMatch get nullMatch => $_getN(0);
  @$pb.TagNumber(1)
  set nullMatch(ValueMatcher_NullMatch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNullMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearNullMatch() => clearField(1);
  @$pb.TagNumber(1)
  ValueMatcher_NullMatch ensureNullMatch() => $_ensure(0);

  /// If specified, a match occurs if and only if the target value is a double value and is
  /// matched to this field.
  @$pb.TagNumber(2)
  $4.DoubleMatcher get doubleMatch => $_getN(1);
  @$pb.TagNumber(2)
  set doubleMatch($4.DoubleMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoubleMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleMatch() => clearField(2);
  @$pb.TagNumber(2)
  $4.DoubleMatcher ensureDoubleMatch() => $_ensure(1);

  /// If specified, a match occurs if and only if the target value is a string value and is
  /// matched to this field.
  @$pb.TagNumber(3)
  $2.StringMatcher get stringMatch => $_getN(2);
  @$pb.TagNumber(3)
  set stringMatch($2.StringMatcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringMatch() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringMatcher ensureStringMatch() => $_ensure(2);

  /// If specified, a match occurs if and only if the target value is a bool value and is equal
  /// to this field.
  @$pb.TagNumber(4)
  $core.bool get boolMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set boolMatch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoolMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolMatch() => clearField(4);

  /// If specified, value match will be performed based on whether the path is referring to a
  /// valid primitive value in the metadata. If the path is referring to a non-primitive value,
  /// the result is always not matched.
  @$pb.TagNumber(5)
  $core.bool get presentMatch => $_getBF(4);
  @$pb.TagNumber(5)
  set presentMatch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresentMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresentMatch() => clearField(5);

  /// If specified, a match occurs if and only if the target value is a list value and
  /// is matched to this field.
  @$pb.TagNumber(6)
  ListMatcher get listMatch => $_getN(5);
  @$pb.TagNumber(6)
  set listMatch(ListMatcher v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasListMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearListMatch() => clearField(6);
  @$pb.TagNumber(6)
  ListMatcher ensureListMatch() => $_ensure(5);

  /// If specified, a match occurs if and only if any of the alternatives in the match accept the value.
  @$pb.TagNumber(7)
  OrMatcher get orMatch => $_getN(6);
  @$pb.TagNumber(7)
  set orMatch(OrMatcher v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrMatch() => clearField(7);
  @$pb.TagNumber(7)
  OrMatcher ensureOrMatch() => $_ensure(6);
}

enum ListMatcher_MatchPattern {
  oneOf, 
  notSet
}

/// Specifies the way to match a list value.
class ListMatcher extends $pb.GeneratedMessage {
  factory ListMatcher({
    ValueMatcher? oneOf,
  }) {
    final $result = create();
    if (oneOf != null) {
      $result.oneOf = oneOf;
    }
    return $result;
  }
  ListMatcher._() : super();
  factory ListMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListMatcher_MatchPattern> _ListMatcher_MatchPatternByTag = {
    1 : ListMatcher_MatchPattern.oneOf,
    0 : ListMatcher_MatchPattern.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ValueMatcher>(1, _omitFieldNames ? '' : 'oneOf', subBuilder: ValueMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMatcher clone() => ListMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMatcher copyWith(void Function(ListMatcher) updates) => super.copyWith((message) => updates(message as ListMatcher)) as ListMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatcher create() => ListMatcher._();
  ListMatcher createEmptyInstance() => create();
  static $pb.PbList<ListMatcher> createRepeated() => $pb.PbList<ListMatcher>();
  @$core.pragma('dart2js:noInline')
  static ListMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMatcher>(create);
  static ListMatcher? _defaultInstance;

  ListMatcher_MatchPattern whichMatchPattern() => _ListMatcher_MatchPatternByTag[$_whichOneof(0)]!;
  void clearMatchPattern() => clearField($_whichOneof(0));

  /// If specified, at least one of the values in the list must match the value specified.
  @$pb.TagNumber(1)
  ValueMatcher get oneOf => $_getN(0);
  @$pb.TagNumber(1)
  set oneOf(ValueMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOneOf() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneOf() => clearField(1);
  @$pb.TagNumber(1)
  ValueMatcher ensureOneOf() => $_ensure(0);
}

/// Specifies a list of alternatives for the match.
class OrMatcher extends $pb.GeneratedMessage {
  factory OrMatcher({
    $core.Iterable<ValueMatcher>? valueMatchers,
  }) {
    final $result = create();
    if (valueMatchers != null) {
      $result.valueMatchers.addAll(valueMatchers);
    }
    return $result;
  }
  OrMatcher._() : super();
  factory OrMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..pc<ValueMatcher>(1, _omitFieldNames ? '' : 'valueMatchers', $pb.PbFieldType.PM, subBuilder: ValueMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrMatcher clone() => OrMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrMatcher copyWith(void Function(OrMatcher) updates) => super.copyWith((message) => updates(message as OrMatcher)) as OrMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrMatcher create() => OrMatcher._();
  OrMatcher createEmptyInstance() => create();
  static $pb.PbList<OrMatcher> createRepeated() => $pb.PbList<OrMatcher>();
  @$core.pragma('dart2js:noInline')
  static OrMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrMatcher>(create);
  static OrMatcher? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ValueMatcher> get valueMatchers => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
