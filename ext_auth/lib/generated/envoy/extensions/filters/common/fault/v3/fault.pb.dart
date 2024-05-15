//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/fault/v3/fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../type/v3/percent.pb.dart' as $1;

export 'fault.pbenum.dart';

/// Fault delays are controlled via an HTTP header (if applicable). See the
/// :ref:`HTTP fault filter <config_http_filters_fault_injection_http_header>` documentation for
/// more information.
class FaultDelay_HeaderDelay extends $pb.GeneratedMessage {
  factory FaultDelay_HeaderDelay() => create();
  FaultDelay_HeaderDelay._() : super();
  factory FaultDelay_HeaderDelay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaultDelay_HeaderDelay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaultDelay.HeaderDelay', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.fault.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaultDelay_HeaderDelay clone() => FaultDelay_HeaderDelay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaultDelay_HeaderDelay copyWith(void Function(FaultDelay_HeaderDelay) updates) => super.copyWith((message) => updates(message as FaultDelay_HeaderDelay)) as FaultDelay_HeaderDelay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaultDelay_HeaderDelay create() => FaultDelay_HeaderDelay._();
  FaultDelay_HeaderDelay createEmptyInstance() => create();
  static $pb.PbList<FaultDelay_HeaderDelay> createRepeated() => $pb.PbList<FaultDelay_HeaderDelay>();
  @$core.pragma('dart2js:noInline')
  static FaultDelay_HeaderDelay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaultDelay_HeaderDelay>(create);
  static FaultDelay_HeaderDelay? _defaultInstance;
}

enum FaultDelay_FaultDelaySecifier {
  fixedDelay, 
  headerDelay, 
  notSet
}

