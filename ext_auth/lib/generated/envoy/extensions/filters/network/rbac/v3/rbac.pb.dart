//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/rbac/v3/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../xds/type/matcher/v3/matcher.pb.dart' as $1;
import '../../../../../config/rbac/v3/rbac.pb.dart' as $0;
import 'rbac.pbenum.dart';

export 'rbac.pbenum.dart';

///  RBAC network filter config.
///
///  Header should not be used in rules/shadow_rules in RBAC network filter as
///  this information is only available in :ref:`RBAC http filter <config_http_filters_rbac>`.
///  [#next-free-field: 8]
class RBAC extends $pb.GeneratedMessage {
  factory RBAC({
    $0.RBAC? rules,
    $0.RBAC? shadowRules,
    $core.String? statPrefix,
    RBAC_EnforcementType? enforcementType,
    $core.String? shadowRulesStatPrefix,
    $1.Matcher? matcher,
    $1.Matcher? shadowMatcher,
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
    if (shadowRulesStatPrefix != null) {
      $result.shadowRulesStatPrefix = shadowRulesStatPrefix;
    }
    if (matcher != null) {
      $result.matcher = matcher;
    }
    if (shadowMatcher != null) {
      $result.shadowMatcher = shadowMatcher;
    }
    return $result;
  }
  RBAC._() : super();
  factory RBAC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RBAC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBAC', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.rbac.v3'), createEmptyInstance: create)
    ..aOM<$0.RBAC>(1, _omitFieldNames ? '' : 'rules', subBuilder: $0.RBAC.create)
    ..aOM<$0.RBAC>(2, _omitFieldNames ? '' : 'shadowRules', subBuilder: $0.RBAC.create)
    ..aOS(3, _omitFieldNames ? '' : 'statPrefix')
    ..e<RBAC_EnforcementType>(4, _omitFieldNames ? '' : 'enforcementType', $pb.PbFieldType.OE, defaultOrMaker: RBAC_EnforcementType.ONE_TIME_ON_FIRST_BYTE, valueOf: RBAC_EnforcementType.valueOf, enumValues: RBAC_EnforcementType.values)
    ..aOS(5, _omitFieldNames ? '' : 'shadowRulesStatPrefix')
    ..aOM<$1.Matcher>(6, _omitFieldNames ? '' : 'matcher', subBuilder: $1.Matcher.create)
    ..aOM<$1.Matcher>(7, _omitFieldNames ? '' : 'shadowMatcher', subBuilder: $1.Matcher.create)
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
  /// If present and empty, DENY.
  /// If both rules and matcher are configured, rules will be ignored.
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
  /// If both shadow rules and shadow matcher are configured, shadow rules will be ignored.
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

  /// If specified, shadow rules will emit stats with the given prefix.
  /// This is useful to distinguish the stat when there are more than 1 RBAC filter configured with
  /// shadow rules.
  @$pb.TagNumber(5)
  $core.String get shadowRulesStatPrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set shadowRulesStatPrefix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShadowRulesStatPrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearShadowRulesStatPrefix() => clearField(5);

  /// The match tree to use when resolving RBAC action for incoming connections. Connections do
  /// not match any matcher will be denied.
  /// If absent, no enforcing RBAC matcher will be applied.
  /// If present and empty, deny all connections.
  @$pb.TagNumber(6)
  $1.Matcher get matcher => $_getN(5);
  @$pb.TagNumber(6)
  set matcher($1.Matcher v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMatcher() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatcher() => clearField(6);
  @$pb.TagNumber(6)
  $1.Matcher ensureMatcher() => $_ensure(5);

  /// The match tree to use for emitting stats and logs which can be used for rule testing for
  /// incoming connections.
  /// If absent, no shadow matcher will be applied.
  @$pb.TagNumber(7)
  $1.Matcher get shadowMatcher => $_getN(6);
  @$pb.TagNumber(7)
  set shadowMatcher($1.Matcher v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShadowMatcher() => $_has(6);
  @$pb.TagNumber(7)
  void clearShadowMatcher() => clearField(7);
  @$pb.TagNumber(7)
  $1.Matcher ensureShadowMatcher() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
