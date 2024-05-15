//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/random/v3/random.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v3/common.pb.dart' as $0;

/// This configuration allows the built-in Random LB policy to be configured via the LB policy
/// extension point. See the :ref:`load balancing architecture overview
/// <arch_overview_load_balancing_types>` for more information.
class Random extends $pb.GeneratedMessage {
  factory Random({
    $0.LocalityLbConfig? localityLbConfig,
  }) {
    final $result = create();
    if (localityLbConfig != null) {
      $result.localityLbConfig = localityLbConfig;
    }
    return $result;
  }
  Random._() : super();
  factory Random.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Random.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Random', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.random.v3'), createEmptyInstance: create)
    ..aOM<$0.LocalityLbConfig>(1, _omitFieldNames ? '' : 'localityLbConfig', subBuilder: $0.LocalityLbConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Random clone() => Random()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Random copyWith(void Function(Random) updates) => super.copyWith((message) => updates(message as Random)) as Random;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Random create() => Random._();
  Random createEmptyInstance() => create();
  static $pb.PbList<Random> createRepeated() => $pb.PbList<Random>();
  @$core.pragma('dart2js:noInline')
  static Random getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Random>(create);
  static Random? _defaultInstance;

  /// Configuration for local zone aware load balancing or locality weighted load balancing.
  @$pb.TagNumber(1)
  $0.LocalityLbConfig get localityLbConfig => $_getN(0);
  @$pb.TagNumber(1)
  set localityLbConfig($0.LocalityLbConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalityLbConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalityLbConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.LocalityLbConfig ensureLocalityLbConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
