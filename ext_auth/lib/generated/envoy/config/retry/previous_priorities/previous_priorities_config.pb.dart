//
//  Generated code. Do not modify.
//  source: envoy/config/retry/previous_priorities/previous_priorities_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  A retry host selector that attempts to spread retries between priorities, even if certain
///  priorities would not normally be attempted due to higher priorities being available.
///
///  As priorities get excluded, load will be distributed amongst the remaining healthy priorities
///  based on the relative health of the priorities, matching how load is distributed during regular
///  host selection. For example, given priority healths of {100, 50, 50}, the original load will be
///  {100, 0, 0} (since P0 has capacity to handle 100% of the traffic). If P0 is excluded, the load
///  changes to {0, 50, 50}, because P1 is only able to handle 50% of the traffic, causing the
///  remaining to spill over to P2.
///
///  Each priority attempted will be excluded until there are no healthy priorities left, at which
///  point the list of attempted priorities will be reset, essentially starting from the beginning.
///  For example, given three priorities P0, P1, P2 with healthy % of 100, 0 and 50 respectively, the
///  following sequence of priorities would be selected (assuming update_frequency = 1):
///  Attempt 1: P0 (P0 is 100% healthy)
///  Attempt 2: P2 (P0 already attempted, P2 only healthy priority)
///  Attempt 3: P0 (no healthy priorities, reset)
///  Attempt 4: P2
///
///  In the case of all upstream hosts being unhealthy, no adjustments will be made to the original
///  priority load, so behavior should be identical to not using this plugin.
///
///  Using this PriorityFilter requires rebuilding the priority load, which runs in O(# of
///  priorities), which might incur significant overhead for clusters with many priorities.
///  [#extension: envoy.retry_priorities.previous_priorities]
class PreviousPrioritiesConfig extends $pb.GeneratedMessage {
  factory PreviousPrioritiesConfig({
    $core.int? updateFrequency,
  }) {
    final $result = create();
    if (updateFrequency != null) {
      $result.updateFrequency = updateFrequency;
    }
    return $result;
  }
  PreviousPrioritiesConfig._() : super();
  factory PreviousPrioritiesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviousPrioritiesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviousPrioritiesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.retry.previous_priorities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'updateFrequency', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviousPrioritiesConfig clone() => PreviousPrioritiesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviousPrioritiesConfig copyWith(void Function(PreviousPrioritiesConfig) updates) => super.copyWith((message) => updates(message as PreviousPrioritiesConfig)) as PreviousPrioritiesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviousPrioritiesConfig create() => PreviousPrioritiesConfig._();
  PreviousPrioritiesConfig createEmptyInstance() => create();
  static $pb.PbList<PreviousPrioritiesConfig> createRepeated() => $pb.PbList<PreviousPrioritiesConfig>();
  @$core.pragma('dart2js:noInline')
  static PreviousPrioritiesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviousPrioritiesConfig>(create);
  static PreviousPrioritiesConfig? _defaultInstance;

  ///  How often the priority load should be updated based on previously attempted priorities. Useful
  ///  to allow each priorities to receive more than one request before being excluded or to reduce
  ///  the number of times that the priority load has to be recomputed.
  ///
  ///  For example, by setting this to 2, then the first two attempts (initial attempt and first
  ///  retry) will use the unmodified priority load. The third and fourth attempt will use priority
  ///  load which excludes the priorities routed to with the first two attempts, and the fifth and
  ///  sixth attempt will use the priority load excluding the priorities used for the first four
  ///  attempts.
  ///
  ///  Must be greater than 0.
  @$pb.TagNumber(1)
  $core.int get updateFrequency => $_getIZ(0);
  @$pb.TagNumber(1)
  set updateFrequency($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateFrequency() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
