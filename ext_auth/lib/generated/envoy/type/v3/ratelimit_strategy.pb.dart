//
//  Generated code. Do not modify.
//  source: envoy/type/v3/ratelimit_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ratelimit_strategy.pbenum.dart';
import 'ratelimit_unit.pbenum.dart' as $3;
import 'token_bucket.pb.dart' as $2;

export 'ratelimit_strategy.pbenum.dart';

///  Best-effort limit of the number of requests per time unit.
///
///  Allows to specify the desired requests per second (RPS, QPS), requests per minute (QPM, RPM),
///  etc., without specifying a rate limiting algorithm implementation.
///
///  ``RequestsPerTimeUnit`` strategy does not demand any specific rate limiting algorithm to be
///  used (in contrast to the :ref:`TokenBucket <envoy_v3_api_msg_type.v3.TokenBucket>`,
///  for example). It implies that the implementation details of rate limiting algorithm are
///  irrelevant as long as the configured number of "requests per time unit" is achieved.
///
///  Note that the ``TokenBucket`` is still a valid implementation of the ``RequestsPerTimeUnit``
///  strategy, and may be chosen to enforce the rate limit. However, there's no guarantee it will be
///  the ``TokenBucket`` in particular, and not the Leaky Bucket, the Sliding Window, or any other
///  rate limiting algorithm that fulfills the requirements.
class RateLimitStrategy_RequestsPerTimeUnit extends $pb.GeneratedMessage {
  factory RateLimitStrategy_RequestsPerTimeUnit({
    $fixnum.Int64? requestsPerTimeUnit,
    $3.RateLimitUnit? timeUnit,
  }) {
    final $result = create();
    if (requestsPerTimeUnit != null) {
      $result.requestsPerTimeUnit = requestsPerTimeUnit;
    }
    if (timeUnit != null) {
      $result.timeUnit = timeUnit;
    }
    return $result;
  }
  RateLimitStrategy_RequestsPerTimeUnit._() : super();
  factory RateLimitStrategy_RequestsPerTimeUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitStrategy_RequestsPerTimeUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitStrategy.RequestsPerTimeUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'requestsPerTimeUnit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$3.RateLimitUnit>(2, _omitFieldNames ? '' : 'timeUnit', $pb.PbFieldType.OE, defaultOrMaker: $3.RateLimitUnit.UNKNOWN, valueOf: $3.RateLimitUnit.valueOf, enumValues: $3.RateLimitUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitStrategy_RequestsPerTimeUnit clone() => RateLimitStrategy_RequestsPerTimeUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitStrategy_RequestsPerTimeUnit copyWith(void Function(RateLimitStrategy_RequestsPerTimeUnit) updates) => super.copyWith((message) => updates(message as RateLimitStrategy_RequestsPerTimeUnit)) as RateLimitStrategy_RequestsPerTimeUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitStrategy_RequestsPerTimeUnit create() => RateLimitStrategy_RequestsPerTimeUnit._();
  RateLimitStrategy_RequestsPerTimeUnit createEmptyInstance() => create();
  static $pb.PbList<RateLimitStrategy_RequestsPerTimeUnit> createRepeated() => $pb.PbList<RateLimitStrategy_RequestsPerTimeUnit>();
  @$core.pragma('dart2js:noInline')
  static RateLimitStrategy_RequestsPerTimeUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitStrategy_RequestsPerTimeUnit>(create);
  static RateLimitStrategy_RequestsPerTimeUnit? _defaultInstance;

  ///  The desired number of requests per :ref:`time_unit
  ///  <envoy_v3_api_field_type.v3.RateLimitStrategy.RequestsPerTimeUnit.time_unit>` to allow.
  ///  If set to ``0``, deny all (equivalent to ``BlanketRule.DENY_ALL``).
  ///
  ///  .. note::
  ///    Note that the algorithm implementation determines the course of action for the requests
  ///    over the limit. As long as the ``requests_per_time_unit`` converges on the desired value,
  ///    it's allowed to treat this field as a soft-limit: allow bursts, redistribute the allowance
  ///    over time, etc.
  @$pb.TagNumber(1)
  $fixnum.Int64 get requestsPerTimeUnit => $_getI64(0);
  @$pb.TagNumber(1)
  set requestsPerTimeUnit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestsPerTimeUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestsPerTimeUnit() => clearField(1);

  /// The unit of time. Ignored when :ref:`requests_per_time_unit
  /// <envoy_v3_api_field_type.v3.RateLimitStrategy.RequestsPerTimeUnit.requests_per_time_unit>`
  /// is ``0`` (deny all).
  @$pb.TagNumber(2)
  $3.RateLimitUnit get timeUnit => $_getN(1);
  @$pb.TagNumber(2)
  set timeUnit($3.RateLimitUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);
}

