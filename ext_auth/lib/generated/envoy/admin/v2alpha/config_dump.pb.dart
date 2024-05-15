//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/config_dump.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $6;
import '../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../config/bootstrap/v2/bootstrap.pb.dart' as $7;

/// The :ref:`/config_dump <operations_admin_interface_config_dump>` admin endpoint uses this wrapper
/// message to maintain and serve arbitrary configuration information from any component in Envoy.
class ConfigDump extends $pb.GeneratedMessage {
  factory ConfigDump({
    $core.Iterable<$6.Any>? configs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..pc<$6.Any>(1, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM, subBuilder: $6.Any.create)
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
  ///  * *bootstrap*: :ref:`BootstrapConfigDump <envoy_api_msg_admin.v2alpha.BootstrapConfigDump>`
  ///  * *clusters*: :ref:`ClustersConfigDump <envoy_api_msg_admin.v2alpha.ClustersConfigDump>`
  ///  * *listeners*: :ref:`ListenersConfigDump <envoy_api_msg_admin.v2alpha.ListenersConfigDump>`
  ///  * *routes*:  :ref:`RoutesConfigDump <envoy_api_msg_admin.v2alpha.RoutesConfigDump>`
  ///
  ///  You can filter output with the resource and mask query parameters.
  ///  See :ref:`/config_dump?resource={} <operations_admin_interface_config_dump_by_resource>`,
  ///  :ref:`/config_dump?mask={} <operations_admin_interface_config_dump_by_mask>`,
  ///  or :ref:`/config_dump?resource={},mask={}
  ///  <operations_admin_interface_config_dump_by_resource_and_mask>` for more information.
  @$pb.TagNumber(1)
  $core.List<$6.Any> get configs => $_getList(0);
}

class UpdateFailureState extends $pb.GeneratedMessage {
  factory UpdateFailureState({
    $6.Any? failedConfiguration,
    $0.Timestamp? lastUpdateAttempt,
    $core.String? details,
  }) {
    final $result = create();
    if (failedConfiguration != null) {
      $result.failedConfiguration = failedConfiguration;
    }
    if (lastUpdateAttempt != null) {
      $result.lastUpdateAttempt = lastUpdateAttempt;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  UpdateFailureState._() : super();
  factory UpdateFailureState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFailureState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFailureState', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOM<$6.Any>(1, _omitFieldNames ? '' : 'failedConfiguration', subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdateAttempt', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFailureState clone() => UpdateFailureState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFailureState copyWith(void Function(UpdateFailureState) updates) => super.copyWith((message) => updates(message as UpdateFailureState)) as UpdateFailureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFailureState create() => UpdateFailureState._();
  UpdateFailureState createEmptyInstance() => create();
  static $pb.PbList<UpdateFailureState> createRepeated() => $pb.PbList<UpdateFailureState>();
  @$core.pragma('dart2js:noInline')
  static UpdateFailureState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFailureState>(create);
  static UpdateFailureState? _defaultInstance;

  /// What the component configuration would have been if the update had succeeded.
  @$pb.TagNumber(1)
  $6.Any get failedConfiguration => $_getN(0);
  @$pb.TagNumber(1)
  set failedConfiguration($6.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailedConfiguration() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailedConfiguration() => clearField(1);
  @$pb.TagNumber(1)
  $6.Any ensureFailedConfiguration() => $_ensure(0);

  /// Time of the latest failed update attempt.
  @$pb.TagNumber(2)
  $0.Timestamp get lastUpdateAttempt => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdateAttempt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdateAttempt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdateAttempt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastUpdateAttempt() => $_ensure(1);

  /// Details about the last failed update attempt.
  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
}

/// This message describes the bootstrap configuration that Envoy was started with. This includes
/// any CLI overrides that were merged. Bootstrap configuration information can be used to recreate
/// the static portions of an Envoy configuration by reusing the output as the bootstrap
/// configuration for another Envoy.
class BootstrapConfigDump extends $pb.GeneratedMessage {
  factory BootstrapConfigDump({
    $7.Bootstrap? bootstrap,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootstrapConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOM<$7.Bootstrap>(1, _omitFieldNames ? '' : 'bootstrap', subBuilder: $7.Bootstrap.create)
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
  $7.Bootstrap get bootstrap => $_getN(0);
  @$pb.TagNumber(1)
  set bootstrap($7.Bootstrap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBootstrap() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootstrap() => clearField(1);
  @$pb.TagNumber(1)
  $7.Bootstrap ensureBootstrap() => $_ensure(0);

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

/// Describes a statically loaded listener.
class ListenersConfigDump_StaticListener extends $pb.GeneratedMessage {
  factory ListenersConfigDump_StaticListener({
    $6.Any? listener,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (listener != null) {
      $result.listener = listener;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  ListenersConfigDump_StaticListener._() : super();
  factory ListenersConfigDump_StaticListener.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenersConfigDump_StaticListener.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenersConfigDump.StaticListener', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOM<$6.Any>(1, _omitFieldNames ? '' : 'listener', subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenersConfigDump_StaticListener clone() => ListenersConfigDump_StaticListener()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenersConfigDump_StaticListener copyWith(void Function(ListenersConfigDump_StaticListener) updates) => super.copyWith((message) => updates(message as ListenersConfigDump_StaticListener)) as ListenersConfigDump_StaticListener;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump_StaticListener create() => ListenersConfigDump_StaticListener._();
  ListenersConfigDump_StaticListener createEmptyInstance() => create();
  static $pb.PbList<ListenersConfigDump_StaticListener> createRepeated() => $pb.PbList<ListenersConfigDump_StaticListener>();
  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump_StaticListener getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenersConfigDump_StaticListener>(create);
  static ListenersConfigDump_StaticListener? _defaultInstance;

  /// The listener config.
  @$pb.TagNumber(1)
  $6.Any get listener => $_getN(0);
  @$pb.TagNumber(1)
  set listener($6.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListener() => $_has(0);
  @$pb.TagNumber(1)
  void clearListener() => clearField(1);
  @$pb.TagNumber(1)
  $6.Any ensureListener() => $_ensure(0);

  /// The timestamp when the Listener was last successfully updated.
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

class ListenersConfigDump_DynamicListenerState extends $pb.GeneratedMessage {
  factory ListenersConfigDump_DynamicListenerState({
    $core.String? versionInfo,
    $6.Any? listener,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (listener != null) {
      $result.listener = listener;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  ListenersConfigDump_DynamicListenerState._() : super();
  factory ListenersConfigDump_DynamicListenerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenersConfigDump_DynamicListenerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenersConfigDump.DynamicListenerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$6.Any>(2, _omitFieldNames ? '' : 'listener', subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenersConfigDump_DynamicListenerState clone() => ListenersConfigDump_DynamicListenerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenersConfigDump_DynamicListenerState copyWith(void Function(ListenersConfigDump_DynamicListenerState) updates) => super.copyWith((message) => updates(message as ListenersConfigDump_DynamicListenerState)) as ListenersConfigDump_DynamicListenerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump_DynamicListenerState create() => ListenersConfigDump_DynamicListenerState._();
  ListenersConfigDump_DynamicListenerState createEmptyInstance() => create();
  static $pb.PbList<ListenersConfigDump_DynamicListenerState> createRepeated() => $pb.PbList<ListenersConfigDump_DynamicListenerState>();
  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump_DynamicListenerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenersConfigDump_DynamicListenerState>(create);
  static ListenersConfigDump_DynamicListenerState? _defaultInstance;

  /// This is the per-resource version information. This version is currently taken from the
  /// :ref:`version_info <envoy_api_field_DiscoveryResponse.version_info>` field at the time
  /// that the listener was loaded. In the future, discrete per-listener versions may be supported
  /// by the API.
  @$pb.TagNumber(1)
  $core.String get versionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionInfo() => clearField(1);

  /// The listener config.
  @$pb.TagNumber(2)
  $6.Any get listener => $_getN(1);
  @$pb.TagNumber(2)
  set listener($6.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListener() => $_has(1);
  @$pb.TagNumber(2)
  void clearListener() => clearField(2);
  @$pb.TagNumber(2)
  $6.Any ensureListener() => $_ensure(1);

  /// The timestamp when the Listener was last successfully updated.
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
}

/// Describes a dynamically loaded listener via the LDS API.
/// [#next-free-field: 6]
class ListenersConfigDump_DynamicListener extends $pb.GeneratedMessage {
  factory ListenersConfigDump_DynamicListener({
    $core.String? name,
    ListenersConfigDump_DynamicListenerState? activeState,
    ListenersConfigDump_DynamicListenerState? warmingState,
    ListenersConfigDump_DynamicListenerState? drainingState,
    UpdateFailureState? errorState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (activeState != null) {
      $result.activeState = activeState;
    }
    if (warmingState != null) {
      $result.warmingState = warmingState;
    }
    if (drainingState != null) {
      $result.drainingState = drainingState;
    }
    if (errorState != null) {
      $result.errorState = errorState;
    }
    return $result;
  }
  ListenersConfigDump_DynamicListener._() : super();
  factory ListenersConfigDump_DynamicListener.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenersConfigDump_DynamicListener.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenersConfigDump.DynamicListener', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ListenersConfigDump_DynamicListenerState>(2, _omitFieldNames ? '' : 'activeState', subBuilder: ListenersConfigDump_DynamicListenerState.create)
    ..aOM<ListenersConfigDump_DynamicListenerState>(3, _omitFieldNames ? '' : 'warmingState', subBuilder: ListenersConfigDump_DynamicListenerState.create)
    ..aOM<ListenersConfigDump_DynamicListenerState>(4, _omitFieldNames ? '' : 'drainingState', subBuilder: ListenersConfigDump_DynamicListenerState.create)
    ..aOM<UpdateFailureState>(5, _omitFieldNames ? '' : 'errorState', subBuilder: UpdateFailureState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenersConfigDump_DynamicListener clone() => ListenersConfigDump_DynamicListener()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenersConfigDump_DynamicListener copyWith(void Function(ListenersConfigDump_DynamicListener) updates) => super.copyWith((message) => updates(message as ListenersConfigDump_DynamicListener)) as ListenersConfigDump_DynamicListener;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump_DynamicListener create() => ListenersConfigDump_DynamicListener._();
  ListenersConfigDump_DynamicListener createEmptyInstance() => create();
  static $pb.PbList<ListenersConfigDump_DynamicListener> createRepeated() => $pb.PbList<ListenersConfigDump_DynamicListener>();
  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump_DynamicListener getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenersConfigDump_DynamicListener>(create);
  static ListenersConfigDump_DynamicListener? _defaultInstance;

  /// The name or unique id of this listener, pulled from the DynamicListenerState config.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The listener state for any active listener by this name.
  /// These are listeners that are available to service data plane traffic.
  @$pb.TagNumber(2)
  ListenersConfigDump_DynamicListenerState get activeState => $_getN(1);
  @$pb.TagNumber(2)
  set activeState(ListenersConfigDump_DynamicListenerState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveState() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveState() => clearField(2);
  @$pb.TagNumber(2)
  ListenersConfigDump_DynamicListenerState ensureActiveState() => $_ensure(1);

  /// The listener state for any warming listener by this name.
  /// These are listeners that are currently undergoing warming in preparation to service data
  /// plane traffic. Note that if attempting to recreate an Envoy configuration from a
  /// configuration dump, the warming listeners should generally be discarded.
  @$pb.TagNumber(3)
  ListenersConfigDump_DynamicListenerState get warmingState => $_getN(2);
  @$pb.TagNumber(3)
  set warmingState(ListenersConfigDump_DynamicListenerState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWarmingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearWarmingState() => clearField(3);
  @$pb.TagNumber(3)
  ListenersConfigDump_DynamicListenerState ensureWarmingState() => $_ensure(2);

  /// The listener state for any draining listener by this name.
  /// These are listeners that are currently undergoing draining in preparation to stop servicing
  /// data plane traffic. Note that if attempting to recreate an Envoy configuration from a
  /// configuration dump, the draining listeners should generally be discarded.
  @$pb.TagNumber(4)
  ListenersConfigDump_DynamicListenerState get drainingState => $_getN(3);
  @$pb.TagNumber(4)
  set drainingState(ListenersConfigDump_DynamicListenerState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDrainingState() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrainingState() => clearField(4);
  @$pb.TagNumber(4)
  ListenersConfigDump_DynamicListenerState ensureDrainingState() => $_ensure(3);

  /// Set if the last update failed, cleared after the next successful update.
  @$pb.TagNumber(5)
  UpdateFailureState get errorState => $_getN(4);
  @$pb.TagNumber(5)
  set errorState(UpdateFailureState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorState() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorState() => clearField(5);
  @$pb.TagNumber(5)
  UpdateFailureState ensureErrorState() => $_ensure(4);
}

/// Envoy's listener manager fills this message with all currently known listeners. Listener
/// configuration information can be used to recreate an Envoy configuration by populating all
/// listeners as static listeners or by returning them in a LDS response.
class ListenersConfigDump extends $pb.GeneratedMessage {
  factory ListenersConfigDump({
    $core.String? versionInfo,
    $core.Iterable<ListenersConfigDump_StaticListener>? staticListeners,
    $core.Iterable<ListenersConfigDump_DynamicListener>? dynamicListeners,
  }) {
    final $result = create();
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (staticListeners != null) {
      $result.staticListeners.addAll(staticListeners);
    }
    if (dynamicListeners != null) {
      $result.dynamicListeners.addAll(dynamicListeners);
    }
    return $result;
  }
  ListenersConfigDump._() : super();
  factory ListenersConfigDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenersConfigDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenersConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..pc<ListenersConfigDump_StaticListener>(2, _omitFieldNames ? '' : 'staticListeners', $pb.PbFieldType.PM, subBuilder: ListenersConfigDump_StaticListener.create)
    ..pc<ListenersConfigDump_DynamicListener>(3, _omitFieldNames ? '' : 'dynamicListeners', $pb.PbFieldType.PM, subBuilder: ListenersConfigDump_DynamicListener.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenersConfigDump clone() => ListenersConfigDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenersConfigDump copyWith(void Function(ListenersConfigDump) updates) => super.copyWith((message) => updates(message as ListenersConfigDump)) as ListenersConfigDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump create() => ListenersConfigDump._();
  ListenersConfigDump createEmptyInstance() => create();
  static $pb.PbList<ListenersConfigDump> createRepeated() => $pb.PbList<ListenersConfigDump>();
  @$core.pragma('dart2js:noInline')
  static ListenersConfigDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenersConfigDump>(create);
  static ListenersConfigDump? _defaultInstance;

  /// This is the :ref:`version_info <envoy_api_field_DiscoveryResponse.version_info>` in the
  /// last processed LDS discovery response. If there are only static bootstrap listeners, this field
  /// will be "".
  @$pb.TagNumber(1)
  $core.String get versionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionInfo() => clearField(1);

  /// The statically loaded listener configs.
  @$pb.TagNumber(2)
  $core.List<ListenersConfigDump_StaticListener> get staticListeners => $_getList(1);

  /// State for any warming, active, or draining listeners.
  @$pb.TagNumber(3)
  $core.List<ListenersConfigDump_DynamicListener> get dynamicListeners => $_getList(2);
}

/// Describes a statically loaded cluster.
class ClustersConfigDump_StaticCluster extends $pb.GeneratedMessage {
  factory ClustersConfigDump_StaticCluster({
    $6.Any? cluster,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  ClustersConfigDump_StaticCluster._() : super();
  factory ClustersConfigDump_StaticCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClustersConfigDump_StaticCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClustersConfigDump.StaticCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOM<$6.Any>(1, _omitFieldNames ? '' : 'cluster', subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClustersConfigDump_StaticCluster clone() => ClustersConfigDump_StaticCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClustersConfigDump_StaticCluster copyWith(void Function(ClustersConfigDump_StaticCluster) updates) => super.copyWith((message) => updates(message as ClustersConfigDump_StaticCluster)) as ClustersConfigDump_StaticCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClustersConfigDump_StaticCluster create() => ClustersConfigDump_StaticCluster._();
  ClustersConfigDump_StaticCluster createEmptyInstance() => create();
  static $pb.PbList<ClustersConfigDump_StaticCluster> createRepeated() => $pb.PbList<ClustersConfigDump_StaticCluster>();
  @$core.pragma('dart2js:noInline')
  static ClustersConfigDump_StaticCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClustersConfigDump_StaticCluster>(create);
  static ClustersConfigDump_StaticCluster? _defaultInstance;

  /// The cluster config.
  @$pb.TagNumber(1)
  $6.Any get cluster => $_getN(0);
  @$pb.TagNumber(1)
  set cluster($6.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
  @$pb.TagNumber(1)
  $6.Any ensureCluster() => $_ensure(0);

  /// The timestamp when the Cluster was last updated.
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

/// Describes a dynamically loaded cluster via the CDS API.
class ClustersConfigDump_DynamicCluster extends $pb.GeneratedMessage {
  factory ClustersConfigDump_DynamicCluster({
    $core.String? versionInfo,
    $6.Any? cluster,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  ClustersConfigDump_DynamicCluster._() : super();
  factory ClustersConfigDump_DynamicCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClustersConfigDump_DynamicCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClustersConfigDump.DynamicCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$6.Any>(2, _omitFieldNames ? '' : 'cluster', subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClustersConfigDump_DynamicCluster clone() => ClustersConfigDump_DynamicCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClustersConfigDump_DynamicCluster copyWith(void Function(ClustersConfigDump_DynamicCluster) updates) => super.copyWith((message) => updates(message as ClustersConfigDump_DynamicCluster)) as ClustersConfigDump_DynamicCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClustersConfigDump_DynamicCluster create() => ClustersConfigDump_DynamicCluster._();
  ClustersConfigDump_DynamicCluster createEmptyInstance() => create();
  static $pb.PbList<ClustersConfigDump_DynamicCluster> createRepeated() => $pb.PbList<ClustersConfigDump_DynamicCluster>();
  @$core.pragma('dart2js:noInline')
  static ClustersConfigDump_DynamicCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClustersConfigDump_DynamicCluster>(create);
  static ClustersConfigDump_DynamicCluster? _defaultInstance;

  /// This is the per-resource version information. This version is currently taken from the
  /// :ref:`version_info <envoy_api_field_DiscoveryResponse.version_info>` field at the time
  /// that the cluster was loaded. In the future, discrete per-cluster versions may be supported by
  /// the API.
  @$pb.TagNumber(1)
  $core.String get versionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionInfo() => clearField(1);

  /// The cluster config.
  @$pb.TagNumber(2)
  $6.Any get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster($6.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  $6.Any ensureCluster() => $_ensure(1);

  /// The timestamp when the Cluster was last updated.
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
}

/// Envoy's cluster manager fills this message with all currently known clusters. Cluster
/// configuration information can be used to recreate an Envoy configuration by populating all
/// clusters as static clusters or by returning them in a CDS response.
class ClustersConfigDump extends $pb.GeneratedMessage {
  factory ClustersConfigDump({
    $core.String? versionInfo,
    $core.Iterable<ClustersConfigDump_StaticCluster>? staticClusters,
    $core.Iterable<ClustersConfigDump_DynamicCluster>? dynamicActiveClusters,
    $core.Iterable<ClustersConfigDump_DynamicCluster>? dynamicWarmingClusters,
  }) {
    final $result = create();
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (staticClusters != null) {
      $result.staticClusters.addAll(staticClusters);
    }
    if (dynamicActiveClusters != null) {
      $result.dynamicActiveClusters.addAll(dynamicActiveClusters);
    }
    if (dynamicWarmingClusters != null) {
      $result.dynamicWarmingClusters.addAll(dynamicWarmingClusters);
    }
    return $result;
  }
  ClustersConfigDump._() : super();
  factory ClustersConfigDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClustersConfigDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClustersConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..pc<ClustersConfigDump_StaticCluster>(2, _omitFieldNames ? '' : 'staticClusters', $pb.PbFieldType.PM, subBuilder: ClustersConfigDump_StaticCluster.create)
    ..pc<ClustersConfigDump_DynamicCluster>(3, _omitFieldNames ? '' : 'dynamicActiveClusters', $pb.PbFieldType.PM, subBuilder: ClustersConfigDump_DynamicCluster.create)
    ..pc<ClustersConfigDump_DynamicCluster>(4, _omitFieldNames ? '' : 'dynamicWarmingClusters', $pb.PbFieldType.PM, subBuilder: ClustersConfigDump_DynamicCluster.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClustersConfigDump clone() => ClustersConfigDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClustersConfigDump copyWith(void Function(ClustersConfigDump) updates) => super.copyWith((message) => updates(message as ClustersConfigDump)) as ClustersConfigDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClustersConfigDump create() => ClustersConfigDump._();
  ClustersConfigDump createEmptyInstance() => create();
  static $pb.PbList<ClustersConfigDump> createRepeated() => $pb.PbList<ClustersConfigDump>();
  @$core.pragma('dart2js:noInline')
  static ClustersConfigDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClustersConfigDump>(create);
  static ClustersConfigDump? _defaultInstance;

  /// This is the :ref:`version_info <envoy_api_field_DiscoveryResponse.version_info>` in the
  /// last processed CDS discovery response. If there are only static bootstrap clusters, this field
  /// will be "".
  @$pb.TagNumber(1)
  $core.String get versionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionInfo() => clearField(1);

  /// The statically loaded cluster configs.
  @$pb.TagNumber(2)
  $core.List<ClustersConfigDump_StaticCluster> get staticClusters => $_getList(1);

  /// The dynamically loaded active clusters. These are clusters that are available to service
  /// data plane traffic.
  @$pb.TagNumber(3)
  $core.List<ClustersConfigDump_DynamicCluster> get dynamicActiveClusters => $_getList(2);

  /// The dynamically loaded warming clusters. These are clusters that are currently undergoing
  /// warming in preparation to service data plane traffic. Note that if attempting to recreate an
  /// Envoy configuration from a configuration dump, the warming clusters should generally be
  /// discarded.
  @$pb.TagNumber(4)
  $core.List<ClustersConfigDump_DynamicCluster> get dynamicWarmingClusters => $_getList(3);
}

class RoutesConfigDump_StaticRouteConfig extends $pb.GeneratedMessage {
  factory RoutesConfigDump_StaticRouteConfig({
    $6.Any? routeConfig,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  RoutesConfigDump_StaticRouteConfig._() : super();
  factory RoutesConfigDump_StaticRouteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutesConfigDump_StaticRouteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutesConfigDump.StaticRouteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOM<$6.Any>(1, _omitFieldNames ? '' : 'routeConfig', subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutesConfigDump_StaticRouteConfig clone() => RoutesConfigDump_StaticRouteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutesConfigDump_StaticRouteConfig copyWith(void Function(RoutesConfigDump_StaticRouteConfig) updates) => super.copyWith((message) => updates(message as RoutesConfigDump_StaticRouteConfig)) as RoutesConfigDump_StaticRouteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutesConfigDump_StaticRouteConfig create() => RoutesConfigDump_StaticRouteConfig._();
  RoutesConfigDump_StaticRouteConfig createEmptyInstance() => create();
  static $pb.PbList<RoutesConfigDump_StaticRouteConfig> createRepeated() => $pb.PbList<RoutesConfigDump_StaticRouteConfig>();
  @$core.pragma('dart2js:noInline')
  static RoutesConfigDump_StaticRouteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutesConfigDump_StaticRouteConfig>(create);
  static RoutesConfigDump_StaticRouteConfig? _defaultInstance;

  /// The route config.
  @$pb.TagNumber(1)
  $6.Any get routeConfig => $_getN(0);
  @$pb.TagNumber(1)
  set routeConfig($6.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRouteConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouteConfig() => clearField(1);
  @$pb.TagNumber(1)
  $6.Any ensureRouteConfig() => $_ensure(0);

  /// The timestamp when the Route was last updated.
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

class RoutesConfigDump_DynamicRouteConfig extends $pb.GeneratedMessage {
  factory RoutesConfigDump_DynamicRouteConfig({
    $core.String? versionInfo,
    $6.Any? routeConfig,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  RoutesConfigDump_DynamicRouteConfig._() : super();
  factory RoutesConfigDump_DynamicRouteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutesConfigDump_DynamicRouteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutesConfigDump.DynamicRouteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$6.Any>(2, _omitFieldNames ? '' : 'routeConfig', subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutesConfigDump_DynamicRouteConfig clone() => RoutesConfigDump_DynamicRouteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutesConfigDump_DynamicRouteConfig copyWith(void Function(RoutesConfigDump_DynamicRouteConfig) updates) => super.copyWith((message) => updates(message as RoutesConfigDump_DynamicRouteConfig)) as RoutesConfigDump_DynamicRouteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutesConfigDump_DynamicRouteConfig create() => RoutesConfigDump_DynamicRouteConfig._();
  RoutesConfigDump_DynamicRouteConfig createEmptyInstance() => create();
  static $pb.PbList<RoutesConfigDump_DynamicRouteConfig> createRepeated() => $pb.PbList<RoutesConfigDump_DynamicRouteConfig>();
  @$core.pragma('dart2js:noInline')
  static RoutesConfigDump_DynamicRouteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutesConfigDump_DynamicRouteConfig>(create);
  static RoutesConfigDump_DynamicRouteConfig? _defaultInstance;

  /// This is the per-resource version information. This version is currently taken from the
  /// :ref:`version_info <envoy_api_field_DiscoveryResponse.version_info>` field at the time that
  /// the route configuration was loaded.
  @$pb.TagNumber(1)
  $core.String get versionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionInfo() => clearField(1);

  /// The route config.
  @$pb.TagNumber(2)
  $6.Any get routeConfig => $_getN(1);
  @$pb.TagNumber(2)
  set routeConfig($6.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfig() => clearField(2);
  @$pb.TagNumber(2)
  $6.Any ensureRouteConfig() => $_ensure(1);

  /// The timestamp when the Route was last updated.
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
}

/// Envoy's RDS implementation fills this message with all currently loaded routes, as described by
/// their RouteConfiguration objects. Static routes that are either defined in the bootstrap configuration
/// or defined inline while configuring listeners are separated from those configured dynamically via RDS.
/// Route configuration information can be used to recreate an Envoy configuration by populating all routes
/// as static routes or by returning them in RDS responses.
class RoutesConfigDump extends $pb.GeneratedMessage {
  factory RoutesConfigDump({
    $core.Iterable<RoutesConfigDump_StaticRouteConfig>? staticRouteConfigs,
    $core.Iterable<RoutesConfigDump_DynamicRouteConfig>? dynamicRouteConfigs,
  }) {
    final $result = create();
    if (staticRouteConfigs != null) {
      $result.staticRouteConfigs.addAll(staticRouteConfigs);
    }
    if (dynamicRouteConfigs != null) {
      $result.dynamicRouteConfigs.addAll(dynamicRouteConfigs);
    }
    return $result;
  }
  RoutesConfigDump._() : super();
  factory RoutesConfigDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutesConfigDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutesConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..pc<RoutesConfigDump_StaticRouteConfig>(2, _omitFieldNames ? '' : 'staticRouteConfigs', $pb.PbFieldType.PM, subBuilder: RoutesConfigDump_StaticRouteConfig.create)
    ..pc<RoutesConfigDump_DynamicRouteConfig>(3, _omitFieldNames ? '' : 'dynamicRouteConfigs', $pb.PbFieldType.PM, subBuilder: RoutesConfigDump_DynamicRouteConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutesConfigDump clone() => RoutesConfigDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutesConfigDump copyWith(void Function(RoutesConfigDump) updates) => super.copyWith((message) => updates(message as RoutesConfigDump)) as RoutesConfigDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutesConfigDump create() => RoutesConfigDump._();
  RoutesConfigDump createEmptyInstance() => create();
  static $pb.PbList<RoutesConfigDump> createRepeated() => $pb.PbList<RoutesConfigDump>();
  @$core.pragma('dart2js:noInline')
  static RoutesConfigDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutesConfigDump>(create);
  static RoutesConfigDump? _defaultInstance;

  /// The statically loaded route configs.
  @$pb.TagNumber(2)
  $core.List<RoutesConfigDump_StaticRouteConfig> get staticRouteConfigs => $_getList(0);

  /// The dynamically loaded route configs.
  @$pb.TagNumber(3)
  $core.List<RoutesConfigDump_DynamicRouteConfig> get dynamicRouteConfigs => $_getList(1);
}

class ScopedRoutesConfigDump_InlineScopedRouteConfigs extends $pb.GeneratedMessage {
  factory ScopedRoutesConfigDump_InlineScopedRouteConfigs({
    $core.String? name,
    $core.Iterable<$6.Any>? scopedRouteConfigs,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (scopedRouteConfigs != null) {
      $result.scopedRouteConfigs.addAll(scopedRouteConfigs);
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  ScopedRoutesConfigDump_InlineScopedRouteConfigs._() : super();
  factory ScopedRoutesConfigDump_InlineScopedRouteConfigs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutesConfigDump_InlineScopedRouteConfigs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutesConfigDump.InlineScopedRouteConfigs', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$6.Any>(2, _omitFieldNames ? '' : 'scopedRouteConfigs', $pb.PbFieldType.PM, subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutesConfigDump_InlineScopedRouteConfigs clone() => ScopedRoutesConfigDump_InlineScopedRouteConfigs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutesConfigDump_InlineScopedRouteConfigs copyWith(void Function(ScopedRoutesConfigDump_InlineScopedRouteConfigs) updates) => super.copyWith((message) => updates(message as ScopedRoutesConfigDump_InlineScopedRouteConfigs)) as ScopedRoutesConfigDump_InlineScopedRouteConfigs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutesConfigDump_InlineScopedRouteConfigs create() => ScopedRoutesConfigDump_InlineScopedRouteConfigs._();
  ScopedRoutesConfigDump_InlineScopedRouteConfigs createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutesConfigDump_InlineScopedRouteConfigs> createRepeated() => $pb.PbList<ScopedRoutesConfigDump_InlineScopedRouteConfigs>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutesConfigDump_InlineScopedRouteConfigs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutesConfigDump_InlineScopedRouteConfigs>(create);
  static ScopedRoutesConfigDump_InlineScopedRouteConfigs? _defaultInstance;

  /// The name assigned to the scoped route configurations.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The scoped route configurations.
  @$pb.TagNumber(2)
  $core.List<$6.Any> get scopedRouteConfigs => $_getList(1);

  /// The timestamp when the scoped route config set was last updated.
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
}

class ScopedRoutesConfigDump_DynamicScopedRouteConfigs extends $pb.GeneratedMessage {
  factory ScopedRoutesConfigDump_DynamicScopedRouteConfigs({
    $core.String? name,
    $core.String? versionInfo,
    $core.Iterable<$6.Any>? scopedRouteConfigs,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (scopedRouteConfigs != null) {
      $result.scopedRouteConfigs.addAll(scopedRouteConfigs);
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  ScopedRoutesConfigDump_DynamicScopedRouteConfigs._() : super();
  factory ScopedRoutesConfigDump_DynamicScopedRouteConfigs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutesConfigDump_DynamicScopedRouteConfigs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutesConfigDump.DynamicScopedRouteConfigs', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'versionInfo')
    ..pc<$6.Any>(3, _omitFieldNames ? '' : 'scopedRouteConfigs', $pb.PbFieldType.PM, subBuilder: $6.Any.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutesConfigDump_DynamicScopedRouteConfigs clone() => ScopedRoutesConfigDump_DynamicScopedRouteConfigs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutesConfigDump_DynamicScopedRouteConfigs copyWith(void Function(ScopedRoutesConfigDump_DynamicScopedRouteConfigs) updates) => super.copyWith((message) => updates(message as ScopedRoutesConfigDump_DynamicScopedRouteConfigs)) as ScopedRoutesConfigDump_DynamicScopedRouteConfigs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutesConfigDump_DynamicScopedRouteConfigs create() => ScopedRoutesConfigDump_DynamicScopedRouteConfigs._();
  ScopedRoutesConfigDump_DynamicScopedRouteConfigs createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutesConfigDump_DynamicScopedRouteConfigs> createRepeated() => $pb.PbList<ScopedRoutesConfigDump_DynamicScopedRouteConfigs>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutesConfigDump_DynamicScopedRouteConfigs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutesConfigDump_DynamicScopedRouteConfigs>(create);
  static ScopedRoutesConfigDump_DynamicScopedRouteConfigs? _defaultInstance;

  /// The name assigned to the scoped route configurations.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This is the per-resource version information. This version is currently taken from the
  /// :ref:`version_info <envoy_api_field_DiscoveryResponse.version_info>` field at the time that
  /// the scoped routes configuration was loaded.
  @$pb.TagNumber(2)
  $core.String get versionInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionInfo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionInfo() => clearField(2);

  /// The scoped route configurations.
  @$pb.TagNumber(3)
  $core.List<$6.Any> get scopedRouteConfigs => $_getList(2);

  /// The timestamp when the scoped route config set was last updated.
  @$pb.TagNumber(4)
  $0.Timestamp get lastUpdated => $_getN(3);
  @$pb.TagNumber(4)
  set lastUpdated($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUpdated() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastUpdated() => $_ensure(3);
}

/// Envoy's scoped RDS implementation fills this message with all currently loaded route
/// configuration scopes (defined via ScopedRouteConfigurationsSet protos). This message lists both
/// the scopes defined inline with the higher order object (i.e., the HttpConnectionManager) and the
/// dynamically obtained scopes via the SRDS API.
class ScopedRoutesConfigDump extends $pb.GeneratedMessage {
  factory ScopedRoutesConfigDump({
    $core.Iterable<ScopedRoutesConfigDump_InlineScopedRouteConfigs>? inlineScopedRouteConfigs,
    $core.Iterable<ScopedRoutesConfigDump_DynamicScopedRouteConfigs>? dynamicScopedRouteConfigs,
  }) {
    final $result = create();
    if (inlineScopedRouteConfigs != null) {
      $result.inlineScopedRouteConfigs.addAll(inlineScopedRouteConfigs);
    }
    if (dynamicScopedRouteConfigs != null) {
      $result.dynamicScopedRouteConfigs.addAll(dynamicScopedRouteConfigs);
    }
    return $result;
  }
  ScopedRoutesConfigDump._() : super();
  factory ScopedRoutesConfigDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutesConfigDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutesConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..pc<ScopedRoutesConfigDump_InlineScopedRouteConfigs>(1, _omitFieldNames ? '' : 'inlineScopedRouteConfigs', $pb.PbFieldType.PM, subBuilder: ScopedRoutesConfigDump_InlineScopedRouteConfigs.create)
    ..pc<ScopedRoutesConfigDump_DynamicScopedRouteConfigs>(2, _omitFieldNames ? '' : 'dynamicScopedRouteConfigs', $pb.PbFieldType.PM, subBuilder: ScopedRoutesConfigDump_DynamicScopedRouteConfigs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutesConfigDump clone() => ScopedRoutesConfigDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutesConfigDump copyWith(void Function(ScopedRoutesConfigDump) updates) => super.copyWith((message) => updates(message as ScopedRoutesConfigDump)) as ScopedRoutesConfigDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutesConfigDump create() => ScopedRoutesConfigDump._();
  ScopedRoutesConfigDump createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutesConfigDump> createRepeated() => $pb.PbList<ScopedRoutesConfigDump>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutesConfigDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutesConfigDump>(create);
  static ScopedRoutesConfigDump? _defaultInstance;

  /// The statically loaded scoped route configs.
  @$pb.TagNumber(1)
  $core.List<ScopedRoutesConfigDump_InlineScopedRouteConfigs> get inlineScopedRouteConfigs => $_getList(0);

  /// The dynamically loaded scoped route configs.
  @$pb.TagNumber(2)
  $core.List<ScopedRoutesConfigDump_DynamicScopedRouteConfigs> get dynamicScopedRouteConfigs => $_getList(1);
}

/// DynamicSecret contains secret information fetched via SDS.
class SecretsConfigDump_DynamicSecret extends $pb.GeneratedMessage {
  factory SecretsConfigDump_DynamicSecret({
    $core.String? name,
    $core.String? versionInfo,
    $0.Timestamp? lastUpdated,
    $6.Any? secret,
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
    return $result;
  }
  SecretsConfigDump_DynamicSecret._() : super();
  factory SecretsConfigDump_DynamicSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretsConfigDump_DynamicSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretsConfigDump.DynamicSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'versionInfo')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..aOM<$6.Any>(4, _omitFieldNames ? '' : 'secret', subBuilder: $6.Any.create)
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
  $6.Any get secret => $_getN(3);
  @$pb.TagNumber(4)
  set secret($6.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecret() => clearField(4);
  @$pb.TagNumber(4)
  $6.Any ensureSecret() => $_ensure(3);
}

/// StaticSecret specifies statically loaded secret in bootstrap.
class SecretsConfigDump_StaticSecret extends $pb.GeneratedMessage {
  factory SecretsConfigDump_StaticSecret({
    $core.String? name,
    $0.Timestamp? lastUpdated,
    $6.Any? secret,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretsConfigDump.StaticSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..aOM<$6.Any>(3, _omitFieldNames ? '' : 'secret', subBuilder: $6.Any.create)
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
  $6.Any get secret => $_getN(2);
  @$pb.TagNumber(3)
  set secret($6.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);
  @$pb.TagNumber(3)
  $6.Any ensureSecret() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretsConfigDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
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
