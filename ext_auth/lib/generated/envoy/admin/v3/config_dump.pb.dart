//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/config_dump.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $7;
import '../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../config/bootstrap/v3/bootstrap.pb.dart' as $10;
import 'config_dump_shared.pb.dart' as $11;
import 'config_dump_shared.pbenum.dart' as $11;

/// The :ref:`/config_dump <operations_admin_interface_config_dump>` admin endpoint uses this wrapper
/// message to maintain and serve arbitrary configuration information from any component in Envoy.
class ConfigDump extends $pb.GeneratedMessage {
  factory ConfigDump({
    $core.Iterable<$7.Any>? configs,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  ConfigDump._() : super();
  factory ConfigDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..pc<$7.Any>(1, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM, subBuilder: $7.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigDump clone() => ConfigDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigDump copyWith(void Function(ConfigDump) updates) => super.copyWith((message) => updates(message as ConfigDump)) as ConfigDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigDump create() => ConfigDump._();
  ConfigDump createEmptyInstance() => create();
  static $pb.PbList<ConfigDump> createRepeated() => $pb.PbList<ConfigDump>();
  @$core.pragma('dart2js:noInline')
  static ConfigDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigDump>(create);
  static ConfigDump? _defaultInstance;

  ///  This list is serialized and dumped in its entirety at the
  ///  :ref:`/config_dump <operations_admin_interface_config_dump>` endpoint.
  ///
  ///  The following configurations are currently supported and will be dumped in the order given
  ///  below:
  ///
  ///  * ``bootstrap``: :ref:`BootstrapConfigDump <envoy_v3_api_msg_admin.v3.BootstrapConfigDump>`
  ///  * ``clusters``: :ref:`ClustersConfigDump <envoy_v3_api_msg_admin.v3.ClustersConfigDump>`
  ///  * ``ecds_filter_http``: :ref:`EcdsConfigDump <envoy_v3_api_msg_admin.v3.EcdsConfigDump>`
  ///  * ``ecds_filter_quic_listener``: :ref:`EcdsConfigDump <envoy_v3_api_msg_admin.v3.EcdsConfigDump>`
  ///  * ``ecds_filter_tcp_listener``: :ref:`EcdsConfigDump <envoy_v3_api_msg_admin.v3.EcdsConfigDump>`
  ///  * ``endpoints``:  :ref:`EndpointsConfigDump <envoy_v3_api_msg_admin.v3.EndpointsConfigDump>`
  ///  * ``listeners``: :ref:`ListenersConfigDump <envoy_v3_api_msg_admin.v3.ListenersConfigDump>`
  ///  * ``scoped_routes``: :ref:`ScopedRoutesConfigDump <envoy_v3_api_msg_admin.v3.ScopedRoutesConfigDump>`
  ///  * ``routes``:  :ref:`RoutesConfigDump <envoy_v3_api_msg_admin.v3.RoutesConfigDump>`
  ///  * ``secrets``:  :ref:`SecretsConfigDump <envoy_v3_api_msg_admin.v3.SecretsConfigDump>`
  ///
  ///  EDS Configuration will only be dumped by using parameter ``?include_eds``
  ///
  ///  Currently ECDS is supported in HTTP and listener filters. Note, ECDS configuration for
  ///  either HTTP or listener filter will only be dumped if it is actually configured.
  ///
  ///  You can filter output with the resource and mask query parameters.
  ///  See :ref:`/config_dump?resource={} <operations_admin_interface_config_dump_by_resource>`,
  ///  :ref:`/config_dump?mask={} <operations_admin_interface_config_dump_by_mask>`,
  ///  or :ref:`/config_dump?resource={},mask={}
  ///  <operations_admin_interface_config_dump_by_resource_and_mask>` for more information.
  @$pb.TagNumber(1)
  $core.List<$7.Any> get configs => $_getList(0);
}

/// This message describes the bootstrap configuration that Envoy was started with. This includes
/// any CLI overrides that were merged. Bootstrap configuration information can be used to recreate
/// the static portions of an Envoy configuration by reusing the output as the bootstrap
/// configuration for another Envoy.
class BootstrapConfigDump extends $pb.GeneratedMessage {
  factory BootstrapConfigDump({
    $10.Bootstrap? bootstrap,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (bootstrap != null) {
      $result.bootstrap = bootstrap;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  BootstrapConfigDump._() : super();
  factory BootstrapConfigDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BootstrapConfigDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootstrapConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..aOM<$10.Bootstrap>(1, _omitFieldNames ? '' : 'bootstrap', subBuilder: $10.Bootstrap.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BootstrapConfigDump clone() => BootstrapConfigDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BootstrapConfigDump copyWith(void Function(BootstrapConfigDump) updates) => super.copyWith((message) => updates(message as BootstrapConfigDump)) as BootstrapConfigDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootstrapConfigDump create() => BootstrapConfigDump._();
  BootstrapConfigDump createEmptyInstance() => create();
  static $pb.PbList<BootstrapConfigDump> createRepeated() => $pb.PbList<BootstrapConfigDump>();
  @$core.pragma('dart2js:noInline')
  static BootstrapConfigDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootstrapConfigDump>(create);
  static BootstrapConfigDump? _defaultInstance;

  @$pb.TagNumber(1)
  $10.Bootstrap get bootstrap => $_getN(0);
  @$pb.TagNumber(1)
  set bootstrap($10.Bootstrap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBootstrap() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootstrap() => clearField(1);
  @$pb.TagNumber(1)
  $10.Bootstrap ensureBootstrap() => $_ensure(0);

  /// The timestamp when the BootstrapConfig was last updated.
  @$pb.TagNumber(2)
  $0.Timestamp get lastUpdated => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdated($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdated() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastUpdated() => $_ensure(1);
}

/// DynamicSecret contains secret information fetched via SDS.
/// [#next-free-field: 7]
class SecretsConfigDump_DynamicSecret extends $pb.GeneratedMessage {
  factory SecretsConfigDump_DynamicSecret({
    $core.String? name,
    $core.String? versionInfo,
    $0.Timestamp? lastUpdated,
    $7.Any? secret,
    $11.UpdateFailureState? errorState,
    $11.ClientResourceStatus? clientStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (errorState != null) {
      $result.errorState = errorState;
    }
    if (clientStatus != null) {
      $result.clientStatus = clientStatus;
    }
    return $result;
  }
  SecretsConfigDump_DynamicSecret._() : super();
  factory SecretsConfigDump_DynamicSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretsConfigDump_DynamicSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretsConfigDump.DynamicSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..aOM<$7.Any>(4, _omitFieldNames ? '' : 'secret', subBuilder: $7.Any.create)
    ..aOM<$11.UpdateFailureState>(5, _omitFieldNames ? '' : 'errorState', subBuilder: $11.UpdateFailureState.create)
    ..e<$11.ClientResourceStatus>(6, _omitFieldNames ? '' : 'clientStatus', $pb.PbFieldType.OE, defaultOrMaker: $11.ClientResourceStatus.UNKNOWN, valueOf: $11.ClientResourceStatus.valueOf, enumValues: $11.ClientResourceStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretsConfigDump_DynamicSecret clone() => SecretsConfigDump_DynamicSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretsConfigDump_DynamicSecret copyWith(void Function(SecretsConfigDump_DynamicSecret) updates) => super.copyWith((message) => updates(message as SecretsConfigDump_DynamicSecret)) as SecretsConfigDump_DynamicSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretsConfigDump_DynamicSecret create() => SecretsConfigDump_DynamicSecret._();
  SecretsConfigDump_DynamicSecret createEmptyInstance() => create();
  static $pb.PbList<SecretsConfigDump_DynamicSecret> createRepeated() => $pb.PbList<SecretsConfigDump_DynamicSecret>();
  @$core.pragma('dart2js:noInline')
  static SecretsConfigDump_DynamicSecret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretsConfigDump_DynamicSecret>(create);
  static SecretsConfigDump_DynamicSecret? _defaultInstance;

  /// The name assigned to the secret.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This is the per-resource version information.
  @$pb.TagNumber(2)
  $core.String get versionInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionInfo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionInfo() => clearField(2);

  /// The timestamp when the secret was last updated.
  @$pb.TagNumber(3)
  $0.Timestamp get lastUpdated => $_getN(2);
  @$pb.TagNumber(3)
  set lastUpdated($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdated() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdated() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureLastUpdated() => $_ensure(2);

  /// The actual secret information.
  /// Security sensitive information is redacted (replaced with "[redacted]") for
  /// private keys and passwords in TLS certificates.
  @$pb.TagNumber(4)
  $7.Any get secret => $_getN(3);
  @$pb.TagNumber(4)
  set secret($7.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecret() => clearField(4);
  @$pb.TagNumber(4)
  $7.Any ensureSecret() => $_ensure(3);

  /// Set if the last update failed, cleared after the next successful update.
  /// The *error_state* field contains the rejected version of this particular
  /// resource along with the reason and timestamp. For successfully updated or
  /// acknowledged resource, this field should be empty.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $11.UpdateFailureState get errorState => $_getN(4);
  @$pb.TagNumber(5)
  set errorState($11.UpdateFailureState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorState() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorState() => clearField(5);
  @$pb.TagNumber(5)
  $11.UpdateFailureState ensureErrorState() => $_ensure(4);

  /// The client status of this resource.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(6)
  $11.ClientResourceStatus get clientStatus => $_getN(5);
  @$pb.TagNumber(6)
  set clientStatus($11.ClientResourceStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientStatus() => clearField(6);
}

/// StaticSecret specifies statically loaded secret in bootstrap.
class SecretsConfigDump_StaticSecret extends $pb.GeneratedMessage {
  factory SecretsConfigDump_StaticSecret({
    $core.String? name,
    $0.Timestamp? lastUpdated,
    $7.Any? secret,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  SecretsConfigDump_StaticSecret._() : super();
  factory SecretsConfigDump_StaticSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretsConfigDump_StaticSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretsConfigDump.StaticSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..aOM<$7.Any>(3, _omitFieldNames ? '' : 'secret', subBuilder: $7.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretsConfigDump_StaticSecret clone() => SecretsConfigDump_StaticSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretsConfigDump_StaticSecret copyWith(void Function(SecretsConfigDump_StaticSecret) updates) => super.copyWith((message) => updates(message as SecretsConfigDump_StaticSecret)) as SecretsConfigDump_StaticSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretsConfigDump_StaticSecret create() => SecretsConfigDump_StaticSecret._();
  SecretsConfigDump_StaticSecret createEmptyInstance() => create();
  static $pb.PbList<SecretsConfigDump_StaticSecret> createRepeated() => $pb.PbList<SecretsConfigDump_StaticSecret>();
  @$core.pragma('dart2js:noInline')
  static SecretsConfigDump_StaticSecret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretsConfigDump_StaticSecret>(create);
  static SecretsConfigDump_StaticSecret? _defaultInstance;

  /// The name assigned to the secret.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The timestamp when the secret was last updated.
  @$pb.TagNumber(2)
  $0.Timestamp get lastUpdated => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdated($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdated() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastUpdated() => $_ensure(1);

  /// The actual secret information.
  /// Security sensitive information is redacted (replaced with "[redacted]") for
  /// private keys and passwords in TLS certificates.
  @$pb.TagNumber(3)
  $7.Any get secret => $_getN(2);
  @$pb.TagNumber(3)
  set secret($7.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);
  @$pb.TagNumber(3)
  $7.Any ensureSecret() => $_ensure(2);
}

/// Envoys SDS implementation fills this message with all secrets fetched dynamically via SDS.
class SecretsConfigDump extends $pb.GeneratedMessage {
  factory SecretsConfigDump({
    $core.Iterable<SecretsConfigDump_StaticSecret>? staticSecrets,
    $core.Iterable<SecretsConfigDump_DynamicSecret>? dynamicActiveSecrets,
    $core.Iterable<SecretsConfigDump_DynamicSecret>? dynamicWarmingSecrets,
  }) {
    final $result = create();
    if (staticSecrets != null) {
      $result.staticSecrets.addAll(staticSecrets);
    }
    if (dynamicActiveSecrets != null) {
      $result.dynamicActiveSecrets.addAll(dynamicActiveSecrets);
    }
    if (dynamicWarmingSecrets != null) {
      $result.dynamicWarmingSecrets.addAll(dynamicWarmingSecrets);
    }
    return $result;
  }
  SecretsConfigDump._() : super();
  factory SecretsConfigDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretsConfigDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretsConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..pc<SecretsConfigDump_StaticSecret>(1, _omitFieldNames ? '' : 'staticSecrets', $pb.PbFieldType.PM, subBuilder: SecretsConfigDump_StaticSecret.create)
    ..pc<SecretsConfigDump_DynamicSecret>(2, _omitFieldNames ? '' : 'dynamicActiveSecrets', $pb.PbFieldType.PM, subBuilder: SecretsConfigDump_DynamicSecret.create)
    ..pc<SecretsConfigDump_DynamicSecret>(3, _omitFieldNames ? '' : 'dynamicWarmingSecrets', $pb.PbFieldType.PM, subBuilder: SecretsConfigDump_DynamicSecret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretsConfigDump clone() => SecretsConfigDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretsConfigDump copyWith(void Function(SecretsConfigDump) updates) => super.copyWith((message) => updates(message as SecretsConfigDump)) as SecretsConfigDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretsConfigDump create() => SecretsConfigDump._();
  SecretsConfigDump createEmptyInstance() => create();
  static $pb.PbList<SecretsConfigDump> createRepeated() => $pb.PbList<SecretsConfigDump>();
  @$core.pragma('dart2js:noInline')
  static SecretsConfigDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretsConfigDump>(create);
  static SecretsConfigDump? _defaultInstance;

  /// The statically loaded secrets.
  @$pb.TagNumber(1)
  $core.List<SecretsConfigDump_StaticSecret> get staticSecrets => $_getList(0);

  /// The dynamically loaded active secrets. These are secrets that are available to service
  /// clusters or listeners.
  @$pb.TagNumber(2)
  $core.List<SecretsConfigDump_DynamicSecret> get dynamicActiveSecrets => $_getList(1);

  /// The dynamically loaded warming secrets. These are secrets that are currently undergoing
  /// warming in preparation to service clusters or listeners.
  @$pb.TagNumber(3)
  $core.List<SecretsConfigDump_DynamicSecret> get dynamicWarmingSecrets => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
