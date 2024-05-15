//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Refer to :ref:`service discovery type <arch_overview_service_discovery_types>`
/// for an explanation on each type.
class Cluster_DiscoveryType extends $pb.ProtobufEnum {
  static const Cluster_DiscoveryType STATIC = Cluster_DiscoveryType._(0, _omitEnumNames ? '' : 'STATIC');
  static const Cluster_DiscoveryType STRICT_DNS = Cluster_DiscoveryType._(1, _omitEnumNames ? '' : 'STRICT_DNS');
  static const Cluster_DiscoveryType LOGICAL_DNS = Cluster_DiscoveryType._(2, _omitEnumNames ? '' : 'LOGICAL_DNS');
  static const Cluster_DiscoveryType EDS = Cluster_DiscoveryType._(3, _omitEnumNames ? '' : 'EDS');
  static const Cluster_DiscoveryType ORIGINAL_DST = Cluster_DiscoveryType._(4, _omitEnumNames ? '' : 'ORIGINAL_DST');

  static const $core.List<Cluster_DiscoveryType> values = <Cluster_DiscoveryType> [
    STATIC,
    STRICT_DNS,
    LOGICAL_DNS,
    EDS,
    ORIGINAL_DST,
  ];

  static final $core.Map<$core.int, Cluster_DiscoveryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_DiscoveryType? valueOf($core.int value) => _byValue[value];

  const Cluster_DiscoveryType._($core.int v, $core.String n) : super(v, n);
}

/// Refer to :ref:`load balancer type <arch_overview_load_balancing_types>` architecture
/// overview section for information on each type.
class Cluster_LbPolicy extends $pb.ProtobufEnum {
  static const Cluster_LbPolicy ROUND_ROBIN = Cluster_LbPolicy._(0, _omitEnumNames ? '' : 'ROUND_ROBIN');
  static const Cluster_LbPolicy LEAST_REQUEST = Cluster_LbPolicy._(1, _omitEnumNames ? '' : 'LEAST_REQUEST');
  static const Cluster_LbPolicy RING_HASH = Cluster_LbPolicy._(2, _omitEnumNames ? '' : 'RING_HASH');
  static const Cluster_LbPolicy RANDOM = Cluster_LbPolicy._(3, _omitEnumNames ? '' : 'RANDOM');
  static const Cluster_LbPolicy ORIGINAL_DST_LB = Cluster_LbPolicy._(4, _omitEnumNames ? '' : 'ORIGINAL_DST_LB');
  static const Cluster_LbPolicy MAGLEV = Cluster_LbPolicy._(5, _omitEnumNames ? '' : 'MAGLEV');
  static const Cluster_LbPolicy CLUSTER_PROVIDED = Cluster_LbPolicy._(6, _omitEnumNames ? '' : 'CLUSTER_PROVIDED');
  static const Cluster_LbPolicy LOAD_BALANCING_POLICY_CONFIG = Cluster_LbPolicy._(7, _omitEnumNames ? '' : 'LOAD_BALANCING_POLICY_CONFIG');

  static const $core.List<Cluster_LbPolicy> values = <Cluster_LbPolicy> [
    ROUND_ROBIN,
    LEAST_REQUEST,
    RING_HASH,
    RANDOM,
    ORIGINAL_DST_LB,
    MAGLEV,
    CLUSTER_PROVIDED,
    LOAD_BALANCING_POLICY_CONFIG,
  ];

  static final $core.Map<$core.int, Cluster_LbPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_LbPolicy? valueOf($core.int value) => _byValue[value];

  const Cluster_LbPolicy._($core.int v, $core.String n) : super(v, n);
}

/// When V4_ONLY is selected, the DNS resolver will only perform a lookup for
/// addresses in the IPv4 family. If V6_ONLY is selected, the DNS resolver will
/// only perform a lookup for addresses in the IPv6 family. If AUTO is
/// specified, the DNS resolver will first perform a lookup for addresses in
/// the IPv6 family and fallback to a lookup for addresses in the IPv4 family.
/// For cluster types other than
/// :ref:`STRICT_DNS<envoy_api_enum_value_Cluster.DiscoveryType.STRICT_DNS>` and
/// :ref:`LOGICAL_DNS<envoy_api_enum_value_Cluster.DiscoveryType.LOGICAL_DNS>`,
/// this setting is
/// ignored.
class Cluster_DnsLookupFamily extends $pb.ProtobufEnum {
  static const Cluster_DnsLookupFamily AUTO = Cluster_DnsLookupFamily._(0, _omitEnumNames ? '' : 'AUTO');
  static const Cluster_DnsLookupFamily V4_ONLY = Cluster_DnsLookupFamily._(1, _omitEnumNames ? '' : 'V4_ONLY');
  static const Cluster_DnsLookupFamily V6_ONLY = Cluster_DnsLookupFamily._(2, _omitEnumNames ? '' : 'V6_ONLY');

  static const $core.List<Cluster_DnsLookupFamily> values = <Cluster_DnsLookupFamily> [
    AUTO,
    V4_ONLY,
    V6_ONLY,
  ];

  static final $core.Map<$core.int, Cluster_DnsLookupFamily> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_DnsLookupFamily? valueOf($core.int value) => _byValue[value];

