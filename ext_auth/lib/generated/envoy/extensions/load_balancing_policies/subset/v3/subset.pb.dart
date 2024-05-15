//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/subset/v3/subset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/struct.pb.dart' as $0;
import '../../../../config/cluster/v3/cluster.pb.dart' as $1;
import 'subset.pbenum.dart';

export 'subset.pbenum.dart';

/// Specifications for subsets.
class Subset_LbSubsetSelector extends $pb.GeneratedMessage {
  factory Subset_LbSubsetSelector({
    $core.Iterable<$core.String>? keys,
    Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy? fallbackPolicy,
    $core.Iterable<$core.String>? fallbackKeysSubset,
    $core.bool? singleHostPerSubset,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (fallbackPolicy != null) {
      $result.fallbackPolicy = fallbackPolicy;
    }
    if (fallbackKeysSubset != null) {
      $result.fallbackKeysSubset.addAll(fallbackKeysSubset);
    }
    if (singleHostPerSubset != null) {
      $result.singleHostPerSubset = singleHostPerSubset;
    }
    return $result;
  }
  Subset_LbSubsetSelector._() : super();
  factory Subset_LbSubsetSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subset_LbSubsetSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subset.LbSubsetSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.subset.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..e<Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy>(2, _omitFieldNames ? '' : 'fallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.NOT_DEFINED, valueOf: Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.valueOf, enumValues: Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy.values)
    ..pPS(3, _omitFieldNames ? '' : 'fallbackKeysSubset')
    ..aOB(4, _omitFieldNames ? '' : 'singleHostPerSubset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subset_LbSubsetSelector clone() => Subset_LbSubsetSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subset_LbSubsetSelector copyWith(void Function(Subset_LbSubsetSelector) updates) => super.copyWith((message) => updates(message as Subset_LbSubsetSelector)) as Subset_LbSubsetSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subset_LbSubsetSelector create() => Subset_LbSubsetSelector._();
  Subset_LbSubsetSelector createEmptyInstance() => create();
  static $pb.PbList<Subset_LbSubsetSelector> createRepeated() => $pb.PbList<Subset_LbSubsetSelector>();
  @$core.pragma('dart2js:noInline')
  static Subset_LbSubsetSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subset_LbSubsetSelector>(create);
  static Subset_LbSubsetSelector? _defaultInstance;

  /// List of keys to match with the weighted cluster metadata.
  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);

  /// The behavior used when no endpoint subset matches the selected route's
  /// metadata.
  @$pb.TagNumber(2)
  Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy get fallbackPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackPolicy(Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFallbackPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackPolicy() => clearField(2);

  /// Subset of
  /// :ref:`keys<envoy_v3_api_field_extensions.load_balancing_policies.subset.v3.Subset.LbSubsetSelector.keys>` used by
  /// :ref:`KEYS_SUBSET<envoy_v3_api_enum_value_extensions.load_balancing_policies.subset.v3.Subset.LbSubsetSelector.LbSubsetSelectorFallbackPolicy.KEYS_SUBSET>`
  /// fallback policy.
  /// It has to be a non empty list if KEYS_SUBSET fallback policy is selected.
  /// For any other fallback policy the parameter is not used and should not be set.
  /// Only values also present in
  /// :ref:`keys<envoy_v3_api_field_extensions.load_balancing_policies.subset.v3.Subset.LbSubsetSelector.keys>` are allowed, but
  /// ``fallback_keys_subset`` cannot be equal to ``keys``.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fallbackKeysSubset => $_getList(2);

  ///  Selects a mode of operation in which each subset has only one host. This mode uses the same rules for
  ///  choosing a host, but updating hosts is faster, especially for large numbers of hosts.
  ///
  ///  If a match is found to a host, that host will be used regardless of priority levels.
  ///
  ///  When this mode is enabled, configurations that contain more than one host with the same metadata value for the single key in ``keys``
  ///  will use only one of the hosts with the given key; no requests will be routed to the others. The cluster gauge
  ///  :ref:`lb_subsets_single_host_per_subset_duplicate<config_cluster_manager_cluster_stats_subset_lb>` indicates how many duplicates are
  ///  present in the current configuration.
  @$pb.TagNumber(4)
  $core.bool get singleHostPerSubset => $_getBF(3);
  @$pb.TagNumber(4)
  set singleHostPerSubset($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSingleHostPerSubset() => $_has(3);
  @$pb.TagNumber(4)
  void clearSingleHostPerSubset() => clearField(4);
}

/// Optionally divide the endpoints in this cluster into subsets defined by
/// endpoint metadata and selected by route and weighted cluster metadata.
/// [#next-free-field: 11]
class Subset extends $pb.GeneratedMessage {
  factory Subset({
    Subset_LbSubsetFallbackPolicy? fallbackPolicy,
    $0.Struct? defaultSubset,
    $core.Iterable<Subset_LbSubsetSelector>? subsetSelectors,
    $core.bool? localityWeightAware,
    $core.bool? scaleLocalityWeight,
    $core.bool? panicModeAny,
    $core.bool? listAsAny,
    Subset_LbSubsetMetadataFallbackPolicy? metadataFallbackPolicy,
    $1.LoadBalancingPolicy? subsetLbPolicy,
    $core.bool? allowRedundantKeys,
  }) {
    final $result = create();
    if (fallbackPolicy != null) {
      $result.fallbackPolicy = fallbackPolicy;
    }
    if (defaultSubset != null) {
      $result.defaultSubset = defaultSubset;
    }
    if (subsetSelectors != null) {
      $result.subsetSelectors.addAll(subsetSelectors);
    }
    if (localityWeightAware != null) {
      $result.localityWeightAware = localityWeightAware;
    }
    if (scaleLocalityWeight != null) {
      $result.scaleLocalityWeight = scaleLocalityWeight;
    }
    if (panicModeAny != null) {
      $result.panicModeAny = panicModeAny;
    }
    if (listAsAny != null) {
      $result.listAsAny = listAsAny;
    }
    if (metadataFallbackPolicy != null) {
      $result.metadataFallbackPolicy = metadataFallbackPolicy;
    }
    if (subsetLbPolicy != null) {
      $result.subsetLbPolicy = subsetLbPolicy;
    }
    if (allowRedundantKeys != null) {
      $result.allowRedundantKeys = allowRedundantKeys;
    }
    return $result;
  }
  Subset._() : super();
  factory Subset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subset', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.subset.v3'), createEmptyInstance: create)
    ..e<Subset_LbSubsetFallbackPolicy>(1, _omitFieldNames ? '' : 'fallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Subset_LbSubsetFallbackPolicy.NO_FALLBACK, valueOf: Subset_LbSubsetFallbackPolicy.valueOf, enumValues: Subset_LbSubsetFallbackPolicy.values)
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'defaultSubset', subBuilder: $0.Struct.create)
    ..pc<Subset_LbSubsetSelector>(3, _omitFieldNames ? '' : 'subsetSelectors', $pb.PbFieldType.PM, subBuilder: Subset_LbSubsetSelector.create)
    ..aOB(4, _omitFieldNames ? '' : 'localityWeightAware')
    ..aOB(5, _omitFieldNames ? '' : 'scaleLocalityWeight')
    ..aOB(6, _omitFieldNames ? '' : 'panicModeAny')
    ..aOB(7, _omitFieldNames ? '' : 'listAsAny')
    ..e<Subset_LbSubsetMetadataFallbackPolicy>(8, _omitFieldNames ? '' : 'metadataFallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Subset_LbSubsetMetadataFallbackPolicy.METADATA_NO_FALLBACK, valueOf: Subset_LbSubsetMetadataFallbackPolicy.valueOf, enumValues: Subset_LbSubsetMetadataFallbackPolicy.values)
    ..aOM<$1.LoadBalancingPolicy>(9, _omitFieldNames ? '' : 'subsetLbPolicy', subBuilder: $1.LoadBalancingPolicy.create)
    ..aOB(10, _omitFieldNames ? '' : 'allowRedundantKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subset clone() => Subset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subset copyWith(void Function(Subset) updates) => super.copyWith((message) => updates(message as Subset)) as Subset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subset create() => Subset._();
  Subset createEmptyInstance() => create();
  static $pb.PbList<Subset> createRepeated() => $pb.PbList<Subset>();
  @$core.pragma('dart2js:noInline')
  static Subset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subset>(create);
  static Subset? _defaultInstance;

  /// The behavior used when no endpoint subset matches the selected route's
  /// metadata. The value defaults to
  /// :ref:`NO_FALLBACK<envoy_v3_api_enum_value_extensions.load_balancing_policies.subset.v3.Subset.LbSubsetFallbackPolicy.NO_FALLBACK>`.
  @$pb.TagNumber(1)
  Subset_LbSubsetFallbackPolicy get fallbackPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set fallbackPolicy(Subset_LbSubsetFallbackPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFallbackPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearFallbackPolicy() => clearField(1);

  /// Specifies the default subset of endpoints used during fallback if
  /// fallback_policy is
  /// :ref:`DEFAULT_SUBSET<envoy_v3_api_enum_value_extensions.load_balancing_policies.subset.v3.Subset.LbSubsetFallbackPolicy.DEFAULT_SUBSET>`.
  /// Each field in default_subset is
  /// compared to the matching LbEndpoint.Metadata under the ``envoy.lb``
  /// namespace. It is valid for no hosts to match, in which case the behavior
  /// is the same as a fallback_policy of
  /// :ref:`NO_FALLBACK<envoy_v3_api_enum_value_extensions.load_balancing_policies.subset.v3.Subset.LbSubsetFallbackPolicy.NO_FALLBACK>`.
  @$pb.TagNumber(2)
  $0.Struct get defaultSubset => $_getN(1);
  @$pb.TagNumber(2)
  set defaultSubset($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultSubset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultSubset() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureDefaultSubset() => $_ensure(1);

  ///  For each entry, LbEndpoint.Metadata's
  ///  ``envoy.lb`` namespace is traversed and a subset is created for each unique
  ///  combination of key and value. For example:
  ///
  ///  .. code-block:: json
  ///
  ///    { "subset_selectors": [
  ///        { "keys": [ "version" ] },
  ///        { "keys": [ "stage", "hardware_type" ] }
  ///    ]}
  ///
  ///  A subset is matched when the metadata from the selected route and
  ///  weighted cluster contains the same keys and values as the subset's
  ///  metadata. The same host may appear in multiple subsets.
  @$pb.TagNumber(3)
  $core.List<Subset_LbSubsetSelector> get subsetSelectors => $_getList(2);

  ///  If true, routing to subsets will take into account the localities and locality weights of the
  ///  endpoints when making the routing decision.
  ///
  ///  There are some potential pitfalls associated with enabling this feature, as the resulting
  ///  traffic split after applying both a subset match and locality weights might be undesirable.
  ///
  ///  Consider for example a situation in which you have 50/50 split across two localities X/Y
  ///  which have 100 hosts each without subsetting. If the subset LB results in X having only 1
  ///  host selected but Y having 100, then a lot more load is being dumped on the single host in X
  ///  than originally anticipated in the load balancing assignment delivered via EDS.
  @$pb.TagNumber(4)
  $core.bool get localityWeightAware => $_getBF(3);
  @$pb.TagNumber(4)
  set localityWeightAware($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalityWeightAware() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalityWeightAware() => clearField(4);

  /// When used with locality_weight_aware, scales the weight of each locality by the ratio
  /// of hosts in the subset vs hosts in the original subset. This aims to even out the load
  /// going to an individual locality if said locality is disproportionately affected by the
  /// subset predicate.
  @$pb.TagNumber(5)
  $core.bool get scaleLocalityWeight => $_getBF(4);
  @$pb.TagNumber(5)
  set scaleLocalityWeight($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScaleLocalityWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearScaleLocalityWeight() => clearField(5);

  ///  If true, when a fallback policy is configured and its corresponding subset fails to find
  ///  a host this will cause any host to be selected instead.
  ///
  ///  This is useful when using the default subset as the fallback policy, given the default
  ///  subset might become empty. With this option enabled, if that happens the LB will attempt
  ///  to select a host from the entire cluster.
  @$pb.TagNumber(6)
  $core.bool get panicModeAny => $_getBF(5);
  @$pb.TagNumber(6)
  set panicModeAny($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPanicModeAny() => $_has(5);
  @$pb.TagNumber(6)
  void clearPanicModeAny() => clearField(6);

  /// If true, metadata specified for a metadata key will be matched against the corresponding
  /// endpoint metadata if the endpoint metadata matches the value exactly OR it is a list value
  /// and any of the elements in the list matches the criteria.
  @$pb.TagNumber(7)
  $core.bool get listAsAny => $_getBF(6);
  @$pb.TagNumber(7)
  set listAsAny($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasListAsAny() => $_has(6);
  @$pb.TagNumber(7)
  void clearListAsAny() => clearField(7);

  ///  Fallback mechanism that allows to try different route metadata until a host is found.
  ///  If load balancing process, including all its mechanisms (like
  ///  :ref:`fallback_policy<envoy_v3_api_field_extensions.load_balancing_policies.subset.v3.subset.fallback_policy>`)
  ///  fails to select a host, this policy decides if and how the process is repeated using another metadata.
  ///
  ///  The value defaults to
  ///  :ref:`METADATA_NO_FALLBACK
  ///  <envoy_v3_api_enum_value_extensions.load_balancing_policies.subset.v3.subset.LbSubsetMetadataFallbackPolicy.METADATA_NO_FALLBACK>`.
  @$pb.TagNumber(8)
  Subset_LbSubsetMetadataFallbackPolicy get metadataFallbackPolicy => $_getN(7);
  @$pb.TagNumber(8)
  set metadataFallbackPolicy(Subset_LbSubsetMetadataFallbackPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadataFallbackPolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadataFallbackPolicy() => clearField(8);

  /// The child LB policy to create for endpoint-picking within the chosen subset.
  @$pb.TagNumber(9)
  $1.LoadBalancingPolicy get subsetLbPolicy => $_getN(8);
  @$pb.TagNumber(9)
  set subsetLbPolicy($1.LoadBalancingPolicy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubsetLbPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubsetLbPolicy() => clearField(9);
  @$pb.TagNumber(9)
  $1.LoadBalancingPolicy ensureSubsetLbPolicy() => $_ensure(8);

  ///  By default, only when the request metadata has exactly the **same** keys as one of subset selectors and
  ///  the values of the related keys are matched, the load balancer will have a valid subset for the request.
  ///  For example, given the following subset selectors:
  ///
  ///  .. code-block:: json
  ///
  ///    { "subset_selectors": [
  ///        { "keys": [ "version" ] },
  ///        { "keys": [ "stage", "version" ] }
  ///    ]}
  ///
  ///  A request with metadata ``{"redundant-key": "redundant-value", "stage": "prod", "version": "v1"}`` or
  ///  ``{"redundant-key": "redundant-value", "version": "v1"}`` will not have a valid subset even if the values
  ///  of keys ``stage`` and ``version`` are matched because of the redundant key/value pair in the request
  ///  metadata.
  ///
  ///  By setting this field to true, the most appropriate keys will be filtered out from the request metadata
  ///  according to the subset selectors. And then the filtered keys and related values will be matched to find
  ///  the valid host subset. By this way, redundant key/value pairs are allowed in the request metadata. The keys
  ///  of a request metadata could be superset of the keys of the subset selectors and need not to be exactly the
  ///  same as the keys of the subset selectors.
  ///
  ///  More specifically, if the keys of a request metadata is a superset of one of the subset selectors, then only
  ///  the values of the keys that in the selector keys will be matched. Take the above example, if the request
  ///  metadata is ``{"redundant-key": "redundant-value", "stage": "prod", "version": "v1"}``, the load balancer
  ///  will only match the values of ``stage`` and ``version`` to find an appropriate subset because ``stage``
  ///  ``version`` are contained by the second subset selector and the redundant ``redundant-key`` will be
  ///  ignored.
  ///
  ///  .. note::
  ///    If the keys of request metadata is superset of multiple different subset selectors keys, the subset
  ///    selector with most keys to win. For example, given subset selectors
  ///    ``{"subset_selectors": ["keys": ["A", "B", "C"], ["A", "B"]]}`` and request metadata ``{"A": "-",
  ///    "B": "-", "C": "-", "D": "-"}``, keys ``A``, ``B``, ``C`` will be evaluated.
  ///    If the keys of request metadata is superset of multiple different subset selectors keys and the number
  ///    of selector keys are same, then the one placed in front to win. For example, given subset selectors
  ///    ``{"subset_selectors": ["keys": ["A", "B"], ["C", "D"]]}`` and request metadata ``{"A": "-", "B": "-",
  ///    "C": "-", "D": "-"}``, keys ``A``, ``B`` will be evaluated.
  @$pb.TagNumber(10)
  $core.bool get allowRedundantKeys => $_getBF(9);
  @$pb.TagNumber(10)
  set allowRedundantKeys($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAllowRedundantKeys() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowRedundantKeys() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
