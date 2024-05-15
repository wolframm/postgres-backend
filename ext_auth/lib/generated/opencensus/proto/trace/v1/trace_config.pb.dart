//
//  Generated code. Do not modify.
//  source: opencensus/proto/trace/v1/trace_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'trace_config.pbenum.dart';

export 'trace_config.pbenum.dart';

enum TraceConfig_Sampler {
  probabilitySampler, 
  constantSampler, 
  rateLimitingSampler, 
  notSet
}

/// Global configuration of the trace service. All fields must be specified, or
/// the default (zero) values will be used for each type.
class TraceConfig extends $pb.GeneratedMessage {
  factory TraceConfig({
    ProbabilitySampler? probabilitySampler,
    ConstantSampler? constantSampler,
    RateLimitingSampler? rateLimitingSampler,
    $fixnum.Int64? maxNumberOfAttributes,
    $fixnum.Int64? maxNumberOfAnnotations,
    $fixnum.Int64? maxNumberOfMessageEvents,
    $fixnum.Int64? maxNumberOfLinks,
  }) {
    final $result = create();
    if (probabilitySampler != null) {
      $result.probabilitySampler = probabilitySampler;
    }
    if (constantSampler != null) {
      $result.constantSampler = constantSampler;
    }
    if (rateLimitingSampler != null) {
      $result.rateLimitingSampler = rateLimitingSampler;
    }
    if (maxNumberOfAttributes != null) {
      $result.maxNumberOfAttributes = maxNumberOfAttributes;
    }
    if (maxNumberOfAnnotations != null) {
      $result.maxNumberOfAnnotations = maxNumberOfAnnotations;
    }
    if (maxNumberOfMessageEvents != null) {
      $result.maxNumberOfMessageEvents = maxNumberOfMessageEvents;
    }
    if (maxNumberOfLinks != null) {
      $result.maxNumberOfLinks = maxNumberOfLinks;
    }
    return $result;
  }
  TraceConfig._() : super();
  factory TraceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TraceConfig_Sampler> _TraceConfig_SamplerByTag = {
    1 : TraceConfig_Sampler.probabilitySampler,
    2 : TraceConfig_Sampler.constantSampler,
    3 : TraceConfig_Sampler.rateLimitingSampler,
    0 : TraceConfig_Sampler.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'opencensus.proto.trace.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ProbabilitySampler>(1, _omitFieldNames ? '' : 'probabilitySampler', subBuilder: ProbabilitySampler.create)
    ..aOM<ConstantSampler>(2, _omitFieldNames ? '' : 'constantSampler', subBuilder: ConstantSampler.create)
    ..aOM<RateLimitingSampler>(3, _omitFieldNames ? '' : 'rateLimitingSampler', subBuilder: RateLimitingSampler.create)
    ..aInt64(4, _omitFieldNames ? '' : 'maxNumberOfAttributes')
    ..aInt64(5, _omitFieldNames ? '' : 'maxNumberOfAnnotations')
    ..aInt64(6, _omitFieldNames ? '' : 'maxNumberOfMessageEvents')
    ..aInt64(7, _omitFieldNames ? '' : 'maxNumberOfLinks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraceConfig clone() => TraceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraceConfig copyWith(void Function(TraceConfig) updates) => super.copyWith((message) => updates(message as TraceConfig)) as TraceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraceConfig create() => TraceConfig._();
  TraceConfig createEmptyInstance() => create();
  static $pb.PbList<TraceConfig> createRepeated() => $pb.PbList<TraceConfig>();
  @$core.pragma('dart2js:noInline')
  static TraceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraceConfig>(create);
  static TraceConfig? _defaultInstance;

  TraceConfig_Sampler whichSampler() => _TraceConfig_SamplerByTag[$_whichOneof(0)]!;
  void clearSampler() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProbabilitySampler get probabilitySampler => $_getN(0);
  @$pb.TagNumber(1)
  set probabilitySampler(ProbabilitySampler v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProbabilitySampler() => $_has(0);
  @$pb.TagNumber(1)
  void clearProbabilitySampler() => clearField(1);
  @$pb.TagNumber(1)
  ProbabilitySampler ensureProbabilitySampler() => $_ensure(0);

  @$pb.TagNumber(2)
  ConstantSampler get constantSampler => $_getN(1);
  @$pb.TagNumber(2)
  set constantSampler(ConstantSampler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstantSampler() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstantSampler() => clearField(2);
  @$pb.TagNumber(2)
  ConstantSampler ensureConstantSampler() => $_ensure(1);

  @$pb.TagNumber(3)
  RateLimitingSampler get rateLimitingSampler => $_getN(2);
  @$pb.TagNumber(3)
  set rateLimitingSampler(RateLimitingSampler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRateLimitingSampler() => $_has(2);
  @$pb.TagNumber(3)
  void clearRateLimitingSampler() => clearField(3);
  @$pb.TagNumber(3)
  RateLimitingSampler ensureRateLimitingSampler() => $_ensure(2);

  /// The global default max number of attributes per span.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxNumberOfAttributes => $_getI64(3);
  @$pb.TagNumber(4)
  set maxNumberOfAttributes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxNumberOfAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxNumberOfAttributes() => clearField(4);

  /// The global default max number of annotation events per span.
  @$pb.TagNumber(5)
  $fixnum.Int64 get maxNumberOfAnnotations => $_getI64(4);
  @$pb.TagNumber(5)
  set maxNumberOfAnnotations($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxNumberOfAnnotations() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxNumberOfAnnotations() => clearField(5);

  /// The global default max number of message events per span.
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxNumberOfMessageEvents => $_getI64(5);
  @$pb.TagNumber(6)
  set maxNumberOfMessageEvents($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxNumberOfMessageEvents() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxNumberOfMessageEvents() => clearField(6);

  /// The global default max number of link entries per span.
  @$pb.TagNumber(7)
  $fixnum.Int64 get maxNumberOfLinks => $_getI64(6);
  @$pb.TagNumber(7)
  set maxNumberOfLinks($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxNumberOfLinks() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxNumberOfLinks() => clearField(7);
}

/// Sampler that tries to uniformly sample traces with a given probability.
/// The probability of sampling a trace is equal to that of the specified probability.
class ProbabilitySampler extends $pb.GeneratedMessage {
  factory ProbabilitySampler({
    $core.double? samplingProbability,
  }) {
    final $result = create();
    if (samplingProbability != null) {
      $result.samplingProbability = samplingProbability;
    }
    return $result;
  }
  ProbabilitySampler._() : super();
  factory ProbabilitySampler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProbabilitySampler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProbabilitySampler', package: const $pb.PackageName(_omitMessageNames ? '' : 'opencensus.proto.trace.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'samplingProbability', $pb.PbFieldType.OD, protoName: 'samplingProbability')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProbabilitySampler clone() => ProbabilitySampler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProbabilitySampler copyWith(void Function(ProbabilitySampler) updates) => super.copyWith((message) => updates(message as ProbabilitySampler)) as ProbabilitySampler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProbabilitySampler create() => ProbabilitySampler._();
  ProbabilitySampler createEmptyInstance() => create();
  static $pb.PbList<ProbabilitySampler> createRepeated() => $pb.PbList<ProbabilitySampler>();
  @$core.pragma('dart2js:noInline')
  static ProbabilitySampler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProbabilitySampler>(create);
  static ProbabilitySampler? _defaultInstance;

  /// The desired probability of sampling. Must be within [0.0, 1.0].
  @$pb.TagNumber(1)
  $core.double get samplingProbability => $_getN(0);
  @$pb.TagNumber(1)
  set samplingProbability($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSamplingProbability() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplingProbability() => clearField(1);
}

/// Sampler that always makes a constant decision on span sampling.
class ConstantSampler extends $pb.GeneratedMessage {
  factory ConstantSampler({
    ConstantSampler_ConstantDecision? decision,
  }) {
    final $result = create();
    if (decision != null) {
      $result.decision = decision;
    }
    return $result;
  }
  ConstantSampler._() : super();
  factory ConstantSampler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstantSampler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstantSampler', package: const $pb.PackageName(_omitMessageNames ? '' : 'opencensus.proto.trace.v1'), createEmptyInstance: create)
    ..e<ConstantSampler_ConstantDecision>(1, _omitFieldNames ? '' : 'decision', $pb.PbFieldType.OE, defaultOrMaker: ConstantSampler_ConstantDecision.ALWAYS_OFF, valueOf: ConstantSampler_ConstantDecision.valueOf, enumValues: ConstantSampler_ConstantDecision.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstantSampler clone() => ConstantSampler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstantSampler copyWith(void Function(ConstantSampler) updates) => super.copyWith((message) => updates(message as ConstantSampler)) as ConstantSampler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstantSampler create() => ConstantSampler._();
  ConstantSampler createEmptyInstance() => create();
  static $pb.PbList<ConstantSampler> createRepeated() => $pb.PbList<ConstantSampler>();
  @$core.pragma('dart2js:noInline')
  static ConstantSampler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstantSampler>(create);
  static ConstantSampler? _defaultInstance;

  @$pb.TagNumber(1)
  ConstantSampler_ConstantDecision get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(ConstantSampler_ConstantDecision v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);
}

/// Sampler that tries to sample with a rate per time window.
class RateLimitingSampler extends $pb.GeneratedMessage {
  factory RateLimitingSampler({
    $fixnum.Int64? qps,
  }) {
    final $result = create();
    if (qps != null) {
      $result.qps = qps;
    }
    return $result;
  }
  RateLimitingSampler._() : super();
  factory RateLimitingSampler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitingSampler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitingSampler', package: const $pb.PackageName(_omitMessageNames ? '' : 'opencensus.proto.trace.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'qps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitingSampler clone() => RateLimitingSampler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitingSampler copyWith(void Function(RateLimitingSampler) updates) => super.copyWith((message) => updates(message as RateLimitingSampler)) as RateLimitingSampler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitingSampler create() => RateLimitingSampler._();
  RateLimitingSampler createEmptyInstance() => create();
  static $pb.PbList<RateLimitingSampler> createRepeated() => $pb.PbList<RateLimitingSampler>();
  @$core.pragma('dart2js:noInline')
  static RateLimitingSampler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitingSampler>(create);
  static RateLimitingSampler? _defaultInstance;

  /// Rate per second.
  @$pb.TagNumber(1)
  $fixnum.Int64 get qps => $_getI64(0);
  @$pb.TagNumber(1)
  set qps($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQps() => $_has(0);
  @$pb.TagNumber(1)
  void clearQps() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
