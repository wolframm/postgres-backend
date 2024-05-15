//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/filter_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'string.pb.dart' as $2;

enum FilterStateMatcher_Matcher {
  stringMatch, 
  notSet
}

/// FilterStateMatcher provides a general interface for matching the filter state objects.
class FilterStateMatcher extends $pb.GeneratedMessage {
  factory FilterStateMatcher({
    $core.String? key,
    $2.StringMatcher? stringMatch,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (stringMatch != null) {
      $result.stringMatch = stringMatch;
    }
    return $result;
  }
  FilterStateMatcher._() : super();
  factory FilterStateMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterStateMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FilterStateMatcher_Matcher> _FilterStateMatcher_MatcherByTag = {
    2 : FilterStateMatcher_Matcher.stringMatch,
    0 : FilterStateMatcher_Matcher.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterStateMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<$2.StringMatcher>(2, _omitFieldNames ? '' : 'stringMatch', subBuilder: $2.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterStateMatcher clone() => FilterStateMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterStateMatcher copyWith(void Function(FilterStateMatcher) updates) => super.copyWith((message) => updates(message as FilterStateMatcher)) as FilterStateMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterStateMatcher create() => FilterStateMatcher._();
  FilterStateMatcher createEmptyInstance() => create();
  static $pb.PbList<FilterStateMatcher> createRepeated() => $pb.PbList<FilterStateMatcher>();
  @$core.pragma('dart2js:noInline')
  static FilterStateMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterStateMatcher>(create);
  static FilterStateMatcher? _defaultInstance;

  FilterStateMatcher_Matcher whichMatcher() => _FilterStateMatcher_MatcherByTag[$_whichOneof(0)]!;
  void clearMatcher() => clearField($_whichOneof(0));

  /// The filter state key to retrieve the object.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Matches the filter state object as a string value.
  @$pb.TagNumber(2)
  $2.StringMatcher get stringMatch => $_getN(1);
  @$pb.TagNumber(2)
  set stringMatch($2.StringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringMatch() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringMatcher ensureStringMatch() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
