//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/cache/file_system_http_cache/v3/file_system_http_cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../common/async_files/v3/async_file_manager.pb.dart' as $0;

///  Configuration for a cache implementation that caches in the local file system.
///
///  By default this cache uses a least-recently-used eviction strategy.
///
///  For implementation details, see `DESIGN.md <https://github.com/envoyproxy/envoy/blob/main/source/extensions/http/cache/file_system_http_cache/DESIGN.md>`_.
///  [#next-free-field: 11]
class FileSystemHttpCacheConfig extends $pb.GeneratedMessage {
  factory FileSystemHttpCacheConfig({
    $0.AsyncFileManagerConfig? managerConfig,
    $core.String? cachePath,
    $1.UInt64Value? maxCacheSizeBytes,
    $1.UInt64Value? maxIndividualCacheEntrySizeBytes,
    $1.UInt64Value? maxCacheEntryCount,
    $core.int? cacheSubdivisions,
    $core.double? evictFraction,
    $2.Duration? maxEvictionPeriod,
    $2.Duration? minEvictionPeriod,
    $core.bool? createCachePath,
  }) {
    final $result = create();
    if (managerConfig != null) {
      $result.managerConfig = managerConfig;
    }
    if (cachePath != null) {
      $result.cachePath = cachePath;
    }
    if (maxCacheSizeBytes != null) {
      $result.maxCacheSizeBytes = maxCacheSizeBytes;
    }
    if (maxIndividualCacheEntrySizeBytes != null) {
      $result.maxIndividualCacheEntrySizeBytes = maxIndividualCacheEntrySizeBytes;
    }
    if (maxCacheEntryCount != null) {
      $result.maxCacheEntryCount = maxCacheEntryCount;
    }
    if (cacheSubdivisions != null) {
      $result.cacheSubdivisions = cacheSubdivisions;
    }
    if (evictFraction != null) {
      $result.evictFraction = evictFraction;
    }
    if (maxEvictionPeriod != null) {
      $result.maxEvictionPeriod = maxEvictionPeriod;
    }
    if (minEvictionPeriod != null) {
      $result.minEvictionPeriod = minEvictionPeriod;
    }
    if (createCachePath != null) {
      $result.createCachePath = createCachePath;
    }
    return $result;
  }
  FileSystemHttpCacheConfig._() : super();
  factory FileSystemHttpCacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileSystemHttpCacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileSystemHttpCacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.cache.file_system_http_cache.v3'), createEmptyInstance: create)
    ..aOM<$0.AsyncFileManagerConfig>(1, _omitFieldNames ? '' : 'managerConfig', subBuilder: $0.AsyncFileManagerConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'cachePath')
    ..aOM<$1.UInt64Value>(3, _omitFieldNames ? '' : 'maxCacheSizeBytes', subBuilder: $1.UInt64Value.create)
    ..aOM<$1.UInt64Value>(4, _omitFieldNames ? '' : 'maxIndividualCacheEntrySizeBytes', subBuilder: $1.UInt64Value.create)
    ..aOM<$1.UInt64Value>(5, _omitFieldNames ? '' : 'maxCacheEntryCount', subBuilder: $1.UInt64Value.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'cacheSubdivisions', $pb.PbFieldType.OU3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'evictFraction', $pb.PbFieldType.OF)
    ..aOM<$2.Duration>(8, _omitFieldNames ? '' : 'maxEvictionPeriod', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(9, _omitFieldNames ? '' : 'minEvictionPeriod', subBuilder: $2.Duration.create)
    ..aOB(10, _omitFieldNames ? '' : 'createCachePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileSystemHttpCacheConfig clone() => FileSystemHttpCacheConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileSystemHttpCacheConfig copyWith(void Function(FileSystemHttpCacheConfig) updates) => super.copyWith((message) => updates(message as FileSystemHttpCacheConfig)) as FileSystemHttpCacheConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileSystemHttpCacheConfig create() => FileSystemHttpCacheConfig._();
  FileSystemHttpCacheConfig createEmptyInstance() => create();
  static $pb.PbList<FileSystemHttpCacheConfig> createRepeated() => $pb.PbList<FileSystemHttpCacheConfig>();
  @$core.pragma('dart2js:noInline')
  static FileSystemHttpCacheConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileSystemHttpCacheConfig>(create);
  static FileSystemHttpCacheConfig? _defaultInstance;

  /// Configuration of a manager for how the file system is used asynchronously.
  @$pb.TagNumber(1)
  $0.AsyncFileManagerConfig get managerConfig => $_getN(0);
  @$pb.TagNumber(1)
  set managerConfig($0.AsyncFileManagerConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManagerConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagerConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.AsyncFileManagerConfig ensureManagerConfig() => $_ensure(0);

  ///  Path at which the cache files will be stored.
  ///
  ///  This also doubles as the unique identifier for a cache, so a cache can be shared
  ///  between different routes, or separate paths can be used to specify separate caches.
  ///
  ///  If the same ``cache_path`` is used in more than one ``CacheConfig``, the rest of the
  ///  ``FileSystemHttpCacheConfig`` must also match, and will refer to the same cache
  ///  instance.
  @$pb.TagNumber(2)
  $core.String get cachePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set cachePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCachePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearCachePath() => clearField(2);

  ///  The maximum size of the cache in bytes - when reached, cache eviction is triggered.
  ///
  ///  This is measured as the sum of file sizes, such that it includes headers, trailers,
  ///  and metadata, but does not include e.g. file system overhead and block size padding.
  ///
  ///  If unset there is no limit except file system failure.
  @$pb.TagNumber(3)
  $1.UInt64Value get maxCacheSizeBytes => $_getN(2);
  @$pb.TagNumber(3)
  set maxCacheSizeBytes($1.UInt64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxCacheSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxCacheSizeBytes() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt64Value ensureMaxCacheSizeBytes() => $_ensure(2);

  ///  The maximum size of a cache entry in bytes - larger responses will not be cached.
  ///
  ///  This is measured as the file size for the cache entry, such that it includes
  ///  headers, trailers, and metadata.
  ///
  ///  If unset there is no limit.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(4)
  $1.UInt64Value get maxIndividualCacheEntrySizeBytes => $_getN(3);
  @$pb.TagNumber(4)
  set maxIndividualCacheEntrySizeBytes($1.UInt64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxIndividualCacheEntrySizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxIndividualCacheEntrySizeBytes() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt64Value ensureMaxIndividualCacheEntrySizeBytes() => $_ensure(3);

  ///  The maximum number of cache entries - when reached, cache eviction is triggered.
  ///
  ///  If unset there is no limit.
  @$pb.TagNumber(5)
  $1.UInt64Value get maxCacheEntryCount => $_getN(4);
  @$pb.TagNumber(5)
  set maxCacheEntryCount($1.UInt64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxCacheEntryCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxCacheEntryCount() => clearField(5);
  @$pb.TagNumber(5)
  $1.UInt64Value ensureMaxCacheEntryCount() => $_ensure(4);

  ///  A number of folders into which to subdivide the cache.
  ///
  ///  Setting this can help with performance in file systems where a large number of inodes
  ///  in a single branch degrades performance. The optimal value in that case would be
  ///  ``sqrt(expected_cache_entry_count)``.
  ///
  ///  On file systems that perform well with many inodes, the default value of 1 should be used.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(6)
  $core.int get cacheSubdivisions => $_getIZ(5);
  @$pb.TagNumber(6)
  set cacheSubdivisions($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCacheSubdivisions() => $_has(5);
  @$pb.TagNumber(6)
  void clearCacheSubdivisions() => clearField(6);

  ///  The amount of the maximum cache size or count to evict when cache eviction is
  ///  triggered. For example, if ``max_cache_size_bytes`` is 10000000 and ``evict_fraction``
  ///  is 0.2, then when the cache exceeds 10MB, entries will be evicted until the cache size is
  ///  less than or equal to 8MB.
  ///
  ///  The default value of 0 means when the cache exceeds 10MB, entries will be evicted only
  ///  until the cache is less than or equal to 10MB.
  ///
  ///  Evicting a larger fraction will mean the eviction thread will run less often (sparing
  ///  CPU load) at the cost of more cache misses due to the extra evicted entries.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(7)
  $core.double get evictFraction => $_getN(6);
  @$pb.TagNumber(7)
  set evictFraction($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEvictFraction() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvictFraction() => clearField(7);

  ///  The longest amount of time to wait before running a cache eviction pass. An eviction
  ///  pass may not necessarily remove any files, but it will update the cache state to match
  ///  the on-disk state. This can be important if multiple instances are accessing the same
  ///  cache in parallel. (e.g. if two instances each independently added non-overlapping 10MB
  ///  of content to a cache with a 15MB limit, neither instance would be aware that the limit
  ///  was exceeded without this synchronizing pass.)
  ///
  ///  If an eviction pass has not happened within this duration, the eviction thread will
  ///  be awoken and perform an eviction pass.
  ///
  ///  If unset, there will be no eviction passes except those triggered by cache limits.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(8)
  $2.Duration get maxEvictionPeriod => $_getN(7);
  @$pb.TagNumber(8)
  set maxEvictionPeriod($2.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxEvictionPeriod() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxEvictionPeriod() => clearField(8);
  @$pb.TagNumber(8)
  $2.Duration ensureMaxEvictionPeriod() => $_ensure(7);

  ///  The shortest amount of time between cache eviction passes. This can be used to reduce
  ///  eviction churn, if your cache max size can be flexible. If a cache eviction pass already
  ///  occurred more recently than this period when another would be triggered, that new
  ///  pass is cancelled.
  ///
  ///  This means the cache can potentially grow beyond ``max_cache_size_bytes`` by as much as
  ///  can be written within the duration specified.
  ///
  ///  Generally you would use *either* ``min_eviction_period`` *or* ``evict_fraction`` to
  ///  reduce churn. Both together will work but since they're both aiming for the same goal,
  ///  it's simpler not to.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(9)
  $2.Duration get minEvictionPeriod => $_getN(8);
  @$pb.TagNumber(9)
  set minEvictionPeriod($2.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinEvictionPeriod() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinEvictionPeriod() => clearField(9);
  @$pb.TagNumber(9)
  $2.Duration ensureMinEvictionPeriod() => $_ensure(8);

  ///  If true, and the cache path does not exist, attempt to create the cache path, including
  ///  any missing directories leading up to it. On failure, the config is rejected.
  ///
  ///  If false, and the cache path does not exist, the config is rejected.
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(10)
  $core.bool get createCachePath => $_getBF(9);
  @$pb.TagNumber(10)
  set createCachePath($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateCachePath() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateCachePath() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
