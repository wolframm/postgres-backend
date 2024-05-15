//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/input_matchers/runtime_fraction/v3/runtime_fraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $0;

/// The runtime fraction matchers computes a hash from the input and matches if runtime feature is enabled
/// for the the resulting hash. Every time the input is considered for a match, its hash must fall within
/// the percentage of matches indicated by this field. For a fraction N/D, a number is computed as a hash
/// of the input on a field in the range [0,D). If the number is less than or equal to the value of the
/// numerator N, the matcher evaluates to true. A runtime_fraction input matcher can be used to gradually
/// roll out matcher changes without requiring full code or configuration deployments.
/// Note that distribution of matching results is only as good as one of the input.
class RuntimeFraction extends $pb.GeneratedMessage {
  factory RuntimeFraction({
    $0.RuntimeFractionalPercent? runtimeFraction,
    $fixnum.Int64? seed,
  }) {
    final $result = create();
    if (runtimeFraction != null) {
      $result.runtimeFraction = runtimeFraction;
    }
    if (seed != null) {
      $result.seed = seed;
    }
    return $result;
  }
  RuntimeFraction._() : super();
  factory RuntimeFraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeFraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeFraction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.input_matchers.runtime_fraction.v3'), createEmptyInstance: create)
    ..aOM<$0.RuntimeFractionalPercent>(1, _omitFieldNames ? '' : 'runtimeFraction', subBuilder: $0.RuntimeFractionalPercent.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeFraction clone() => RuntimeFraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeFraction copyWith(void Function(RuntimeFraction) updates) => super.copyWith((message) => updates(message as RuntimeFraction)) as RuntimeFraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeFraction create() => RuntimeFraction._();
  RuntimeFraction createEmptyInstance() => create();
  static $pb.PbList<RuntimeFraction> createRepeated() => $pb.PbList<RuntimeFraction>();
  @$core.pragma('dart2js:noInline')
  static RuntimeFraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeFraction>(create);
  static RuntimeFraction? _defaultInstance;

  /// Match the input against the given runtime key. The specified default value is used if key is not
  /// present in the runtime configuration.
  @$pb.TagNumber(1)
  $0.RuntimeFractionalPercent get runtimeFraction => $_getN(0);
  @$pb.TagNumber(1)
  set runtimeFraction($0.RuntimeFractionalPercent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntimeFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeFraction() => clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeFractionalPercent ensureRuntimeFraction() => $_ensure(0);

  /// Optional seed passed through the hash function. This allows using additional information when computing
  /// the hash value: by changing the seed value, a potentially different outcome can be achieved for the same input.
  @$pb.TagNumber(2)
  $fixnum.Int64 get seed => $_getI64(1);
  @$pb.TagNumber(2)
  set seed($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeed() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
