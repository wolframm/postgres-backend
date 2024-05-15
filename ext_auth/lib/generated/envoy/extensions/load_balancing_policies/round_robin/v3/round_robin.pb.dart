//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/round_robin/v3/round_robin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v3/common.pb.dart' as $0;

/// This configuration allows the built-in ROUND_ROBIN LB policy to be configured via the LB policy
/// extension point. See the :ref:`load balancing architecture overview
/// <arch_overview_load_balancing_types>` for more information.
class RoundRobin extends $pb.GeneratedMessage {
  factory RoundRobin({
    $0.SlowStartConfig? slowStartConfig,
    $0.LocalityLbConfig? localityLbConfig,
  }) {
    final $result = create();
    if (slowStartConfig != null) {
      $result.slowStartConfig = slowStartConfig;
    }
    if (localityLbConfig != null) {
      $result.localityLbConfig = localityLbConfig;
    }
    return $result;
  }
  RoundRobin._() : super();
  factory RoundRobin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoundRobin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoundRobin', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.round_robin.v3'), createEmptyInstance: create)
    ..aOM<$0.SlowStartConfig>(1, _omitFieldNames ? '' : 'slowStartConfig', subBuilder: $0.SlowStartConfig.create)
    ..aOM<$0.LocalityLbConfig>(2, _omitFieldNames ? '' : 'localityLbConfig', subBuilder: $0.LocalityLbConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoundRobin clone() => RoundRobin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoundRobin copyWith(void Function(RoundRobin) updates) => super.copyWith((message) => updates(message as RoundRobin)) as RoundRobin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoundRobin create() => RoundRobin._();
  RoundRobin createEmptyInstance() => create();
  static $pb.PbList<RoundRobin> createRepeated() => $pb.PbList<RoundRobin>();
  @$core.pragma('dart2js:noInline')
  static RoundRobin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoundRobin>(create);
  static RoundRobin? _defaultInstance;

  /// Configuration for slow start mode.
  /// If this configuration is not set, slow start will not be not enabled.
  @$pb.TagNumber(1)
  $0.SlowStartConfig get slowStartConfig => $_getN(0);
  @$pb.TagNumber(1)
  set slowStartConfig($0.SlowStartConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlowStartConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlowStartConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.SlowStartConfig ensureSlowStartConfig() => $_ensure(0);

  /// Configuration for local zone aware load balancing or locality weighted load balancing.
  @$pb.TagNumber(2)
  $0.LocalityLbConfig get localityLbConfig => $_getN(1);
  @$pb.TagNumber(2)
  set localityLbConfig($0.LocalityLbConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalityLbConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalityLbConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.LocalityLbConfig ensureLocalityLbConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
