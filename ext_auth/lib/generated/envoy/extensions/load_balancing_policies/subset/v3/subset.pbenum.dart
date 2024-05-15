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

/// If NO_FALLBACK is selected, a result
/// equivalent to no healthy hosts is reported. If ANY_ENDPOINT is selected,
/// any cluster endpoint may be returned (subject to policy, health checks,
/// etc). If DEFAULT_SUBSET is selected, load balancing is performed over the
/// endpoints matching the values from the default_subset field.
class Subset_LbSubsetFallbackPolicy extends $pb.ProtobufEnum {
  static const Subset_LbSubsetFallbackPolicy NO_FALLBACK = Subset_LbSubsetFallbackPolicy._(0, _omitEnumNames ? '' : 'NO_FALLBACK');
  static const Subset_LbSubsetFallbackPolicy ANY_ENDPOINT = Subset_LbSubsetFallbackPolicy._(1, _omitEnumNames ? '' : 'ANY_ENDPOINT');
  static const Subset_LbSubsetFallbackPolicy DEFAULT_SUBSET = Subset_LbSubsetFallbackPolicy._(2, _omitEnumNames ? '' : 'DEFAULT_SUBSET');

  static const $core.List<Subset_LbSubsetFallbackPolicy> values = <Subset_LbSubsetFallbackPolicy> [
    NO_FALLBACK,
    ANY_ENDPOINT,
    DEFAULT_SUBSET,
  ];

  static final $core.Map<$core.int, Subset_LbSubsetFallbackPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subset_LbSubsetFallbackPolicy? valueOf($core.int value) => _byValue[value];

  const Subset_LbSubsetFallbackPolicy._($core.int v, $core.String n) : super(v, n);
}

class Subset_LbSubsetMetadataFallbackPolicy extends $pb.ProtobufEnum {
  static const Subset_LbSubsetMetadataFallbackPolicy METADATA_NO_FALLBACK = Subset_LbSubsetMetadataFallbackPolicy._(0, _omitEnumNames ? '' : 'METADATA_NO_FALLBACK');
  static const Subset_LbSubsetMetadataFallbackPolicy FALLBACK_LIST = Subset_LbSubsetMetadataFallbackPolicy._(1, _omitEnumNames ? '' : 'FALLBACK_LIST');

  static const $core.List<Subset_LbSubsetMetadataFallbackPolicy> values = <Subset_LbSubsetMetadataFallbackPolicy> [
    METADATA_NO_FALLBACK,
    FALLBACK_LIST,
  ];

  static final $core.Map<$core.int, Subset_LbSubsetMetadataFallbackPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subset_LbSubsetMetadataFallbackPolicy? valueOf($core.int value) => _byValue[value];

  const Subset_LbSubsetMetadataFallbackPolicy._($core.int v, $core.String n) : super(v, n);
}

/// Allows to override top level fallback policy per selector.
class Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy extends $pb.ProtobufEnum {
  static const Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy NOT_DEFINED = Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(0, _omitEnumNames ? '' : 'NOT_DEFINED');
  static const Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy NO_FALLBACK = Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(1, _omitEnumNames ? '' : 'NO_FALLBACK');
  static const Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy ANY_ENDPOINT = Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(2, _omitEnumNames ? '' : 'ANY_ENDPOINT');
  static const Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy DEFAULT_SUBSET = Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(3, _omitEnumNames ? '' : 'DEFAULT_SUBSET');
  static const Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy KEYS_SUBSET = Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._(4, _omitEnumNames ? '' : 'KEYS_SUBSET');

  static const $core.List<Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy> values = <Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy> [
    NOT_DEFINED,
    NO_FALLBACK,
    ANY_ENDPOINT,
    DEFAULT_SUBSET,
    KEYS_SUBSET,
  ];

  static final $core.Map<$core.int, Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy? valueOf($core.int value) => _byValue[value];

  const Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
