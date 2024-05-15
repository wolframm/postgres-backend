//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster/circuit_breaker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../type/percent.pb.dart' as $1;
import '../core/base.pbenum.dart' as $2;

class CircuitBreakers_Thresholds_RetryBudget extends $pb.GeneratedMessage {
  factory CircuitBreakers_Thresholds_RetryBudget({
    $1.Percent? budgetPercent,
    $0.UInt32Value? minRetryConcurrency,
  }) {
    final $result = create();
    if (budgetPercent != null) {
      $result.budgetPercent = budgetPercent;
    }
    if (minRetryConcurrency != null) {
      $result.minRetryConcurrency = minRetryConcurrency;
    }
    return $result;
  }
  CircuitBreakers_Thresholds_RetryBudget._() : super();
  factory CircuitBreakers_Thresholds_RetryBudget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircuitBreakers_Thresholds_RetryBudget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CircuitBreakers.Thresholds.RetryBudget', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.cluster'), createEmptyInstance: create)
    ..aOM<$1.Percent>(1, _omitFieldNames ? '' : 'budgetPercent', subBuilder: $1.Percent.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'minRetryConcurrency', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircuitBreakers_Thresholds_RetryBudget clone() => CircuitBreakers_Thresholds_RetryBudget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircuitBreakers_Thresholds_RetryBudget copyWith(void Function(CircuitBreakers_Thresholds_RetryBudget) updates) => super.copyWith((message) => updates(message as CircuitBreakers_Thresholds_RetryBudget)) as CircuitBreakers_Thresholds_RetryBudget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CircuitBreakers_Thresholds_RetryBudget create() => CircuitBreakers_Thresholds_RetryBudget._();
  CircuitBreakers_Thresholds_RetryBudget createEmptyInstance() => create();
  static $pb.PbList<CircuitBreakers_Thresholds_RetryBudget> createRepeated() => $pb.PbList<CircuitBreakers_Thresholds_RetryBudget>();
  @$core.pragma('dart2js:noInline')
  static CircuitBreakers_Thresholds_RetryBudget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircuitBreakers_Thresholds_RetryBudget>(create);
  static CircuitBreakers_Thresholds_RetryBudget? _defaultInstance;

  ///  Specifies the limit on concurrent retries as a percentage of the sum of active requests and
  ///  active pending requests. For example, if there are 100 active requests and the
  ///  budget_percent is set to 25, there may be 25 active retries.
  ///
  ///  This parameter is optional. Defaults to 20%.
  @$pb.TagNumber(1)
  $1.Percent get budgetPercent => $_getN(0);
  @$pb.TagNumber(1)
  set budgetPercent($1.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBudgetPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearBudgetPercent() => clearField(1);
  @$pb.TagNumber(1)
  $1.Percent ensureBudgetPercent() => $_ensure(0);

  ///  Specifies the minimum retry concurrency allowed for the retry budget. The limit on the
  ///  number of active retries may never go below this number.
  ///
  ///  This parameter is optional. Defaults to 3.
  @$pb.TagNumber(2)
  $0.UInt32Value get minRetryConcurrency => $_getN(1);
  @$pb.TagNumber(2)
  set minRetryConcurrency($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinRetryConcurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinRetryConcurrency() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureMinRetryConcurrency() => $_ensure(1);
}

/// A Thresholds defines CircuitBreaker settings for a
/// :ref:`RoutingPriority<envoy_api_enum_core.RoutingPriority>`.
/// [#next-free-field: 9]
class CircuitBreakers_Thresholds extends $pb.GeneratedMessage {
  factory CircuitBreakers_Thresholds({
    $2.RoutingPriority? priority,
    $0.UInt32Value? maxConnections,
    $0.UInt32Value? maxPendingRequests,
    $0.UInt32Value? maxRequests,
    $0.UInt32Value? maxRetries,
    $core.bool? trackRemaining,
    $0.UInt32Value? maxConnectionPools,
    CircuitBreakers_Thresholds_RetryBudget? retryBudget,
  }) {
    final $result = create();
    if (priority != null) {
      $result.priority = priority;
    }
    if (maxConnections != null) {
      $result.maxConnections = maxConnections;
    }
    if (maxPendingRequests != null) {
      $result.maxPendingRequests = maxPendingRequests;
    }
    if (maxRequests != null) {
      $result.maxRequests = maxRequests;
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    if (trackRemaining != null) {
      $result.trackRemaining = trackRemaining;
    }
    if (maxConnectionPools != null) {
      $result.maxConnectionPools = maxConnectionPools;
    }
    if (retryBudget != null) {
      $result.retryBudget = retryBudget;
    }
    return $result;
  }
  CircuitBreakers_Thresholds._() : super();
  factory CircuitBreakers_Thresholds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircuitBreakers_Thresholds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CircuitBreakers.Thresholds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.cluster'), createEmptyInstance: create)
    ..e<$2.RoutingPriority>(1, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: $2.RoutingPriority.DEFAULT, valueOf: $2.RoutingPriority.valueOf, enumValues: $2.RoutingPriority.values)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'maxConnections', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(3, _omitFieldNames ? '' : 'maxPendingRequests', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(4, _omitFieldNames ? '' : 'maxRequests', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'maxRetries', subBuilder: $0.UInt32Value.create)
    ..aOB(6, _omitFieldNames ? '' : 'trackRemaining')
    ..aOM<$0.UInt32Value>(7, _omitFieldNames ? '' : 'maxConnectionPools', subBuilder: $0.UInt32Value.create)
    ..aOM<CircuitBreakers_Thresholds_RetryBudget>(8, _omitFieldNames ? '' : 'retryBudget', subBuilder: CircuitBreakers_Thresholds_RetryBudget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircuitBreakers_Thresholds clone() => CircuitBreakers_Thresholds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircuitBreakers_Thresholds copyWith(void Function(CircuitBreakers_Thresholds) updates) => super.copyWith((message) => updates(message as CircuitBreakers_Thresholds)) as CircuitBreakers_Thresholds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CircuitBreakers_Thresholds create() => CircuitBreakers_Thresholds._();
  CircuitBreakers_Thresholds createEmptyInstance() => create();
  static $pb.PbList<CircuitBreakers_Thresholds> createRepeated() => $pb.PbList<CircuitBreakers_Thresholds>();
  @$core.pragma('dart2js:noInline')
  static CircuitBreakers_Thresholds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircuitBreakers_Thresholds>(create);
  static CircuitBreakers_Thresholds? _defaultInstance;

  /// The :ref:`RoutingPriority<envoy_api_enum_core.RoutingPriority>`
  /// the specified CircuitBreaker settings apply to.
  @$pb.TagNumber(1)
  $2.RoutingPriority get priority => $_getN(0);
  @$pb.TagNumber(1)
  set priority($2.RoutingPriority v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => clearField(1);

  /// The maximum number of connections that Envoy will make to the upstream
  /// cluster. If not specified, the default is 1024.
  @$pb.TagNumber(2)
  $0.UInt32Value get maxConnections => $_getN(1);
  @$pb.TagNumber(2)
  set maxConnections($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConnections() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureMaxConnections() => $_ensure(1);

  /// The maximum number of pending requests that Envoy will allow to the
  /// upstream cluster. If not specified, the default is 1024.
  @$pb.TagNumber(3)
  $0.UInt32Value get maxPendingRequests => $_getN(2);
  @$pb.TagNumber(3)
  set maxPendingRequests($0.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPendingRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPendingRequests() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt32Value ensureMaxPendingRequests() => $_ensure(2);

  /// The maximum number of parallel requests that Envoy will make to the
  /// upstream cluster. If not specified, the default is 1024.
  @$pb.TagNumber(4)
  $0.UInt32Value get maxRequests => $_getN(3);
  @$pb.TagNumber(4)
  set maxRequests($0.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxRequests() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxRequests() => clearField(4);
  @$pb.TagNumber(4)
  $0.UInt32Value ensureMaxRequests() => $_ensure(3);

  /// The maximum number of parallel retries that Envoy will allow to the
  /// upstream cluster. If not specified, the default is 3.
  @$pb.TagNumber(5)
  $0.UInt32Value get maxRetries => $_getN(4);
  @$pb.TagNumber(5)
  set maxRetries($0.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxRetries() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxRetries() => clearField(5);
  @$pb.TagNumber(5)
  $0.UInt32Value ensureMaxRetries() => $_ensure(4);

  ///  If track_remaining is true, then stats will be published that expose
  ///  the number of resources remaining until the circuit breakers open. If
  ///  not specified, the default is false.
  ///
  ///  .. note::
  ///
  ///     If a retry budget is used in lieu of the max_retries circuit breaker,
  ///     the remaining retry resources remaining will not be tracked.
  @$pb.TagNumber(6)
  $core.bool get trackRemaining => $_getBF(5);
  @$pb.TagNumber(6)
  set trackRemaining($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrackRemaining() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackRemaining() => clearField(6);

  /// The maximum number of connection pools per cluster that Envoy will concurrently support at
  /// once. If not specified, the default is unlimited. Set this for clusters which create a
  /// large number of connection pools. See
  /// :ref:`Circuit Breaking <arch_overview_circuit_break_cluster_maximum_connection_pools>` for
  /// more details.
  @$pb.TagNumber(7)
  $0.UInt32Value get maxConnectionPools => $_getN(6);
  @$pb.TagNumber(7)
  set maxConnectionPools($0.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxConnectionPools() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxConnectionPools() => clearField(7);
  @$pb.TagNumber(7)
  $0.UInt32Value ensureMaxConnectionPools() => $_ensure(6);

  ///  Specifies a limit on concurrent retries in relation to the number of active requests. This
  ///  parameter is optional.
  ///
  ///  .. note::
  ///
  ///     If this field is set, the retry budget will override any configured retry circuit
  ///     breaker.
  @$pb.TagNumber(8)
  CircuitBreakers_Thresholds_RetryBudget get retryBudget => $_getN(7);
  @$pb.TagNumber(8)
  set retryBudget(CircuitBreakers_Thresholds_RetryBudget v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRetryBudget() => $_has(7);
  @$pb.TagNumber(8)
  void clearRetryBudget() => clearField(8);
  @$pb.TagNumber(8)
  CircuitBreakers_Thresholds_RetryBudget ensureRetryBudget() => $_ensure(7);
}

/// :ref:`Circuit breaking<arch_overview_circuit_break>` settings can be
/// specified individually for each defined priority.
class CircuitBreakers extends $pb.GeneratedMessage {
  factory CircuitBreakers({
    $core.Iterable<CircuitBreakers_Thresholds>? thresholds,
  }) {
    final $result = create();
    if (thresholds != null) {
      $result.thresholds.addAll(thresholds);
    }
    return $result;
  }
  CircuitBreakers._() : super();
  factory CircuitBreakers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircuitBreakers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CircuitBreakers', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.cluster'), createEmptyInstance: create)
    ..pc<CircuitBreakers_Thresholds>(1, _omitFieldNames ? '' : 'thresholds', $pb.PbFieldType.PM, subBuilder: CircuitBreakers_Thresholds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircuitBreakers clone() => CircuitBreakers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircuitBreakers copyWith(void Function(CircuitBreakers) updates) => super.copyWith((message) => updates(message as CircuitBreakers)) as CircuitBreakers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CircuitBreakers create() => CircuitBreakers._();
  CircuitBreakers createEmptyInstance() => create();
  static $pb.PbList<CircuitBreakers> createRepeated() => $pb.PbList<CircuitBreakers>();
  @$core.pragma('dart2js:noInline')
  static CircuitBreakers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircuitBreakers>(create);
  static CircuitBreakers? _defaultInstance;

  /// If multiple :ref:`Thresholds<envoy_api_msg_cluster.CircuitBreakers.Thresholds>`
  /// are defined with the same :ref:`RoutingPriority<envoy_api_enum_core.RoutingPriority>`,
  /// the first one in the list is used. If no Thresholds is defined for a given
  /// :ref:`RoutingPriority<envoy_api_enum_core.RoutingPriority>`, the default values
  /// are used.
  @$pb.TagNumber(1)
  $core.List<CircuitBreakers_Thresholds> get thresholds => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
