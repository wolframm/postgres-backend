//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/memory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Proto representation of the internal memory consumption of an Envoy instance. These represent
/// values extracted from an internal TCMalloc instance. For more information, see the section of the
/// docs entitled ["Generic Tcmalloc Status"](https://gperftools.github.io/gperftools/tcmalloc.html).
/// [#next-free-field: 7]
class Memory extends $pb.GeneratedMessage {
  factory Memory({
    $fixnum.Int64? allocated,
    $fixnum.Int64? heapSize,
    $fixnum.Int64? pageheapUnmapped,
    $fixnum.Int64? pageheapFree,
    $fixnum.Int64? totalThreadCache,
    $fixnum.Int64? totalPhysicalBytes,
  }) {
    final $result = create();
    if (allocated != null) {
      $result.allocated = allocated;
    }
    if (heapSize != null) {
      $result.heapSize = heapSize;
    }
    if (pageheapUnmapped != null) {
      $result.pageheapUnmapped = pageheapUnmapped;
    }
    if (pageheapFree != null) {
      $result.pageheapFree = pageheapFree;
    }
    if (totalThreadCache != null) {
      $result.totalThreadCache = totalThreadCache;
    }
    if (totalPhysicalBytes != null) {
      $result.totalPhysicalBytes = totalPhysicalBytes;
    }
    return $result;
  }
  Memory._() : super();
  factory Memory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Memory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Memory', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'allocated', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'heapSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'pageheapUnmapped', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'pageheapFree', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'totalThreadCache', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'totalPhysicalBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Memory clone() => Memory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Memory copyWith(void Function(Memory) updates) => super.copyWith((message) => updates(message as Memory)) as Memory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Memory create() => Memory._();
  Memory createEmptyInstance() => create();
  static $pb.PbList<Memory> createRepeated() => $pb.PbList<Memory>();
  @$core.pragma('dart2js:noInline')
  static Memory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Memory>(create);
  static Memory? _defaultInstance;

  /// The number of bytes allocated by the heap for Envoy. This is an alias for
  /// ``generic.current_allocated_bytes``.
  @$pb.TagNumber(1)
  $fixnum.Int64 get allocated => $_getI64(0);
  @$pb.TagNumber(1)
  set allocated($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllocated() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllocated() => clearField(1);

  /// The number of bytes reserved by the heap but not necessarily allocated. This is an alias for
  /// ``generic.heap_size``.
  @$pb.TagNumber(2)
  $fixnum.Int64 get heapSize => $_getI64(1);
  @$pb.TagNumber(2)
  set heapSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeapSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeapSize() => clearField(2);

  /// The number of bytes in free, unmapped pages in the page heap. These bytes always count towards
  /// virtual memory usage, and depending on the OS, typically do not count towards physical memory
  /// usage. This is an alias for ``tcmalloc.pageheap_unmapped_bytes``.
  @$pb.TagNumber(3)
  $fixnum.Int64 get pageheapUnmapped => $_getI64(2);
  @$pb.TagNumber(3)
  set pageheapUnmapped($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageheapUnmapped() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageheapUnmapped() => clearField(3);

  /// The number of bytes in free, mapped pages in the page heap. These bytes always count towards
  /// virtual memory usage, and unless the underlying memory is swapped out by the OS, they also
  /// count towards physical memory usage. This is an alias for ``tcmalloc.pageheap_free_bytes``.
  @$pb.TagNumber(4)
  $fixnum.Int64 get pageheapFree => $_getI64(3);
  @$pb.TagNumber(4)
  set pageheapFree($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageheapFree() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageheapFree() => clearField(4);

  /// The amount of memory used by the TCMalloc thread caches (for small objects). This is an alias
  /// for ``tcmalloc.current_total_thread_cache_bytes``.
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalThreadCache => $_getI64(4);
  @$pb.TagNumber(5)
  set totalThreadCache($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalThreadCache() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalThreadCache() => clearField(5);

  /// The number of bytes of the physical memory usage by the allocator. This is an alias for
  /// ``generic.total_physical_bytes``.
  @$pb.TagNumber(6)
  $fixnum.Int64 get totalPhysicalBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set totalPhysicalBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalPhysicalBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalPhysicalBytes() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
