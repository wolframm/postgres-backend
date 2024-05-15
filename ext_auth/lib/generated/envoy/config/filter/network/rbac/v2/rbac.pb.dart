//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/rbac/v2/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rbac/v2/rbac.pb.dart' as $0;
import 'rbac.pbenum.dart';

export 'rbac.pbenum.dart';

///  RBAC network filter config.
///
///  Header should not be used in rules/shadow_rules in RBAC network filter as
///  this information is only available in :ref:`RBAC http filter <config_http_filters_rbac>`.
class RBAC extends $pb.GeneratedMessage {
  factory RBAC({
    $0.RBAC? rules,
    $0.RBAC? shadowRules,
    $core.String? statPrefix,
    RBAC_EnforcementType? enforcementType,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules = rules;
    }
    if (shadowRules != null) {
      $result.shadowRules = shadowRules;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (enforcementType != null) {
      $result.enforcementType = enforcementType;
    }
    return $result;
  }
  RBAC._() : super();
  factory RBAC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RBAC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBAC', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.rbac.v2'), createEmptyInstance: create)
    ..aOM<$0.RBAC>(1, _omitFieldNames ? '' : 'rules', subBuilder: $0.RBAC.create)
    ..aOM<$0.RBAC>(2, _omitFieldNames ? '' : 'shadowRules', subBuilder: $0.RBAC.create)
    ..aOS(3, _omitFieldNames ? '' : 'statPrefix')
    ..e<RBAC_EnforcementType>(4, _omitFieldNames ? '' : 'enforcementType', $pb.PbFieldType.OE, defaultOrMaker: RBAC_EnforcementType.ONE_TIME_ON_FIRST_BYTE, valueOf: RBAC_EnforcementType.valueOf, enumValues: RBAC_EnforcementType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RBAC clone() => RBAC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RBAC copyWith(void Function(RBAC) updates) => super.copyWith((message) => updates(message as RBAC)) as RBAC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RBAC create() => RBAC._();
  RBAC createEmptyInstance() => create();
  static $pb.PbList<RBAC> createRepeated() => $pb.PbList<RBAC>();
  @$core.pragma('dart2js:noInline')
  static RBAC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RBAC>(create);
  static RBAC? _defaultInstance;

  /// Specify the RBAC rules to be applied globally.
  /// If absent, no enforcing RBAC policy will be applied.
  @$pb.TagNumber(1)
  $0.RBAC get rules => $_getN(0);
  @$pb.TagNumber(1)
  set rules($0.RBAC v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRules() => $_has(0);
  @$pb.TagNumber(1)
  void clearRules() => clearField(1);
  @$pb.TagNumber(1)
  $0.RBAC ensureRules() => $_ensure(0);

  /// Shadow rules are not enforced by the filter but will emit stats and logs
  /// and can be used for rule testing.
  /// If absent, no shadow RBAC policy will be applied.
  @$pb.TagNumber(2)
  $0.RBAC get shadowRules => $_getN(1);
  @$pb.TagNumber(2)
  set shadowRules($0.RBAC v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShadowRules() => $_has(1);
  @$pb.TagNumber(2)
  void clearShadowRules() => clearField(2);
  @$pb.TagNumber(2)
  $0.RBAC ensureShadowRules() => $_ensure(1);

  /// The prefix to use when emitting statistics.
  @$pb.TagNumber(3)
  $core.String get statPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set statPrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatPrefix() => clearField(3);

  /// RBAC enforcement strategy. By default RBAC will be enforced only once
  /// when the first byte of data arrives from the downstream. When used in
  /// conjunction with filters that emit dynamic metadata after decoding
  /// every payload (e.g., Mongo, MySQL, Kafka) set the enforcement type to
  /// CONTINUOUS to enforce RBAC policies on every message boundary.
  @$pb.TagNumber(4)
  RBAC_EnforcementType get enforcementType => $_getN(3);
  @$pb.TagNumber(4)
  set enforcementType(RBAC_EnforcementType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnforcementType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnforcementType() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
