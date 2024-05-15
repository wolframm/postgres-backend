//
//  Generated code. Do not modify.
//  source: envoy/config/rbac/v3/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/api/expr/v1alpha1/checked.pb.dart' as $4;
import '../../../../google/api/expr/v1alpha1/syntax.pb.dart' as $0;
import '../../../type/matcher/v3/filter_state.pb.dart' as $11;
import '../../../type/matcher/v3/metadata.pb.dart' as $7;
import '../../../type/matcher/v3/path.pb.dart' as $9;
import '../../../type/matcher/v3/string.pb.dart' as $8;
import '../../../type/v3/range.pb.dart' as $10;
import '../../core/v3/address.pb.dart' as $6;
import '../../core/v3/extension.pb.dart' as $3;
import '../../route/v3/route_components.pb.dart' as $5;
import 'rbac.pbenum.dart';

export 'rbac.pbenum.dart';

/// [#not-implemented-hide:]
class RBAC_AuditLoggingOptions_AuditLoggerConfig extends $pb.GeneratedMessage {
  factory RBAC_AuditLoggingOptions_AuditLoggerConfig({
    $3.TypedExtensionConfig? auditLogger,
    $core.bool? isOptional,
  }) {
    final $result = create();
    if (auditLogger != null) {
      $result.auditLogger = auditLogger;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    return $result;
  }
  RBAC_AuditLoggingOptions_AuditLoggerConfig._() : super();
  factory RBAC_AuditLoggingOptions_AuditLoggerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RBAC_AuditLoggingOptions_AuditLoggerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBAC.AuditLoggingOptions.AuditLoggerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..aOM<$3.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'auditLogger', subBuilder: $3.TypedExtensionConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'isOptional')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RBAC_AuditLoggingOptions_AuditLoggerConfig clone() => RBAC_AuditLoggingOptions_AuditLoggerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RBAC_AuditLoggingOptions_AuditLoggerConfig copyWith(void Function(RBAC_AuditLoggingOptions_AuditLoggerConfig) updates) => super.copyWith((message) => updates(message as RBAC_AuditLoggingOptions_AuditLoggerConfig)) as RBAC_AuditLoggingOptions_AuditLoggerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RBAC_AuditLoggingOptions_AuditLoggerConfig create() => RBAC_AuditLoggingOptions_AuditLoggerConfig._();
  RBAC_AuditLoggingOptions_AuditLoggerConfig createEmptyInstance() => create();
  static $pb.PbList<RBAC_AuditLoggingOptions_AuditLoggerConfig> createRepeated() => $pb.PbList<RBAC_AuditLoggingOptions_AuditLoggerConfig>();
  @$core.pragma('dart2js:noInline')
  static RBAC_AuditLoggingOptions_AuditLoggerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RBAC_AuditLoggingOptions_AuditLoggerConfig>(create);
  static RBAC_AuditLoggingOptions_AuditLoggerConfig? _defaultInstance;

