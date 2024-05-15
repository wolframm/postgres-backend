//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/async_files/v3/async_file_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AsyncFileManagerConfig_ThreadPool extends $pb.GeneratedMessage {
  factory AsyncFileManagerConfig_ThreadPool({
    $core.int? threadCount,
  }) {
    final $result = create();
    if (threadCount != null) {
      $result.threadCount = threadCount;
    }
    return $result;
  }
  AsyncFileManagerConfig_ThreadPool._() : super();
  factory AsyncFileManagerConfig_ThreadPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncFileManagerConfig_ThreadPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncFileManagerConfig.ThreadPool', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.async_files.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'threadCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncFileManagerConfig_ThreadPool clone() => AsyncFileManagerConfig_ThreadPool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncFileManagerConfig_ThreadPool copyWith(void Function(AsyncFileManagerConfig_ThreadPool) updates) => super.copyWith((message) => updates(message as AsyncFileManagerConfig_ThreadPool)) as AsyncFileManagerConfig_ThreadPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncFileManagerConfig_ThreadPool create() => AsyncFileManagerConfig_ThreadPool._();
  AsyncFileManagerConfig_ThreadPool createEmptyInstance() => create();
  static $pb.PbList<AsyncFileManagerConfig_ThreadPool> createRepeated() => $pb.PbList<AsyncFileManagerConfig_ThreadPool>();
  @$core.pragma('dart2js:noInline')
  static AsyncFileManagerConfig_ThreadPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncFileManagerConfig_ThreadPool>(create);
  static AsyncFileManagerConfig_ThreadPool? _defaultInstance;

  /// The number of threads to use. If unset or zero, will default to the number
  /// of concurrent threads the hardware supports. This default is subject to
  /// change if performance analysis suggests it.
  @$pb.TagNumber(1)
  $core.int get threadCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set threadCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadCount() => clearField(1);
}

enum AsyncFileManagerConfig_ManagerType {
  threadPool, 
  notSet
}

/// Configuration to instantiate or select a singleton ``AsyncFileManager``.
class AsyncFileManagerConfig extends $pb.GeneratedMessage {
  factory AsyncFileManagerConfig({
    $core.String? id,
    AsyncFileManagerConfig_ThreadPool? threadPool,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (threadPool != null) {
      $result.threadPool = threadPool;
    }
    return $result;
  }
  AsyncFileManagerConfig._() : super();
  factory AsyncFileManagerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncFileManagerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AsyncFileManagerConfig_ManagerType> _AsyncFileManagerConfig_ManagerTypeByTag = {
    2 : AsyncFileManagerConfig_ManagerType.threadPool,
    0 : AsyncFileManagerConfig_ManagerType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncFileManagerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.async_files.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<AsyncFileManagerConfig_ThreadPool>(2, _omitFieldNames ? '' : 'threadPool', subBuilder: AsyncFileManagerConfig_ThreadPool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncFileManagerConfig clone() => AsyncFileManagerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncFileManagerConfig copyWith(void Function(AsyncFileManagerConfig) updates) => super.copyWith((message) => updates(message as AsyncFileManagerConfig)) as AsyncFileManagerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncFileManagerConfig create() => AsyncFileManagerConfig._();
  AsyncFileManagerConfig createEmptyInstance() => create();
  static $pb.PbList<AsyncFileManagerConfig> createRepeated() => $pb.PbList<AsyncFileManagerConfig>();
  @$core.pragma('dart2js:noInline')
  static AsyncFileManagerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncFileManagerConfig>(create);
  static AsyncFileManagerConfig? _defaultInstance;

  AsyncFileManagerConfig_ManagerType whichManagerType() => _AsyncFileManagerConfig_ManagerTypeByTag[$_whichOneof(0)]!;
  void clearManagerType() => clearField($_whichOneof(0));

  ///  An optional identifier for the manager. An empty string is a valid identifier
  ///  for a common, default ``AsyncFileManager``.
  ///
  ///  Reusing the same id with different configurations in the same envoy instance
  ///  is an error.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Configuration for a thread-pool based async file manager.
  @$pb.TagNumber(2)
  AsyncFileManagerConfig_ThreadPool get threadPool => $_getN(1);
  @$pb.TagNumber(2)
  set threadPool(AsyncFileManagerConfig_ThreadPool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadPool() => clearField(2);
  @$pb.TagNumber(2)
  AsyncFileManagerConfig_ThreadPool ensureThreadPool() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