  const Cluster_DnsLookupFamily._($core.int v, $core.String n) : super(v, n);
}

class Cluster_ClusterProtocolSelection extends $pb.ProtobufEnum {
  static const Cluster_ClusterProtocolSelection USE_CONFIGURED_PROTOCOL = Cluster_ClusterProtocolSelection._(0, _omitEnumNames ? '' : 'USE_CONFIGURED_PROTOCOL');
  static const Cluster_ClusterProtocolSelection USE_DOWNSTREAM_PROTOCOL = Cluster_ClusterProtocolSelection._(1, _omitEnumNames ? '' : 'USE_DOWNSTREAM_PROTOCOL');

  static const $core.List<Cluster_ClusterProtocolSelection> values = <Cluster_ClusterProtocolSelection> [
    USE_CONFIGURED_PROTOCOL,
    USE_DOWNSTREAM_PROTOCOL,
  ];

  static final $core.Map<$core.int, Cluster_ClusterProtocolSelection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_ClusterProtocolSelection? valueOf($core.int value) => _byValue[value];

  const Cluster_ClusterProtocolSelection._($core.int v, $core.String n) : super(v, n);
}

/// If NO_FALLBACK is selected, a result
/// equivalent to no healthy hosts is reported. If ANY_ENDPOINT is selected,
/// any cluster endpoint may be returned (subject to policy, health checks,
/// etc). If DEFAULT_SUBSET is selected, load balancing is performed over the
/// endpoints matching the values from the default_subset field.
class Cluster_LbSubsetConfig_LbSubsetFallbackPolicy extends $pb.ProtobufEnum {
  static const Cluster_LbSubsetConfig_LbSubsetFallbackPolicy NO_FALLBACK = Cluster_LbSubsetConfig_LbSubsetFallbackPolicy._(0, _omitEnumNames ? '' : 'NO_FALLBACK');
  static const Cluster_LbSubsetConfig_LbSubsetFallbackPolicy ANY_ENDPOINT = Cluster_LbSubsetConfig_LbSubsetFallbackPolicy._(1, _omitEnumNames ? '' : 'ANY_ENDPOINT');
  static const Cluster_LbSubsetConfig_LbSubsetFallbackPolicy DEFAULT_SUBSET = Cluster_LbSubsetConfig_LbSubsetFallbackPolicy._(2, _omitEnumNames ? '' : 'DEFAULT_SUBSET');

  static const $core.List<Cluster_LbSubsetConfig_LbSubsetFallbackPolicy> values = <Cluster_LbSubsetConfig_LbSubsetFallbackPolicy> [
    NO_FALLBACK,
    ANY_ENDPOINT,
    DEFAULT_SUBSET,
  ];

  static final $core.Map<$core.int, Cluster_LbSubsetConfig_LbSubsetFallbackPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_LbSubsetConfig_LbSubsetFallbackPolicy? valueOf($core.int value) => _byValue[value];

  const Cluster_LbSubsetConfig_LbSubsetFallbackPolicy._($core.int v, $core.String n) : super(v, n);
}

/// Allows to override top level fallback policy per selector.
class Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy extends $pb.ProtobufEnum {
  static const Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy NOT_DEFINED = Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(0, _omitEnumNames ? '' : 'NOT_DEFINED');
  static const Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy NO_FALLBACK = Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(1, _omitEnumNames ? '' : 'NO_FALLBACK');
  static const Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy ANY_ENDPOINT = Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(2, _omitEnumNames ? '' : 'ANY_ENDPOINT');
  static const Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy DEFAULT_SUBSET = Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(3, _omitEnumNames ? '' : 'DEFAULT_SUBSET');
  static const Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy KEYS_SUBSET = Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(4, _omitEnumNames ? '' : 'KEYS_SUBSET');

  static const $core.List<Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy> values = <Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy> [
    NOT_DEFINED,
    NO_FALLBACK,
    ANY_ENDPOINT,
    DEFAULT_SUBSET,
    KEYS_SUBSET,
  ];

  static final $core.Map<$core.int, Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy? valueOf($core.int value) => _byValue[value];

  const Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._($core.int v, $core.String n) : super(v, n);
}

/// The hash function used to hash hosts onto the ketama ring.
class Cluster_RingHashLbConfig_HashFunction extends $pb.ProtobufEnum {
  static const Cluster_RingHashLbConfig_HashFunction XX_HASH = Cluster_RingHashLbConfig_HashFunction._(0, _omitEnumNames ? '' : 'XX_HASH');
  static const Cluster_RingHashLbConfig_HashFunction MURMUR_HASH_2 = Cluster_RingHashLbConfig_HashFunction._(1, _omitEnumNames ? '' : 'MURMUR_HASH_2');

  static const $core.List<Cluster_RingHashLbConfig_HashFunction> values = <Cluster_RingHashLbConfig_HashFunction> [
    XX_HASH,
    MURMUR_HASH_2,
  ];

  static final $core.Map<$core.int, Cluster_RingHashLbConfig_HashFunction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_RingHashLbConfig_HashFunction? valueOf($core.int value) => _byValue[value];

  const Cluster_RingHashLbConfig_HashFunction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
