//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/mutex_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

///  Proto representation of the statistics collected upon absl::Mutex contention, if Envoy is run
///  under :option:`--enable-mutex-tracing`. For more information, see the ``absl::Mutex``
///  [docs](https://abseil.io/about/design/mutex#extra-features).
///
///  *NB*: The wait cycles below are measured by ``absl::base_internal::CycleClock``, and may not
///  correspond to core clock frequency. For more information, see the ``CycleClock``
///  [docs](https://github.com/abseil/abseil-cpp/blob/master/absl/base/internal/cycleclock.h).
class MutexStats extends $pb.GeneratedMessage {
  factory MutexStats({
    $fixnum.Int64? numContentions,
    $fixnum.Int64? currentWaitCycles,
    $fixnum.Int64? lifetimeWaitCycles,
  }) {
    final $result = create();
    if (numContentions != null) {
      $result.numContentions = numContentions;
    }
    if (currentWaitCycles != null) {
      $result.currentWaitCycles = currentWaitCycles;
    }
    if (lifetimeWaitCycles != null) {
      $result.lifetimeWaitCycles = lifetimeWaitCycles;
    }
    return $result;
  }
  MutexStats._() : super();
  factory MutexStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutexStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutexStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'numContentions', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'currentWaitCycles', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'lifetimeWaitCycles', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutexStats clone() => MutexStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutexStats copyWith(void Function(MutexStats) updates) => super.copyWith((message) => updates(message as MutexStats)) as MutexStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutexStats create() => MutexStats._();
  MutexStats createEmptyInstance() => create();
  static $pb.PbList<MutexStats> createRepeated() => $pb.PbList<MutexStats>();
  @$core.pragma('dart2js:noInline')
  static MutexStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutexStats>(create);
  static MutexStats? _defaultInstance;

  /// The number of individual mutex contentions which have occurred since startup.
  @$pb.TagNumber(1)
  $fixnum.Int64 get numContentions => $_getI64(0);
  @$pb.TagNumber(1)
  set numContentions($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumContentions() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumContentions() => clearField(1);

  /// The length of the current contention wait cycle.
  @$pb.TagNumber(2)
  $fixnum.Int64 get currentWaitCycles => $_getI64(1);
  @$pb.TagNumber(2)
  set currentWaitCycles($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentWaitCycles() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentWaitCycles() => clearField(2);

  /// The lifetime total of all contention wait cycles.
  @$pb.TagNumber(3)
  $fixnum.Int64 get lifetimeWaitCycles => $_getI64(2);
  @$pb.TagNumber(3)
  set lifetimeWaitCycles($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifetimeWaitCycles() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifetimeWaitCycles() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