enum RateLimitStrategy_Strategy {
  blanketRule, 
  requestsPerTimeUnit, 
  tokenBucket, 
  notSet
}

class RateLimitStrategy extends $pb.GeneratedMessage {
  factory RateLimitStrategy({
    RateLimitStrategy_BlanketRule? blanketRule,
    RateLimitStrategy_RequestsPerTimeUnit? requestsPerTimeUnit,
    $2.TokenBucket? tokenBucket,
  }) {
    final $result = create();
    if (blanketRule != null) {
      $result.blanketRule = blanketRule;
    }
    if (requestsPerTimeUnit != null) {
      $result.requestsPerTimeUnit = requestsPerTimeUnit;
    }
    if (tokenBucket != null) {
      $result.tokenBucket = tokenBucket;
    }
    return $result;
  }
  RateLimitStrategy._() : super();
  factory RateLimitStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitStrategy_Strategy> _RateLimitStrategy_StrategyByTag = {
    1 : RateLimitStrategy_Strategy.blanketRule,
    2 : RateLimitStrategy_Strategy.requestsPerTimeUnit,
    3 : RateLimitStrategy_Strategy.tokenBucket,
    0 : RateLimitStrategy_Strategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..e<RateLimitStrategy_BlanketRule>(1, _omitFieldNames ? '' : 'blanketRule', $pb.PbFieldType.OE, defaultOrMaker: RateLimitStrategy_BlanketRule.ALLOW_ALL, valueOf: RateLimitStrategy_BlanketRule.valueOf, enumValues: RateLimitStrategy_BlanketRule.values)
    ..aOM<RateLimitStrategy_RequestsPerTimeUnit>(2, _omitFieldNames ? '' : 'requestsPerTimeUnit', subBuilder: RateLimitStrategy_RequestsPerTimeUnit.create)
    ..aOM<$2.TokenBucket>(3, _omitFieldNames ? '' : 'tokenBucket', subBuilder: $2.TokenBucket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitStrategy clone() => RateLimitStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitStrategy copyWith(void Function(RateLimitStrategy) updates) => super.copyWith((message) => updates(message as RateLimitStrategy)) as RateLimitStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitStrategy create() => RateLimitStrategy._();
  RateLimitStrategy createEmptyInstance() => create();
  static $pb.PbList<RateLimitStrategy> createRepeated() => $pb.PbList<RateLimitStrategy>();
  @$core.pragma('dart2js:noInline')
  static RateLimitStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitStrategy>(create);
  static RateLimitStrategy? _defaultInstance;

  RateLimitStrategy_Strategy whichStrategy() => _RateLimitStrategy_StrategyByTag[$_whichOneof(0)]!;
  void clearStrategy() => clearField($_whichOneof(0));

  /// Allow or Deny the requests.
  /// If unset, allow all.
  @$pb.TagNumber(1)
  RateLimitStrategy_BlanketRule get blanketRule => $_getN(0);
  @$pb.TagNumber(1)
  set blanketRule(RateLimitStrategy_BlanketRule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlanketRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlanketRule() => clearField(1);

  /// Best-effort limit of the number of requests per time unit, f.e. requests per second.
  /// Does not prescribe any specific rate limiting algorithm, see :ref:`RequestsPerTimeUnit
  /// <envoy_v3_api_msg_type.v3.RateLimitStrategy.RequestsPerTimeUnit>` for details.
  @$pb.TagNumber(2)
  RateLimitStrategy_RequestsPerTimeUnit get requestsPerTimeUnit => $_getN(1);
  @$pb.TagNumber(2)
  set requestsPerTimeUnit(RateLimitStrategy_RequestsPerTimeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestsPerTimeUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestsPerTimeUnit() => clearField(2);
  @$pb.TagNumber(2)
  RateLimitStrategy_RequestsPerTimeUnit ensureRequestsPerTimeUnit() => $_ensure(1);

  /// Limit the requests by consuming tokens from the Token Bucket.
  /// Allow the same number of requests as the number of tokens available in
  /// the token bucket.
  @$pb.TagNumber(3)
  $2.TokenBucket get tokenBucket => $_getN(2);
  @$pb.TagNumber(3)
  set tokenBucket($2.TokenBucket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenBucket() => clearField(3);
  @$pb.TagNumber(3)
  $2.TokenBucket ensureTokenBucket() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
