//
//  Generated code. Do not modify.
//  source: envoy/config/common/matcher/v3/matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/matcher/v3/string.pb.dart' as $1;
import '../../../core/v3/extension.pb.dart' as $0;
import '../../../route/v3/route_components.pb.dart' as $2;

enum Matcher_OnMatch_OnMatch {
  matcher, 
  action, 
  notSet
}

/// What to do if a match is successful.
class Matcher_OnMatch extends $pb.GeneratedMessage {
  factory Matcher_OnMatch({
    Matcher? matcher,
    $0.TypedExtensionConfig? action,
  }) {
    final $result = create();
    if (matcher != null) {
      $result.matcher = matcher;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  Matcher_OnMatch._() : super();
  factory Matcher_OnMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_OnMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Matcher_OnMatch_OnMatch> _Matcher_OnMatch_OnMatchByTag = {
    1 : Matcher_OnMatch_OnMatch.matcher,
    2 : Matcher_OnMatch_OnMatch.action,
    0 : Matcher_OnMatch_OnMatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.OnMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Matcher>(1, _omitFieldNames ? '' : 'matcher', subBuilder: Matcher.create)
    ..aOM<$0.TypedExtensionConfig>(2, _omitFieldNames ? '' : 'action', subBuilder: $0.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_OnMatch clone() => Matcher_OnMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_OnMatch copyWith(void Function(Matcher_OnMatch) updates) => super.copyWith((message) => updates(message as Matcher_OnMatch)) as Matcher_OnMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_OnMatch create() => Matcher_OnMatch._();
  Matcher_OnMatch createEmptyInstance() => create();
  static $pb.PbList<Matcher_OnMatch> createRepeated() => $pb.PbList<Matcher_OnMatch>();
  @$core.pragma('dart2js:noInline')
  static Matcher_OnMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_OnMatch>(create);
  static Matcher_OnMatch? _defaultInstance;

  Matcher_OnMatch_OnMatch whichOnMatch() => _Matcher_OnMatch_OnMatchByTag[$_whichOneof(0)]!;
  void clearOnMatch() => clearField($_whichOneof(0));

  /// Nested matcher to evaluate.
  /// If the nested matcher does not match and does not specify
  /// on_no_match, then this matcher is considered not to have
  /// matched, even if a predicate at this level or above returned
  /// true.
  @$pb.TagNumber(1)
  Matcher get matcher => $_getN(0);
  @$pb.TagNumber(1)
  set matcher(Matcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatcher() => clearField(1);
  @$pb.TagNumber(1)
  Matcher ensureMatcher() => $_ensure(0);

  /// Protocol-specific action to take.
  @$pb.TagNumber(2)
  $0.TypedExtensionConfig get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($0.TypedExtensionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  $0.TypedExtensionConfig ensureAction() => $_ensure(1);
}

enum Matcher_MatcherList_Predicate_SinglePredicate_Matcher {
  valueMatch, 
  customMatch, 
  notSet
}

/// Predicate for a single input field.
class Matcher_MatcherList_Predicate_SinglePredicate extends $pb.GeneratedMessage {
  factory Matcher_MatcherList_Predicate_SinglePredicate({
    $0.TypedExtensionConfig? input,
    $1.StringMatcher? valueMatch,
    $0.TypedExtensionConfig? customMatch,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (valueMatch != null) {
      $result.valueMatch = valueMatch;
    }
    if (customMatch != null) {
      $result.customMatch = customMatch;
    }
    return $result;
  }
  Matcher_MatcherList_Predicate_SinglePredicate._() : super();
  factory Matcher_MatcherList_Predicate_SinglePredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_MatcherList_Predicate_SinglePredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Matcher_MatcherList_Predicate_SinglePredicate_Matcher> _Matcher_MatcherList_Predicate_SinglePredicate_MatcherByTag = {
    2 : Matcher_MatcherList_Predicate_SinglePredicate_Matcher.valueMatch,
    3 : Matcher_MatcherList_Predicate_SinglePredicate_Matcher.customMatch,
    0 : Matcher_MatcherList_Predicate_SinglePredicate_Matcher.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.MatcherList.Predicate.SinglePredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'input', subBuilder: $0.TypedExtensionConfig.create)
    ..aOM<$1.StringMatcher>(2, _omitFieldNames ? '' : 'valueMatch', subBuilder: $1.StringMatcher.create)
    ..aOM<$0.TypedExtensionConfig>(3, _omitFieldNames ? '' : 'customMatch', subBuilder: $0.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_Predicate_SinglePredicate clone() => Matcher_MatcherList_Predicate_SinglePredicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_Predicate_SinglePredicate copyWith(void Function(Matcher_MatcherList_Predicate_SinglePredicate) updates) => super.copyWith((message) => updates(message as Matcher_MatcherList_Predicate_SinglePredicate)) as Matcher_MatcherList_Predicate_SinglePredicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_Predicate_SinglePredicate create() => Matcher_MatcherList_Predicate_SinglePredicate._();
  Matcher_MatcherList_Predicate_SinglePredicate createEmptyInstance() => create();
  static $pb.PbList<Matcher_MatcherList_Predicate_SinglePredicate> createRepeated() => $pb.PbList<Matcher_MatcherList_Predicate_SinglePredicate>();
  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_Predicate_SinglePredicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_MatcherList_Predicate_SinglePredicate>(create);
  static Matcher_MatcherList_Predicate_SinglePredicate? _defaultInstance;

  Matcher_MatcherList_Predicate_SinglePredicate_Matcher whichMatcher() => _Matcher_MatcherList_Predicate_SinglePredicate_MatcherByTag[$_whichOneof(0)]!;
  void clearMatcher() => clearField($_whichOneof(0));

  /// Protocol-specific specification of input field to match on.
  /// [#extension-category: envoy.matching.common_inputs]
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig get input => $_getN(0);
  @$pb.TagNumber(1)
  set input($0.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig ensureInput() => $_ensure(0);

  /// Built-in string matcher.
  @$pb.TagNumber(2)
  $1.StringMatcher get valueMatch => $_getN(1);
  @$pb.TagNumber(2)
  set valueMatch($1.StringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueMatch() => clearField(2);
  @$pb.TagNumber(2)
  $1.StringMatcher ensureValueMatch() => $_ensure(1);

  /// Extension for custom matching logic.
  /// [#extension-category: envoy.matching.input_matchers]
  @$pb.TagNumber(3)
  $0.TypedExtensionConfig get customMatch => $_getN(2);
  @$pb.TagNumber(3)
  set customMatch($0.TypedExtensionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomMatch() => clearField(3);
  @$pb.TagNumber(3)
  $0.TypedExtensionConfig ensureCustomMatch() => $_ensure(2);
}

/// A list of two or more matchers. Used to allow using a list within a oneof.
class Matcher_MatcherList_Predicate_PredicateList extends $pb.GeneratedMessage {
  factory Matcher_MatcherList_Predicate_PredicateList({
    $core.Iterable<Matcher_MatcherList_Predicate>? predicate,
  }) {
    final $result = create();
    if (predicate != null) {
      $result.predicate.addAll(predicate);
    }
    return $result;
  }
  Matcher_MatcherList_Predicate_PredicateList._() : super();
  factory Matcher_MatcherList_Predicate_PredicateList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_MatcherList_Predicate_PredicateList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.MatcherList.Predicate.PredicateList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..pc<Matcher_MatcherList_Predicate>(1, _omitFieldNames ? '' : 'predicate', $pb.PbFieldType.PM, subBuilder: Matcher_MatcherList_Predicate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_Predicate_PredicateList clone() => Matcher_MatcherList_Predicate_PredicateList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_Predicate_PredicateList copyWith(void Function(Matcher_MatcherList_Predicate_PredicateList) updates) => super.copyWith((message) => updates(message as Matcher_MatcherList_Predicate_PredicateList)) as Matcher_MatcherList_Predicate_PredicateList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_Predicate_PredicateList create() => Matcher_MatcherList_Predicate_PredicateList._();
  Matcher_MatcherList_Predicate_PredicateList createEmptyInstance() => create();
  static $pb.PbList<Matcher_MatcherList_Predicate_PredicateList> createRepeated() => $pb.PbList<Matcher_MatcherList_Predicate_PredicateList>();
  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_Predicate_PredicateList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_MatcherList_Predicate_PredicateList>(create);
  static Matcher_MatcherList_Predicate_PredicateList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Matcher_MatcherList_Predicate> get predicate => $_getList(0);
}

enum Matcher_MatcherList_Predicate_MatchType {
  singlePredicate, 
  orMatcher, 
  andMatcher, 
  notMatcher, 
  notSet
}

/// Predicate to determine if a match is successful.
class Matcher_MatcherList_Predicate extends $pb.GeneratedMessage {
  factory Matcher_MatcherList_Predicate({
    Matcher_MatcherList_Predicate_SinglePredicate? singlePredicate,
    Matcher_MatcherList_Predicate_PredicateList? orMatcher,
    Matcher_MatcherList_Predicate_PredicateList? andMatcher,
    Matcher_MatcherList_Predicate? notMatcher,
  }) {
    final $result = create();
    if (singlePredicate != null) {
      $result.singlePredicate = singlePredicate;
    }
    if (orMatcher != null) {
      $result.orMatcher = orMatcher;
    }
    if (andMatcher != null) {
      $result.andMatcher = andMatcher;
    }
    if (notMatcher != null) {
      $result.notMatcher = notMatcher;
    }
    return $result;
  }
  Matcher_MatcherList_Predicate._() : super();
  factory Matcher_MatcherList_Predicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_MatcherList_Predicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Matcher_MatcherList_Predicate_MatchType> _Matcher_MatcherList_Predicate_MatchTypeByTag = {
    1 : Matcher_MatcherList_Predicate_MatchType.singlePredicate,
    2 : Matcher_MatcherList_Predicate_MatchType.orMatcher,
    3 : Matcher_MatcherList_Predicate_MatchType.andMatcher,
    4 : Matcher_MatcherList_Predicate_MatchType.notMatcher,
    0 : Matcher_MatcherList_Predicate_MatchType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.MatcherList.Predicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Matcher_MatcherList_Predicate_SinglePredicate>(1, _omitFieldNames ? '' : 'singlePredicate', subBuilder: Matcher_MatcherList_Predicate_SinglePredicate.create)
    ..aOM<Matcher_MatcherList_Predicate_PredicateList>(2, _omitFieldNames ? '' : 'orMatcher', subBuilder: Matcher_MatcherList_Predicate_PredicateList.create)
    ..aOM<Matcher_MatcherList_Predicate_PredicateList>(3, _omitFieldNames ? '' : 'andMatcher', subBuilder: Matcher_MatcherList_Predicate_PredicateList.create)
    ..aOM<Matcher_MatcherList_Predicate>(4, _omitFieldNames ? '' : 'notMatcher', subBuilder: Matcher_MatcherList_Predicate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_Predicate clone() => Matcher_MatcherList_Predicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_Predicate copyWith(void Function(Matcher_MatcherList_Predicate) updates) => super.copyWith((message) => updates(message as Matcher_MatcherList_Predicate)) as Matcher_MatcherList_Predicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_Predicate create() => Matcher_MatcherList_Predicate._();
  Matcher_MatcherList_Predicate createEmptyInstance() => create();
  static $pb.PbList<Matcher_MatcherList_Predicate> createRepeated() => $pb.PbList<Matcher_MatcherList_Predicate>();
  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_Predicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_MatcherList_Predicate>(create);
  static Matcher_MatcherList_Predicate? _defaultInstance;

  Matcher_MatcherList_Predicate_MatchType whichMatchType() => _Matcher_MatcherList_Predicate_MatchTypeByTag[$_whichOneof(0)]!;
  void clearMatchType() => clearField($_whichOneof(0));

  /// A single predicate to evaluate.
  @$pb.TagNumber(1)
  Matcher_MatcherList_Predicate_SinglePredicate get singlePredicate => $_getN(0);
  @$pb.TagNumber(1)
  set singlePredicate(Matcher_MatcherList_Predicate_SinglePredicate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSinglePredicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinglePredicate() => clearField(1);
  @$pb.TagNumber(1)
  Matcher_MatcherList_Predicate_SinglePredicate ensureSinglePredicate() => $_ensure(0);

  /// A list of predicates to be OR-ed together.
  @$pb.TagNumber(2)
  Matcher_MatcherList_Predicate_PredicateList get orMatcher => $_getN(1);
  @$pb.TagNumber(2)
  set orMatcher(Matcher_MatcherList_Predicate_PredicateList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrMatcher() => clearField(2);
  @$pb.TagNumber(2)
  Matcher_MatcherList_Predicate_PredicateList ensureOrMatcher() => $_ensure(1);

  /// A list of predicates to be AND-ed together.
  @$pb.TagNumber(3)
  Matcher_MatcherList_Predicate_PredicateList get andMatcher => $_getN(2);
  @$pb.TagNumber(3)
  set andMatcher(Matcher_MatcherList_Predicate_PredicateList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndMatcher() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndMatcher() => clearField(3);
  @$pb.TagNumber(3)
  Matcher_MatcherList_Predicate_PredicateList ensureAndMatcher() => $_ensure(2);

  /// The invert of a predicate
  @$pb.TagNumber(4)
  Matcher_MatcherList_Predicate get notMatcher => $_getN(3);
  @$pb.TagNumber(4)
  set notMatcher(Matcher_MatcherList_Predicate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotMatcher() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotMatcher() => clearField(4);
  @$pb.TagNumber(4)
  Matcher_MatcherList_Predicate ensureNotMatcher() => $_ensure(3);
}

/// An individual matcher.
class Matcher_MatcherList_FieldMatcher extends $pb.GeneratedMessage {
  factory Matcher_MatcherList_FieldMatcher({
    Matcher_MatcherList_Predicate? predicate,
    Matcher_OnMatch? onMatch,
  }) {
    final $result = create();
    if (predicate != null) {
      $result.predicate = predicate;
    }
    if (onMatch != null) {
      $result.onMatch = onMatch;
    }
    return $result;
  }
  Matcher_MatcherList_FieldMatcher._() : super();
  factory Matcher_MatcherList_FieldMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_MatcherList_FieldMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.MatcherList.FieldMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..aOM<Matcher_MatcherList_Predicate>(1, _omitFieldNames ? '' : 'predicate', subBuilder: Matcher_MatcherList_Predicate.create)
    ..aOM<Matcher_OnMatch>(2, _omitFieldNames ? '' : 'onMatch', subBuilder: Matcher_OnMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_FieldMatcher clone() => Matcher_MatcherList_FieldMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList_FieldMatcher copyWith(void Function(Matcher_MatcherList_FieldMatcher) updates) => super.copyWith((message) => updates(message as Matcher_MatcherList_FieldMatcher)) as Matcher_MatcherList_FieldMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_FieldMatcher create() => Matcher_MatcherList_FieldMatcher._();
  Matcher_MatcherList_FieldMatcher createEmptyInstance() => create();
  static $pb.PbList<Matcher_MatcherList_FieldMatcher> createRepeated() => $pb.PbList<Matcher_MatcherList_FieldMatcher>();
  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList_FieldMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_MatcherList_FieldMatcher>(create);
  static Matcher_MatcherList_FieldMatcher? _defaultInstance;

  /// Determines if the match succeeds.
  @$pb.TagNumber(1)
  Matcher_MatcherList_Predicate get predicate => $_getN(0);
  @$pb.TagNumber(1)
  set predicate(Matcher_MatcherList_Predicate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicate() => clearField(1);
  @$pb.TagNumber(1)
  Matcher_MatcherList_Predicate ensurePredicate() => $_ensure(0);

  /// What to do if the match succeeds.
  @$pb.TagNumber(2)
  Matcher_OnMatch get onMatch => $_getN(1);
  @$pb.TagNumber(2)
  set onMatch(Matcher_OnMatch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnMatch() => clearField(2);
  @$pb.TagNumber(2)
  Matcher_OnMatch ensureOnMatch() => $_ensure(1);
}

/// A linear list of field matchers.
/// The field matchers are evaluated in order, and the first match
/// wins.
class Matcher_MatcherList extends $pb.GeneratedMessage {
  factory Matcher_MatcherList({
    $core.Iterable<Matcher_MatcherList_FieldMatcher>? matchers,
  }) {
    final $result = create();
    if (matchers != null) {
      $result.matchers.addAll(matchers);
    }
    return $result;
  }
  Matcher_MatcherList._() : super();
  factory Matcher_MatcherList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_MatcherList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.MatcherList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..pc<Matcher_MatcherList_FieldMatcher>(1, _omitFieldNames ? '' : 'matchers', $pb.PbFieldType.PM, subBuilder: Matcher_MatcherList_FieldMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList clone() => Matcher_MatcherList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_MatcherList copyWith(void Function(Matcher_MatcherList) updates) => super.copyWith((message) => updates(message as Matcher_MatcherList)) as Matcher_MatcherList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList create() => Matcher_MatcherList._();
  Matcher_MatcherList createEmptyInstance() => create();
  static $pb.PbList<Matcher_MatcherList> createRepeated() => $pb.PbList<Matcher_MatcherList>();
  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_MatcherList>(create);
  static Matcher_MatcherList? _defaultInstance;

  /// A list of matchers. First match wins.
  @$pb.TagNumber(1)
  $core.List<Matcher_MatcherList_FieldMatcher> get matchers => $_getList(0);
}

/// A map of configured matchers. Used to allow using a map within a oneof.
class Matcher_MatcherTree_MatchMap extends $pb.GeneratedMessage {
  factory Matcher_MatcherTree_MatchMap({
    $core.Map<$core.String, Matcher_OnMatch>? map,
  }) {
    final $result = create();
    if (map != null) {
      $result.map.addAll(map);
    }
    return $result;
  }
  Matcher_MatcherTree_MatchMap._() : super();
  factory Matcher_MatcherTree_MatchMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_MatcherTree_MatchMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.MatcherTree.MatchMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..m<$core.String, Matcher_OnMatch>(1, _omitFieldNames ? '' : 'map', entryClassName: 'Matcher.MatcherTree.MatchMap.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Matcher_OnMatch.create, valueDefaultOrMaker: Matcher_OnMatch.getDefault, packageName: const $pb.PackageName('envoy.config.common.matcher.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_MatcherTree_MatchMap clone() => Matcher_MatcherTree_MatchMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_MatcherTree_MatchMap copyWith(void Function(Matcher_MatcherTree_MatchMap) updates) => super.copyWith((message) => updates(message as Matcher_MatcherTree_MatchMap)) as Matcher_MatcherTree_MatchMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherTree_MatchMap create() => Matcher_MatcherTree_MatchMap._();
  Matcher_MatcherTree_MatchMap createEmptyInstance() => create();
  static $pb.PbList<Matcher_MatcherTree_MatchMap> createRepeated() => $pb.PbList<Matcher_MatcherTree_MatchMap>();
  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherTree_MatchMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_MatcherTree_MatchMap>(create);
  static Matcher_MatcherTree_MatchMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Matcher_OnMatch> get map => $_getMap(0);
}

enum Matcher_MatcherTree_TreeType {
  exactMatchMap, 
  prefixMatchMap, 
  customMatch, 
  notSet
}

class Matcher_MatcherTree extends $pb.GeneratedMessage {
  factory Matcher_MatcherTree({
    $0.TypedExtensionConfig? input,
    Matcher_MatcherTree_MatchMap? exactMatchMap,
    Matcher_MatcherTree_MatchMap? prefixMatchMap,
    $0.TypedExtensionConfig? customMatch,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (exactMatchMap != null) {
      $result.exactMatchMap = exactMatchMap;
    }
    if (prefixMatchMap != null) {
      $result.prefixMatchMap = prefixMatchMap;
    }
    if (customMatch != null) {
      $result.customMatch = customMatch;
    }
    return $result;
  }
  Matcher_MatcherTree._() : super();
  factory Matcher_MatcherTree.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher_MatcherTree.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Matcher_MatcherTree_TreeType> _Matcher_MatcherTree_TreeTypeByTag = {
    2 : Matcher_MatcherTree_TreeType.exactMatchMap,
    3 : Matcher_MatcherTree_TreeType.prefixMatchMap,
    4 : Matcher_MatcherTree_TreeType.customMatch,
    0 : Matcher_MatcherTree_TreeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher.MatcherTree', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$0.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'input', subBuilder: $0.TypedExtensionConfig.create)
    ..aOM<Matcher_MatcherTree_MatchMap>(2, _omitFieldNames ? '' : 'exactMatchMap', subBuilder: Matcher_MatcherTree_MatchMap.create)
    ..aOM<Matcher_MatcherTree_MatchMap>(3, _omitFieldNames ? '' : 'prefixMatchMap', subBuilder: Matcher_MatcherTree_MatchMap.create)
    ..aOM<$0.TypedExtensionConfig>(4, _omitFieldNames ? '' : 'customMatch', subBuilder: $0.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher_MatcherTree clone() => Matcher_MatcherTree()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher_MatcherTree copyWith(void Function(Matcher_MatcherTree) updates) => super.copyWith((message) => updates(message as Matcher_MatcherTree)) as Matcher_MatcherTree;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherTree create() => Matcher_MatcherTree._();
  Matcher_MatcherTree createEmptyInstance() => create();
  static $pb.PbList<Matcher_MatcherTree> createRepeated() => $pb.PbList<Matcher_MatcherTree>();
  @$core.pragma('dart2js:noInline')
  static Matcher_MatcherTree getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher_MatcherTree>(create);
  static Matcher_MatcherTree? _defaultInstance;

  Matcher_MatcherTree_TreeType whichTreeType() => _Matcher_MatcherTree_TreeTypeByTag[$_whichOneof(0)]!;
  void clearTreeType() => clearField($_whichOneof(0));

  /// Protocol-specific specification of input field to match on.
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig get input => $_getN(0);
  @$pb.TagNumber(1)
  set input($0.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig ensureInput() => $_ensure(0);

  @$pb.TagNumber(2)
  Matcher_MatcherTree_MatchMap get exactMatchMap => $_getN(1);
  @$pb.TagNumber(2)
  set exactMatchMap(Matcher_MatcherTree_MatchMap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExactMatchMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearExactMatchMap() => clearField(2);
  @$pb.TagNumber(2)
  Matcher_MatcherTree_MatchMap ensureExactMatchMap() => $_ensure(1);

  /// Longest matching prefix wins.
  @$pb.TagNumber(3)
  Matcher_MatcherTree_MatchMap get prefixMatchMap => $_getN(2);
  @$pb.TagNumber(3)
  set prefixMatchMap(Matcher_MatcherTree_MatchMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefixMatchMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefixMatchMap() => clearField(3);
  @$pb.TagNumber(3)
  Matcher_MatcherTree_MatchMap ensurePrefixMatchMap() => $_ensure(2);

  /// Extension for custom matching logic.
  @$pb.TagNumber(4)
  $0.TypedExtensionConfig get customMatch => $_getN(3);
  @$pb.TagNumber(4)
  set customMatch($0.TypedExtensionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomMatch() => clearField(4);
  @$pb.TagNumber(4)
  $0.TypedExtensionConfig ensureCustomMatch() => $_ensure(3);
}

enum Matcher_MatcherType {
  matcherList, 
  matcherTree, 
  notSet
}

///  A matcher, which may traverse a matching tree in order to result in a match action.
///  During matching, the tree will be traversed until a match is found, or if no match
///  is found the action specified by the most specific on_no_match will be evaluated.
///  As an on_no_match might result in another matching tree being evaluated, this process
///  might repeat several times until the final OnMatch (or no match) is decided.
///
///  .. note::
///    Please use the syntactically equivalent :ref:`matching API <envoy_v3_api_msg_.xds.type.matcher.v3.Matcher>`
class Matcher extends $pb.GeneratedMessage {
  factory Matcher({
    Matcher_MatcherList? matcherList,
    Matcher_MatcherTree? matcherTree,
    Matcher_OnMatch? onNoMatch,
  }) {
    final $result = create();
    if (matcherList != null) {
      $result.matcherList = matcherList;
    }
    if (matcherTree != null) {
      $result.matcherTree = matcherTree;
    }
    if (onNoMatch != null) {
      $result.onNoMatch = onNoMatch;
    }
    return $result;
  }
  Matcher._() : super();
  factory Matcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Matcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Matcher_MatcherType> _Matcher_MatcherTypeByTag = {
    1 : Matcher_MatcherType.matcherList,
    2 : Matcher_MatcherType.matcherTree,
    0 : Matcher_MatcherType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Matcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Matcher_MatcherList>(1, _omitFieldNames ? '' : 'matcherList', subBuilder: Matcher_MatcherList.create)
    ..aOM<Matcher_MatcherTree>(2, _omitFieldNames ? '' : 'matcherTree', subBuilder: Matcher_MatcherTree.create)
    ..aOM<Matcher_OnMatch>(3, _omitFieldNames ? '' : 'onNoMatch', subBuilder: Matcher_OnMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Matcher clone() => Matcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Matcher copyWith(void Function(Matcher) updates) => super.copyWith((message) => updates(message as Matcher)) as Matcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Matcher create() => Matcher._();
  Matcher createEmptyInstance() => create();
  static $pb.PbList<Matcher> createRepeated() => $pb.PbList<Matcher>();
  @$core.pragma('dart2js:noInline')
  static Matcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Matcher>(create);
  static Matcher? _defaultInstance;

  Matcher_MatcherType whichMatcherType() => _Matcher_MatcherTypeByTag[$_whichOneof(0)]!;
  void clearMatcherType() => clearField($_whichOneof(0));

  /// A linear list of matchers to evaluate.
  @$pb.TagNumber(1)
  Matcher_MatcherList get matcherList => $_getN(0);
  @$pb.TagNumber(1)
  set matcherList(Matcher_MatcherList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatcherList() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatcherList() => clearField(1);
  @$pb.TagNumber(1)
  Matcher_MatcherList ensureMatcherList() => $_ensure(0);

  /// A match tree to evaluate.
  @$pb.TagNumber(2)
  Matcher_MatcherTree get matcherTree => $_getN(1);
  @$pb.TagNumber(2)
  set matcherTree(Matcher_MatcherTree v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatcherTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatcherTree() => clearField(2);
  @$pb.TagNumber(2)
  Matcher_MatcherTree ensureMatcherTree() => $_ensure(1);

  /// Optional OnMatch to use if the matcher failed.
  /// If specified, the OnMatch is used, and the matcher is considered
  /// to have matched.
  /// If not specified, the matcher is considered not to have matched.
  @$pb.TagNumber(3)
  Matcher_OnMatch get onNoMatch => $_getN(2);
  @$pb.TagNumber(3)
  set onNoMatch(Matcher_OnMatch v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnNoMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnNoMatch() => clearField(3);
  @$pb.TagNumber(3)
  Matcher_OnMatch ensureOnNoMatch() => $_ensure(2);
}

/// A set of match configurations used for logical operations.
class MatchPredicate_MatchSet extends $pb.GeneratedMessage {
  factory MatchPredicate_MatchSet({
    $core.Iterable<MatchPredicate>? rules,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  MatchPredicate_MatchSet._() : super();
  factory MatchPredicate_MatchSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchPredicate_MatchSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchPredicate.MatchSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..pc<MatchPredicate>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: MatchPredicate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchPredicate_MatchSet clone() => MatchPredicate_MatchSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchPredicate_MatchSet copyWith(void Function(MatchPredicate_MatchSet) updates) => super.copyWith((message) => updates(message as MatchPredicate_MatchSet)) as MatchPredicate_MatchSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchPredicate_MatchSet create() => MatchPredicate_MatchSet._();
  MatchPredicate_MatchSet createEmptyInstance() => create();
  static $pb.PbList<MatchPredicate_MatchSet> createRepeated() => $pb.PbList<MatchPredicate_MatchSet>();
  @$core.pragma('dart2js:noInline')
  static MatchPredicate_MatchSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchPredicate_MatchSet>(create);
  static MatchPredicate_MatchSet? _defaultInstance;

  /// The list of rules that make up the set.
  @$pb.TagNumber(1)
  $core.List<MatchPredicate> get rules => $_getList(0);
}

enum MatchPredicate_Rule {
  orMatch, 
  andMatch, 
  notMatch, 
  anyMatch, 
  httpRequestHeadersMatch, 
  httpRequestTrailersMatch, 
  httpResponseHeadersMatch, 
  httpResponseTrailersMatch, 
  httpRequestGenericBodyMatch, 
  httpResponseGenericBodyMatch, 
  notSet
}

/// Match configuration. This is a recursive structure which allows complex nested match
/// configurations to be built using various logical operators.
/// [#next-free-field: 11]
class MatchPredicate extends $pb.GeneratedMessage {
  factory MatchPredicate({
    MatchPredicate_MatchSet? orMatch,
    MatchPredicate_MatchSet? andMatch,
    MatchPredicate? notMatch,
    $core.bool? anyMatch,
    HttpHeadersMatch? httpRequestHeadersMatch,
    HttpHeadersMatch? httpRequestTrailersMatch,
    HttpHeadersMatch? httpResponseHeadersMatch,
    HttpHeadersMatch? httpResponseTrailersMatch,
    HttpGenericBodyMatch? httpRequestGenericBodyMatch,
    HttpGenericBodyMatch? httpResponseGenericBodyMatch,
  }) {
    final $result = create();
    if (orMatch != null) {
      $result.orMatch = orMatch;
    }
    if (andMatch != null) {
      $result.andMatch = andMatch;
    }
    if (notMatch != null) {
      $result.notMatch = notMatch;
    }
    if (anyMatch != null) {
      $result.anyMatch = anyMatch;
    }
    if (httpRequestHeadersMatch != null) {
      $result.httpRequestHeadersMatch = httpRequestHeadersMatch;
    }
    if (httpRequestTrailersMatch != null) {
      $result.httpRequestTrailersMatch = httpRequestTrailersMatch;
    }
    if (httpResponseHeadersMatch != null) {
      $result.httpResponseHeadersMatch = httpResponseHeadersMatch;
    }
    if (httpResponseTrailersMatch != null) {
      $result.httpResponseTrailersMatch = httpResponseTrailersMatch;
    }
    if (httpRequestGenericBodyMatch != null) {
      $result.httpRequestGenericBodyMatch = httpRequestGenericBodyMatch;
    }
    if (httpResponseGenericBodyMatch != null) {
      $result.httpResponseGenericBodyMatch = httpResponseGenericBodyMatch;
    }
    return $result;
  }
  MatchPredicate._() : super();
  factory MatchPredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchPredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MatchPredicate_Rule> _MatchPredicate_RuleByTag = {
    1 : MatchPredicate_Rule.orMatch,
    2 : MatchPredicate_Rule.andMatch,
    3 : MatchPredicate_Rule.notMatch,
    4 : MatchPredicate_Rule.anyMatch,
    5 : MatchPredicate_Rule.httpRequestHeadersMatch,
    6 : MatchPredicate_Rule.httpRequestTrailersMatch,
    7 : MatchPredicate_Rule.httpResponseHeadersMatch,
    8 : MatchPredicate_Rule.httpResponseTrailersMatch,
    9 : MatchPredicate_Rule.httpRequestGenericBodyMatch,
    10 : MatchPredicate_Rule.httpResponseGenericBodyMatch,
    0 : MatchPredicate_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchPredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<MatchPredicate_MatchSet>(1, _omitFieldNames ? '' : 'orMatch', subBuilder: MatchPredicate_MatchSet.create)
    ..aOM<MatchPredicate_MatchSet>(2, _omitFieldNames ? '' : 'andMatch', subBuilder: MatchPredicate_MatchSet.create)
    ..aOM<MatchPredicate>(3, _omitFieldNames ? '' : 'notMatch', subBuilder: MatchPredicate.create)
    ..aOB(4, _omitFieldNames ? '' : 'anyMatch')
    ..aOM<HttpHeadersMatch>(5, _omitFieldNames ? '' : 'httpRequestHeadersMatch', subBuilder: HttpHeadersMatch.create)
    ..aOM<HttpHeadersMatch>(6, _omitFieldNames ? '' : 'httpRequestTrailersMatch', subBuilder: HttpHeadersMatch.create)
    ..aOM<HttpHeadersMatch>(7, _omitFieldNames ? '' : 'httpResponseHeadersMatch', subBuilder: HttpHeadersMatch.create)
    ..aOM<HttpHeadersMatch>(8, _omitFieldNames ? '' : 'httpResponseTrailersMatch', subBuilder: HttpHeadersMatch.create)
    ..aOM<HttpGenericBodyMatch>(9, _omitFieldNames ? '' : 'httpRequestGenericBodyMatch', subBuilder: HttpGenericBodyMatch.create)
    ..aOM<HttpGenericBodyMatch>(10, _omitFieldNames ? '' : 'httpResponseGenericBodyMatch', subBuilder: HttpGenericBodyMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchPredicate clone() => MatchPredicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchPredicate copyWith(void Function(MatchPredicate) updates) => super.copyWith((message) => updates(message as MatchPredicate)) as MatchPredicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchPredicate create() => MatchPredicate._();
  MatchPredicate createEmptyInstance() => create();
  static $pb.PbList<MatchPredicate> createRepeated() => $pb.PbList<MatchPredicate>();
  @$core.pragma('dart2js:noInline')
  static MatchPredicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchPredicate>(create);
  static MatchPredicate? _defaultInstance;

  MatchPredicate_Rule whichRule() => _MatchPredicate_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  /// A set that describes a logical OR. If any member of the set matches, the match configuration
  /// matches.
  @$pb.TagNumber(1)
  MatchPredicate_MatchSet get orMatch => $_getN(0);
  @$pb.TagNumber(1)
  set orMatch(MatchPredicate_MatchSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrMatch() => clearField(1);
  @$pb.TagNumber(1)
  MatchPredicate_MatchSet ensureOrMatch() => $_ensure(0);

  /// A set that describes a logical AND. If all members of the set match, the match configuration
  /// matches.
  @$pb.TagNumber(2)
  MatchPredicate_MatchSet get andMatch => $_getN(1);
  @$pb.TagNumber(2)
  set andMatch(MatchPredicate_MatchSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAndMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndMatch() => clearField(2);
  @$pb.TagNumber(2)
  MatchPredicate_MatchSet ensureAndMatch() => $_ensure(1);

  /// A negation match. The match configuration will match if the negated match condition matches.
  @$pb.TagNumber(3)
  MatchPredicate get notMatch => $_getN(2);
  @$pb.TagNumber(3)
  set notMatch(MatchPredicate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  MatchPredicate ensureNotMatch() => $_ensure(2);

  /// The match configuration will always match.
  @$pb.TagNumber(4)
  $core.bool get anyMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set anyMatch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnyMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnyMatch() => clearField(4);

  /// HTTP request headers match configuration.
  @$pb.TagNumber(5)
  HttpHeadersMatch get httpRequestHeadersMatch => $_getN(4);
  @$pb.TagNumber(5)
  set httpRequestHeadersMatch(HttpHeadersMatch v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpRequestHeadersMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpRequestHeadersMatch() => clearField(5);
  @$pb.TagNumber(5)
  HttpHeadersMatch ensureHttpRequestHeadersMatch() => $_ensure(4);

  /// HTTP request trailers match configuration.
  @$pb.TagNumber(6)
  HttpHeadersMatch get httpRequestTrailersMatch => $_getN(5);
  @$pb.TagNumber(6)
  set httpRequestTrailersMatch(HttpHeadersMatch v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHttpRequestTrailersMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearHttpRequestTrailersMatch() => clearField(6);
  @$pb.TagNumber(6)
  HttpHeadersMatch ensureHttpRequestTrailersMatch() => $_ensure(5);

  /// HTTP response headers match configuration.
  @$pb.TagNumber(7)
  HttpHeadersMatch get httpResponseHeadersMatch => $_getN(6);
  @$pb.TagNumber(7)
  set httpResponseHeadersMatch(HttpHeadersMatch v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHttpResponseHeadersMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearHttpResponseHeadersMatch() => clearField(7);
  @$pb.TagNumber(7)
  HttpHeadersMatch ensureHttpResponseHeadersMatch() => $_ensure(6);

  /// HTTP response trailers match configuration.
  @$pb.TagNumber(8)
  HttpHeadersMatch get httpResponseTrailersMatch => $_getN(7);
  @$pb.TagNumber(8)
  set httpResponseTrailersMatch(HttpHeadersMatch v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHttpResponseTrailersMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearHttpResponseTrailersMatch() => clearField(8);
  @$pb.TagNumber(8)
  HttpHeadersMatch ensureHttpResponseTrailersMatch() => $_ensure(7);

  /// HTTP request generic body match configuration.
  @$pb.TagNumber(9)
  HttpGenericBodyMatch get httpRequestGenericBodyMatch => $_getN(8);
  @$pb.TagNumber(9)
  set httpRequestGenericBodyMatch(HttpGenericBodyMatch v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHttpRequestGenericBodyMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearHttpRequestGenericBodyMatch() => clearField(9);
  @$pb.TagNumber(9)
  HttpGenericBodyMatch ensureHttpRequestGenericBodyMatch() => $_ensure(8);

  /// HTTP response generic body match configuration.
  @$pb.TagNumber(10)
  HttpGenericBodyMatch get httpResponseGenericBodyMatch => $_getN(9);
  @$pb.TagNumber(10)
  set httpResponseGenericBodyMatch(HttpGenericBodyMatch v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHttpResponseGenericBodyMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearHttpResponseGenericBodyMatch() => clearField(10);
  @$pb.TagNumber(10)
  HttpGenericBodyMatch ensureHttpResponseGenericBodyMatch() => $_ensure(9);
}

/// HTTP headers match configuration.
class HttpHeadersMatch extends $pb.GeneratedMessage {
  factory HttpHeadersMatch({
    $core.Iterable<$2.HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  HttpHeadersMatch._() : super();
  factory HttpHeadersMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpHeadersMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpHeadersMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..pc<$2.HeaderMatcher>(1, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $2.HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpHeadersMatch clone() => HttpHeadersMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpHeadersMatch copyWith(void Function(HttpHeadersMatch) updates) => super.copyWith((message) => updates(message as HttpHeadersMatch)) as HttpHeadersMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpHeadersMatch create() => HttpHeadersMatch._();
  HttpHeadersMatch createEmptyInstance() => create();
  static $pb.PbList<HttpHeadersMatch> createRepeated() => $pb.PbList<HttpHeadersMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpHeadersMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpHeadersMatch>(create);
  static HttpHeadersMatch? _defaultInstance;

  /// HTTP headers to match.
  @$pb.TagNumber(1)
  $core.List<$2.HeaderMatcher> get headers => $_getList(0);
}

enum HttpGenericBodyMatch_GenericTextMatch_Rule {
  stringMatch, 
  binaryMatch, 
  notSet
}

class HttpGenericBodyMatch_GenericTextMatch extends $pb.GeneratedMessage {
  factory HttpGenericBodyMatch_GenericTextMatch({
    $core.String? stringMatch,
    $core.List<$core.int>? binaryMatch,
  }) {
    final $result = create();
    if (stringMatch != null) {
      $result.stringMatch = stringMatch;
    }
    if (binaryMatch != null) {
      $result.binaryMatch = binaryMatch;
    }
    return $result;
  }
  HttpGenericBodyMatch_GenericTextMatch._() : super();
  factory HttpGenericBodyMatch_GenericTextMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpGenericBodyMatch_GenericTextMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpGenericBodyMatch_GenericTextMatch_Rule> _HttpGenericBodyMatch_GenericTextMatch_RuleByTag = {
    1 : HttpGenericBodyMatch_GenericTextMatch_Rule.stringMatch,
    2 : HttpGenericBodyMatch_GenericTextMatch_Rule.binaryMatch,
    0 : HttpGenericBodyMatch_GenericTextMatch_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpGenericBodyMatch.GenericTextMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'stringMatch')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'binaryMatch', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpGenericBodyMatch_GenericTextMatch clone() => HttpGenericBodyMatch_GenericTextMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpGenericBodyMatch_GenericTextMatch copyWith(void Function(HttpGenericBodyMatch_GenericTextMatch) updates) => super.copyWith((message) => updates(message as HttpGenericBodyMatch_GenericTextMatch)) as HttpGenericBodyMatch_GenericTextMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpGenericBodyMatch_GenericTextMatch create() => HttpGenericBodyMatch_GenericTextMatch._();
  HttpGenericBodyMatch_GenericTextMatch createEmptyInstance() => create();
  static $pb.PbList<HttpGenericBodyMatch_GenericTextMatch> createRepeated() => $pb.PbList<HttpGenericBodyMatch_GenericTextMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpGenericBodyMatch_GenericTextMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpGenericBodyMatch_GenericTextMatch>(create);
  static HttpGenericBodyMatch_GenericTextMatch? _defaultInstance;

  HttpGenericBodyMatch_GenericTextMatch_Rule whichRule() => _HttpGenericBodyMatch_GenericTextMatch_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  /// Text string to be located in HTTP body.
  @$pb.TagNumber(1)
  $core.String get stringMatch => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringMatch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringMatch() => clearField(1);

  /// Sequence of bytes to be located in HTTP body.
  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryMatch => $_getN(1);
  @$pb.TagNumber(2)
  set binaryMatch($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinaryMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryMatch() => clearField(2);
}

///  HTTP generic body match configuration.
///  List of text strings and hex strings to be located in HTTP body.
///  All specified strings must be found in the HTTP body for positive match.
///  The search may be limited to specified number of bytes from the body start.
///
///  .. attention::
///
///    Searching for patterns in HTTP body is potentially cpu intensive. For each specified pattern, http body is scanned byte by byte to find a match.
///    If multiple patterns are specified, the process is repeated for each pattern. If location of a pattern is known, ``bytes_limit`` should be specified
///    to scan only part of the http body.
class HttpGenericBodyMatch extends $pb.GeneratedMessage {
  factory HttpGenericBodyMatch({
    $core.int? bytesLimit,
    $core.Iterable<HttpGenericBodyMatch_GenericTextMatch>? patterns,
  }) {
    final $result = create();
    if (bytesLimit != null) {
      $result.bytesLimit = bytesLimit;
    }
    if (patterns != null) {
      $result.patterns.addAll(patterns);
    }
    return $result;
  }
  HttpGenericBodyMatch._() : super();
  factory HttpGenericBodyMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpGenericBodyMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpGenericBodyMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.matcher.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bytesLimit', $pb.PbFieldType.OU3)
    ..pc<HttpGenericBodyMatch_GenericTextMatch>(2, _omitFieldNames ? '' : 'patterns', $pb.PbFieldType.PM, subBuilder: HttpGenericBodyMatch_GenericTextMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpGenericBodyMatch clone() => HttpGenericBodyMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpGenericBodyMatch copyWith(void Function(HttpGenericBodyMatch) updates) => super.copyWith((message) => updates(message as HttpGenericBodyMatch)) as HttpGenericBodyMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpGenericBodyMatch create() => HttpGenericBodyMatch._();
  HttpGenericBodyMatch createEmptyInstance() => create();
  static $pb.PbList<HttpGenericBodyMatch> createRepeated() => $pb.PbList<HttpGenericBodyMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpGenericBodyMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpGenericBodyMatch>(create);
  static HttpGenericBodyMatch? _defaultInstance;

  /// Limits search to specified number of bytes - default zero (no limit - match entire captured buffer).
  @$pb.TagNumber(1)
  $core.int get bytesLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set bytesLimit($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytesLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytesLimit() => clearField(1);

  /// List of patterns to match.
  @$pb.TagNumber(2)
  $core.List<HttpGenericBodyMatch_GenericTextMatch> get patterns => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
