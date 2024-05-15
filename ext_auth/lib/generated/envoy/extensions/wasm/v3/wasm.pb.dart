//
//  Generated code. Do not modify.
//  source: envoy/extensions/wasm/v3/wasm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;
import '../../../config/core/v3/base.pb.dart' as $0;

/// Configuration for restricting Proxy-Wasm capabilities available to modules.
class CapabilityRestrictionConfig extends $pb.GeneratedMessage {
  factory CapabilityRestrictionConfig({
    $core.Map<$core.String, SanitizationConfig>? allowedCapabilities,
  }) {
    final $result = create();
    if (allowedCapabilities != null) {
      $result.allowedCapabilities.addAll(allowedCapabilities);
    }
    return $result;
  }
  CapabilityRestrictionConfig._() : super();
  factory CapabilityRestrictionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapabilityRestrictionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CapabilityRestrictionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.wasm.v3'), createEmptyInstance: create)
    ..m<$core.String, SanitizationConfig>(1, _omitFieldNames ? '' : 'allowedCapabilities', entryClassName: 'CapabilityRestrictionConfig.AllowedCapabilitiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SanitizationConfig.create, valueDefaultOrMaker: SanitizationConfig.getDefault, packageName: const $pb.PackageName('envoy.extensions.wasm.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapabilityRestrictionConfig clone() => CapabilityRestrictionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapabilityRestrictionConfig copyWith(void Function(CapabilityRestrictionConfig) updates) => super.copyWith((message) => updates(message as CapabilityRestrictionConfig)) as CapabilityRestrictionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapabilityRestrictionConfig create() => CapabilityRestrictionConfig._();
  CapabilityRestrictionConfig createEmptyInstance() => create();
  static $pb.PbList<CapabilityRestrictionConfig> createRepeated() => $pb.PbList<CapabilityRestrictionConfig>();
  @$core.pragma('dart2js:noInline')
  static CapabilityRestrictionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapabilityRestrictionConfig>(create);
  static CapabilityRestrictionConfig? _defaultInstance;

  ///  The Proxy-Wasm capabilities which will be allowed. Capabilities are mapped by
  ///  name. The ``SanitizationConfig`` which each capability maps to is currently unimplemented and ignored,
  ///  and so should be left empty.
  ///
  ///  The capability names are given in the
  ///  `Proxy-Wasm ABI <https://github.com/proxy-wasm/spec/tree/master/abi-versions/vNEXT>`_.
  ///  Additionally, the following WASI capabilities from
  ///  `this list <https://github.com/WebAssembly/WASI/blob/master/phases/snapshot/docs.md#modules>`_
  ///  are implemented and can be allowed:
  ///  ``fd_write``, ``fd_read``, ``fd_seek``, ``fd_close``, ``fd_fdstat_get``, ``environ_get``, ``environ_sizes_get``,
  ///  ``args_get``, ``args_sizes_get``, ``proc_exit``, ``clock_time_get``, ``random_get``.
  @$pb.TagNumber(1)
  $core.Map<$core.String, SanitizationConfig> get allowedCapabilities => $_getMap(0);
}

///  Configuration for sanitization of inputs to an allowed capability.
///
///  NOTE: This is currently unimplemented.
class SanitizationConfig extends $pb.GeneratedMessage {
  factory SanitizationConfig() => create();
  SanitizationConfig._() : super();
  factory SanitizationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SanitizationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SanitizationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.wasm.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SanitizationConfig clone() => SanitizationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SanitizationConfig copyWith(void Function(SanitizationConfig) updates) => super.copyWith((message) => updates(message as SanitizationConfig)) as SanitizationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SanitizationConfig create() => SanitizationConfig._();
  SanitizationConfig createEmptyInstance() => create();
  static $pb.PbList<SanitizationConfig> createRepeated() => $pb.PbList<SanitizationConfig>();
  @$core.pragma('dart2js:noInline')
  static SanitizationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SanitizationConfig>(create);
  static SanitizationConfig? _defaultInstance;
}

/// Configuration for a Wasm VM.
/// [#next-free-field: 8]
class VmConfig extends $pb.GeneratedMessage {
  factory VmConfig({
    $core.String? vmId,
    $core.String? runtime,
    $0.AsyncDataSource? code,
    $1.Any? configuration,
    $core.bool? allowPrecompiled,
    $core.bool? nackOnCodeCacheMiss,
    EnvironmentVariables? environmentVariables,
  }) {
    final $result = create();
    if (vmId != null) {
      $result.vmId = vmId;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (code != null) {
      $result.code = code;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (allowPrecompiled != null) {
      $result.allowPrecompiled = allowPrecompiled;
    }
    if (nackOnCodeCacheMiss != null) {
      $result.nackOnCodeCacheMiss = nackOnCodeCacheMiss;
    }
    if (environmentVariables != null) {
      $result.environmentVariables = environmentVariables;
    }
    return $result;
  }
  VmConfig._() : super();
  factory VmConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.wasm.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmId')
    ..aOS(2, _omitFieldNames ? '' : 'runtime')
    ..aOM<$0.AsyncDataSource>(3, _omitFieldNames ? '' : 'code', subBuilder: $0.AsyncDataSource.create)
    ..aOM<$1.Any>(4, _omitFieldNames ? '' : 'configuration', subBuilder: $1.Any.create)
    ..aOB(5, _omitFieldNames ? '' : 'allowPrecompiled')
    ..aOB(6, _omitFieldNames ? '' : 'nackOnCodeCacheMiss')
    ..aOM<EnvironmentVariables>(7, _omitFieldNames ? '' : 'environmentVariables', subBuilder: EnvironmentVariables.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmConfig clone() => VmConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmConfig copyWith(void Function(VmConfig) updates) => super.copyWith((message) => updates(message as VmConfig)) as VmConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmConfig create() => VmConfig._();
  VmConfig createEmptyInstance() => create();
  static $pb.PbList<VmConfig> createRepeated() => $pb.PbList<VmConfig>();
  @$core.pragma('dart2js:noInline')
  static VmConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmConfig>(create);
  static VmConfig? _defaultInstance;

  /// An ID which will be used along with a hash of the wasm code (or the name of the registered Null
  /// VM plugin) to determine which VM will be used for the plugin. All plugins which use the same
  /// ``vm_id`` and code will use the same VM. May be left blank. Sharing a VM between plugins can
  /// reduce memory utilization and make sharing of data easier which may have security implications.
  /// [#comment: TODO: add ref for details.]
  @$pb.TagNumber(1)
  $core.String get vmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmId() => clearField(1);

  ///  The Wasm runtime type, defaults to the first available Wasm engine used at Envoy build-time.
  ///  The priority to search for the available engine is: v8 -> wasmtime -> wamr -> wavm.
  ///  Available Wasm runtime types are registered as extensions. The following runtimes are included
  ///  in Envoy code base:
  ///
  ///  .. _extension_envoy.wasm.runtime.null:
  ///
  ///  **envoy.wasm.runtime.null**: Null sandbox, the Wasm module must be compiled and linked into the
  ///  Envoy binary. The registered name is given in the ``code`` field as ``inline_string``.
  ///
  ///  .. _extension_envoy.wasm.runtime.v8:
  ///
  ///  **envoy.wasm.runtime.v8**: `V8 <https://v8.dev/>`_-based WebAssembly runtime.
  ///
  ///  .. _extension_envoy.wasm.runtime.wamr:
  ///
  ///  **envoy.wasm.runtime.wamr**: `WAMR <https://github.com/bytecodealliance/wasm-micro-runtime/>`_-based WebAssembly runtime.
  ///  This runtime is not enabled in the official build.
  ///
  ///  .. _extension_envoy.wasm.runtime.wavm:
  ///
  ///  **envoy.wasm.runtime.wavm**: `WAVM <https://wavm.github.io/>`_-based WebAssembly runtime.
  ///  This runtime is not enabled in the official build.
  ///
  ///  .. _extension_envoy.wasm.runtime.wasmtime:
  ///
  ///  **envoy.wasm.runtime.wasmtime**: `Wasmtime <https://wasmtime.dev/>`_-based WebAssembly runtime.
  ///  This runtime is not enabled in the official build.
  ///
  ///  [#extension-category: envoy.wasm.runtime]
  @$pb.TagNumber(2)
  $core.String get runtime => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntime() => clearField(2);

  /// The Wasm code that Envoy will execute.
  @$pb.TagNumber(3)
  $0.AsyncDataSource get code => $_getN(2);
  @$pb.TagNumber(3)
  set code($0.AsyncDataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.AsyncDataSource ensureCode() => $_ensure(2);

  /// The Wasm configuration used in initialization of a new VM
  /// (proxy_on_start). ``google.protobuf.Struct`` is serialized as JSON before
  /// passing it to the plugin. ``google.protobuf.BytesValue`` and
  /// ``google.protobuf.StringValue`` are passed directly without the wrapper.
  @$pb.TagNumber(4)
  $1.Any get configuration => $_getN(3);
  @$pb.TagNumber(4)
  set configuration($1.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  $1.Any ensureConfiguration() => $_ensure(3);

  /// Allow the wasm file to include pre-compiled code on VMs which support it.
  /// Warning: this should only be enable for trusted sources as the precompiled code is not
  /// verified.
  @$pb.TagNumber(5)
  $core.bool get allowPrecompiled => $_getBF(4);
  @$pb.TagNumber(5)
  set allowPrecompiled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowPrecompiled() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowPrecompiled() => clearField(5);

  /// If true and the code needs to be remotely fetched and it is not in the cache then NACK the configuration
  /// update and do a background fetch to fill the cache, otherwise fetch the code asynchronously and enter
  /// warming state.
  @$pb.TagNumber(6)
  $core.bool get nackOnCodeCacheMiss => $_getBF(5);
  @$pb.TagNumber(6)
  set nackOnCodeCacheMiss($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNackOnCodeCacheMiss() => $_has(5);
  @$pb.TagNumber(6)
  void clearNackOnCodeCacheMiss() => clearField(6);

  /// Specifies environment variables to be injected to this VM which will be available through
  /// WASI's ``environ_get`` and ``environ_get_sizes`` system calls. Note that these functions are mostly implicitly
  /// called in your language's standard library, so you do not need to call them directly and you can access to env
  /// vars just like when you do on native platforms.
  /// Warning: Envoy rejects the configuration if there's conflict of key space.
  @$pb.TagNumber(7)
  EnvironmentVariables get environmentVariables => $_getN(6);
  @$pb.TagNumber(7)
  set environmentVariables(EnvironmentVariables v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnvironmentVariables() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnvironmentVariables() => clearField(7);
  @$pb.TagNumber(7)
  EnvironmentVariables ensureEnvironmentVariables() => $_ensure(6);
}

class EnvironmentVariables extends $pb.GeneratedMessage {
  factory EnvironmentVariables({
    $core.Iterable<$core.String>? hostEnvKeys,
    $core.Map<$core.String, $core.String>? keyValues,
  }) {
    final $result = create();
    if (hostEnvKeys != null) {
      $result.hostEnvKeys.addAll(hostEnvKeys);
    }
    if (keyValues != null) {
      $result.keyValues.addAll(keyValues);
    }
    return $result;
  }
  EnvironmentVariables._() : super();
  factory EnvironmentVariables.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentVariables.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentVariables', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.wasm.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'hostEnvKeys')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'keyValues', entryClassName: 'EnvironmentVariables.KeyValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.wasm.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentVariables clone() => EnvironmentVariables()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentVariables copyWith(void Function(EnvironmentVariables) updates) => super.copyWith((message) => updates(message as EnvironmentVariables)) as EnvironmentVariables;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentVariables create() => EnvironmentVariables._();
  EnvironmentVariables createEmptyInstance() => create();
  static $pb.PbList<EnvironmentVariables> createRepeated() => $pb.PbList<EnvironmentVariables>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentVariables getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentVariables>(create);
  static EnvironmentVariables? _defaultInstance;

  /// The keys of *Envoy's* environment variables exposed to this VM. In other words, if a key exists in Envoy's environment
  /// variables, then that key-value pair will be injected. Note that if a key does not exist, it will be ignored.
  @$pb.TagNumber(1)
  $core.List<$core.String> get hostEnvKeys => $_getList(0);

  /// Explicitly given key-value pairs to be injected to this VM in the form of "KEY=VALUE".
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get keyValues => $_getMap(1);
}

enum PluginConfig_Vm {
  vmConfig, 
  notSet
}

/// Base Configuration for Wasm Plugins e.g. filters and services.
/// [#next-free-field: 7]
class PluginConfig extends $pb.GeneratedMessage {
  factory PluginConfig({
    $core.String? name,
    $core.String? rootId,
    VmConfig? vmConfig,
    $1.Any? configuration,
    $core.bool? failOpen,
    CapabilityRestrictionConfig? capabilityRestrictionConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rootId != null) {
      $result.rootId = rootId;
    }
    if (vmConfig != null) {
      $result.vmConfig = vmConfig;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (failOpen != null) {
      $result.failOpen = failOpen;
    }
    if (capabilityRestrictionConfig != null) {
      $result.capabilityRestrictionConfig = capabilityRestrictionConfig;
    }
    return $result;
  }
  PluginConfig._() : super();
  factory PluginConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PluginConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PluginConfig_Vm> _PluginConfig_VmByTag = {
    3 : PluginConfig_Vm.vmConfig,
    0 : PluginConfig_Vm.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PluginConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.wasm.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'rootId')
    ..aOM<VmConfig>(3, _omitFieldNames ? '' : 'vmConfig', subBuilder: VmConfig.create)
    ..aOM<$1.Any>(4, _omitFieldNames ? '' : 'configuration', subBuilder: $1.Any.create)
    ..aOB(5, _omitFieldNames ? '' : 'failOpen')
    ..aOM<CapabilityRestrictionConfig>(6, _omitFieldNames ? '' : 'capabilityRestrictionConfig', subBuilder: CapabilityRestrictionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PluginConfig clone() => PluginConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PluginConfig copyWith(void Function(PluginConfig) updates) => super.copyWith((message) => updates(message as PluginConfig)) as PluginConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginConfig create() => PluginConfig._();
  PluginConfig createEmptyInstance() => create();
  static $pb.PbList<PluginConfig> createRepeated() => $pb.PbList<PluginConfig>();
  @$core.pragma('dart2js:noInline')
  static PluginConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PluginConfig>(create);
  static PluginConfig? _defaultInstance;

  PluginConfig_Vm whichVm() => _PluginConfig_VmByTag[$_whichOneof(0)]!;
  void clearVm() => clearField($_whichOneof(0));

  /// A unique name for a filters/services in a VM for use in identifying the filter/service if
  /// multiple filters/services are handled by the same ``vm_id`` and ``root_id`` and for
  /// logging/debugging.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A unique ID for a set of filters/services in a VM which will share a RootContext and Contexts
  /// if applicable (e.g. an Wasm HttpFilter and an Wasm AccessLog). If left blank, all
  /// filters/services with a blank root_id with the same ``vm_id`` will share Context(s).
  @$pb.TagNumber(2)
  $core.String get rootId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootId() => clearField(2);

  @$pb.TagNumber(3)
  VmConfig get vmConfig => $_getN(2);
  @$pb.TagNumber(3)
  set vmConfig(VmConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmConfig() => clearField(3);
  @$pb.TagNumber(3)
  VmConfig ensureVmConfig() => $_ensure(2);

  /// Filter/service configuration used to configure or reconfigure a plugin
  /// (``proxy_on_configure``).
  /// ``google.protobuf.Struct`` is serialized as JSON before
  /// passing it to the plugin. ``google.protobuf.BytesValue`` and
  /// ``google.protobuf.StringValue`` are passed directly without the wrapper.
  @$pb.TagNumber(4)
  $1.Any get configuration => $_getN(3);
  @$pb.TagNumber(4)
  set configuration($1.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  $1.Any ensureConfiguration() => $_ensure(3);

  /// If there is a fatal error on the VM (e.g. exception, abort(), on_start or on_configure return false),
  /// then all plugins associated with the VM will either fail closed (by default), e.g. by returning an HTTP 503 error,
  /// or fail open (if 'fail_open' is set to true) by bypassing the filter. Note: when on_start or on_configure return false
  /// during xDS updates the xDS configuration will be rejected and when on_start or on_configuration return false on initial
  /// startup the proxy will not start.
  @$pb.TagNumber(5)
  $core.bool get failOpen => $_getBF(4);
  @$pb.TagNumber(5)
  set failOpen($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailOpen() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailOpen() => clearField(5);

  /// Configuration for restricting Proxy-Wasm capabilities available to modules.
  @$pb.TagNumber(6)
  CapabilityRestrictionConfig get capabilityRestrictionConfig => $_getN(5);
  @$pb.TagNumber(6)
  set capabilityRestrictionConfig(CapabilityRestrictionConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCapabilityRestrictionConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearCapabilityRestrictionConfig() => clearField(6);
  @$pb.TagNumber(6)
  CapabilityRestrictionConfig ensureCapabilityRestrictionConfig() => $_ensure(5);
}

/// WasmService is configured as a built-in ``envoy.wasm_service`` :ref:`WasmService
/// <config_wasm_service>` This opaque configuration will be used to create a Wasm Service.
class WasmService extends $pb.GeneratedMessage {
  factory WasmService({
    PluginConfig? config,
    $core.bool? singleton,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (singleton != null) {
      $result.singleton = singleton;
    }
    return $result;
  }
  WasmService._() : super();
  factory WasmService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WasmService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WasmService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.wasm.v3'), createEmptyInstance: create)
    ..aOM<PluginConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: PluginConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'singleton')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WasmService clone() => WasmService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WasmService copyWith(void Function(WasmService) updates) => super.copyWith((message) => updates(message as WasmService)) as WasmService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WasmService create() => WasmService._();
  WasmService createEmptyInstance() => create();
  static $pb.PbList<WasmService> createRepeated() => $pb.PbList<WasmService>();
  @$core.pragma('dart2js:noInline')
  static WasmService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WasmService>(create);
  static WasmService? _defaultInstance;

  /// General plugin configuration.
  @$pb.TagNumber(1)
  PluginConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(PluginConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  PluginConfig ensureConfig() => $_ensure(0);

  /// If true, create a single VM rather than creating one VM per worker. Such a singleton can
  /// not be used with filters.
  @$pb.TagNumber(2)
  $core.bool get singleton => $_getBF(1);
  @$pb.TagNumber(2)
  set singleton($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleton() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleton() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