/// Delay specification is used to inject latency into the
/// HTTP/Mongo operation.
/// [#next-free-field: 6]
class FaultDelay extends $pb.GeneratedMessage {
  factory FaultDelay({
    $0.Duration? fixedDelay,
    $1.FractionalPercent? percentage,
    FaultDelay_HeaderDelay? headerDelay,
  }) {
    final $result = create();
    if (fixedDelay != null) {
      $result.fixedDelay = fixedDelay;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (headerDelay != null) {
      $result.headerDelay = headerDelay;
    }
    return $result;
  }
  FaultDelay._() : super();
  factory FaultDelay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaultDelay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FaultDelay_FaultDelaySecifier> _FaultDelay_FaultDelaySecifierByTag = {
    3 : FaultDelay_FaultDelaySecifier.fixedDelay,
    5 : FaultDelay_FaultDelaySecifier.headerDelay,
    0 : FaultDelay_FaultDelaySecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaultDelay', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.fault.v3'), createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'fixedDelay', subBuilder: $0.Duration.create)
    ..aOM<$1.FractionalPercent>(4, _omitFieldNames ? '' : 'percentage', subBuilder: $1.FractionalPercent.create)
    ..aOM<FaultDelay_HeaderDelay>(5, _omitFieldNames ? '' : 'headerDelay', subBuilder: FaultDelay_HeaderDelay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaultDelay clone() => FaultDelay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaultDelay copyWith(void Function(FaultDelay) updates) => super.copyWith((message) => updates(message as FaultDelay)) as FaultDelay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaultDelay create() => FaultDelay._();
  FaultDelay createEmptyInstance() => create();
  static $pb.PbList<FaultDelay> createRepeated() => $pb.PbList<FaultDelay>();
  @$core.pragma('dart2js:noInline')
  static FaultDelay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaultDelay>(create);
  static FaultDelay? _defaultInstance;

  FaultDelay_FaultDelaySecifier whichFaultDelaySecifier() => _FaultDelay_FaultDelaySecifierByTag[$_whichOneof(0)]!;
  void clearFaultDelaySecifier() => clearField($_whichOneof(0));

  /// Add a fixed delay before forwarding the operation upstream. See
  /// https://developers.google.com/protocol-buffers/docs/proto3#json for
  /// the JSON/YAML Duration mapping. For HTTP/Mongo, the specified
  /// delay will be injected before a new request/operation.
  /// This is required if type is FIXED.
  @$pb.TagNumber(3)
  $0.Duration get fixedDelay => $_getN(0);
  @$pb.TagNumber(3)
  set fixedDelay($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedDelay() => $_has(0);
  @$pb.TagNumber(3)
  void clearFixedDelay() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureFixedDelay() => $_ensure(0);

  /// The percentage of operations/connections/requests on which the delay will be injected.
  @$pb.TagNumber(4)
  $1.FractionalPercent get percentage => $_getN(1);
  @$pb.TagNumber(4)
  set percentage($1.FractionalPercent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(4)
  void clearPercentage() => clearField(4);
  @$pb.TagNumber(4)
  $1.FractionalPercent ensurePercentage() => $_ensure(1);

  /// Fault delays are controlled via an HTTP header (if applicable).
  @$pb.TagNumber(5)
  FaultDelay_HeaderDelay get headerDelay => $_getN(2);
  @$pb.TagNumber(5)
  set headerDelay(FaultDelay_HeaderDelay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeaderDelay() => $_has(2);
  @$pb.TagNumber(5)
  void clearHeaderDelay() => clearField(5);
  @$pb.TagNumber(5)
  FaultDelay_HeaderDelay ensureHeaderDelay() => $_ensure(2);
}

/// Describes a fixed/constant rate limit.
class FaultRateLimit_FixedLimit extends $pb.GeneratedMessage {
  factory FaultRateLimit_FixedLimit({
    $fixnum.Int64? limitKbps,
  }) {
    final $result = create();
    if (limitKbps != null) {
      $result.limitKbps = limitKbps;
    }
    return $result;
  }
  FaultRateLimit_FixedLimit._() : super();
  factory FaultRateLimit_FixedLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaultRateLimit_FixedLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaultRateLimit.FixedLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.fault.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'limitKbps', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaultRateLimit_FixedLimit clone() => FaultRateLimit_FixedLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaultRateLimit_FixedLimit copyWith(void Function(FaultRateLimit_FixedLimit) updates) => super.copyWith((message) => updates(message as FaultRateLimit_FixedLimit)) as FaultRateLimit_FixedLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaultRateLimit_FixedLimit create() => FaultRateLimit_FixedLimit._();
  FaultRateLimit_FixedLimit createEmptyInstance() => create();
  static $pb.PbList<FaultRateLimit_FixedLimit> createRepeated() => $pb.PbList<FaultRateLimit_FixedLimit>();
  @$core.pragma('dart2js:noInline')
  static FaultRateLimit_FixedLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaultRateLimit_FixedLimit>(create);
  static FaultRateLimit_FixedLimit? _defaultInstance;

  /// The limit supplied in KiB/s.
  @$pb.TagNumber(1)
  $fixnum.Int64 get limitKbps => $_getI64(0);
  @$pb.TagNumber(1)
  set limitKbps($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimitKbps() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitKbps() => clearField(1);
}

/// Rate limits are controlled via an HTTP header (if applicable). See the
/// :ref:`HTTP fault filter <config_http_filters_fault_injection_http_header>` documentation for
/// more information.
class FaultRateLimit_HeaderLimit extends $pb.GeneratedMessage {
  factory FaultRateLimit_HeaderLimit() => create();
  FaultRateLimit_HeaderLimit._() : super();
  factory FaultRateLimit_HeaderLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaultRateLimit_HeaderLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaultRateLimit.HeaderLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.fault.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaultRateLimit_HeaderLimit clone() => FaultRateLimit_HeaderLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaultRateLimit_HeaderLimit copyWith(void Function(FaultRateLimit_HeaderLimit) updates) => super.copyWith((message) => updates(message as FaultRateLimit_HeaderLimit)) as FaultRateLimit_HeaderLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaultRateLimit_HeaderLimit create() => FaultRateLimit_HeaderLimit._();
  FaultRateLimit_HeaderLimit createEmptyInstance() => create();
  static $pb.PbList<FaultRateLimit_HeaderLimit> createRepeated() => $pb.PbList<FaultRateLimit_HeaderLimit>();
  @$core.pragma('dart2js:noInline')
  static FaultRateLimit_HeaderLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaultRateLimit_HeaderLimit>(create);
  static FaultRateLimit_HeaderLimit? _defaultInstance;
}

enum FaultRateLimit_LimitType {
  fixedLimit, 
  headerLimit, 
  notSet
}

/// Describes a rate limit to be applied.
class FaultRateLimit extends $pb.GeneratedMessage {
  factory FaultRateLimit({
    FaultRateLimit_FixedLimit? fixedLimit,
    $1.FractionalPercent? percentage,
    FaultRateLimit_HeaderLimit? headerLimit,
  }) {
    final $result = create();
    if (fixedLimit != null) {
      $result.fixedLimit = fixedLimit;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (headerLimit != null) {
      $result.headerLimit = headerLimit;
    }
    return $result;
  }
  FaultRateLimit._() : super();
  factory FaultRateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaultRateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FaultRateLimit_LimitType> _FaultRateLimit_LimitTypeByTag = {
    1 : FaultRateLimit_LimitType.fixedLimit,
    3 : FaultRateLimit_LimitType.headerLimit,
    0 : FaultRateLimit_LimitType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaultRateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.fault.v3'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<FaultRateLimit_FixedLimit>(1, _omitFieldNames ? '' : 'fixedLimit', subBuilder: FaultRateLimit_FixedLimit.create)
    ..aOM<$1.FractionalPercent>(2, _omitFieldNames ? '' : 'percentage', subBuilder: $1.FractionalPercent.create)
    ..aOM<FaultRateLimit_HeaderLimit>(3, _omitFieldNames ? '' : 'headerLimit', subBuilder: FaultRateLimit_HeaderLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaultRateLimit clone() => FaultRateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaultRateLimit copyWith(void Function(FaultRateLimit) updates) => super.copyWith((message) => updates(message as FaultRateLimit)) as FaultRateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaultRateLimit create() => FaultRateLimit._();
  FaultRateLimit createEmptyInstance() => create();
  static $pb.PbList<FaultRateLimit> createRepeated() => $pb.PbList<FaultRateLimit>();
  @$core.pragma('dart2js:noInline')
  static FaultRateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaultRateLimit>(create);
  static FaultRateLimit? _defaultInstance;

  FaultRateLimit_LimitType whichLimitType() => _FaultRateLimit_LimitTypeByTag[$_whichOneof(0)]!;
  void clearLimitType() => clearField($_whichOneof(0));

  /// A fixed rate limit.
  @$pb.TagNumber(1)
  FaultRateLimit_FixedLimit get fixedLimit => $_getN(0);
  @$pb.TagNumber(1)
  set fixedLimit(FaultRateLimit_FixedLimit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedLimit() => clearField(1);
  @$pb.TagNumber(1)
  FaultRateLimit_FixedLimit ensureFixedLimit() => $_ensure(0);

  /// The percentage of operations/connections/requests on which the rate limit will be injected.
  @$pb.TagNumber(2)
  $1.FractionalPercent get percentage => $_getN(1);
  @$pb.TagNumber(2)
  set percentage($1.FractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
  @$pb.TagNumber(2)
  $1.FractionalPercent ensurePercentage() => $_ensure(1);

  /// Rate limits are controlled via an HTTP header (if applicable).
  @$pb.TagNumber(3)
  FaultRateLimit_HeaderLimit get headerLimit => $_getN(2);
  @$pb.TagNumber(3)
  set headerLimit(FaultRateLimit_HeaderLimit v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeaderLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeaderLimit() => clearField(3);
  @$pb.TagNumber(3)
  FaultRateLimit_HeaderLimit ensureHeaderLimit() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
