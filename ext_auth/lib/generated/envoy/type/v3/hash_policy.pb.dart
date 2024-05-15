//
//  Generated code. Do not modify.
//  source: envoy/type/v3/hash_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The source IP will be used to compute the hash used by hash-based load balancing
/// algorithms.
class HashPolicy_SourceIp extends $pb.GeneratedMessage {
  factory HashPolicy_SourceIp() => create();
  HashPolicy_SourceIp._() : super();
  factory HashPolicy_SourceIp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashPolicy_SourceIp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HashPolicy.SourceIp', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashPolicy_SourceIp clone() => HashPolicy_SourceIp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashPolicy_SourceIp copyWith(void Function(HashPolicy_SourceIp) updates) => super.copyWith((message) => updates(message as HashPolicy_SourceIp)) as HashPolicy_SourceIp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashPolicy_SourceIp create() => HashPolicy_SourceIp._();
  HashPolicy_SourceIp createEmptyInstance() => create();
  static $pb.PbList<HashPolicy_SourceIp> createRepeated() => $pb.PbList<HashPolicy_SourceIp>();
  @$core.pragma('dart2js:noInline')
  static HashPolicy_SourceIp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashPolicy_SourceIp>(create);
  static HashPolicy_SourceIp? _defaultInstance;
}

/// An Object in the :ref:`filterState <arch_overview_data_sharing_between_filters>` will be used
/// to compute the hash used by hash-based load balancing algorithms.
class HashPolicy_FilterState extends $pb.GeneratedMessage {
  factory HashPolicy_FilterState({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  HashPolicy_FilterState._() : super();
  factory HashPolicy_FilterState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashPolicy_FilterState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HashPolicy.FilterState', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashPolicy_FilterState clone() => HashPolicy_FilterState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashPolicy_FilterState copyWith(void Function(HashPolicy_FilterState) updates) => super.copyWith((message) => updates(message as HashPolicy_FilterState)) as HashPolicy_FilterState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashPolicy_FilterState create() => HashPolicy_FilterState._();
  HashPolicy_FilterState createEmptyInstance() => create();
  static $pb.PbList<HashPolicy_FilterState> createRepeated() => $pb.PbList<HashPolicy_FilterState>();
  @$core.pragma('dart2js:noInline')
  static HashPolicy_FilterState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashPolicy_FilterState>(create);
  static HashPolicy_FilterState? _defaultInstance;

  /// The name of the Object in the filterState, which is an Envoy::Hashable object. If there is no
  /// data associated with the key, or the stored object is not Envoy::Hashable, no hash will be
  /// produced.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

enum HashPolicy_PolicySpecifier {
  sourceIp, 
  filterState, 
  notSet
}

/// Specifies the hash policy
class HashPolicy extends $pb.GeneratedMessage {
  factory HashPolicy({
    HashPolicy_SourceIp? sourceIp,
    HashPolicy_FilterState? filterState,
  }) {
    final $result = create();
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (filterState != null) {
      $result.filterState = filterState;
    }
    return $result;
  }
  HashPolicy._() : super();
  factory HashPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HashPolicy_PolicySpecifier> _HashPolicy_PolicySpecifierByTag = {
    1 : HashPolicy_PolicySpecifier.sourceIp,
    2 : HashPolicy_PolicySpecifier.filterState,
    0 : HashPolicy_PolicySpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HashPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HashPolicy_SourceIp>(1, _omitFieldNames ? '' : 'sourceIp', subBuilder: HashPolicy_SourceIp.create)
    ..aOM<HashPolicy_FilterState>(2, _omitFieldNames ? '' : 'filterState', subBuilder: HashPolicy_FilterState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashPolicy clone() => HashPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashPolicy copyWith(void Function(HashPolicy) updates) => super.copyWith((message) => updates(message as HashPolicy)) as HashPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashPolicy create() => HashPolicy._();
  HashPolicy createEmptyInstance() => create();
  static $pb.PbList<HashPolicy> createRepeated() => $pb.PbList<HashPolicy>();
  @$core.pragma('dart2js:noInline')
  static HashPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashPolicy>(create);
  static HashPolicy? _defaultInstance;

  HashPolicy_PolicySpecifier whichPolicySpecifier() => _HashPolicy_PolicySpecifierByTag[$_whichOneof(0)]!;
  void clearPolicySpecifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HashPolicy_SourceIp get sourceIp => $_getN(0);
  @$pb.TagNumber(1)
  set sourceIp(HashPolicy_SourceIp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => clearField(1);
  @$pb.TagNumber(1)
  HashPolicy_SourceIp ensureSourceIp() => $_ensure(0);

  @$pb.TagNumber(2)
  HashPolicy_FilterState get filterState => $_getN(1);
  @$pb.TagNumber(2)
  set filterState(HashPolicy_FilterState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterState() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterState() => clearField(2);
  @$pb.TagNumber(2)
  HashPolicy_FilterState ensureFilterState() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
