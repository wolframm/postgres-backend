//
//  Generated code. Do not modify.
//  source: envoy/extensions/config/validators/minimum_clusters/v3/minimum_clusters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Validates a CDS config, and ensures that the number of clusters is above the
/// set threshold.
class MinimumClustersValidator extends $pb.GeneratedMessage {
  factory MinimumClustersValidator({
    $core.int? minClustersNum,
  }) {
    final $result = create();
    if (minClustersNum != null) {
      $result.minClustersNum = minClustersNum;
    }
    return $result;
  }
  MinimumClustersValidator._() : super();
  factory MinimumClustersValidator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MinimumClustersValidator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MinimumClustersValidator', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.config.validators.minimum_clusters.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minClustersNum', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MinimumClustersValidator clone() => MinimumClustersValidator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MinimumClustersValidator copyWith(void Function(MinimumClustersValidator) updates) => super.copyWith((message) => updates(message as MinimumClustersValidator)) as MinimumClustersValidator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinimumClustersValidator create() => MinimumClustersValidator._();
  MinimumClustersValidator createEmptyInstance() => create();
  static $pb.PbList<MinimumClustersValidator> createRepeated() => $pb.PbList<MinimumClustersValidator>();
  @$core.pragma('dart2js:noInline')
  static MinimumClustersValidator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinimumClustersValidator>(create);
  static MinimumClustersValidator? _defaultInstance;

  /// The minimal clusters threshold. Any CDS config update leading to less than
  /// this number will be rejected.
  /// Default value is 0.
  @$pb.TagNumber(1)
  $core.int get minClustersNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set minClustersNum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinClustersNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinClustersNum() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
