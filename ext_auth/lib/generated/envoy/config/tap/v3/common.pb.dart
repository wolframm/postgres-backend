//
//  Generated code. Do not modify.
//  source: envoy/config/tap/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $5;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../common/matcher/v3/matcher.pb.dart' as $1;
import '../../core/v3/base.pb.dart' as $0;
import '../../core/v3/extension.pb.dart' as $4;
import '../../core/v3/grpc_service.pb.dart' as $6;
import '../../route/v3/route_components.pb.dart' as $2;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// Tap configuration.
class TapConfig extends $pb.GeneratedMessage {
  factory TapConfig({
  @$core.Deprecated('This field is deprecated.')
    MatchPredicate? matchConfig,
    OutputConfig? outputConfig,
    $0.RuntimeFractionalPercent? tapEnabled,
    $1.MatchPredicate? match,
  }) {
    final $result = create();
    if (matchConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.matchConfig = matchConfig;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (tapEnabled != null) {
      $result.tapEnabled = tapEnabled;
    }
    if (match != null) {
      $result.match = match;
    }
    return $result;
  }
  TapConfig._() : super();
  factory TapConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TapConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TapConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
    ..aOM<MatchPredicate>(1, _omitFieldNames ? '' : 'matchConfig', subBuilder: MatchPredicate.create)
    ..aOM<OutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..aOM<$0.RuntimeFractionalPercent>(3, _omitFieldNames ? '' : 'tapEnabled', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$1.MatchPredicate>(4, _omitFieldNames ? '' : 'match', subBuilder: $1.MatchPredicate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TapConfig clone() => TapConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TapConfig copyWith(void Function(TapConfig) updates) => super.copyWith((message) => updates(message as TapConfig)) as TapConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TapConfig create() => TapConfig._();
  TapConfig createEmptyInstance() => create();
  static $pb.PbList<TapConfig> createRepeated() => $pb.PbList<TapConfig>();
  @$core.pragma('dart2js:noInline')
  static TapConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TapConfig>(create);
  static TapConfig? _defaultInstance;

  /// The match configuration. If the configuration matches the data source being tapped, a tap will
  /// occur, with the result written to the configured output.
  /// Exactly one of :ref:`match <envoy_v3_api_field_config.tap.v3.TapConfig.match>` and
  /// :ref:`match_config <envoy_v3_api_field_config.tap.v3.TapConfig.match_config>` must be set. If both
  /// are set, the :ref:`match <envoy_v3_api_field_config.tap.v3.TapConfig.match>` will be used.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  MatchPredicate get matchConfig => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set matchConfig(MatchPredicate v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMatchConfig() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMatchConfig() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  MatchPredicate ensureMatchConfig() => $_ensure(0);

  /// The tap output configuration. If a match configuration matches a data source being tapped,
  /// a tap will occur and the data will be written to the configured output.
  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);

  ///  [#not-implemented-hide:] Specify if Tap matching is enabled. The % of requests\connections for
  ///  which the tap matching is enabled. When not enabled, the request\connection will not be
  ///  recorded.
  ///
  ///  .. note::
  ///
  ///    This field defaults to 100/:ref:`HUNDRED
  ///    <envoy_v3_api_enum_type.v3.FractionalPercent.DenominatorType>`.
  @$pb.TagNumber(3)
  $0.RuntimeFractionalPercent get tapEnabled => $_getN(2);
  @$pb.TagNumber(3)
  set tapEnabled($0.RuntimeFractionalPercent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTapEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearTapEnabled() => clearField(3);
  @$pb.TagNumber(3)
  $0.RuntimeFractionalPercent ensureTapEnabled() => $_ensure(2);

  /// The match configuration. If the configuration matches the data source being tapped, a tap will
  /// occur, with the result written to the configured output.
  /// Exactly one of :ref:`match <envoy_v3_api_field_config.tap.v3.TapConfig.match>` and
  /// :ref:`match_config <envoy_v3_api_field_config.tap.v3.TapConfig.match_config>` must be set. If both
  /// are set, the :ref:`match <envoy_v3_api_field_config.tap.v3.TapConfig.match>` will be used.
  @$pb.TagNumber(4)
  $1.MatchPredicate get match => $_getN(3);
  @$pb.TagNumber(4)
  set match($1.MatchPredicate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatch() => clearField(4);
  @$pb.TagNumber(4)
  $1.MatchPredicate ensureMatch() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchPredicate.MatchSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
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

/// Tap match configuration. This is a recursive structure which allows complex nested match
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchPredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpHeadersMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpGenericBodyMatch.GenericTextMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpGenericBodyMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
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

/// Tap output configuration.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    $core.Iterable<OutputSink>? sinks,
    $3.UInt32Value? maxBufferedRxBytes,
    $3.UInt32Value? maxBufferedTxBytes,
    $core.bool? streaming,
  }) {
    final $result = create();
    if (sinks != null) {
      $result.sinks.addAll(sinks);
    }
    if (maxBufferedRxBytes != null) {
      $result.maxBufferedRxBytes = maxBufferedRxBytes;
    }
    if (maxBufferedTxBytes != null) {
      $result.maxBufferedTxBytes = maxBufferedTxBytes;
    }
    if (streaming != null) {
      $result.streaming = streaming;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
    ..pc<OutputSink>(1, _omitFieldNames ? '' : 'sinks', $pb.PbFieldType.PM, subBuilder: OutputSink.create)
    ..aOM<$3.UInt32Value>(2, _omitFieldNames ? '' : 'maxBufferedRxBytes', subBuilder: $3.UInt32Value.create)
    ..aOM<$3.UInt32Value>(3, _omitFieldNames ? '' : 'maxBufferedTxBytes', subBuilder: $3.UInt32Value.create)
    ..aOB(4, _omitFieldNames ? '' : 'streaming')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  /// Output sinks for tap data. Currently a single sink is allowed in the list. Once multiple
  /// sink types are supported this constraint will be relaxed.
  @$pb.TagNumber(1)
  $core.List<OutputSink> get sinks => $_getList(0);

  /// For buffered tapping, the maximum amount of received body that will be buffered prior to
  /// truncation. If truncation occurs, the :ref:`truncated
  /// <envoy_v3_api_field_data.tap.v3.Body.truncated>` field will be set. If not specified, the
  /// default is 1KiB.
  @$pb.TagNumber(2)
  $3.UInt32Value get maxBufferedRxBytes => $_getN(1);
  @$pb.TagNumber(2)
  set maxBufferedRxBytes($3.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxBufferedRxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxBufferedRxBytes() => clearField(2);
  @$pb.TagNumber(2)
  $3.UInt32Value ensureMaxBufferedRxBytes() => $_ensure(1);

  /// For buffered tapping, the maximum amount of transmitted body that will be buffered prior to
  /// truncation. If truncation occurs, the :ref:`truncated
  /// <envoy_v3_api_field_data.tap.v3.Body.truncated>` field will be set. If not specified, the
  /// default is 1KiB.
  @$pb.TagNumber(3)
  $3.UInt32Value get maxBufferedTxBytes => $_getN(2);
  @$pb.TagNumber(3)
  set maxBufferedTxBytes($3.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxBufferedTxBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxBufferedTxBytes() => clearField(3);
  @$pb.TagNumber(3)
  $3.UInt32Value ensureMaxBufferedTxBytes() => $_ensure(2);

  /// Indicates whether taps produce a single buffered message per tap, or multiple streamed
  /// messages per tap in the emitted :ref:`TraceWrapper
  /// <envoy_v3_api_msg_data.tap.v3.TraceWrapper>` messages. Note that streamed tapping does not
  /// mean that no buffering takes place. Buffering may be required if data is processed before a
  /// match can be determined. See the HTTP tap filter :ref:`streaming
  /// <config_http_filters_tap_streaming>` documentation for more information.
  @$pb.TagNumber(4)
  $core.bool get streaming => $_getBF(3);
  @$pb.TagNumber(4)
  set streaming($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreaming() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreaming() => clearField(4);
}

enum OutputSink_OutputSinkType {
  streamingAdmin, 
  filePerTap, 
  streamingGrpc, 
  bufferedAdmin, 
  customSink, 
  notSet
}

/// Tap output sink configuration.
/// [#next-free-field: 7]
class OutputSink extends $pb.GeneratedMessage {
  factory OutputSink({
    OutputSink_Format? format,
    StreamingAdminSink? streamingAdmin,
    FilePerTapSink? filePerTap,
    StreamingGrpcSink? streamingGrpc,
    BufferedAdminSink? bufferedAdmin,
    $4.TypedExtensionConfig? customSink,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (streamingAdmin != null) {
      $result.streamingAdmin = streamingAdmin;
    }
    if (filePerTap != null) {
      $result.filePerTap = filePerTap;
    }
    if (streamingGrpc != null) {
      $result.streamingGrpc = streamingGrpc;
    }
    if (bufferedAdmin != null) {
      $result.bufferedAdmin = bufferedAdmin;
    }
    if (customSink != null) {
      $result.customSink = customSink;
    }
    return $result;
  }
  OutputSink._() : super();
  factory OutputSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputSink_OutputSinkType> _OutputSink_OutputSinkTypeByTag = {
    2 : OutputSink_OutputSinkType.streamingAdmin,
    3 : OutputSink_OutputSinkType.filePerTap,
    4 : OutputSink_OutputSinkType.streamingGrpc,
    5 : OutputSink_OutputSinkType.bufferedAdmin,
    6 : OutputSink_OutputSinkType.customSink,
    0 : OutputSink_OutputSinkType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..e<OutputSink_Format>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: OutputSink_Format.JSON_BODY_AS_BYTES, valueOf: OutputSink_Format.valueOf, enumValues: OutputSink_Format.values)
    ..aOM<StreamingAdminSink>(2, _omitFieldNames ? '' : 'streamingAdmin', subBuilder: StreamingAdminSink.create)
    ..aOM<FilePerTapSink>(3, _omitFieldNames ? '' : 'filePerTap', subBuilder: FilePerTapSink.create)
    ..aOM<StreamingGrpcSink>(4, _omitFieldNames ? '' : 'streamingGrpc', subBuilder: StreamingGrpcSink.create)
    ..aOM<BufferedAdminSink>(5, _omitFieldNames ? '' : 'bufferedAdmin', subBuilder: BufferedAdminSink.create)
    ..aOM<$4.TypedExtensionConfig>(6, _omitFieldNames ? '' : 'customSink', subBuilder: $4.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputSink clone() => OutputSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputSink copyWith(void Function(OutputSink) updates) => super.copyWith((message) => updates(message as OutputSink)) as OutputSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputSink create() => OutputSink._();
  OutputSink createEmptyInstance() => create();
  static $pb.PbList<OutputSink> createRepeated() => $pb.PbList<OutputSink>();
  @$core.pragma('dart2js:noInline')
  static OutputSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputSink>(create);
  static OutputSink? _defaultInstance;

  OutputSink_OutputSinkType whichOutputSinkType() => _OutputSink_OutputSinkTypeByTag[$_whichOneof(0)]!;
  void clearOutputSinkType() => clearField($_whichOneof(0));

  /// Sink output format.
  @$pb.TagNumber(1)
  OutputSink_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(OutputSink_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  ///  Tap output will be streamed out the :http:post:`/tap` admin endpoint.
  ///
  ///  .. attention::
  ///
  ///    It is only allowed to specify the streaming admin output sink if the tap is being
  ///    configured from the :http:post:`/tap` admin endpoint. Thus, if an extension has
  ///    been configured to receive tap configuration from some other source (e.g., static
  ///    file, XDS, etc.) configuring the streaming admin output type will fail.
  @$pb.TagNumber(2)
  StreamingAdminSink get streamingAdmin => $_getN(1);
  @$pb.TagNumber(2)
  set streamingAdmin(StreamingAdminSink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreamingAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamingAdmin() => clearField(2);
  @$pb.TagNumber(2)
  StreamingAdminSink ensureStreamingAdmin() => $_ensure(1);

  /// Tap output will be written to a file per tap sink.
  @$pb.TagNumber(3)
  FilePerTapSink get filePerTap => $_getN(2);
  @$pb.TagNumber(3)
  set filePerTap(FilePerTapSink v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilePerTap() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilePerTap() => clearField(3);
  @$pb.TagNumber(3)
  FilePerTapSink ensureFilePerTap() => $_ensure(2);

  /// [#not-implemented-hide:]
  /// GrpcService to stream data to. The format argument must be PROTO_BINARY.
  /// [#comment: TODO(samflattery): remove cleanup in uber_per_filter.cc once implemented]
  @$pb.TagNumber(4)
  StreamingGrpcSink get streamingGrpc => $_getN(3);
  @$pb.TagNumber(4)
  set streamingGrpc(StreamingGrpcSink v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreamingGrpc() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamingGrpc() => clearField(4);
  @$pb.TagNumber(4)
  StreamingGrpcSink ensureStreamingGrpc() => $_ensure(3);

  ///  Tap output will be buffered in a single block before flushing to the :http:post:`/tap` admin endpoint
  ///
  ///  .. attention::
  ///
  ///    It is only allowed to specify the buffered admin output sink if the tap is being
  ///    configured from the :http:post:`/tap` admin endpoint. Thus, if an extension has
  ///    been configured to receive tap configuration from some other source (e.g., static
  ///    file, XDS, etc.) configuring the buffered admin output type will fail.
  @$pb.TagNumber(5)
  BufferedAdminSink get bufferedAdmin => $_getN(4);
  @$pb.TagNumber(5)
  set bufferedAdmin(BufferedAdminSink v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBufferedAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearBufferedAdmin() => clearField(5);
  @$pb.TagNumber(5)
  BufferedAdminSink ensureBufferedAdmin() => $_ensure(4);

  /// Tap output filter will be defined by an extension type
  @$pb.TagNumber(6)
  $4.TypedExtensionConfig get customSink => $_getN(5);
  @$pb.TagNumber(6)
  set customSink($4.TypedExtensionConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomSink() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomSink() => clearField(6);
  @$pb.TagNumber(6)
  $4.TypedExtensionConfig ensureCustomSink() => $_ensure(5);
}

/// Streaming admin sink configuration.
class StreamingAdminSink extends $pb.GeneratedMessage {
  factory StreamingAdminSink() => create();
  StreamingAdminSink._() : super();
  factory StreamingAdminSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingAdminSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingAdminSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingAdminSink clone() => StreamingAdminSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingAdminSink copyWith(void Function(StreamingAdminSink) updates) => super.copyWith((message) => updates(message as StreamingAdminSink)) as StreamingAdminSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingAdminSink create() => StreamingAdminSink._();
  StreamingAdminSink createEmptyInstance() => create();
  static $pb.PbList<StreamingAdminSink> createRepeated() => $pb.PbList<StreamingAdminSink>();
  @$core.pragma('dart2js:noInline')
  static StreamingAdminSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingAdminSink>(create);
  static StreamingAdminSink? _defaultInstance;
}

/// BufferedAdminSink configures a tap output to collect traces without returning them until
/// one of multiple criteria are satisfied.
/// Similar to StreamingAdminSink, it is only allowed to specify the buffered admin output
/// sink if the tap is being configured from the ``/tap`` admin endpoint.
class BufferedAdminSink extends $pb.GeneratedMessage {
  factory BufferedAdminSink({
    $fixnum.Int64? maxTraces,
    $5.Duration? timeout,
  }) {
    final $result = create();
    if (maxTraces != null) {
      $result.maxTraces = maxTraces;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  BufferedAdminSink._() : super();
  factory BufferedAdminSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferedAdminSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferedAdminSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'maxTraces', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'timeout', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferedAdminSink clone() => BufferedAdminSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferedAdminSink copyWith(void Function(BufferedAdminSink) updates) => super.copyWith((message) => updates(message as BufferedAdminSink)) as BufferedAdminSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferedAdminSink create() => BufferedAdminSink._();
  BufferedAdminSink createEmptyInstance() => create();
  static $pb.PbList<BufferedAdminSink> createRepeated() => $pb.PbList<BufferedAdminSink>();
  @$core.pragma('dart2js:noInline')
  static BufferedAdminSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferedAdminSink>(create);
  static BufferedAdminSink? _defaultInstance;

  /// Stop collecting traces when the specified number are collected.
  /// If other criteria for ending collection are reached first, this value will not be used.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxTraces => $_getI64(0);
  @$pb.TagNumber(1)
  set maxTraces($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTraces() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTraces() => clearField(1);

  /// Acts as a fallback to prevent the client from waiting for long periods of time.
  /// After timeout has occurred, a buffer flush will be triggered, returning the traces buffered so far.
  /// This may result in returning fewer traces than were requested, and in the case that no traces are
  /// buffered during this time, no traces will be returned.
  /// Specifying 0 for the timeout value (or not specifying a value at all) indicates an infinite timeout.
  @$pb.TagNumber(2)
  $5.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureTimeout() => $_ensure(1);
}

/// The file per tap sink outputs a discrete file for every tapped stream.
class FilePerTapSink extends $pb.GeneratedMessage {
  factory FilePerTapSink({
    $core.String? pathPrefix,
  }) {
    final $result = create();
    if (pathPrefix != null) {
      $result.pathPrefix = pathPrefix;
    }
    return $result;
  }
  FilePerTapSink._() : super();
  factory FilePerTapSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilePerTapSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilePerTapSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pathPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilePerTapSink clone() => FilePerTapSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilePerTapSink copyWith(void Function(FilePerTapSink) updates) => super.copyWith((message) => updates(message as FilePerTapSink)) as FilePerTapSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilePerTapSink create() => FilePerTapSink._();
  FilePerTapSink createEmptyInstance() => create();
  static $pb.PbList<FilePerTapSink> createRepeated() => $pb.PbList<FilePerTapSink>();
  @$core.pragma('dart2js:noInline')
  static FilePerTapSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilePerTapSink>(create);
  static FilePerTapSink? _defaultInstance;

  /// Path prefix. The output file will be of the form <path_prefix>_<id>.pb, where <id> is an
  /// identifier distinguishing the recorded trace for stream instances (the Envoy
  /// connection ID, HTTP stream ID, etc.).
  @$pb.TagNumber(1)
  $core.String get pathPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set pathPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathPrefix() => clearField(1);
}

/// [#not-implemented-hide:] Streaming gRPC sink configuration sends the taps to an external gRPC
/// server.
class StreamingGrpcSink extends $pb.GeneratedMessage {
  factory StreamingGrpcSink({
    $core.String? tapId,
    $6.GrpcService? grpcService,
  }) {
    final $result = create();
    if (tapId != null) {
      $result.tapId = tapId;
    }
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    return $result;
  }
  StreamingGrpcSink._() : super();
  factory StreamingGrpcSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingGrpcSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingGrpcSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.tap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tapId')
    ..aOM<$6.GrpcService>(2, _omitFieldNames ? '' : 'grpcService', subBuilder: $6.GrpcService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingGrpcSink clone() => StreamingGrpcSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingGrpcSink copyWith(void Function(StreamingGrpcSink) updates) => super.copyWith((message) => updates(message as StreamingGrpcSink)) as StreamingGrpcSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingGrpcSink create() => StreamingGrpcSink._();
  StreamingGrpcSink createEmptyInstance() => create();
  static $pb.PbList<StreamingGrpcSink> createRepeated() => $pb.PbList<StreamingGrpcSink>();
  @$core.pragma('dart2js:noInline')
  static StreamingGrpcSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingGrpcSink>(create);
  static StreamingGrpcSink? _defaultInstance;

  /// Opaque identifier, that will be sent back to the streaming grpc server.
  @$pb.TagNumber(1)
  $core.String get tapId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tapId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTapId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTapId() => clearField(1);

  /// The gRPC server that hosts the Tap Sink Service.
  @$pb.TagNumber(2)
  $6.GrpcService get grpcService => $_getN(1);
  @$pb.TagNumber(2)
  set grpcService($6.GrpcService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcService() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcService() => clearField(2);
  @$pb.TagNumber(2)
  $6.GrpcService ensureGrpcService() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