  ///  Typed logger configuration.
  ///
  ///  [#extension-category: envoy.rbac.audit_loggers]
  @$pb.TagNumber(1)
  $3.TypedExtensionConfig get auditLogger => $_getN(0);
  @$pb.TagNumber(1)
  set auditLogger($3.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuditLogger() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuditLogger() => clearField(1);
  @$pb.TagNumber(1)
  $3.TypedExtensionConfig ensureAuditLogger() => $_ensure(0);

  /// If true, when the logger is not supported, the data plane will not NACK but simply ignore it.
  @$pb.TagNumber(2)
  $core.bool get isOptional => $_getBF(1);
  @$pb.TagNumber(2)
  set isOptional($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOptional() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOptional() => clearField(2);
}

class RBAC_AuditLoggingOptions extends $pb.GeneratedMessage {
  factory RBAC_AuditLoggingOptions({
    RBAC_AuditLoggingOptions_AuditCondition? auditCondition,
    $core.Iterable<RBAC_AuditLoggingOptions_AuditLoggerConfig>? loggerConfigs,
  }) {
    final $result = create();
    if (auditCondition != null) {
      $result.auditCondition = auditCondition;
    }
    if (loggerConfigs != null) {
      $result.loggerConfigs.addAll(loggerConfigs);
    }
    return $result;
  }
  RBAC_AuditLoggingOptions._() : super();
  factory RBAC_AuditLoggingOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RBAC_AuditLoggingOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBAC.AuditLoggingOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..e<RBAC_AuditLoggingOptions_AuditCondition>(1, _omitFieldNames ? '' : 'auditCondition', $pb.PbFieldType.OE, defaultOrMaker: RBAC_AuditLoggingOptions_AuditCondition.NONE, valueOf: RBAC_AuditLoggingOptions_AuditCondition.valueOf, enumValues: RBAC_AuditLoggingOptions_AuditCondition.values)
    ..pc<RBAC_AuditLoggingOptions_AuditLoggerConfig>(2, _omitFieldNames ? '' : 'loggerConfigs', $pb.PbFieldType.PM, subBuilder: RBAC_AuditLoggingOptions_AuditLoggerConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RBAC_AuditLoggingOptions clone() => RBAC_AuditLoggingOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RBAC_AuditLoggingOptions copyWith(void Function(RBAC_AuditLoggingOptions) updates) => super.copyWith((message) => updates(message as RBAC_AuditLoggingOptions)) as RBAC_AuditLoggingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RBAC_AuditLoggingOptions create() => RBAC_AuditLoggingOptions._();
  RBAC_AuditLoggingOptions createEmptyInstance() => create();
  static $pb.PbList<RBAC_AuditLoggingOptions> createRepeated() => $pb.PbList<RBAC_AuditLoggingOptions>();
  @$core.pragma('dart2js:noInline')
  static RBAC_AuditLoggingOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RBAC_AuditLoggingOptions>(create);
  static RBAC_AuditLoggingOptions? _defaultInstance;

  ///  Condition for the audit logging to happen.
  ///  If this condition is met, all the audit loggers configured here will be invoked.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(1)
  RBAC_AuditLoggingOptions_AuditCondition get auditCondition => $_getN(0);
  @$pb.TagNumber(1)
  set auditCondition(RBAC_AuditLoggingOptions_AuditCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuditCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuditCondition() => clearField(1);

  ///  Configurations for RBAC-based authorization audit loggers.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(2)
  $core.List<RBAC_AuditLoggingOptions_AuditLoggerConfig> get loggerConfigs => $_getList(1);
}

///  Role Based Access Control (RBAC) provides service-level and method-level access control for a
///  service. Requests are allowed or denied based on the ``action`` and whether a matching policy is
///  found. For instance, if the action is ALLOW and a matching policy is found the request should be
///  allowed.
///
///  RBAC can also be used to make access logging decisions by communicating with access loggers
///  through dynamic metadata. When the action is LOG and at least one policy matches, the
///  ``access_log_hint`` value in the shared key namespace 'envoy.common' is set to ``true`` indicating
///  the request should be logged.
///
///  Here is an example of RBAC configuration. It has two policies:
///
///  * Service account ``cluster.local/ns/default/sa/admin`` has full access to the service, and so
///    does "cluster.local/ns/default/sa/superuser".
///
///  * Any user can read (``GET``) the service at paths with prefix ``/products``, so long as the
///    destination port is either 80 or 443.
///
///   .. code-block:: yaml
///
///    action: ALLOW
///    policies:
///      "service-admin":
///        permissions:
///          - any: true
///        principals:
///          - authenticated:
///              principal_name:
///                exact: "cluster.local/ns/default/sa/admin"
///          - authenticated:
///              principal_name:
///                exact: "cluster.local/ns/default/sa/superuser"
///      "product-viewer":
///        permissions:
///            - and_rules:
///                rules:
///                  - header:
///                      name: ":method"
///                      string_match:
///                        exact: "GET"
///                  - url_path:
///                      path: { prefix: "/products" }
///                  - or_rules:
///                      rules:
///                        - destination_port: 80
///                        - destination_port: 443
///        principals:
///          - any: true
class RBAC extends $pb.GeneratedMessage {
  factory RBAC({
    RBAC_Action? action,
    $core.Map<$core.String, Policy>? policies,
    RBAC_AuditLoggingOptions? auditLoggingOptions,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    if (auditLoggingOptions != null) {
      $result.auditLoggingOptions = auditLoggingOptions;
    }
    return $result;
  }
  RBAC._() : super();
  factory RBAC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RBAC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBAC', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..e<RBAC_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: RBAC_Action.ALLOW, valueOf: RBAC_Action.valueOf, enumValues: RBAC_Action.values)
    ..m<$core.String, Policy>(2, _omitFieldNames ? '' : 'policies', entryClassName: 'RBAC.PoliciesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Policy.create, valueDefaultOrMaker: Policy.getDefault, packageName: const $pb.PackageName('envoy.config.rbac.v3'))
    ..aOM<RBAC_AuditLoggingOptions>(3, _omitFieldNames ? '' : 'auditLoggingOptions', subBuilder: RBAC_AuditLoggingOptions.create)
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

  ///  The action to take if a policy matches. Every action either allows or denies a request,
  ///  and can also carry out action-specific operations.
  ///
  ///  Actions:
  ///
  ///   * ``ALLOW``: Allows the request if and only if there is a policy that matches
  ///     the request.
  ///   * ``DENY``: Allows the request if and only if there are no policies that
  ///     match the request.
  ///   * ``LOG``: Allows all requests. If at least one policy matches, the dynamic
  ///     metadata key ``access_log_hint`` is set to the value ``true`` under the shared
  ///     key namespace ``envoy.common``. If no policies match, it is set to ``false``.
  ///     Other actions do not modify this key.
  @$pb.TagNumber(1)
  RBAC_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(RBAC_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// Maps from policy name to policy. A match occurs when at least one policy matches the request.
  /// The policies are evaluated in lexicographic order of the policy name.
  @$pb.TagNumber(2)
  $core.Map<$core.String, Policy> get policies => $_getMap(1);

  ///  Audit logging options that include the condition for audit logging to happen
  ///  and audit logger configurations.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(3)
  RBAC_AuditLoggingOptions get auditLoggingOptions => $_getN(2);
  @$pb.TagNumber(3)
  set auditLoggingOptions(RBAC_AuditLoggingOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuditLoggingOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuditLoggingOptions() => clearField(3);
  @$pb.TagNumber(3)
  RBAC_AuditLoggingOptions ensureAuditLoggingOptions() => $_ensure(2);
}

/// Policy specifies a role and the principals that are assigned/denied the role.
/// A policy matches if and only if at least one of its permissions match the
/// action taking place AND at least one of its principals match the downstream
/// AND the condition is true if specified.
class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.Iterable<Permission>? permissions,
    $core.Iterable<Principal>? principals,
    $0.Expr? condition,
    $4.CheckedExpr? checkedCondition,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (principals != null) {
      $result.principals.addAll(principals);
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (checkedCondition != null) {
      $result.checkedCondition = checkedCondition;
    }
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..pc<Permission>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..pc<Principal>(2, _omitFieldNames ? '' : 'principals', $pb.PbFieldType.PM, subBuilder: Principal.create)
    ..aOM<$0.Expr>(3, _omitFieldNames ? '' : 'condition', subBuilder: $0.Expr.create)
    ..aOM<$4.CheckedExpr>(4, _omitFieldNames ? '' : 'checkedCondition', subBuilder: $4.CheckedExpr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy)) as Policy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  /// Required. The set of permissions that define a role. Each permission is
  /// matched with OR semantics. To match all actions for this policy, a single
  /// Permission with the ``any`` field set to true should be used.
  @$pb.TagNumber(1)
  $core.List<Permission> get permissions => $_getList(0);

  /// Required. The set of principals that are assigned/denied the role based on
  /// “action”. Each principal is matched with OR semantics. To match all
  /// downstreams for this policy, a single Principal with the ``any`` field set to
  /// true should be used.
  @$pb.TagNumber(2)
  $core.List<Principal> get principals => $_getList(1);

  /// An optional symbolic expression specifying an access control
  /// :ref:`condition <arch_overview_condition>`. The condition is combined
  /// with the permissions and the principals as a clause with AND semantics.
  /// Only be used when checked_condition is not used.
  @$pb.TagNumber(3)
  $0.Expr get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition($0.Expr v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
  @$pb.TagNumber(3)
  $0.Expr ensureCondition() => $_ensure(2);

  /// [#not-implemented-hide:]
  /// An optional symbolic expression that has been successfully type checked.
  /// Only be used when condition is not used.
  @$pb.TagNumber(4)
  $4.CheckedExpr get checkedCondition => $_getN(3);
  @$pb.TagNumber(4)
  set checkedCondition($4.CheckedExpr v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckedCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckedCondition() => clearField(4);
  @$pb.TagNumber(4)
  $4.CheckedExpr ensureCheckedCondition() => $_ensure(3);
}

/// Used in the ``and_rules`` and ``or_rules`` fields in the ``rule`` oneof. Depending on the context,
/// each are applied with the associated behavior.
class Permission_Set extends $pb.GeneratedMessage {
  factory Permission_Set({
    $core.Iterable<Permission>? rules,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  Permission_Set._() : super();
  factory Permission_Set.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permission_Set.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permission.Set', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..pc<Permission>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permission_Set clone() => Permission_Set()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permission_Set copyWith(void Function(Permission_Set) updates) => super.copyWith((message) => updates(message as Permission_Set)) as Permission_Set;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permission_Set create() => Permission_Set._();
  Permission_Set createEmptyInstance() => create();
  static $pb.PbList<Permission_Set> createRepeated() => $pb.PbList<Permission_Set>();
  @$core.pragma('dart2js:noInline')
  static Permission_Set getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permission_Set>(create);
  static Permission_Set? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Permission> get rules => $_getList(0);
}

enum Permission_Rule {
  andRules, 
  orRules, 
  any, 
  header, 
  destinationIp, 
  destinationPort, 
  metadata, 
  notRule, 
  requestedServerName, 
  urlPath, 
  destinationPortRange, 
  matcher, 
  notSet
}

/// Permission defines an action (or actions) that a principal can take.
/// [#next-free-field: 13]
class Permission extends $pb.GeneratedMessage {
  factory Permission({
    Permission_Set? andRules,
    Permission_Set? orRules,
    $core.bool? any,
    $5.HeaderMatcher? header,
    $6.CidrRange? destinationIp,
    $core.int? destinationPort,
    $7.MetadataMatcher? metadata,
    Permission? notRule,
    $8.StringMatcher? requestedServerName,
    $9.PathMatcher? urlPath,
    $10.Int32Range? destinationPortRange,
    $3.TypedExtensionConfig? matcher,
  }) {
    final $result = create();
    if (andRules != null) {
      $result.andRules = andRules;
    }
    if (orRules != null) {
      $result.orRules = orRules;
    }
    if (any != null) {
      $result.any = any;
    }
    if (header != null) {
      $result.header = header;
    }
    if (destinationIp != null) {
      $result.destinationIp = destinationIp;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (notRule != null) {
      $result.notRule = notRule;
    }
    if (requestedServerName != null) {
      $result.requestedServerName = requestedServerName;
    }
    if (urlPath != null) {
      $result.urlPath = urlPath;
    }
    if (destinationPortRange != null) {
      $result.destinationPortRange = destinationPortRange;
    }
    if (matcher != null) {
      $result.matcher = matcher;
    }
    return $result;
  }
  Permission._() : super();
  factory Permission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Permission_Rule> _Permission_RuleByTag = {
    1 : Permission_Rule.andRules,
    2 : Permission_Rule.orRules,
    3 : Permission_Rule.any,
    4 : Permission_Rule.header,
    5 : Permission_Rule.destinationIp,
    6 : Permission_Rule.destinationPort,
    7 : Permission_Rule.metadata,
    8 : Permission_Rule.notRule,
    9 : Permission_Rule.requestedServerName,
    10 : Permission_Rule.urlPath,
    11 : Permission_Rule.destinationPortRange,
    12 : Permission_Rule.matcher,
    0 : Permission_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permission', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<Permission_Set>(1, _omitFieldNames ? '' : 'andRules', subBuilder: Permission_Set.create)
    ..aOM<Permission_Set>(2, _omitFieldNames ? '' : 'orRules', subBuilder: Permission_Set.create)
    ..aOB(3, _omitFieldNames ? '' : 'any')
    ..aOM<$5.HeaderMatcher>(4, _omitFieldNames ? '' : 'header', subBuilder: $5.HeaderMatcher.create)
    ..aOM<$6.CidrRange>(5, _omitFieldNames ? '' : 'destinationIp', subBuilder: $6.CidrRange.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.OU3)
    ..aOM<$7.MetadataMatcher>(7, _omitFieldNames ? '' : 'metadata', subBuilder: $7.MetadataMatcher.create)
    ..aOM<Permission>(8, _omitFieldNames ? '' : 'notRule', subBuilder: Permission.create)
    ..aOM<$8.StringMatcher>(9, _omitFieldNames ? '' : 'requestedServerName', subBuilder: $8.StringMatcher.create)
    ..aOM<$9.PathMatcher>(10, _omitFieldNames ? '' : 'urlPath', subBuilder: $9.PathMatcher.create)
    ..aOM<$10.Int32Range>(11, _omitFieldNames ? '' : 'destinationPortRange', subBuilder: $10.Int32Range.create)
    ..aOM<$3.TypedExtensionConfig>(12, _omitFieldNames ? '' : 'matcher', subBuilder: $3.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) => super.copyWith((message) => updates(message as Permission)) as Permission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  Permission_Rule whichRule() => _Permission_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  /// A set of rules that all must match in order to define the action.
  @$pb.TagNumber(1)
  Permission_Set get andRules => $_getN(0);
  @$pb.TagNumber(1)
  set andRules(Permission_Set v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAndRules() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndRules() => clearField(1);
  @$pb.TagNumber(1)
  Permission_Set ensureAndRules() => $_ensure(0);

  /// A set of rules where at least one must match in order to define the action.
  @$pb.TagNumber(2)
  Permission_Set get orRules => $_getN(1);
  @$pb.TagNumber(2)
  set orRules(Permission_Set v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrRules() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrRules() => clearField(2);
  @$pb.TagNumber(2)
  Permission_Set ensureOrRules() => $_ensure(1);

  /// When any is set, it matches any action.
  @$pb.TagNumber(3)
  $core.bool get any => $_getBF(2);
  @$pb.TagNumber(3)
  set any($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAny() => $_has(2);
  @$pb.TagNumber(3)
  void clearAny() => clearField(3);

  /// A header (or pseudo-header such as :path or :method) on the incoming HTTP request. Only
  /// available for HTTP request.
  /// Note: the pseudo-header :path includes the query and fragment string. Use the ``url_path``
  /// field if you want to match the URL path without the query and fragment string.
  @$pb.TagNumber(4)
  $5.HeaderMatcher get header => $_getN(3);
  @$pb.TagNumber(4)
  set header($5.HeaderMatcher v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeader() => clearField(4);
  @$pb.TagNumber(4)
  $5.HeaderMatcher ensureHeader() => $_ensure(3);

  /// A CIDR block that describes the destination IP.
  @$pb.TagNumber(5)
  $6.CidrRange get destinationIp => $_getN(4);
  @$pb.TagNumber(5)
  set destinationIp($6.CidrRange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationIp() => clearField(5);
  @$pb.TagNumber(5)
  $6.CidrRange ensureDestinationIp() => $_ensure(4);

  /// A port number that describes the destination port connecting to.
  @$pb.TagNumber(6)
  $core.int get destinationPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set destinationPort($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationPort() => clearField(6);

  /// Metadata that describes additional information about the action.
  @$pb.TagNumber(7)
  $7.MetadataMatcher get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($7.MetadataMatcher v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $7.MetadataMatcher ensureMetadata() => $_ensure(6);

  /// Negates matching the provided permission. For instance, if the value of
  /// ``not_rule`` would match, this permission would not match. Conversely, if
  /// the value of ``not_rule`` would not match, this permission would match.
  @$pb.TagNumber(8)
  Permission get notRule => $_getN(7);
  @$pb.TagNumber(8)
  set notRule(Permission v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotRule() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotRule() => clearField(8);
  @$pb.TagNumber(8)
  Permission ensureNotRule() => $_ensure(7);

  ///  The request server from the client's connection request. This is
  ///  typically TLS SNI.
  ///
  ///  .. attention::
  ///
  ///    The behavior of this field may be affected by how Envoy is configured
  ///    as explained below.
  ///
  ///    * If the :ref:`TLS Inspector <config_listener_filters_tls_inspector>`
  ///      filter is not added, and if a ``FilterChainMatch`` is not defined for
  ///      the :ref:`server name
  ///      <envoy_v3_api_field_config.listener.v3.FilterChainMatch.server_names>`,
  ///      a TLS connection's requested SNI server name will be treated as if it
  ///      wasn't present.
  ///
  ///    * A :ref:`listener filter <arch_overview_listener_filters>` may
  ///      overwrite a connection's requested server name within Envoy.
  ///
  ///  Please refer to :ref:`this FAQ entry <faq_how_to_setup_sni>` to learn to
  ///  setup SNI.
  @$pb.TagNumber(9)
  $8.StringMatcher get requestedServerName => $_getN(8);
  @$pb.TagNumber(9)
  set requestedServerName($8.StringMatcher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestedServerName() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedServerName() => clearField(9);
  @$pb.TagNumber(9)
  $8.StringMatcher ensureRequestedServerName() => $_ensure(8);

  /// A URL path on the incoming HTTP request. Only available for HTTP.
  @$pb.TagNumber(10)
  $9.PathMatcher get urlPath => $_getN(9);
  @$pb.TagNumber(10)
  set urlPath($9.PathMatcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUrlPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrlPath() => clearField(10);
  @$pb.TagNumber(10)
  $9.PathMatcher ensureUrlPath() => $_ensure(9);

  /// A port number range that describes a range of destination ports connecting to.
  @$pb.TagNumber(11)
  $10.Int32Range get destinationPortRange => $_getN(10);
  @$pb.TagNumber(11)
  set destinationPortRange($10.Int32Range v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDestinationPortRange() => $_has(10);
  @$pb.TagNumber(11)
  void clearDestinationPortRange() => clearField(11);
  @$pb.TagNumber(11)
  $10.Int32Range ensureDestinationPortRange() => $_ensure(10);

  /// Extension for configuring custom matchers for RBAC.
  /// [#extension-category: envoy.rbac.matchers]
  @$pb.TagNumber(12)
  $3.TypedExtensionConfig get matcher => $_getN(11);
  @$pb.TagNumber(12)
  set matcher($3.TypedExtensionConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMatcher() => $_has(11);
  @$pb.TagNumber(12)
  void clearMatcher() => clearField(12);
  @$pb.TagNumber(12)
  $3.TypedExtensionConfig ensureMatcher() => $_ensure(11);
}

/// Used in the ``and_ids`` and ``or_ids`` fields in the ``identifier`` oneof.
/// Depending on the context, each are applied with the associated behavior.
class Principal_Set extends $pb.GeneratedMessage {
  factory Principal_Set({
    $core.Iterable<Principal>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  Principal_Set._() : super();
  factory Principal_Set.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Principal_Set.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal.Set', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..pc<Principal>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: Principal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Principal_Set clone() => Principal_Set()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Principal_Set copyWith(void Function(Principal_Set) updates) => super.copyWith((message) => updates(message as Principal_Set)) as Principal_Set;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Principal_Set create() => Principal_Set._();
  Principal_Set createEmptyInstance() => create();
  static $pb.PbList<Principal_Set> createRepeated() => $pb.PbList<Principal_Set>();
  @$core.pragma('dart2js:noInline')
  static Principal_Set getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Principal_Set>(create);
  static Principal_Set? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Principal> get ids => $_getList(0);
}

/// Authentication attributes for a downstream.
class Principal_Authenticated extends $pb.GeneratedMessage {
  factory Principal_Authenticated({
    $8.StringMatcher? principalName,
  }) {
    final $result = create();
    if (principalName != null) {
      $result.principalName = principalName;
    }
    return $result;
  }
  Principal_Authenticated._() : super();
  factory Principal_Authenticated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Principal_Authenticated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal.Authenticated', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..aOM<$8.StringMatcher>(2, _omitFieldNames ? '' : 'principalName', subBuilder: $8.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Principal_Authenticated clone() => Principal_Authenticated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Principal_Authenticated copyWith(void Function(Principal_Authenticated) updates) => super.copyWith((message) => updates(message as Principal_Authenticated)) as Principal_Authenticated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Principal_Authenticated create() => Principal_Authenticated._();
  Principal_Authenticated createEmptyInstance() => create();
  static $pb.PbList<Principal_Authenticated> createRepeated() => $pb.PbList<Principal_Authenticated>();
  @$core.pragma('dart2js:noInline')
  static Principal_Authenticated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Principal_Authenticated>(create);
  static Principal_Authenticated? _defaultInstance;

  /// The name of the principal. If set, The URI SAN or DNS SAN in that order
  /// is used from the certificate, otherwise the subject field is used. If
  /// unset, it applies to any user that is authenticated.
  @$pb.TagNumber(2)
  $8.StringMatcher get principalName => $_getN(0);
  @$pb.TagNumber(2)
  set principalName($8.StringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalName() => $_has(0);
  @$pb.TagNumber(2)
  void clearPrincipalName() => clearField(2);
  @$pb.TagNumber(2)
  $8.StringMatcher ensurePrincipalName() => $_ensure(0);
}

enum Principal_Identifier {
  andIds, 
  orIds, 
  any, 
  authenticated, 
  sourceIp, 
  header, 
  metadata, 
  notId, 
  urlPath, 
  directRemoteIp, 
  remoteIp, 
  filterState, 
  notSet
}

/// Principal defines an identity or a group of identities for a downstream
/// subject.
/// [#next-free-field: 13]
class Principal extends $pb.GeneratedMessage {
  factory Principal({
    Principal_Set? andIds,
    Principal_Set? orIds,
    $core.bool? any,
    Principal_Authenticated? authenticated,
  @$core.Deprecated('This field is deprecated.')
    $6.CidrRange? sourceIp,
    $5.HeaderMatcher? header,
    $7.MetadataMatcher? metadata,
    Principal? notId,
    $9.PathMatcher? urlPath,
    $6.CidrRange? directRemoteIp,
    $6.CidrRange? remoteIp,
    $11.FilterStateMatcher? filterState,
  }) {
    final $result = create();
    if (andIds != null) {
      $result.andIds = andIds;
    }
    if (orIds != null) {
      $result.orIds = orIds;
    }
    if (any != null) {
      $result.any = any;
    }
    if (authenticated != null) {
      $result.authenticated = authenticated;
    }
    if (sourceIp != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.sourceIp = sourceIp;
    }
    if (header != null) {
      $result.header = header;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (notId != null) {
      $result.notId = notId;
    }
    if (urlPath != null) {
      $result.urlPath = urlPath;
    }
    if (directRemoteIp != null) {
      $result.directRemoteIp = directRemoteIp;
    }
    if (remoteIp != null) {
      $result.remoteIp = remoteIp;
    }
    if (filterState != null) {
      $result.filterState = filterState;
    }
    return $result;
  }
  Principal._() : super();
  factory Principal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Principal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Principal_Identifier> _Principal_IdentifierByTag = {
    1 : Principal_Identifier.andIds,
    2 : Principal_Identifier.orIds,
    3 : Principal_Identifier.any,
    4 : Principal_Identifier.authenticated,
    5 : Principal_Identifier.sourceIp,
    6 : Principal_Identifier.header,
    7 : Principal_Identifier.metadata,
    8 : Principal_Identifier.notId,
    9 : Principal_Identifier.urlPath,
    10 : Principal_Identifier.directRemoteIp,
    11 : Principal_Identifier.remoteIp,
    12 : Principal_Identifier.filterState,
    0 : Principal_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<Principal_Set>(1, _omitFieldNames ? '' : 'andIds', subBuilder: Principal_Set.create)
    ..aOM<Principal_Set>(2, _omitFieldNames ? '' : 'orIds', subBuilder: Principal_Set.create)
    ..aOB(3, _omitFieldNames ? '' : 'any')
    ..aOM<Principal_Authenticated>(4, _omitFieldNames ? '' : 'authenticated', subBuilder: Principal_Authenticated.create)
    ..aOM<$6.CidrRange>(5, _omitFieldNames ? '' : 'sourceIp', subBuilder: $6.CidrRange.create)
    ..aOM<$5.HeaderMatcher>(6, _omitFieldNames ? '' : 'header', subBuilder: $5.HeaderMatcher.create)
    ..aOM<$7.MetadataMatcher>(7, _omitFieldNames ? '' : 'metadata', subBuilder: $7.MetadataMatcher.create)
    ..aOM<Principal>(8, _omitFieldNames ? '' : 'notId', subBuilder: Principal.create)
    ..aOM<$9.PathMatcher>(9, _omitFieldNames ? '' : 'urlPath', subBuilder: $9.PathMatcher.create)
    ..aOM<$6.CidrRange>(10, _omitFieldNames ? '' : 'directRemoteIp', subBuilder: $6.CidrRange.create)
    ..aOM<$6.CidrRange>(11, _omitFieldNames ? '' : 'remoteIp', subBuilder: $6.CidrRange.create)
    ..aOM<$11.FilterStateMatcher>(12, _omitFieldNames ? '' : 'filterState', subBuilder: $11.FilterStateMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Principal clone() => Principal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Principal copyWith(void Function(Principal) updates) => super.copyWith((message) => updates(message as Principal)) as Principal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Principal create() => Principal._();
  Principal createEmptyInstance() => create();
  static $pb.PbList<Principal> createRepeated() => $pb.PbList<Principal>();
  @$core.pragma('dart2js:noInline')
  static Principal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Principal>(create);
  static Principal? _defaultInstance;

  Principal_Identifier whichIdentifier() => _Principal_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  /// A set of identifiers that all must match in order to define the
  /// downstream.
  @$pb.TagNumber(1)
  Principal_Set get andIds => $_getN(0);
  @$pb.TagNumber(1)
  set andIds(Principal_Set v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAndIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndIds() => clearField(1);
  @$pb.TagNumber(1)
  Principal_Set ensureAndIds() => $_ensure(0);

  /// A set of identifiers at least one must match in order to define the
  /// downstream.
  @$pb.TagNumber(2)
  Principal_Set get orIds => $_getN(1);
  @$pb.TagNumber(2)
  set orIds(Principal_Set v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrIds() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrIds() => clearField(2);
  @$pb.TagNumber(2)
  Principal_Set ensureOrIds() => $_ensure(1);

  /// When any is set, it matches any downstream.
  @$pb.TagNumber(3)
  $core.bool get any => $_getBF(2);
  @$pb.TagNumber(3)
  set any($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAny() => $_has(2);
  @$pb.TagNumber(3)
  void clearAny() => clearField(3);

  /// Authenticated attributes that identify the downstream.
  @$pb.TagNumber(4)
  Principal_Authenticated get authenticated => $_getN(3);
  @$pb.TagNumber(4)
  set authenticated(Principal_Authenticated v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthenticated() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthenticated() => clearField(4);
  @$pb.TagNumber(4)
  Principal_Authenticated ensureAuthenticated() => $_ensure(3);

  ///  A CIDR block that describes the downstream IP.
  ///  This address will honor proxy protocol, but will not honor XFF.
  ///
  ///  This field is deprecated; either use :ref:`remote_ip
  ///  <envoy_v3_api_field_config.rbac.v3.Principal.remote_ip>` for the same
  ///  behavior, or use
  ///  :ref:`direct_remote_ip <envoy_v3_api_field_config.rbac.v3.Principal.direct_remote_ip>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $6.CidrRange get sourceIp => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set sourceIp($6.CidrRange v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasSourceIp() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearSourceIp() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $6.CidrRange ensureSourceIp() => $_ensure(4);

  /// A header (or pseudo-header such as :path or :method) on the incoming HTTP
  /// request. Only available for HTTP request. Note: the pseudo-header :path
  /// includes the query and fragment string. Use the ``url_path`` field if you
  /// want to match the URL path without the query and fragment string.
  @$pb.TagNumber(6)
  $5.HeaderMatcher get header => $_getN(5);
  @$pb.TagNumber(6)
  set header($5.HeaderMatcher v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeader() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeader() => clearField(6);
  @$pb.TagNumber(6)
  $5.HeaderMatcher ensureHeader() => $_ensure(5);

  /// Metadata that describes additional information about the principal.
  @$pb.TagNumber(7)
  $7.MetadataMatcher get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($7.MetadataMatcher v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $7.MetadataMatcher ensureMetadata() => $_ensure(6);

  /// Negates matching the provided principal. For instance, if the value of
  /// ``not_id`` would match, this principal would not match. Conversely, if the
  /// value of ``not_id`` would not match, this principal would match.
  @$pb.TagNumber(8)
  Principal get notId => $_getN(7);
  @$pb.TagNumber(8)
  set notId(Principal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotId() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotId() => clearField(8);
  @$pb.TagNumber(8)
  Principal ensureNotId() => $_ensure(7);

  /// A URL path on the incoming HTTP request. Only available for HTTP.
  @$pb.TagNumber(9)
  $9.PathMatcher get urlPath => $_getN(8);
  @$pb.TagNumber(9)
  set urlPath($9.PathMatcher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrlPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrlPath() => clearField(9);
  @$pb.TagNumber(9)
  $9.PathMatcher ensureUrlPath() => $_ensure(8);

  /// A CIDR block that describes the downstream remote/origin address.
  /// Note: This is always the physical peer even if the
  /// :ref:`remote_ip <envoy_v3_api_field_config.rbac.v3.Principal.remote_ip>` is
  /// inferred from for example the x-forwarder-for header, proxy protocol,
  /// etc.
  @$pb.TagNumber(10)
  $6.CidrRange get directRemoteIp => $_getN(9);
  @$pb.TagNumber(10)
  set directRemoteIp($6.CidrRange v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDirectRemoteIp() => $_has(9);
  @$pb.TagNumber(10)
  void clearDirectRemoteIp() => clearField(10);
  @$pb.TagNumber(10)
  $6.CidrRange ensureDirectRemoteIp() => $_ensure(9);

  /// A CIDR block that describes the downstream remote/origin address.
  /// Note: This may not be the physical peer and could be different from the
  /// :ref:`direct_remote_ip
  /// <envoy_v3_api_field_config.rbac.v3.Principal.direct_remote_ip>`. E.g, if the
  /// remote ip is inferred from for example the x-forwarder-for header, proxy
  /// protocol, etc.
  @$pb.TagNumber(11)
  $6.CidrRange get remoteIp => $_getN(10);
  @$pb.TagNumber(11)
  set remoteIp($6.CidrRange v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemoteIp() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemoteIp() => clearField(11);
  @$pb.TagNumber(11)
  $6.CidrRange ensureRemoteIp() => $_ensure(10);

  /// Identifies the principal using a filter state object.
  @$pb.TagNumber(12)
  $11.FilterStateMatcher get filterState => $_getN(11);
  @$pb.TagNumber(12)
  set filterState($11.FilterStateMatcher v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFilterState() => $_has(11);
  @$pb.TagNumber(12)
  void clearFilterState() => clearField(12);
  @$pb.TagNumber(12)
  $11.FilterStateMatcher ensureFilterState() => $_ensure(11);
}

/// Action defines the result of allowance or denial when a request matches the matcher.
class Action extends $pb.GeneratedMessage {
  factory Action({
    $core.String? name,
    RBAC_Action? action,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<RBAC_Action>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: RBAC_Action.ALLOW, valueOf: RBAC_Action.valueOf, enumValues: RBAC_Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  /// The name indicates the policy name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The action to take if the matcher matches. Every action either allows or denies a request,
  ///  and can also carry out action-specific operations.
  ///
  ///  Actions:
  ///
  ///   * ``ALLOW``: If the request gets matched on ALLOW, it is permitted.
  ///   * ``DENY``: If the request gets matched on DENY, it is not permitted.
  ///   * ``LOG``: If the request gets matched on LOG, it is permitted. Besides, the
  ///     dynamic metadata key ``access_log_hint`` under the shared key namespace
  ///     ``envoy.common`` will be set to the value ``true``.
  ///   * If the request cannot get matched, it will fallback to ``DENY``.
  ///
  ///  Log behavior:
  ///
  ///   If the RBAC matcher contains at least one LOG action, the dynamic
  ///   metadata key ``access_log_hint`` will be set based on if the request
  ///   get matched on the LOG action.
  @$pb.TagNumber(2)
  RBAC_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(RBAC_Action v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
