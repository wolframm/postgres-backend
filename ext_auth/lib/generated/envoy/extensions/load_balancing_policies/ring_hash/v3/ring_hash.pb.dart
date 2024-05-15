//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/ring_hash/v3/ring_hash.proto
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
import 'ring_hash.pbenum.dart';

export 'ring_hash.pbenum.dart';

/// This configuration allows the built-in RING_HASH LB policy to be configured via the LB policy
/// extension point. See the :ref:`load balancing architecture overview
/// <arch_overview_load_balancing_types>` for more information.
/// [#next-free-field: 8]
class RingHash extends $pb.GeneratedMessage {
  factory RingHash({
    RingHash_HashFunction? hashFunction,
    $0.UInt64Value? minimumRingSize,
    $0.UInt64Value? maximumRingSize,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? useHostnameForHashing,
  @$core.Deprecated('This field is deprecated.')
    $0.UInt32Value? hashBalanceFactor,
    $1.ConsistentHashingLbConfig? consistentHashingLbConfig,
    $1.LocalityLbConfig_LocalityWeightedLbConfig? localityWeightedLbConfig,
  }) {
    final $result = create();
    if (hashFunction != null) {
      $result.hashFunction = hashFunction;
    }
    if (minimumRingSize != null) {
      $result.minimumRingSize = minimumRingSize;
    }
    if (maximumRingSize != null) {
      $result.maximumRingSize = maximumRingSize;
    }
    if (useHostnameForHashing != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.useHostnameForHashing = useHostnameForHashing;
    }
    if (hashBalanceFactor != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.hashBalanceFactor = hashBalanceFactor;
    }
    if (consistentHashingLbConfig != null) {
      $result.consistentHashingLbConfig = consistentHashingLbConfig;
    }
    if (localityWeightedLbConfig != null) {
      $result.localityWeightedLbConfig = localityWeightedLbConfig;
    }
    return $result;
  }
  RingHash._() : super();
  factory RingHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RingHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RingHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.ring_hash.v3'), createEmptyInstance: create)
    ..e<RingHash_HashFunction>(1, _omitFieldNames ? '' : 'hashFunction', $pb.PbFieldType.OE, defaultOrMaker: RingHash_HashFunction.DEFAULT_HASH, valueOf: RingHash_HashFunction.valueOf, enumValues: RingHash_HashFunction.values)
    ..aOM<$0.UInt64Value>(2, _omitFieldNames ? '' : 'minimumRingSize', subBuilder: $0.UInt64Value.create)
    ..aOM<$0.UInt64Value>(3, _omitFieldNames ? '' : 'maximumRingSize', subBuilder: $0.UInt64Value.create)
    ..aOB(4, _omitFieldNames ? '' : 'useHostnameForHashing')
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'hashBalanceFactor', subBuilder: $0.UInt32Value.create)
    ..aOM<$1.ConsistentHashingLbConfig>(6, _omitFieldNames ? '' : 'consistentHashingLbConfig', subBuilder: $1.ConsistentHashingLbConfig.create)
    ..aOM<$1.LocalityLbConfig_LocalityWeightedLbConfig>(7, _omitFieldNames ? '' : 'localityWeightedLbConfig', subBuilder: $1.LocalityLbConfig_LocalityWeightedLbConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RingHash clone() => RingHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RingHash copyWith(void Function(RingHash) updates) => super.copyWith((message) => updates(message as RingHash)) as RingHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RingHash create() => RingHash._();
  RingHash createEmptyInstance() => create();
  static $pb.PbList<RingHash> createRepeated() => $pb.PbList<RingHash>();
  @$core.pragma('dart2js:noInline')
  static RingHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RingHash>(create);
  static RingHash? _defaultInstance;

  /// The hash function used to hash hosts onto the ketama ring. The value defaults to
  /// :ref:`XX_HASH<envoy_v3_api_enum_value_config.cluster.v3.Cluster.RingHashLbConfig.HashFunction.XX_HASH>`.
  @$pb.TagNumber(1)
  RingHash_HashFunction get hashFunction => $_getN(0);
  @$pb.TagNumber(1)
  set hashFunction(RingHash_HashFunction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashFunction() => clearField(1);

  /// Minimum hash ring size. The larger the ring is (that is, the more hashes there are for each
  /// provided host) the better the request distribution will reflect the desired weights. Defaults
  /// to 1024 entries, and limited to 8M entries. See also
  /// :ref:`maximum_ring_size<envoy_v3_api_field_config.cluster.v3.Cluster.RingHashLbConfig.maximum_ring_size>`.
  @$pb.TagNumber(2)
  $0.UInt64Value get minimumRingSize => $_getN(1);
  @$pb.TagNumber(2)
  set minimumRingSize($0.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimumRingSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumRingSize() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt64Value ensureMinimumRingSize() => $_ensure(1);

  /// Maximum hash ring size. Defaults to 8M entries, and limited to 8M entries, but can be lowered
  /// to further constrain resource use. See also
  /// :ref:`minimum_ring_size<envoy_v3_api_field_config.cluster.v3.Cluster.RingHashLbConfig.minimum_ring_size>`.
  @$pb.TagNumber(3)
  $0.UInt64Value get maximumRingSize => $_getN(2);
  @$pb.TagNumber(3)
  set maximumRingSize($0.UInt64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumRingSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumRingSize() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt64Value ensureMaximumRingSize() => $_ensure(2);

  ///  If set to ``true``, the cluster will use hostname instead of the resolved
  ///  address as the key to consistently hash to an upstream host. Only valid for StrictDNS clusters with hostnames which resolve to a single IP address.
  ///
  ///  .. note::
  ///    This is deprecated and please use :ref:`consistent_hashing_lb_config
  ///    <envoy_v3_api_field_extensions.load_balancing_policies.ring_hash.v3.RingHash.consistent_hashing_lb_config>` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get useHostnameForHashing => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set useHostnameForHashing($core.bool v) { $_setBool(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasUseHostnameForHashing() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearUseHostnameForHashing() => clearField(4);

  ///  Configures percentage of average cluster load to bound per upstream host. For example, with a value of 150
  ///  no upstream host will get a load more than 1.5 times the average load of all the hosts in the cluster.
  ///  If not specified, the load is not bounded for any upstream host. Typical value for this parameter is between 120 and 200.
  ///  Minimum is 100.
  ///
  ///  This is implemented based on the method described in the paper https://arxiv.org/abs/1608.01350. For the specified
  ///  ``hash_balance_factor``, requests to any upstream host are capped at ``hash_balance_factor/100`` times the average number of requests
  ///  across the cluster. When a request arrives for an upstream host that is currently serving at its max capacity, linear probing
  ///  is used to identify an eligible host. Further, the linear probe is implemented using a random jump in hosts ring/table to identify
  ///  the eligible host (this technique is as described in the paper https://arxiv.org/abs/1908.08762 - the random jump avoids the
  ///  cascading overflow effect when choosing the next host in the ring/table).
  ///
  ///  If weights are specified on the hosts, they are respected.
  ///
  ///  This is an O(N) algorithm, unlike other load balancers. Using a lower ``hash_balance_factor`` results in more hosts
  ///  being probed, so use a higher value if you require better performance.
  ///
  ///  .. note::
  ///    This is deprecated and please use :ref:`consistent_hashing_lb_config
  ///    <envoy_v3_api_field_extensions.load_balancing_policies.ring_hash.v3.RingHash.consistent_hashing_lb_config>` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.UInt32Value get hashBalanceFactor => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set hashBalanceFactor($0.UInt32Value v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasHashBalanceFactor() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearHashBalanceFactor() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.UInt32Value ensureHashBalanceFactor() => $_ensure(4);

  /// Common configuration for hashing-based load balancing policies.
  @$pb.TagNumber(6)
  $1.ConsistentHashingLbConfig get consistentHashingLbConfig => $_getN(5);
  @$pb.TagNumber(6)
  set consistentHashingLbConfig($1.ConsistentHashingLbConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConsistentHashingLbConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConsistentHashingLbConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1.ConsistentHashingLbConfig ensureConsistentHashingLbConfig() => $_ensure(5);

  /// Enable locality weighted load balancing for ring hash lb explicitly.
  @$pb.TagNumber(7)
  $1.LocalityLbConfig_LocalityWeightedLbConfig get localityWeightedLbConfig => $_getN(6);
  @$pb.TagNumber(7)
  set localityWeightedLbConfig($1.LocalityLbConfig_LocalityWeightedLbConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocalityWeightedLbConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalityWeightedLbConfig() => clearField(7);
  @$pb.TagNumber(7)
  $1.LocalityLbConfig_LocalityWeightedLbConfig ensureLocalityWeightedLbConfig() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
