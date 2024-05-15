//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/number.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../range.pb.dart' as $0;

enum DoubleMatcher_MatchPattern {
  range, 
  exact, 
  notSet
}

/// Specifies the way to match a double value.
class DoubleMatcher extends $pb.GeneratedMessage {
  factory DoubleMatcher({
    $0.DoubleRange? range,
    $core.double? exact,
  }) {
    final $result = create();
    if (range != null) {
      $result.range = range;
    }
    if (exact != null) {
      $result.exact = exact;
    }
    return $result;
  }
  DoubleMatcher._() : super();
  factory DoubleMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DoubleMatcher_MatchPattern> _DoubleMatcher_MatchPatternByTag = {
    1 : DoubleMatcher_MatchPattern.range,
    2 : DoubleMatcher_MatchPattern.exact,
    0 : DoubleMatcher_MatchPattern.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.DoubleRange>(1, _omitFieldNames ? '' : 'range', subBuilder: $0.DoubleRange.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'exact', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleMatcher clone() => DoubleMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleMatcher copyWith(void Function(DoubleMatcher) updates) => super.copyWith((message) => updates(message as DoubleMatcher)) as DoubleMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleMatcher create() => DoubleMatcher._();
  DoubleMatcher createEmptyInstance() => create();
  static $pb.PbList<DoubleMatcher> createRepeated() => $pb.PbList<DoubleMatcher>();
  @$core.pragma('dart2js:noInline')
  static DoubleMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleMatcher>(create);
  static DoubleMatcher? _defaultInstance;

  DoubleMatcher_MatchPattern whichMatchPattern() => _DoubleMatcher_MatchPatternByTag[$_whichOneof(0)]!;
  void clearMatchPattern() => clearField($_whichOneof(0));

  /// If specified, the input double value must be in the range specified here.
  /// Note: The range is using half-open interval semantics [start, end).
  @$pb.TagNumber(1)
  $0.DoubleRange get range => $_getN(0);
  @$pb.TagNumber(1)
  set range($0.DoubleRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleRange ensureRange() => $_ensure(0);

  /// If specified, the input double value must be equal to the value specified here.
  @$pb.TagNumber(2)
  $core.double get exact => $_getN(1);
  @$pb.TagNumber(2)
  set exact($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExact() => $_has(1);
  @$pb.TagNumber(2)
  void clearExact() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
