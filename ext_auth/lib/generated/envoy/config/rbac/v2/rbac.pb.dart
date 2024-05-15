//
//  Generated code. Do not modify.
//  source: envoy/config/rbac/v2/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/api/expr/v1alpha1/syntax.pb.dart' as $0;
import '../../../api/v2/core/address.pb.dart' as $2;
import '../../../api/v2/route/route_components.pb.dart' as $1;
import '../../../type/matcher/metadata.pb.dart' as $3;
import '../../../type/matcher/path.pb.dart' as $5;
import '../../../type/matcher/string.pb.dart' as $4;
import 'rbac.pbenum.dart';

export 'rbac.pbenum.dart';

///  Role Based Access Control (RBAC) provides service-level and method-level access control for a
///  service. RBAC policies are additive. The policies are examined in order. A request is allowed
///  once a matching policy is found (suppose the `action` is ALLOW).
///
///  Here is an example of RBAC configuration. It has two policies:
///
///  * Service account "cluster.local/ns/default/sa/admin" has full access to the service, and so
///    does "cluster.local/ns/default/sa/superuser".
///
///  * Any user can read ("GET") the service at paths with prefix "/products", so long as the
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
///                  - header: { name: ":method", exact_match: "GET" }
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
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    return $result;
  }
  RBAC._() : super();
  factory RBAC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RBAC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RBAC', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v2'), createEmptyInstance: create)
    ..e<RBAC_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: RBAC_Action.ALLOW, valueOf: RBAC_Action.valueOf, enumValues: RBAC_Action.values)
    ..m<$core.String, Policy>(2, _omitFieldNames ? '' : 'policies', entryClassName: 'RBAC.PoliciesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Policy.create, valueDefaultOrMaker: Policy.getDefault, packageName: const $pb.PackageName('envoy.config.rbac.v2'))
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

  ///  The action to take if a policy matches. The request is allowed if and only if:
  ///
  ///    * `action` is "ALLOWED" and at least one policy matches
  ///    * `action` is "DENY" and none of the policies match
  @$pb.TagNumber(1)
  RBAC_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(RBAC_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// Maps from policy name to policy. A match occurs when at least one policy matches the request.
  @$pb.TagNumber(2)
  $core.Map<$core.String, Policy> get policies => $_getMap(1);
}

/// Policy specifies a role and the principals that are assigned/denied the role. A policy matches if
/// and only if at least one of its permissions match the action taking place AND at least one of its
/// principals match the downstream AND the condition is true if specified.
class Policy extends $pb.GeneratedMessage {
  factory Policy({
    $core.Iterable<Permission>? permissions,
    $core.Iterable<Principal>? principals,
    $0.Expr? condition,
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
    return $result;
  }
  Policy._() : super();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Policy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v2'), createEmptyInstance: create)
    ..pc<Permission>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..pc<Principal>(2, _omitFieldNames ? '' : 'principals', $pb.PbFieldType.PM, subBuilder: Principal.create)
    ..aOM<$0.Expr>(3, _omitFieldNames ? '' : 'condition', subBuilder: $0.Expr.create)
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

  /// Required. The set of permissions that define a role. Each permission is matched with OR
  /// semantics. To match all actions for this policy, a single Permission with the `any` field set
  /// to true should be used.
  @$pb.TagNumber(1)
  $core.List<Permission> get permissions => $_getList(0);

  /// Required. The set of principals that are assigned/denied the role based on “action”. Each
  /// principal is matched with OR semantics. To match all downstreams for this policy, a single
  /// Principal with the `any` field set to true should be used.
  @$pb.TagNumber(2)
  $core.List<Principal> get principals => $_getList(1);

  /// An optional symbolic expression specifying an access control
  /// :ref:`condition <arch_overview_condition>`. The condition is combined
  /// with the permissions and the principals as a clause with AND semantics.
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
}

/// Used in the `and_rules` and `or_rules` fields in the `rule` oneof. Depending on the context,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permission.Set', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v2'), createEmptyInstance: create)
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
  notSet
}

/// Permission defines an action (or actions) that a principal can take.
/// [#next-free-field: 11]
class Permission extends $pb.GeneratedMessage {
  factory Permission({
    Permission_Set? andRules,
    Permission_Set? orRules,
    $core.bool? any,
    $1.HeaderMatcher? header,
    $2.CidrRange? destinationIp,
    $core.int? destinationPort,
    $3.MetadataMatcher? metadata,
    Permission? notRule,
    $4.StringMatcher? requestedServerName,
    $5.PathMatcher? urlPath,
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
    0 : Permission_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permission', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<Permission_Set>(1, _omitFieldNames ? '' : 'andRules', subBuilder: Permission_Set.create)
    ..aOM<Permission_Set>(2, _omitFieldNames ? '' : 'orRules', subBuilder: Permission_Set.create)
    ..aOB(3, _omitFieldNames ? '' : 'any')
    ..aOM<$1.HeaderMatcher>(4, _omitFieldNames ? '' : 'header', subBuilder: $1.HeaderMatcher.create)
    ..aOM<$2.CidrRange>(5, _omitFieldNames ? '' : 'destinationIp', subBuilder: $2.CidrRange.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.OU3)
    ..aOM<$3.MetadataMatcher>(7, _omitFieldNames ? '' : 'metadata', subBuilder: $3.MetadataMatcher.create)
    ..aOM<Permission>(8, _omitFieldNames ? '' : 'notRule', subBuilder: Permission.create)
    ..aOM<$4.StringMatcher>(9, _omitFieldNames ? '' : 'requestedServerName', subBuilder: $4.StringMatcher.create)
    ..aOM<$5.PathMatcher>(10, _omitFieldNames ? '' : 'urlPath', subBuilder: $5.PathMatcher.create)
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
  /// Note: the pseudo-header :path includes the query and fragment string. Use the `url_path`
  /// field if you want to match the URL path without the query and fragment string.
  @$pb.TagNumber(4)
  $1.HeaderMatcher get header => $_getN(3);
  @$pb.TagNumber(4)
  set header($1.HeaderMatcher v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeader() => clearField(4);
  @$pb.TagNumber(4)
  $1.HeaderMatcher ensureHeader() => $_ensure(3);

  /// A CIDR block that describes the destination IP.
  @$pb.TagNumber(5)
  $2.CidrRange get destinationIp => $_getN(4);
  @$pb.TagNumber(5)
  set destinationIp($2.CidrRange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationIp() => clearField(5);
  @$pb.TagNumber(5)
  $2.CidrRange ensureDestinationIp() => $_ensure(4);

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
  $3.MetadataMatcher get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($3.MetadataMatcher v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $3.MetadataMatcher ensureMetadata() => $_ensure(6);

  /// Negates matching the provided permission. For instance, if the value of `not_rule` would
  /// match, this permission would not match. Conversely, if the value of `not_rule` would not
  /// match, this permission would match.
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
  ///      filter is not added, and if a `FilterChainMatch` is not defined for
  ///      the :ref:`server name <envoy_api_field_listener.FilterChainMatch.server_names>`,
  ///      a TLS connection's requested SNI server name will be treated as if it
  ///      wasn't present.
  ///
  ///    * A :ref:`listener filter <arch_overview_listener_filters>` may
  ///      overwrite a connection's requested server name within Envoy.
  ///
  ///  Please refer to :ref:`this FAQ entry <faq_how_to_setup_sni>` to learn to
  ///  setup SNI.
  @$pb.TagNumber(9)
  $4.StringMatcher get requestedServerName => $_getN(8);
  @$pb.TagNumber(9)
  set requestedServerName($4.StringMatcher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestedServerName() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedServerName() => clearField(9);
  @$pb.TagNumber(9)
  $4.StringMatcher ensureRequestedServerName() => $_ensure(8);

  /// A URL path on the incoming HTTP request. Only available for HTTP.
  @$pb.TagNumber(10)
  $5.PathMatcher get urlPath => $_getN(9);
  @$pb.TagNumber(10)
  set urlPath($5.PathMatcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUrlPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrlPath() => clearField(10);
  @$pb.TagNumber(10)
  $5.PathMatcher ensureUrlPath() => $_ensure(9);
}

/// Used in the `and_ids` and `or_ids` fields in the `identifier` oneof. Depending on the context,
/// each are applied with the associated behavior.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal.Set', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v2'), createEmptyInstance: create)
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
    $4.StringMatcher? principalName,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal.Authenticated', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v2'), createEmptyInstance: create)
    ..aOM<$4.StringMatcher>(2, _omitFieldNames ? '' : 'principalName', subBuilder: $4.StringMatcher.create)
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

  /// The name of the principal. If set, The URI SAN or DNS SAN in that order is used from the
  /// certificate, otherwise the subject field is used. If unset, it applies to any user that is
  /// authenticated.
  @$pb.TagNumber(2)
  $4.StringMatcher get principalName => $_getN(0);
  @$pb.TagNumber(2)
  set principalName($4.StringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalName() => $_has(0);
  @$pb.TagNumber(2)
  void clearPrincipalName() => clearField(2);
  @$pb.TagNumber(2)
  $4.StringMatcher ensurePrincipalName() => $_ensure(0);
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
  notSet
}

/// Principal defines an identity or a group of identities for a downstream subject.
/// [#next-free-field: 12]
class Principal extends $pb.GeneratedMessage {
  factory Principal({
    Principal_Set? andIds,
    Principal_Set? orIds,
    $core.bool? any,
    Principal_Authenticated? authenticated,
  @$core.Deprecated('This field is deprecated.')
    $2.CidrRange? sourceIp,
    $1.HeaderMatcher? header,
    $3.MetadataMatcher? metadata,
    Principal? notId,
    $5.PathMatcher? urlPath,
    $2.CidrRange? directRemoteIp,
    $2.CidrRange? remoteIp,
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
    0 : Principal_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.rbac.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<Principal_Set>(1, _omitFieldNames ? '' : 'andIds', subBuilder: Principal_Set.create)
    ..aOM<Principal_Set>(2, _omitFieldNames ? '' : 'orIds', subBuilder: Principal_Set.create)
    ..aOB(3, _omitFieldNames ? '' : 'any')
    ..aOM<Principal_Authenticated>(4, _omitFieldNames ? '' : 'authenticated', subBuilder: Principal_Authenticated.create)
    ..aOM<$2.CidrRange>(5, _omitFieldNames ? '' : 'sourceIp', subBuilder: $2.CidrRange.create)
    ..aOM<$1.HeaderMatcher>(6, _omitFieldNames ? '' : 'header', subBuilder: $1.HeaderMatcher.create)
    ..aOM<$3.MetadataMatcher>(7, _omitFieldNames ? '' : 'metadata', subBuilder: $3.MetadataMatcher.create)
    ..aOM<Principal>(8, _omitFieldNames ? '' : 'notId', subBuilder: Principal.create)
    ..aOM<$5.PathMatcher>(9, _omitFieldNames ? '' : 'urlPath', subBuilder: $5.PathMatcher.create)
    ..aOM<$2.CidrRange>(10, _omitFieldNames ? '' : 'directRemoteIp', subBuilder: $2.CidrRange.create)
    ..aOM<$2.CidrRange>(11, _omitFieldNames ? '' : 'remoteIp', subBuilder: $2.CidrRange.create)
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

  /// A set of identifiers that all must match in order to define the downstream.
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

  /// A set of identifiers at least one must match in order to define the downstream.
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

  /// A CIDR block that describes the downstream IP.
  /// This address will honor proxy protocol, but will not honor XFF.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $2.CidrRange get sourceIp => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set sourceIp($2.CidrRange v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasSourceIp() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearSourceIp() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $2.CidrRange ensureSourceIp() => $_ensure(4);

  /// A header (or pseudo-header such as :path or :method) on the incoming HTTP request. Only
  /// available for HTTP request.
  /// Note: the pseudo-header :path includes the query and fragment string. Use the `url_path`
  /// field if you want to match the URL path without the query and fragment string.
  @$pb.TagNumber(6)
  $1.HeaderMatcher get header => $_getN(5);
  @$pb.TagNumber(6)
  set header($1.HeaderMatcher v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeader() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeader() => clearField(6);
  @$pb.TagNumber(6)
  $1.HeaderMatcher ensureHeader() => $_ensure(5);

  /// Metadata that describes additional information about the principal.
  @$pb.TagNumber(7)
  $3.MetadataMatcher get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($3.MetadataMatcher v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $3.MetadataMatcher ensureMetadata() => $_ensure(6);

  /// Negates matching the provided principal. For instance, if the value of `not_id` would match,
  /// this principal would not match. Conversely, if the value of `not_id` would not match, this
  /// principal would match.
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
  $5.PathMatcher get urlPath => $_getN(8);
  @$pb.TagNumber(9)
  set urlPath($5.PathMatcher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrlPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrlPath() => clearField(9);
  @$pb.TagNumber(9)
  $5.PathMatcher ensureUrlPath() => $_ensure(8);

  /// A CIDR block that describes the downstream remote/origin address.
  /// Note: This is always the physical peer even if the
  /// :ref:`remote_ip <envoy_api_field_config.rbac.v2.Principal.remote_ip>` is inferred
  /// from for example the x-forwarder-for header, proxy protocol, etc.
  @$pb.TagNumber(10)
  $2.CidrRange get directRemoteIp => $_getN(9);
  @$pb.TagNumber(10)
  set directRemoteIp($2.CidrRange v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDirectRemoteIp() => $_has(9);
  @$pb.TagNumber(10)
  void clearDirectRemoteIp() => clearField(10);
  @$pb.TagNumber(10)
  $2.CidrRange ensureDirectRemoteIp() => $_ensure(9);

  /// A CIDR block that describes the downstream remote/origin address.
  /// Note: This may not be the physical peer and could be different from the
  /// :ref:`direct_remote_ip <envoy_api_field_config.rbac.v2.Principal.direct_remote_ip>`.
  /// E.g, if the remote ip is inferred from for example the x-forwarder-for header,
  /// proxy protocol, etc.
  @$pb.TagNumber(11)
  $2.CidrRange get remoteIp => $_getN(10);
  @$pb.TagNumber(11)
  set remoteIp($2.CidrRange v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemoteIp() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemoteIp() => clearField(11);
  @$pb.TagNumber(11)
  $2.CidrRange ensureRemoteIp() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
