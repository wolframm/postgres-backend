//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/adaptive_concurrency/v2alpha/adaptive_concurrency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../api/v2/core/base.pb.dart' as $3;
import '../../../../../type/percent.pb.dart' as $0;

/// Parameters controlling the periodic recalculation of the concurrency limit from sampled request
/// latencies.
class GradientControllerConfig_ConcurrencyLimitCalculationParams extends $pb.GeneratedMessage {
  factory GradientControllerConfig_ConcurrencyLimitCalculationParams({
    $1.UInt32Value? maxConcurrencyLimit,
    $2.Duration? concurrencyUpdateInterval,
  }) {
    final $result = create();
    if (maxConcurrencyLimit != null) {
      $result.maxConcurrencyLimit = maxConcurrencyLimit;
    }
    if (concurrencyUpdateInterval != null) {
      $result.concurrencyUpdateInterval = concurrencyUpdateInterval;
    }
    return $result;
  }
  GradientControllerConfig_ConcurrencyLimitCalculationParams._() : super();
  factory GradientControllerConfig_ConcurrencyLimitCalculationParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GradientControllerConfig_ConcurrencyLimitCalculationParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GradientControllerConfig.ConcurrencyLimitCalculationParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.adaptive_concurrency.v2alpha'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'maxConcurrencyLimit', subBuilder: $1.UInt32Value.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'concurrencyUpdateInterval', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GradientControllerConfig_ConcurrencyLimitCalculationParams clone() => GradientControllerConfig_ConcurrencyLimitCalculationParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GradientControllerConfig_ConcurrencyLimitCalculationParams copyWith(void Function(GradientControllerConfig_ConcurrencyLimitCalculationParams) updates) => super.copyWith((message) => updates(message as GradientControllerConfig_ConcurrencyLimitCalculationParams)) as GradientControllerConfig_ConcurrencyLimitCalculationParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GradientControllerConfig_ConcurrencyLimitCalculationParams create() => GradientControllerConfig_ConcurrencyLimitCalculationParams._();
  GradientControllerConfig_ConcurrencyLimitCalculationParams createEmptyInstance() => create();
  static $pb.PbList<GradientControllerConfig_ConcurrencyLimitCalculationParams> createRepeated() => $pb.PbList<GradientControllerConfig_ConcurrencyLimitCalculationParams>();
  @$core.pragma('dart2js:noInline')
  static GradientControllerConfig_ConcurrencyLimitCalculationParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GradientControllerConfig_ConcurrencyLimitCalculationParams>(create);
  static GradientControllerConfig_ConcurrencyLimitCalculationParams? _defaultInstance;

