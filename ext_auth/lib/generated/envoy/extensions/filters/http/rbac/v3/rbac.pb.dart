//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/rbac/v3/rbac.proto
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

/// RBAC filter config.
/// [#next-free-field: 6]
class RBAC extends $pb.GeneratedMessage {
  factory RBAC({
    $0.RBAC? rules,
    $0.RBAC? shadowRules,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBAC', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rbac.v3'), createEmptyInstance: create)
    ..aOM<$0.RBAC>(1, _omitFieldNames ? '' : 'rules', subBuilder: $0.RBAC.create)
    ..aOM<$0.RBAC>(2, _omitFieldNames ? '' : 'shadowRules', subBuilder: $0.RBAC.create)
    ..aOS(3, _omitFieldNames ? '' : 'shadowRulesStatPrefix')
    ..aOM<$1.Matcher>(4, _omitFieldNames ? '' : 'matcher', subBuilder: $1.Matcher.create)
    ..aOM<$1.Matcher>(5, _omitFieldNames ? '' : 'shadowMatcher', subBuilder: $1.Matcher.create)
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

  /// Shadow rules are not enforced by the filter (i.e., returning a 403)
  /// but will emit stats and logs and can be used for rule testing.
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

  /// If specified, shadow rules will emit stats with the given prefix.
  /// This is useful to distinguish the stat when there are more than 1 RBAC filter configured with
  /// shadow rules.
  @$pb.TagNumber(3)
  $core.String get shadowRulesStatPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set shadowRulesStatPrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShadowRulesStatPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearShadowRulesStatPrefix() => clearField(3);

  /// The match tree to use when resolving RBAC action for incoming requests. Requests do not
  /// match any matcher will be denied.
  /// If absent, no enforcing RBAC matcher will be applied.
  /// If present and empty, deny all requests.
  @$pb.TagNumber(4)
  $1.Matcher get matcher => $_getN(3);
  @$pb.TagNumber(4)
  set matcher($1.Matcher v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatcher() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatcher() => clearField(4);
  @$pb.TagNumber(4)
  $1.Matcher ensureMatcher() => $_ensure(3);

  /// The match tree to use for emitting stats and logs which can be used for rule testing for
  /// incoming requests.
  /// If absent, no shadow matcher will be applied.
  @$pb.TagNumber(5)
  $1.Matcher get shadowMatcher => $_getN(4);
  @$pb.TagNumber(5)
  set shadowMatcher($1.Matcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShadowMatcher() => $_has(4);
  @$pb.TagNumber(5)
  void clearShadowMatcher() => clearField(5);
  @$pb.TagNumber(5)
  $1.Matcher ensureShadowMatcher() => $_ensure(4);
}

class RBACPerRoute extends $pb.GeneratedMessage {
  factory RBACPerRoute({
    RBAC? rbac,
  }) {
    final $result = create();
    if (rbac != null) {
      $result.rbac = rbac;
    }
    return $result;
  }
  RBACPerRoute._() : super();
  factory RBACPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RBACPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBACPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rbac.v3'), createEmptyInstance: create)
    ..aOM<RBAC>(2, _omitFieldNames ? '' : 'rbac', subBuilder: RBAC.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RBACPerRoute clone() => RBACPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RBACPerRoute copyWith(void Function(RBACPerRoute) updates) => super.copyWith((message) => updates(message as RBACPerRoute)) as RBACPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RBACPerRoute create() => RBACPerRoute._();
  RBACPerRoute createEmptyInstance() => create();
  static $pb.PbList<RBACPerRoute> createRepeated() => $pb.PbList<RBACPerRoute>();
  @$core.pragma('dart2js:noInline')
  static RBACPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RBACPerRoute>(create);
  static RBACPerRoute? _defaultInstance;

  /// Override the global configuration of the filter with this new config.
  /// If absent, the global RBAC policy will be disabled for this route.
  @$pb.TagNumber(2)
  RBAC get rbac => $_getN(0);
  @$pb.TagNumber(2)
  set rbac(RBAC v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRbac() => $_has(0);
  @$pb.TagNumber(2)
  void clearRbac() => clearField(2);
  @$pb.TagNumber(2)
  RBAC ensureRbac() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
