//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/input_matchers/consistent_hashing/v3/consistent_hashing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// The consistent hashing matchers computes a consistent hash from the input and matches if the resulting hash
/// is within the configured threshold.
/// More specifically, this matcher evaluates to true if hash(input, seed) % modulo >= threshold.
/// Note that the consistency of the match result relies on the internal hash function (xxhash) remaining
/// unchanged. While this is unlikely to happen intentionally, this could cause inconsistent match results
/// between deployments.
class ConsistentHashing extends $pb.GeneratedMessage {
  factory ConsistentHashing({
    $core.int? threshold,
    $core.int? modulo,
    $fixnum.Int64? seed,
  }) {
    final $result = create();
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (modulo != null) {
      $result.modulo = modulo;
    }
    if (seed != null) {
      $result.seed = seed;
    }
    return $result;
  }
  ConsistentHashing._() : super();
  factory ConsistentHashing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsistentHashing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsistentHashing', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.input_matchers.consistent_hashing.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'modulo', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsistentHashing clone() => ConsistentHashing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsistentHashing copyWith(void Function(ConsistentHashing) updates) => super.copyWith((message) => updates(message as ConsistentHashing)) as ConsistentHashing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsistentHashing create() => ConsistentHashing._();
  ConsistentHashing createEmptyInstance() => create();
  static $pb.PbList<ConsistentHashing> createRepeated() => $pb.PbList<ConsistentHashing>();
  @$core.pragma('dart2js:noInline')
  static ConsistentHashing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsistentHashing>(create);
  static ConsistentHashing? _defaultInstance;

  /// The threshold the resulting hash must be over in order for this matcher to evaluate to true.
  /// This value must be below the configured modulo value.
  /// Setting this to 0 is equivalent to this matcher always matching.
  @$pb.TagNumber(1)
  $core.int get threshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set threshold($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);

  /// The value to use for the modulus in the calculation. This effectively  bounds the hash output,
  /// specifying the range of possible values.
  /// This value must be above the configured threshold.
  @$pb.TagNumber(2)
  $core.int get modulo => $_getIZ(1);
  @$pb.TagNumber(2)
  set modulo($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModulo() => $_has(1);
  @$pb.TagNumber(2)
  void clearModulo() => clearField(2);

  /// Optional seed passed through the hash function. This allows using additional information when computing
  /// the hash value: by changing the seed value, a different partition of matching and non-matching inputs will
  /// be created that remains consistent for that seed value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get seed => $_getI64(2);
  @$pb.TagNumber(3)
  set seed($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeed() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
