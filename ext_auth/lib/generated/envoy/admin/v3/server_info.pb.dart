//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/server_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $12;
import '../../config/core/v3/base.pb.dart' as $5;
import 'server_info.pbenum.dart';

export 'server_info.pbenum.dart';

/// Proto representation of the value returned by /server_info, containing
/// server version/server status information.
/// [#next-free-field: 8]
class ServerInfo extends $pb.GeneratedMessage {
  factory ServerInfo({
    $core.String? version,
    ServerInfo_State? state,
    $12.Duration? uptimeCurrentEpoch,
    $12.Duration? uptimeAllEpochs,
    $core.String? hotRestartVersion,
    CommandLineOptions? commandLineOptions,
    $5.Node? node,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uptimeCurrentEpoch != null) {
      $result.uptimeCurrentEpoch = uptimeCurrentEpoch;
    }
    if (uptimeAllEpochs != null) {
      $result.uptimeAllEpochs = uptimeAllEpochs;
    }
    if (hotRestartVersion != null) {
      $result.hotRestartVersion = hotRestartVersion;
    }
    if (commandLineOptions != null) {
      $result.commandLineOptions = commandLineOptions;
    }
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  ServerInfo._() : super();
  factory ServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..e<ServerInfo_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServerInfo_State.LIVE, valueOf: ServerInfo_State.valueOf, enumValues: ServerInfo_State.values)
    ..aOM<$12.Duration>(3, _omitFieldNames ? '' : 'uptimeCurrentEpoch', subBuilder: $12.Duration.create)
    ..aOM<$12.Duration>(4, _omitFieldNames ? '' : 'uptimeAllEpochs', subBuilder: $12.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'hotRestartVersion')
    ..aOM<CommandLineOptions>(6, _omitFieldNames ? '' : 'commandLineOptions', subBuilder: CommandLineOptions.create)
    ..aOM<$5.Node>(7, _omitFieldNames ? '' : 'node', subBuilder: $5.Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInfo clone() => ServerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInfo copyWith(void Function(ServerInfo) updates) => super.copyWith((message) => updates(message as ServerInfo)) as ServerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  ServerInfo createEmptyInstance() => create();
  static $pb.PbList<ServerInfo> createRepeated() => $pb.PbList<ServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfo>(create);
  static ServerInfo? _defaultInstance;

  /// Server version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// State of the server.
  @$pb.TagNumber(2)
  ServerInfo_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ServerInfo_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Uptime since current epoch was started.
  @$pb.TagNumber(3)
  $12.Duration get uptimeCurrentEpoch => $_getN(2);
  @$pb.TagNumber(3)
  set uptimeCurrentEpoch($12.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUptimeCurrentEpoch() => $_has(2);
  @$pb.TagNumber(3)
  void clearUptimeCurrentEpoch() => clearField(3);
  @$pb.TagNumber(3)
  $12.Duration ensureUptimeCurrentEpoch() => $_ensure(2);

  /// Uptime since the start of the first epoch.
  @$pb.TagNumber(4)
  $12.Duration get uptimeAllEpochs => $_getN(3);
  @$pb.TagNumber(4)
  set uptimeAllEpochs($12.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUptimeAllEpochs() => $_has(3);
  @$pb.TagNumber(4)
  void clearUptimeAllEpochs() => clearField(4);
  @$pb.TagNumber(4)
  $12.Duration ensureUptimeAllEpochs() => $_ensure(3);

  /// Hot restart version.
  @$pb.TagNumber(5)
  $core.String get hotRestartVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set hotRestartVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHotRestartVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearHotRestartVersion() => clearField(5);

  /// Command line options the server is currently running with.
  @$pb.TagNumber(6)
  CommandLineOptions get commandLineOptions => $_getN(5);
  @$pb.TagNumber(6)
  set commandLineOptions(CommandLineOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCommandLineOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommandLineOptions() => clearField(6);
  @$pb.TagNumber(6)
  CommandLineOptions ensureCommandLineOptions() => $_ensure(5);

  /// Populated node identity of this server.
  @$pb.TagNumber(7)
  $5.Node get node => $_getN(6);
  @$pb.TagNumber(7)
  set node($5.Node v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNode() => $_has(6);
  @$pb.TagNumber(7)
  void clearNode() => clearField(7);
  @$pb.TagNumber(7)
  $5.Node ensureNode() => $_ensure(6);
}

/// [#next-free-field: 39]
class CommandLineOptions extends $pb.GeneratedMessage {
  factory CommandLineOptions({
    $fixnum.Int64? baseId,
    $core.int? concurrency,
    $core.String? configPath,
    $core.String? configYaml,
    $core.bool? allowUnknownStaticFields,
    $core.String? adminAddressPath,
    CommandLineOptions_IpVersion? localAddressIpVersion,
    $core.String? logLevel,
    $core.String? componentLogLevel,
    $core.String? logFormat,
    $core.String? logPath,
    $core.String? serviceCluster,
    $core.String? serviceNode,
    $core.String? serviceZone,
    $12.Duration? fileFlushInterval,
    $12.Duration? drainTime,
    $12.Duration? parentShutdownTime,
    CommandLineOptions_Mode? mode,
    $core.bool? disableHotRestart,
    $core.bool? enableMutexTracing,
    $core.int? restartEpoch,
    $core.bool? cpusetThreads,
    $core.bool? rejectUnknownDynamicFields,
    $core.bool? logFormatEscaped,
    $core.Iterable<$core.String>? disabledExtensions,
    $core.bool? ignoreUnknownDynamicFields,
    $core.bool? useDynamicBaseId,
    $core.String? baseIdPath,
    CommandLineOptions_DrainStrategy? drainStrategy,
    $core.bool? enableFineGrainLogging,
    $core.String? socketPath,
    $core.int? socketMode,
    $core.bool? enableCoreDump,
    $core.Iterable<$core.String>? statsTag,
  }) {
    final $result = create();
    if (baseId != null) {
      $result.baseId = baseId;
    }
    if (concurrency != null) {
      $result.concurrency = concurrency;
    }
    if (configPath != null) {
      $result.configPath = configPath;
    }
    if (configYaml != null) {
      $result.configYaml = configYaml;
    }
    if (allowUnknownStaticFields != null) {
      $result.allowUnknownStaticFields = allowUnknownStaticFields;
    }
    if (adminAddressPath != null) {
      $result.adminAddressPath = adminAddressPath;
    }
    if (localAddressIpVersion != null) {
      $result.localAddressIpVersion = localAddressIpVersion;
    }
    if (logLevel != null) {
      $result.logLevel = logLevel;
    }
    if (componentLogLevel != null) {
      $result.componentLogLevel = componentLogLevel;
    }
    if (logFormat != null) {
      $result.logFormat = logFormat;
    }
    if (logPath != null) {
      $result.logPath = logPath;
    }
    if (serviceCluster != null) {
      $result.serviceCluster = serviceCluster;
    }
    if (serviceNode != null) {
      $result.serviceNode = serviceNode;
    }
    if (serviceZone != null) {
      $result.serviceZone = serviceZone;
    }
    if (fileFlushInterval != null) {
      $result.fileFlushInterval = fileFlushInterval;
    }
    if (drainTime != null) {
      $result.drainTime = drainTime;
    }
    if (parentShutdownTime != null) {
      $result.parentShutdownTime = parentShutdownTime;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (disableHotRestart != null) {
      $result.disableHotRestart = disableHotRestart;
    }
    if (enableMutexTracing != null) {
      $result.enableMutexTracing = enableMutexTracing;
    }
    if (restartEpoch != null) {
      $result.restartEpoch = restartEpoch;
    }
    if (cpusetThreads != null) {
      $result.cpusetThreads = cpusetThreads;
    }
    if (rejectUnknownDynamicFields != null) {
      $result.rejectUnknownDynamicFields = rejectUnknownDynamicFields;
    }
    if (logFormatEscaped != null) {
      $result.logFormatEscaped = logFormatEscaped;
    }
    if (disabledExtensions != null) {
      $result.disabledExtensions.addAll(disabledExtensions);
    }
    if (ignoreUnknownDynamicFields != null) {
      $result.ignoreUnknownDynamicFields = ignoreUnknownDynamicFields;
    }
    if (useDynamicBaseId != null) {
      $result.useDynamicBaseId = useDynamicBaseId;
    }
    if (baseIdPath != null) {
      $result.baseIdPath = baseIdPath;
    }
    if (drainStrategy != null) {
      $result.drainStrategy = drainStrategy;
    }
    if (enableFineGrainLogging != null) {
      $result.enableFineGrainLogging = enableFineGrainLogging;
    }
    if (socketPath != null) {
      $result.socketPath = socketPath;
    }
    if (socketMode != null) {
      $result.socketMode = socketMode;
    }
    if (enableCoreDump != null) {
      $result.enableCoreDump = enableCoreDump;
    }
    if (statsTag != null) {
      $result.statsTag.addAll(statsTag);
    }
    return $result;
  }
  CommandLineOptions._() : super();
  factory CommandLineOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandLineOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommandLineOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'baseId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'concurrency', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'configPath')
    ..aOS(4, _omitFieldNames ? '' : 'configYaml')
    ..aOB(5, _omitFieldNames ? '' : 'allowUnknownStaticFields')
    ..aOS(6, _omitFieldNames ? '' : 'adminAddressPath')
    ..e<CommandLineOptions_IpVersion>(7, _omitFieldNames ? '' : 'localAddressIpVersion', $pb.PbFieldType.OE, defaultOrMaker: CommandLineOptions_IpVersion.v4, valueOf: CommandLineOptions_IpVersion.valueOf, enumValues: CommandLineOptions_IpVersion.values)
    ..aOS(8, _omitFieldNames ? '' : 'logLevel')
    ..aOS(9, _omitFieldNames ? '' : 'componentLogLevel')
    ..aOS(10, _omitFieldNames ? '' : 'logFormat')
    ..aOS(11, _omitFieldNames ? '' : 'logPath')
    ..aOS(13, _omitFieldNames ? '' : 'serviceCluster')
    ..aOS(14, _omitFieldNames ? '' : 'serviceNode')
    ..aOS(15, _omitFieldNames ? '' : 'serviceZone')
    ..aOM<$12.Duration>(16, _omitFieldNames ? '' : 'fileFlushInterval', subBuilder: $12.Duration.create)
    ..aOM<$12.Duration>(17, _omitFieldNames ? '' : 'drainTime', subBuilder: $12.Duration.create)
    ..aOM<$12.Duration>(18, _omitFieldNames ? '' : 'parentShutdownTime', subBuilder: $12.Duration.create)
    ..e<CommandLineOptions_Mode>(19, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: CommandLineOptions_Mode.Serve, valueOf: CommandLineOptions_Mode.valueOf, enumValues: CommandLineOptions_Mode.values)
    ..aOB(22, _omitFieldNames ? '' : 'disableHotRestart')
    ..aOB(23, _omitFieldNames ? '' : 'enableMutexTracing')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'restartEpoch', $pb.PbFieldType.OU3)
    ..aOB(25, _omitFieldNames ? '' : 'cpusetThreads')
    ..aOB(26, _omitFieldNames ? '' : 'rejectUnknownDynamicFields')
    ..aOB(27, _omitFieldNames ? '' : 'logFormatEscaped')
    ..pPS(28, _omitFieldNames ? '' : 'disabledExtensions')
    ..aOB(30, _omitFieldNames ? '' : 'ignoreUnknownDynamicFields')
    ..aOB(31, _omitFieldNames ? '' : 'useDynamicBaseId')
    ..aOS(32, _omitFieldNames ? '' : 'baseIdPath')
    ..e<CommandLineOptions_DrainStrategy>(33, _omitFieldNames ? '' : 'drainStrategy', $pb.PbFieldType.OE, defaultOrMaker: CommandLineOptions_DrainStrategy.Gradual, valueOf: CommandLineOptions_DrainStrategy.valueOf, enumValues: CommandLineOptions_DrainStrategy.values)
    ..aOB(34, _omitFieldNames ? '' : 'enableFineGrainLogging')
    ..aOS(35, _omitFieldNames ? '' : 'socketPath')
    ..a<$core.int>(36, _omitFieldNames ? '' : 'socketMode', $pb.PbFieldType.OU3)
    ..aOB(37, _omitFieldNames ? '' : 'enableCoreDump')
    ..pPS(38, _omitFieldNames ? '' : 'statsTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandLineOptions clone() => CommandLineOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandLineOptions copyWith(void Function(CommandLineOptions) updates) => super.copyWith((message) => updates(message as CommandLineOptions)) as CommandLineOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandLineOptions create() => CommandLineOptions._();
  CommandLineOptions createEmptyInstance() => create();
  static $pb.PbList<CommandLineOptions> createRepeated() => $pb.PbList<CommandLineOptions>();
  @$core.pragma('dart2js:noInline')
  static CommandLineOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandLineOptions>(create);
  static CommandLineOptions? _defaultInstance;

  /// See :option:`--base-id` for details.
  @$pb.TagNumber(1)
  $fixnum.Int64 get baseId => $_getI64(0);
  @$pb.TagNumber(1)
  set baseId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseId() => clearField(1);

  /// See :option:`--concurrency` for details.
  @$pb.TagNumber(2)
  $core.int get concurrency => $_getIZ(1);
  @$pb.TagNumber(2)
  set concurrency($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConcurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearConcurrency() => clearField(2);

  /// See :option:`--config-path` for details.
  @$pb.TagNumber(3)
  $core.String get configPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set configPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigPath() => clearField(3);

  /// See :option:`--config-yaml` for details.
  @$pb.TagNumber(4)
  $core.String get configYaml => $_getSZ(3);
  @$pb.TagNumber(4)
  set configYaml($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigYaml() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigYaml() => clearField(4);

  /// See :option:`--allow-unknown-static-fields` for details.
  @$pb.TagNumber(5)
  $core.bool get allowUnknownStaticFields => $_getBF(4);
  @$pb.TagNumber(5)
  set allowUnknownStaticFields($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowUnknownStaticFields() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowUnknownStaticFields() => clearField(5);

  /// See :option:`--admin-address-path` for details.
  @$pb.TagNumber(6)
  $core.String get adminAddressPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set adminAddressPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminAddressPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminAddressPath() => clearField(6);

  /// See :option:`--local-address-ip-version` for details.
  @$pb.TagNumber(7)
  CommandLineOptions_IpVersion get localAddressIpVersion => $_getN(6);
  @$pb.TagNumber(7)
  set localAddressIpVersion(CommandLineOptions_IpVersion v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocalAddressIpVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalAddressIpVersion() => clearField(7);

  /// See :option:`--log-level` for details.
  @$pb.TagNumber(8)
  $core.String get logLevel => $_getSZ(7);
  @$pb.TagNumber(8)
  set logLevel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLogLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearLogLevel() => clearField(8);

  /// See :option:`--component-log-level` for details.
  @$pb.TagNumber(9)
  $core.String get componentLogLevel => $_getSZ(8);
  @$pb.TagNumber(9)
  set componentLogLevel($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasComponentLogLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearComponentLogLevel() => clearField(9);

  /// See :option:`--log-format` for details.
  @$pb.TagNumber(10)
  $core.String get logFormat => $_getSZ(9);
  @$pb.TagNumber(10)
  set logFormat($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLogFormat() => $_has(9);
  @$pb.TagNumber(10)
  void clearLogFormat() => clearField(10);

  /// See :option:`--log-path` for details.
  @$pb.TagNumber(11)
  $core.String get logPath => $_getSZ(10);
  @$pb.TagNumber(11)
  set logPath($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLogPath() => $_has(10);
  @$pb.TagNumber(11)
  void clearLogPath() => clearField(11);

  /// See :option:`--service-cluster` for details.
  @$pb.TagNumber(13)
  $core.String get serviceCluster => $_getSZ(11);
  @$pb.TagNumber(13)
  set serviceCluster($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasServiceCluster() => $_has(11);
  @$pb.TagNumber(13)
  void clearServiceCluster() => clearField(13);

  /// See :option:`--service-node` for details.
  @$pb.TagNumber(14)
  $core.String get serviceNode => $_getSZ(12);
  @$pb.TagNumber(14)
  set serviceNode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasServiceNode() => $_has(12);
  @$pb.TagNumber(14)
  void clearServiceNode() => clearField(14);

  /// See :option:`--service-zone` for details.
  @$pb.TagNumber(15)
  $core.String get serviceZone => $_getSZ(13);
  @$pb.TagNumber(15)
  set serviceZone($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasServiceZone() => $_has(13);
  @$pb.TagNumber(15)
  void clearServiceZone() => clearField(15);

  /// See :option:`--file-flush-interval-msec` for details.
  @$pb.TagNumber(16)
  $12.Duration get fileFlushInterval => $_getN(14);
  @$pb.TagNumber(16)
  set fileFlushInterval($12.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFileFlushInterval() => $_has(14);
  @$pb.TagNumber(16)
  void clearFileFlushInterval() => clearField(16);
  @$pb.TagNumber(16)
  $12.Duration ensureFileFlushInterval() => $_ensure(14);

  /// See :option:`--drain-time-s` for details.
  @$pb.TagNumber(17)
  $12.Duration get drainTime => $_getN(15);
  @$pb.TagNumber(17)
  set drainTime($12.Duration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDrainTime() => $_has(15);
  @$pb.TagNumber(17)
  void clearDrainTime() => clearField(17);
  @$pb.TagNumber(17)
  $12.Duration ensureDrainTime() => $_ensure(15);

  /// See :option:`--parent-shutdown-time-s` for details.
  @$pb.TagNumber(18)
  $12.Duration get parentShutdownTime => $_getN(16);
  @$pb.TagNumber(18)
  set parentShutdownTime($12.Duration v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasParentShutdownTime() => $_has(16);
  @$pb.TagNumber(18)
  void clearParentShutdownTime() => clearField(18);
  @$pb.TagNumber(18)
  $12.Duration ensureParentShutdownTime() => $_ensure(16);

  /// See :option:`--mode` for details.
  @$pb.TagNumber(19)
  CommandLineOptions_Mode get mode => $_getN(17);
  @$pb.TagNumber(19)
  set mode(CommandLineOptions_Mode v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMode() => $_has(17);
  @$pb.TagNumber(19)
  void clearMode() => clearField(19);

  /// See :option:`--disable-hot-restart` for details.
  @$pb.TagNumber(22)
  $core.bool get disableHotRestart => $_getBF(18);
  @$pb.TagNumber(22)
  set disableHotRestart($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasDisableHotRestart() => $_has(18);
  @$pb.TagNumber(22)
  void clearDisableHotRestart() => clearField(22);

  /// See :option:`--enable-mutex-tracing` for details.
  @$pb.TagNumber(23)
  $core.bool get enableMutexTracing => $_getBF(19);
  @$pb.TagNumber(23)
  set enableMutexTracing($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasEnableMutexTracing() => $_has(19);
  @$pb.TagNumber(23)
  void clearEnableMutexTracing() => clearField(23);

  /// See :option:`--restart-epoch` for details.
  @$pb.TagNumber(24)
  $core.int get restartEpoch => $_getIZ(20);
  @$pb.TagNumber(24)
  set restartEpoch($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasRestartEpoch() => $_has(20);
  @$pb.TagNumber(24)
  void clearRestartEpoch() => clearField(24);

  /// See :option:`--cpuset-threads` for details.
  @$pb.TagNumber(25)
  $core.bool get cpusetThreads => $_getBF(21);
  @$pb.TagNumber(25)
  set cpusetThreads($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasCpusetThreads() => $_has(21);
  @$pb.TagNumber(25)
  void clearCpusetThreads() => clearField(25);

  /// See :option:`--reject-unknown-dynamic-fields` for details.
  @$pb.TagNumber(26)
  $core.bool get rejectUnknownDynamicFields => $_getBF(22);
  @$pb.TagNumber(26)
  set rejectUnknownDynamicFields($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(26)
  $core.bool hasRejectUnknownDynamicFields() => $_has(22);
  @$pb.TagNumber(26)
  void clearRejectUnknownDynamicFields() => clearField(26);

  /// See :option:`--log-format-escaped` for details.
  @$pb.TagNumber(27)
  $core.bool get logFormatEscaped => $_getBF(23);
  @$pb.TagNumber(27)
  set logFormatEscaped($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(27)
  $core.bool hasLogFormatEscaped() => $_has(23);
  @$pb.TagNumber(27)
  void clearLogFormatEscaped() => clearField(27);

  /// See :option:`--disable-extensions` for details.
  @$pb.TagNumber(28)
  $core.List<$core.String> get disabledExtensions => $_getList(24);

  /// See :option:`--ignore-unknown-dynamic-fields` for details.
  @$pb.TagNumber(30)
  $core.bool get ignoreUnknownDynamicFields => $_getBF(25);
  @$pb.TagNumber(30)
  set ignoreUnknownDynamicFields($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(30)
  $core.bool hasIgnoreUnknownDynamicFields() => $_has(25);
  @$pb.TagNumber(30)
  void clearIgnoreUnknownDynamicFields() => clearField(30);

  /// See :option:`--use-dynamic-base-id` for details.
  @$pb.TagNumber(31)
  $core.bool get useDynamicBaseId => $_getBF(26);
  @$pb.TagNumber(31)
  set useDynamicBaseId($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(31)
  $core.bool hasUseDynamicBaseId() => $_has(26);
  @$pb.TagNumber(31)
  void clearUseDynamicBaseId() => clearField(31);

  /// See :option:`--base-id-path` for details.
  @$pb.TagNumber(32)
  $core.String get baseIdPath => $_getSZ(27);
  @$pb.TagNumber(32)
  set baseIdPath($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(32)
  $core.bool hasBaseIdPath() => $_has(27);
  @$pb.TagNumber(32)
  void clearBaseIdPath() => clearField(32);

  /// See :option:`--drain-strategy` for details.
  @$pb.TagNumber(33)
  CommandLineOptions_DrainStrategy get drainStrategy => $_getN(28);
  @$pb.TagNumber(33)
  set drainStrategy(CommandLineOptions_DrainStrategy v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDrainStrategy() => $_has(28);
  @$pb.TagNumber(33)
  void clearDrainStrategy() => clearField(33);

  /// See :option:`--enable-fine-grain-logging` for details.
  @$pb.TagNumber(34)
  $core.bool get enableFineGrainLogging => $_getBF(29);
  @$pb.TagNumber(34)
  set enableFineGrainLogging($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(34)
  $core.bool hasEnableFineGrainLogging() => $_has(29);
  @$pb.TagNumber(34)
  void clearEnableFineGrainLogging() => clearField(34);

  /// See :option:`--socket-path` for details.
  @$pb.TagNumber(35)
  $core.String get socketPath => $_getSZ(30);
  @$pb.TagNumber(35)
  set socketPath($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(35)
  $core.bool hasSocketPath() => $_has(30);
  @$pb.TagNumber(35)
  void clearSocketPath() => clearField(35);

  /// See :option:`--socket-mode` for details.
  @$pb.TagNumber(36)
  $core.int get socketMode => $_getIZ(31);
  @$pb.TagNumber(36)
  set socketMode($core.int v) { $_setUnsignedInt32(31, v); }
  @$pb.TagNumber(36)
  $core.bool hasSocketMode() => $_has(31);
  @$pb.TagNumber(36)
  void clearSocketMode() => clearField(36);

  /// See :option:`--enable-core-dump` for details.
  @$pb.TagNumber(37)
  $core.bool get enableCoreDump => $_getBF(32);
  @$pb.TagNumber(37)
  set enableCoreDump($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(37)
  $core.bool hasEnableCoreDump() => $_has(32);
  @$pb.TagNumber(37)
  void clearEnableCoreDump() => clearField(37);

  /// See :option:`--stats-tag` for details.
  @$pb.TagNumber(38)
  $core.List<$core.String> get statsTag => $_getList(33);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