  /// The allowed upper-bound on the calculated concurrency limit. Defaults to 1000.
  @$pb.TagNumber(2)
  $1.UInt32Value get maxConcurrencyLimit => $_getN(0);
  @$pb.TagNumber(2)
  set maxConcurrencyLimit($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxConcurrencyLimit() => $_has(0);
  @$pb.TagNumber(2)
  void clearMaxConcurrencyLimit() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureMaxConcurrencyLimit() => $_ensure(0);

  /// The period of time samples are taken to recalculate the concurrency limit.
  @$pb.TagNumber(3)
  $2.Duration get concurrencyUpdateInterval => $_getN(1);
  @$pb.TagNumber(3)
  set concurrencyUpdateInterval($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConcurrencyUpdateInterval() => $_has(1);
  @$pb.TagNumber(3)
  void clearConcurrencyUpdateInterval() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureConcurrencyUpdateInterval() => $_ensure(1);
}

/// Parameters controlling the periodic minRTT recalculation.
/// [#next-free-field: 6]
class GradientControllerConfig_MinimumRTTCalculationParams extends $pb.GeneratedMessage {
  factory GradientControllerConfig_MinimumRTTCalculationParams({
    $2.Duration? interval,
    $1.UInt32Value? requestCount,
    $0.Percent? jitter,
    $1.UInt32Value? minConcurrency,
    $0.Percent? buffer,
  }) {
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (requestCount != null) {
      $result.requestCount = requestCount;
    }
    if (jitter != null) {
      $result.jitter = jitter;
    }
    if (minConcurrency != null) {
      $result.minConcurrency = minConcurrency;
    }
    if (buffer != null) {
      $result.buffer = buffer;
    }
    return $result;
  }
  GradientControllerConfig_MinimumRTTCalculationParams._() : super();
  factory GradientControllerConfig_MinimumRTTCalculationParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GradientControllerConfig_MinimumRTTCalculationParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GradientControllerConfig.MinimumRTTCalculationParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.adaptive_concurrency.v2alpha'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'interval', subBuilder: $2.Duration.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'requestCount', subBuilder: $1.UInt32Value.create)
    ..aOM<$0.Percent>(3, _omitFieldNames ? '' : 'jitter', subBuilder: $0.Percent.create)
    ..aOM<$1.UInt32Value>(4, _omitFieldNames ? '' : 'minConcurrency', subBuilder: $1.UInt32Value.create)
    ..aOM<$0.Percent>(5, _omitFieldNames ? '' : 'buffer', subBuilder: $0.Percent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GradientControllerConfig_MinimumRTTCalculationParams clone() => GradientControllerConfig_MinimumRTTCalculationParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GradientControllerConfig_MinimumRTTCalculationParams copyWith(void Function(GradientControllerConfig_MinimumRTTCalculationParams) updates) => super.copyWith((message) => updates(message as GradientControllerConfig_MinimumRTTCalculationParams)) as GradientControllerConfig_MinimumRTTCalculationParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GradientControllerConfig_MinimumRTTCalculationParams create() => GradientControllerConfig_MinimumRTTCalculationParams._();
  GradientControllerConfig_MinimumRTTCalculationParams createEmptyInstance() => create();
  static $pb.PbList<GradientControllerConfig_MinimumRTTCalculationParams> createRepeated() => $pb.PbList<GradientControllerConfig_MinimumRTTCalculationParams>();
  @$core.pragma('dart2js:noInline')
  static GradientControllerConfig_MinimumRTTCalculationParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GradientControllerConfig_MinimumRTTCalculationParams>(create);
  static GradientControllerConfig_MinimumRTTCalculationParams? _defaultInstance;

  /// The time interval between recalculating the minimum request round-trip time.
  @$pb.TagNumber(1)
  $2.Duration get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureInterval() => $_ensure(0);

  /// The number of requests to aggregate/sample during the minRTT recalculation window before
  /// updating. Defaults to 50.
  @$pb.TagNumber(2)
  $1.UInt32Value get requestCount => $_getN(1);
  @$pb.TagNumber(2)
  set requestCount($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestCount() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureRequestCount() => $_ensure(1);

  ///  Randomized time delta that will be introduced to the start of the minRTT calculation window.
  ///  This is represented as a percentage of the interval duration. Defaults to 15%.
  ///
  ///  Example: If the interval is 10s and the jitter is 15%, the next window will begin
  ///  somewhere in the range (10s - 11.5s).
  @$pb.TagNumber(3)
  $0.Percent get jitter => $_getN(2);
  @$pb.TagNumber(3)
  set jitter($0.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJitter() => $_has(2);
  @$pb.TagNumber(3)
  void clearJitter() => clearField(3);
  @$pb.TagNumber(3)
  $0.Percent ensureJitter() => $_ensure(2);

  /// The concurrency limit set while measuring the minRTT. Defaults to 3.
  @$pb.TagNumber(4)
  $1.UInt32Value get minConcurrency => $_getN(3);
  @$pb.TagNumber(4)
  set minConcurrency($1.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinConcurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinConcurrency() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureMinConcurrency() => $_ensure(3);

  ///  Amount added to the measured minRTT to add stability to the concurrency limit during natural
  ///  variability in latency. This is expressed as a percentage of the measured value and can be
  ///  adjusted to allow more or less tolerance to the sampled latency values.
  ///
  ///  Defaults to 25%.
  @$pb.TagNumber(5)
  $0.Percent get buffer => $_getN(4);
  @$pb.TagNumber(5)
  set buffer($0.Percent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuffer() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuffer() => clearField(5);
  @$pb.TagNumber(5)
  $0.Percent ensureBuffer() => $_ensure(4);
}

/// Configuration parameters for the gradient controller.
class GradientControllerConfig extends $pb.GeneratedMessage {
  factory GradientControllerConfig({
    $0.Percent? sampleAggregatePercentile,
    GradientControllerConfig_ConcurrencyLimitCalculationParams? concurrencyLimitParams,
    GradientControllerConfig_MinimumRTTCalculationParams? minRttCalcParams,
  }) {
    final $result = create();
    if (sampleAggregatePercentile != null) {
      $result.sampleAggregatePercentile = sampleAggregatePercentile;
    }
    if (concurrencyLimitParams != null) {
      $result.concurrencyLimitParams = concurrencyLimitParams;
    }
    if (minRttCalcParams != null) {
      $result.minRttCalcParams = minRttCalcParams;
    }
    return $result;
  }
  GradientControllerConfig._() : super();
  factory GradientControllerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GradientControllerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GradientControllerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.adaptive_concurrency.v2alpha'), createEmptyInstance: create)
    ..aOM<$0.Percent>(1, _omitFieldNames ? '' : 'sampleAggregatePercentile', subBuilder: $0.Percent.create)
    ..aOM<GradientControllerConfig_ConcurrencyLimitCalculationParams>(2, _omitFieldNames ? '' : 'concurrencyLimitParams', subBuilder: GradientControllerConfig_ConcurrencyLimitCalculationParams.create)
    ..aOM<GradientControllerConfig_MinimumRTTCalculationParams>(3, _omitFieldNames ? '' : 'minRttCalcParams', subBuilder: GradientControllerConfig_MinimumRTTCalculationParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GradientControllerConfig clone() => GradientControllerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GradientControllerConfig copyWith(void Function(GradientControllerConfig) updates) => super.copyWith((message) => updates(message as GradientControllerConfig)) as GradientControllerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GradientControllerConfig create() => GradientControllerConfig._();
  GradientControllerConfig createEmptyInstance() => create();
  static $pb.PbList<GradientControllerConfig> createRepeated() => $pb.PbList<GradientControllerConfig>();
  @$core.pragma('dart2js:noInline')
  static GradientControllerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GradientControllerConfig>(create);
  static GradientControllerConfig? _defaultInstance;

  /// The percentile to use when summarizing aggregated samples. Defaults to p50.
  @$pb.TagNumber(1)
  $0.Percent get sampleAggregatePercentile => $_getN(0);
  @$pb.TagNumber(1)
  set sampleAggregatePercentile($0.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleAggregatePercentile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleAggregatePercentile() => clearField(1);
  @$pb.TagNumber(1)
  $0.Percent ensureSampleAggregatePercentile() => $_ensure(0);

  @$pb.TagNumber(2)
  GradientControllerConfig_ConcurrencyLimitCalculationParams get concurrencyLimitParams => $_getN(1);
  @$pb.TagNumber(2)
  set concurrencyLimitParams(GradientControllerConfig_ConcurrencyLimitCalculationParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConcurrencyLimitParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearConcurrencyLimitParams() => clearField(2);
  @$pb.TagNumber(2)
  GradientControllerConfig_ConcurrencyLimitCalculationParams ensureConcurrencyLimitParams() => $_ensure(1);

  @$pb.TagNumber(3)
  GradientControllerConfig_MinimumRTTCalculationParams get minRttCalcParams => $_getN(2);
  @$pb.TagNumber(3)
  set minRttCalcParams(GradientControllerConfig_MinimumRTTCalculationParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinRttCalcParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinRttCalcParams() => clearField(3);
  @$pb.TagNumber(3)
  GradientControllerConfig_MinimumRTTCalculationParams ensureMinRttCalcParams() => $_ensure(2);
}

enum AdaptiveConcurrency_ConcurrencyControllerConfig {
  gradientControllerConfig, 
  notSet
}

class AdaptiveConcurrency extends $pb.GeneratedMessage {
  factory AdaptiveConcurrency({
    GradientControllerConfig? gradientControllerConfig,
    $3.RuntimeFeatureFlag? enabled,
  }) {
    final $result = create();
    if (gradientControllerConfig != null) {
      $result.gradientControllerConfig = gradientControllerConfig;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  AdaptiveConcurrency._() : super();
  factory AdaptiveConcurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveConcurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdaptiveConcurrency_ConcurrencyControllerConfig> _AdaptiveConcurrency_ConcurrencyControllerConfigByTag = {
    1 : AdaptiveConcurrency_ConcurrencyControllerConfig.gradientControllerConfig,
    0 : AdaptiveConcurrency_ConcurrencyControllerConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveConcurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.adaptive_concurrency.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GradientControllerConfig>(1, _omitFieldNames ? '' : 'gradientControllerConfig', subBuilder: GradientControllerConfig.create)
    ..aOM<$3.RuntimeFeatureFlag>(2, _omitFieldNames ? '' : 'enabled', subBuilder: $3.RuntimeFeatureFlag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveConcurrency clone() => AdaptiveConcurrency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveConcurrency copyWith(void Function(AdaptiveConcurrency) updates) => super.copyWith((message) => updates(message as AdaptiveConcurrency)) as AdaptiveConcurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveConcurrency create() => AdaptiveConcurrency._();
  AdaptiveConcurrency createEmptyInstance() => create();
  static $pb.PbList<AdaptiveConcurrency> createRepeated() => $pb.PbList<AdaptiveConcurrency>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveConcurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveConcurrency>(create);
  static AdaptiveConcurrency? _defaultInstance;

  AdaptiveConcurrency_ConcurrencyControllerConfig whichConcurrencyControllerConfig() => _AdaptiveConcurrency_ConcurrencyControllerConfigByTag[$_whichOneof(0)]!;
  void clearConcurrencyControllerConfig() => clearField($_whichOneof(0));

  /// Gradient concurrency control will be used.
  @$pb.TagNumber(1)
  GradientControllerConfig get gradientControllerConfig => $_getN(0);
  @$pb.TagNumber(1)
  set gradientControllerConfig(GradientControllerConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGradientControllerConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearGradientControllerConfig() => clearField(1);
  @$pb.TagNumber(1)
  GradientControllerConfig ensureGradientControllerConfig() => $_ensure(0);

  /// If set to false, the adaptive concurrency filter will operate as a pass-through filter. If the
  /// message is unspecified, the filter will be enabled.
  @$pb.TagNumber(2)
  $3.RuntimeFeatureFlag get enabled => $_getN(1);
  @$pb.TagNumber(2)
  set enabled($3.RuntimeFeatureFlag v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
  @$pb.TagNumber(2)
  $3.RuntimeFeatureFlag ensureEnabled() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
