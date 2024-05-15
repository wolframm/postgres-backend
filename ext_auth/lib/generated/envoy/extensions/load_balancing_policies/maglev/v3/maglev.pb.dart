//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/maglev/v3/maglev.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../common/v3/common.pb.dart' as $1;

/// This configuration allows the built-in Maglev LB policy to be configured via the LB policy
/// extension point. See the :ref:`load balancing architecture overview
/// <arch_overview_load_balancing_types>` and :ref:`Maglev<arch_overview_load_balancing_types_maglev>` for more information.
class Maglev extends $pb.GeneratedMessage {
  factory Maglev({
    $0.UInt64Value? tableSize,
    $1.ConsistentHashingLbConfig? consistentHashingLbConfig,
    $1.LocalityLbConfig_LocalityWeightedLbConfig? localityWeightedLbConfig,
  }) {
    final $result = create();
    if (tableSize != null) {
      $result.tableSize = tableSize;
    }
    if (consistentHashingLbConfig != null) {
      $result.consistentHashingLbConfig = consistentHashingLbConfig;
    }
    if (localityWeightedLbConfig != null) {
      $result.localityWeightedLbConfig = localityWeightedLbConfig;
    }
    return $result;
  }
  Maglev._() : super();
  factory Maglev.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Maglev.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Maglev', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.maglev.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt64Value>(1, _omitFieldNames ? '' : 'tableSize', subBuilder: $0.UInt64Value.create)
    ..aOM<$1.ConsistentHashingLbConfig>(2, _omitFieldNames ? '' : 'consistentHashingLbConfig', subBuilder: $1.ConsistentHashingLbConfig.create)
    ..aOM<$1.LocalityLbConfig_LocalityWeightedLbConfig>(3, _omitFieldNames ? '' : 'localityWeightedLbConfig', subBuilder: $1.LocalityLbConfig_LocalityWeightedLbConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Maglev clone() => Maglev()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Maglev copyWith(void Function(Maglev) updates) => super.copyWith((message) => updates(message as Maglev)) as Maglev;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Maglev create() => Maglev._();
  Maglev createEmptyInstance() => create();
  static $pb.PbList<Maglev> createRepeated() => $pb.PbList<Maglev>();
  @$core.pragma('dart2js:noInline')
  static Maglev getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Maglev>(create);
  static Maglev? _defaultInstance;

  /// The table size for Maglev hashing. Maglev aims for "minimal disruption" rather than an absolute guarantee.
  /// Minimal disruption means that when the set of upstream hosts change, a connection will likely be sent to the same
  /// upstream as it was before. Increasing the table size reduces the amount of disruption.
  /// The table size must be prime number limited to 5000011. If it is not specified, the default is 65537.
  @$pb.TagNumber(1)
  $0.UInt64Value get tableSize => $_getN(0);
  @$pb.TagNumber(1)
  set tableSize($0.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableSize() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt64Value ensureTableSize() => $_ensure(0);

  /// Common configuration for hashing-based load balancing policies.
  @$pb.TagNumber(2)
  $1.ConsistentHashingLbConfig get consistentHashingLbConfig => $_getN(1);
  @$pb.TagNumber(2)
  set consistentHashingLbConfig($1.ConsistentHashingLbConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsistentHashingLbConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsistentHashingLbConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConsistentHashingLbConfig ensureConsistentHashingLbConfig() => $_ensure(1);

  /// Enable locality weighted load balancing for maglev lb explicitly.
  @$pb.TagNumber(3)
  $1.LocalityLbConfig_LocalityWeightedLbConfig get localityWeightedLbConfig => $_getN(2);
  @$pb.TagNumber(3)
  set localityWeightedLbConfig($1.LocalityLbConfig_LocalityWeightedLbConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalityWeightedLbConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalityWeightedLbConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.LocalityLbConfig_LocalityWeightedLbConfig ensureLocalityWeightedLbConfig() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
