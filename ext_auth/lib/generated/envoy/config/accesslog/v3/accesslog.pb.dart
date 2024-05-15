//
//  Generated code. Do not modify.
//  source: envoy/config/accesslog/v3/accesslog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../google/protobuf/wrappers.pb.dart' as $5;
import '../../../data/accesslog/v3/accesslog.pbenum.dart' as $6;
import '../../../type/matcher/v3/metadata.pb.dart' as $4;
import '../../../type/v3/percent.pb.dart' as $2;
import '../../core/v3/base.pb.dart' as $1;
import '../../route/v3/route_components.pb.dart' as $3;
import 'accesslog.pbenum.dart';

export 'accesslog.pbenum.dart';

enum AccessLog_ConfigType {
  typedConfig, 
  notSet
}

class AccessLog extends $pb.GeneratedMessage {
  factory AccessLog({
    $core.String? name,
    AccessLogFilter? filter,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  AccessLog._() : super();
  factory AccessLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccessLog_ConfigType> _AccessLog_ConfigTypeByTag = {
    4 : AccessLog_ConfigType.typedConfig,
    0 : AccessLog_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<AccessLogFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: AccessLogFilter.create)
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessLog clone() => AccessLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessLog copyWith(void Function(AccessLog) updates) => super.copyWith((message) => updates(message as AccessLog)) as AccessLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessLog create() => AccessLog._();
  AccessLog createEmptyInstance() => create();
  static $pb.PbList<AccessLog> createRepeated() => $pb.PbList<AccessLog>();
  @$core.pragma('dart2js:noInline')
  static AccessLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessLog>(create);
  static AccessLog? _defaultInstance;

  AccessLog_ConfigType whichConfigType() => _AccessLog_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the access log extension configuration.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Filter which is used to determine if the access log needs to be written.
  @$pb.TagNumber(2)
  AccessLogFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(AccessLogFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  AccessLogFilter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(4)
  set typedConfig($0.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearTypedConfig() => clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureTypedConfig() => $_ensure(2);
}

enum AccessLogFilter_FilterSpecifier {
  statusCodeFilter, 
  durationFilter, 
  notHealthCheckFilter, 
  traceableFilter, 
  runtimeFilter, 
  andFilter, 
  orFilter, 
  headerFilter, 
  responseFlagFilter, 
  grpcStatusFilter, 
  extensionFilter, 
  metadataFilter, 
  logTypeFilter, 
  notSet
}

/// [#next-free-field: 14]
class AccessLogFilter extends $pb.GeneratedMessage {
  factory AccessLogFilter({
    StatusCodeFilter? statusCodeFilter,
    DurationFilter? durationFilter,
    NotHealthCheckFilter? notHealthCheckFilter,
    TraceableFilter? traceableFilter,
    RuntimeFilter? runtimeFilter,
    AndFilter? andFilter,
    OrFilter? orFilter,
    HeaderFilter? headerFilter,
    ResponseFlagFilter? responseFlagFilter,
    GrpcStatusFilter? grpcStatusFilter,
    ExtensionFilter? extensionFilter,
    MetadataFilter? metadataFilter,
    LogTypeFilter? logTypeFilter,
  }) {
    final $result = create();
    if (statusCodeFilter != null) {
      $result.statusCodeFilter = statusCodeFilter;
    }
    if (durationFilter != null) {
      $result.durationFilter = durationFilter;
    }
    if (notHealthCheckFilter != null) {
      $result.notHealthCheckFilter = notHealthCheckFilter;
    }
    if (traceableFilter != null) {
      $result.traceableFilter = traceableFilter;
    }
    if (runtimeFilter != null) {
      $result.runtimeFilter = runtimeFilter;
    }
    if (andFilter != null) {
      $result.andFilter = andFilter;
    }
    if (orFilter != null) {
      $result.orFilter = orFilter;
    }
    if (headerFilter != null) {
      $result.headerFilter = headerFilter;
    }
    if (responseFlagFilter != null) {
      $result.responseFlagFilter = responseFlagFilter;
    }
    if (grpcStatusFilter != null) {
      $result.grpcStatusFilter = grpcStatusFilter;
    }
    if (extensionFilter != null) {
      $result.extensionFilter = extensionFilter;
    }
    if (metadataFilter != null) {
      $result.metadataFilter = metadataFilter;
    }
    if (logTypeFilter != null) {
      $result.logTypeFilter = logTypeFilter;
    }
    return $result;
  }
  AccessLogFilter._() : super();
  factory AccessLogFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessLogFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccessLogFilter_FilterSpecifier> _AccessLogFilter_FilterSpecifierByTag = {
    1 : AccessLogFilter_FilterSpecifier.statusCodeFilter,
    2 : AccessLogFilter_FilterSpecifier.durationFilter,
    3 : AccessLogFilter_FilterSpecifier.notHealthCheckFilter,
    4 : AccessLogFilter_FilterSpecifier.traceableFilter,
    5 : AccessLogFilter_FilterSpecifier.runtimeFilter,
    6 : AccessLogFilter_FilterSpecifier.andFilter,
    7 : AccessLogFilter_FilterSpecifier.orFilter,
    8 : AccessLogFilter_FilterSpecifier.headerFilter,
    9 : AccessLogFilter_FilterSpecifier.responseFlagFilter,
    10 : AccessLogFilter_FilterSpecifier.grpcStatusFilter,
    11 : AccessLogFilter_FilterSpecifier.extensionFilter,
    12 : AccessLogFilter_FilterSpecifier.metadataFilter,
    13 : AccessLogFilter_FilterSpecifier.logTypeFilter,
    0 : AccessLogFilter_FilterSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessLogFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<StatusCodeFilter>(1, _omitFieldNames ? '' : 'statusCodeFilter', subBuilder: StatusCodeFilter.create)
    ..aOM<DurationFilter>(2, _omitFieldNames ? '' : 'durationFilter', subBuilder: DurationFilter.create)
    ..aOM<NotHealthCheckFilter>(3, _omitFieldNames ? '' : 'notHealthCheckFilter', subBuilder: NotHealthCheckFilter.create)
    ..aOM<TraceableFilter>(4, _omitFieldNames ? '' : 'traceableFilter', subBuilder: TraceableFilter.create)
    ..aOM<RuntimeFilter>(5, _omitFieldNames ? '' : 'runtimeFilter', subBuilder: RuntimeFilter.create)
    ..aOM<AndFilter>(6, _omitFieldNames ? '' : 'andFilter', subBuilder: AndFilter.create)
    ..aOM<OrFilter>(7, _omitFieldNames ? '' : 'orFilter', subBuilder: OrFilter.create)
    ..aOM<HeaderFilter>(8, _omitFieldNames ? '' : 'headerFilter', subBuilder: HeaderFilter.create)
    ..aOM<ResponseFlagFilter>(9, _omitFieldNames ? '' : 'responseFlagFilter', subBuilder: ResponseFlagFilter.create)
    ..aOM<GrpcStatusFilter>(10, _omitFieldNames ? '' : 'grpcStatusFilter', subBuilder: GrpcStatusFilter.create)
    ..aOM<ExtensionFilter>(11, _omitFieldNames ? '' : 'extensionFilter', subBuilder: ExtensionFilter.create)
    ..aOM<MetadataFilter>(12, _omitFieldNames ? '' : 'metadataFilter', subBuilder: MetadataFilter.create)
    ..aOM<LogTypeFilter>(13, _omitFieldNames ? '' : 'logTypeFilter', subBuilder: LogTypeFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessLogFilter clone() => AccessLogFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessLogFilter copyWith(void Function(AccessLogFilter) updates) => super.copyWith((message) => updates(message as AccessLogFilter)) as AccessLogFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessLogFilter create() => AccessLogFilter._();
  AccessLogFilter createEmptyInstance() => create();
  static $pb.PbList<AccessLogFilter> createRepeated() => $pb.PbList<AccessLogFilter>();
  @$core.pragma('dart2js:noInline')
  static AccessLogFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessLogFilter>(create);
  static AccessLogFilter? _defaultInstance;

  AccessLogFilter_FilterSpecifier whichFilterSpecifier() => _AccessLogFilter_FilterSpecifierByTag[$_whichOneof(0)]!;
  void clearFilterSpecifier() => clearField($_whichOneof(0));

  /// Status code filter.
  @$pb.TagNumber(1)
  StatusCodeFilter get statusCodeFilter => $_getN(0);
  @$pb.TagNumber(1)
  set statusCodeFilter(StatusCodeFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusCodeFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCodeFilter() => clearField(1);
  @$pb.TagNumber(1)
  StatusCodeFilter ensureStatusCodeFilter() => $_ensure(0);

  /// Duration filter.
  @$pb.TagNumber(2)
  DurationFilter get durationFilter => $_getN(1);
  @$pb.TagNumber(2)
  set durationFilter(DurationFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDurationFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationFilter() => clearField(2);
  @$pb.TagNumber(2)
  DurationFilter ensureDurationFilter() => $_ensure(1);

  /// Not health check filter.
  @$pb.TagNumber(3)
  NotHealthCheckFilter get notHealthCheckFilter => $_getN(2);
  @$pb.TagNumber(3)
  set notHealthCheckFilter(NotHealthCheckFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotHealthCheckFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotHealthCheckFilter() => clearField(3);
  @$pb.TagNumber(3)
  NotHealthCheckFilter ensureNotHealthCheckFilter() => $_ensure(2);

  /// Traceable filter.
  @$pb.TagNumber(4)
  TraceableFilter get traceableFilter => $_getN(3);
  @$pb.TagNumber(4)
  set traceableFilter(TraceableFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceableFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceableFilter() => clearField(4);
  @$pb.TagNumber(4)
  TraceableFilter ensureTraceableFilter() => $_ensure(3);

  /// Runtime filter.
  @$pb.TagNumber(5)
  RuntimeFilter get runtimeFilter => $_getN(4);
  @$pb.TagNumber(5)
  set runtimeFilter(RuntimeFilter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRuntimeFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuntimeFilter() => clearField(5);
  @$pb.TagNumber(5)
  RuntimeFilter ensureRuntimeFilter() => $_ensure(4);

  /// And filter.
  @$pb.TagNumber(6)
  AndFilter get andFilter => $_getN(5);
  @$pb.TagNumber(6)
  set andFilter(AndFilter v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAndFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearAndFilter() => clearField(6);
  @$pb.TagNumber(6)
  AndFilter ensureAndFilter() => $_ensure(5);

  /// Or filter.
  @$pb.TagNumber(7)
  OrFilter get orFilter => $_getN(6);
  @$pb.TagNumber(7)
  set orFilter(OrFilter v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrFilter() => clearField(7);
  @$pb.TagNumber(7)
  OrFilter ensureOrFilter() => $_ensure(6);

  /// Header filter.
  @$pb.TagNumber(8)
  HeaderFilter get headerFilter => $_getN(7);
  @$pb.TagNumber(8)
  set headerFilter(HeaderFilter v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeaderFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeaderFilter() => clearField(8);
  @$pb.TagNumber(8)
  HeaderFilter ensureHeaderFilter() => $_ensure(7);

  /// Response flag filter.
  @$pb.TagNumber(9)
  ResponseFlagFilter get responseFlagFilter => $_getN(8);
  @$pb.TagNumber(9)
  set responseFlagFilter(ResponseFlagFilter v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasResponseFlagFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearResponseFlagFilter() => clearField(9);
  @$pb.TagNumber(9)
  ResponseFlagFilter ensureResponseFlagFilter() => $_ensure(8);

  /// gRPC status filter.
  @$pb.TagNumber(10)
  GrpcStatusFilter get grpcStatusFilter => $_getN(9);
  @$pb.TagNumber(10)
  set grpcStatusFilter(GrpcStatusFilter v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrpcStatusFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrpcStatusFilter() => clearField(10);
  @$pb.TagNumber(10)
  GrpcStatusFilter ensureGrpcStatusFilter() => $_ensure(9);

  /// Extension filter.
  /// [#extension-category: envoy.access_loggers.extension_filters]
  @$pb.TagNumber(11)
  ExtensionFilter get extensionFilter => $_getN(10);
  @$pb.TagNumber(11)
  set extensionFilter(ExtensionFilter v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExtensionFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearExtensionFilter() => clearField(11);
  @$pb.TagNumber(11)
  ExtensionFilter ensureExtensionFilter() => $_ensure(10);

  /// Metadata Filter
  @$pb.TagNumber(12)
  MetadataFilter get metadataFilter => $_getN(11);
  @$pb.TagNumber(12)
  set metadataFilter(MetadataFilter v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMetadataFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearMetadataFilter() => clearField(12);
  @$pb.TagNumber(12)
  MetadataFilter ensureMetadataFilter() => $_ensure(11);

  /// Log Type Filter
  @$pb.TagNumber(13)
  LogTypeFilter get logTypeFilter => $_getN(12);
  @$pb.TagNumber(13)
  set logTypeFilter(LogTypeFilter v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLogTypeFilter() => $_has(12);
  @$pb.TagNumber(13)
  void clearLogTypeFilter() => clearField(13);
  @$pb.TagNumber(13)
  LogTypeFilter ensureLogTypeFilter() => $_ensure(12);
}

/// Filter on an integer comparison.
class ComparisonFilter extends $pb.GeneratedMessage {
  factory ComparisonFilter({
    ComparisonFilter_Op? op,
    $1.RuntimeUInt32? value,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ComparisonFilter._() : super();
  factory ComparisonFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComparisonFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComparisonFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..e<ComparisonFilter_Op>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: ComparisonFilter_Op.EQ, valueOf: ComparisonFilter_Op.valueOf, enumValues: ComparisonFilter_Op.values)
    ..aOM<$1.RuntimeUInt32>(2, _omitFieldNames ? '' : 'value', subBuilder: $1.RuntimeUInt32.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComparisonFilter clone() => ComparisonFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComparisonFilter copyWith(void Function(ComparisonFilter) updates) => super.copyWith((message) => updates(message as ComparisonFilter)) as ComparisonFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComparisonFilter create() => ComparisonFilter._();
  ComparisonFilter createEmptyInstance() => create();
  static $pb.PbList<ComparisonFilter> createRepeated() => $pb.PbList<ComparisonFilter>();
  @$core.pragma('dart2js:noInline')
  static ComparisonFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComparisonFilter>(create);
  static ComparisonFilter? _defaultInstance;

  /// Comparison operator.
  @$pb.TagNumber(1)
  ComparisonFilter_Op get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(ComparisonFilter_Op v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  /// Value to compare against.
  @$pb.TagNumber(2)
  $1.RuntimeUInt32 get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1.RuntimeUInt32 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.RuntimeUInt32 ensureValue() => $_ensure(1);
}

/// Filters on HTTP response/status code.
class StatusCodeFilter extends $pb.GeneratedMessage {
  factory StatusCodeFilter({
    ComparisonFilter? comparison,
  }) {
    final $result = create();
    if (comparison != null) {
      $result.comparison = comparison;
    }
    return $result;
  }
  StatusCodeFilter._() : super();
  factory StatusCodeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusCodeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusCodeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..aOM<ComparisonFilter>(1, _omitFieldNames ? '' : 'comparison', subBuilder: ComparisonFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusCodeFilter clone() => StatusCodeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusCodeFilter copyWith(void Function(StatusCodeFilter) updates) => super.copyWith((message) => updates(message as StatusCodeFilter)) as StatusCodeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusCodeFilter create() => StatusCodeFilter._();
  StatusCodeFilter createEmptyInstance() => create();
  static $pb.PbList<StatusCodeFilter> createRepeated() => $pb.PbList<StatusCodeFilter>();
  @$core.pragma('dart2js:noInline')
  static StatusCodeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusCodeFilter>(create);
  static StatusCodeFilter? _defaultInstance;

  /// Comparison.
  @$pb.TagNumber(1)
  ComparisonFilter get comparison => $_getN(0);
  @$pb.TagNumber(1)
  set comparison(ComparisonFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComparison() => $_has(0);
  @$pb.TagNumber(1)
  void clearComparison() => clearField(1);
  @$pb.TagNumber(1)
  ComparisonFilter ensureComparison() => $_ensure(0);
}

/// Filters based on the duration of the request or stream, in milliseconds.
/// For end of stream access logs, the total duration of the stream will be used.
/// For :ref:`periodic access logs<arch_overview_access_log_periodic>`,
/// the duration of the stream at the time of log recording will be used.
class DurationFilter extends $pb.GeneratedMessage {
  factory DurationFilter({
    ComparisonFilter? comparison,
  }) {
    final $result = create();
    if (comparison != null) {
      $result.comparison = comparison;
    }
    return $result;
  }
  DurationFilter._() : super();
  factory DurationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DurationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DurationFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..aOM<ComparisonFilter>(1, _omitFieldNames ? '' : 'comparison', subBuilder: ComparisonFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DurationFilter clone() => DurationFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DurationFilter copyWith(void Function(DurationFilter) updates) => super.copyWith((message) => updates(message as DurationFilter)) as DurationFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DurationFilter create() => DurationFilter._();
  DurationFilter createEmptyInstance() => create();
  static $pb.PbList<DurationFilter> createRepeated() => $pb.PbList<DurationFilter>();
  @$core.pragma('dart2js:noInline')
  static DurationFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DurationFilter>(create);
  static DurationFilter? _defaultInstance;

  /// Comparison.
  @$pb.TagNumber(1)
  ComparisonFilter get comparison => $_getN(0);
  @$pb.TagNumber(1)
  set comparison(ComparisonFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComparison() => $_has(0);
  @$pb.TagNumber(1)
  void clearComparison() => clearField(1);
  @$pb.TagNumber(1)
  ComparisonFilter ensureComparison() => $_ensure(0);
}

/// Filters for requests that are not health check requests. A health check
/// request is marked by the health check filter.
class NotHealthCheckFilter extends $pb.GeneratedMessage {
  factory NotHealthCheckFilter() => create();
  NotHealthCheckFilter._() : super();
  factory NotHealthCheckFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotHealthCheckFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotHealthCheckFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotHealthCheckFilter clone() => NotHealthCheckFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotHealthCheckFilter copyWith(void Function(NotHealthCheckFilter) updates) => super.copyWith((message) => updates(message as NotHealthCheckFilter)) as NotHealthCheckFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotHealthCheckFilter create() => NotHealthCheckFilter._();
  NotHealthCheckFilter createEmptyInstance() => create();
  static $pb.PbList<NotHealthCheckFilter> createRepeated() => $pb.PbList<NotHealthCheckFilter>();
  @$core.pragma('dart2js:noInline')
  static NotHealthCheckFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotHealthCheckFilter>(create);
  static NotHealthCheckFilter? _defaultInstance;
}

/// Filters for requests that are traceable. See the tracing overview for more
/// information on how a request becomes traceable.
class TraceableFilter extends $pb.GeneratedMessage {
  factory TraceableFilter() => create();
  TraceableFilter._() : super();
  factory TraceableFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraceableFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraceableFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraceableFilter clone() => TraceableFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraceableFilter copyWith(void Function(TraceableFilter) updates) => super.copyWith((message) => updates(message as TraceableFilter)) as TraceableFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraceableFilter create() => TraceableFilter._();
  TraceableFilter createEmptyInstance() => create();
  static $pb.PbList<TraceableFilter> createRepeated() => $pb.PbList<TraceableFilter>();
  @$core.pragma('dart2js:noInline')
  static TraceableFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraceableFilter>(create);
  static TraceableFilter? _defaultInstance;
}

/// Filters for random sampling of requests.
class RuntimeFilter extends $pb.GeneratedMessage {
  factory RuntimeFilter({
    $core.String? runtimeKey,
    $2.FractionalPercent? percentSampled,
    $core.bool? useIndependentRandomness,
  }) {
    final $result = create();
    if (runtimeKey != null) {
      $result.runtimeKey = runtimeKey;
    }
    if (percentSampled != null) {
      $result.percentSampled = percentSampled;
    }
    if (useIndependentRandomness != null) {
      $result.useIndependentRandomness = useIndependentRandomness;
    }
    return $result;
  }
  RuntimeFilter._() : super();
  factory RuntimeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runtimeKey')
    ..aOM<$2.FractionalPercent>(2, _omitFieldNames ? '' : 'percentSampled', subBuilder: $2.FractionalPercent.create)
    ..aOB(3, _omitFieldNames ? '' : 'useIndependentRandomness')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeFilter clone() => RuntimeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeFilter copyWith(void Function(RuntimeFilter) updates) => super.copyWith((message) => updates(message as RuntimeFilter)) as RuntimeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeFilter create() => RuntimeFilter._();
  RuntimeFilter createEmptyInstance() => create();
  static $pb.PbList<RuntimeFilter> createRepeated() => $pb.PbList<RuntimeFilter>();
  @$core.pragma('dart2js:noInline')
  static RuntimeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeFilter>(create);
  static RuntimeFilter? _defaultInstance;

  /// Runtime key to get an optional overridden numerator for use in the
  /// ``percent_sampled`` field. If found in runtime, this value will replace the
  /// default numerator.
  @$pb.TagNumber(1)
  $core.String get runtimeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set runtimeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntimeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeKey() => clearField(1);

  /// The default sampling percentage. If not specified, defaults to 0% with
  /// denominator of 100.
  @$pb.TagNumber(2)
  $2.FractionalPercent get percentSampled => $_getN(1);
  @$pb.TagNumber(2)
  set percentSampled($2.FractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentSampled() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentSampled() => clearField(2);
  @$pb.TagNumber(2)
  $2.FractionalPercent ensurePercentSampled() => $_ensure(1);

  /// By default, sampling pivots on the header
  /// :ref:`x-request-id<config_http_conn_man_headers_x-request-id>` being
  /// present. If :ref:`x-request-id<config_http_conn_man_headers_x-request-id>`
  /// is present, the filter will consistently sample across multiple hosts based
  /// on the runtime key value and the value extracted from
  /// :ref:`x-request-id<config_http_conn_man_headers_x-request-id>`. If it is
  /// missing, or ``use_independent_randomness`` is set to true, the filter will
  /// randomly sample based on the runtime key value alone.
  /// ``use_independent_randomness`` can be used for logging kill switches within
  /// complex nested :ref:`AndFilter
  /// <envoy_v3_api_msg_config.accesslog.v3.AndFilter>` and :ref:`OrFilter
  /// <envoy_v3_api_msg_config.accesslog.v3.OrFilter>` blocks that are easier to
  /// reason about from a probability perspective (i.e., setting to true will
  /// cause the filter to behave like an independent random variable when
  /// composed within logical operator filters).
  @$pb.TagNumber(3)
  $core.bool get useIndependentRandomness => $_getBF(2);
  @$pb.TagNumber(3)
  set useIndependentRandomness($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseIndependentRandomness() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseIndependentRandomness() => clearField(3);
}

/// Performs a logical “and” operation on the result of each filter in filters.
/// Filters are evaluated sequentially and if one of them returns false, the
/// filter returns false immediately.
class AndFilter extends $pb.GeneratedMessage {
  factory AndFilter({
    $core.Iterable<AccessLogFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  AndFilter._() : super();
  factory AndFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..pc<AccessLogFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: AccessLogFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndFilter clone() => AndFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndFilter copyWith(void Function(AndFilter) updates) => super.copyWith((message) => updates(message as AndFilter)) as AndFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndFilter create() => AndFilter._();
  AndFilter createEmptyInstance() => create();
  static $pb.PbList<AndFilter> createRepeated() => $pb.PbList<AndFilter>();
  @$core.pragma('dart2js:noInline')
  static AndFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndFilter>(create);
  static AndFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccessLogFilter> get filters => $_getList(0);
}

/// Performs a logical “or” operation on the result of each individual filter.
/// Filters are evaluated sequentially and if one of them returns true, the
/// filter returns true immediately.
class OrFilter extends $pb.GeneratedMessage {
  factory OrFilter({
    $core.Iterable<AccessLogFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  OrFilter._() : super();
  factory OrFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..pc<AccessLogFilter>(2, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: AccessLogFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrFilter clone() => OrFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrFilter copyWith(void Function(OrFilter) updates) => super.copyWith((message) => updates(message as OrFilter)) as OrFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrFilter create() => OrFilter._();
  OrFilter createEmptyInstance() => create();
  static $pb.PbList<OrFilter> createRepeated() => $pb.PbList<OrFilter>();
  @$core.pragma('dart2js:noInline')
  static OrFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrFilter>(create);
  static OrFilter? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<AccessLogFilter> get filters => $_getList(0);
}

/// Filters requests based on the presence or value of a request header.
class HeaderFilter extends $pb.GeneratedMessage {
  factory HeaderFilter({
    $3.HeaderMatcher? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  HeaderFilter._() : super();
  factory HeaderFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..aOM<$3.HeaderMatcher>(1, _omitFieldNames ? '' : 'header', subBuilder: $3.HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderFilter clone() => HeaderFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderFilter copyWith(void Function(HeaderFilter) updates) => super.copyWith((message) => updates(message as HeaderFilter)) as HeaderFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderFilter create() => HeaderFilter._();
  HeaderFilter createEmptyInstance() => create();
  static $pb.PbList<HeaderFilter> createRepeated() => $pb.PbList<HeaderFilter>();
  @$core.pragma('dart2js:noInline')
  static HeaderFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderFilter>(create);
  static HeaderFilter? _defaultInstance;

  /// Only requests with a header which matches the specified HeaderMatcher will
  /// pass the filter check.
  @$pb.TagNumber(1)
  $3.HeaderMatcher get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.HeaderMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.HeaderMatcher ensureHeader() => $_ensure(0);
}

/// Filters requests that received responses with an Envoy response flag set.
/// A list of the response flags can be found
/// in the access log formatter
/// :ref:`documentation<config_access_log_format_response_flags>`.
class ResponseFlagFilter extends $pb.GeneratedMessage {
  factory ResponseFlagFilter({
    $core.Iterable<$core.String>? flags,
  }) {
    final $result = create();
    if (flags != null) {
      $result.flags.addAll(flags);
    }
    return $result;
  }
  ResponseFlagFilter._() : super();
  factory ResponseFlagFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseFlagFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseFlagFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'flags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseFlagFilter clone() => ResponseFlagFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseFlagFilter copyWith(void Function(ResponseFlagFilter) updates) => super.copyWith((message) => updates(message as ResponseFlagFilter)) as ResponseFlagFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseFlagFilter create() => ResponseFlagFilter._();
  ResponseFlagFilter createEmptyInstance() => create();
  static $pb.PbList<ResponseFlagFilter> createRepeated() => $pb.PbList<ResponseFlagFilter>();
  @$core.pragma('dart2js:noInline')
  static ResponseFlagFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseFlagFilter>(create);
  static ResponseFlagFilter? _defaultInstance;

  /// Only responses with the any of the flags listed in this field will be
  /// logged. This field is optional. If it is not specified, then any response
  /// flag will pass the filter check.
  @$pb.TagNumber(1)
  $core.List<$core.String> get flags => $_getList(0);
}

/// Filters gRPC requests based on their response status. If a gRPC status is not
/// provided, the filter will infer the status from the HTTP status code.
class GrpcStatusFilter extends $pb.GeneratedMessage {
  factory GrpcStatusFilter({
    $core.Iterable<GrpcStatusFilter_Status>? statuses,
    $core.bool? exclude,
  }) {
    final $result = create();
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    if (exclude != null) {
      $result.exclude = exclude;
    }
    return $result;
  }
  GrpcStatusFilter._() : super();
  factory GrpcStatusFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcStatusFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcStatusFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..pc<GrpcStatusFilter_Status>(1, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.KE, valueOf: GrpcStatusFilter_Status.valueOf, enumValues: GrpcStatusFilter_Status.values, defaultEnumValue: GrpcStatusFilter_Status.OK)
    ..aOB(2, _omitFieldNames ? '' : 'exclude')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcStatusFilter clone() => GrpcStatusFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcStatusFilter copyWith(void Function(GrpcStatusFilter) updates) => super.copyWith((message) => updates(message as GrpcStatusFilter)) as GrpcStatusFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcStatusFilter create() => GrpcStatusFilter._();
  GrpcStatusFilter createEmptyInstance() => create();
  static $pb.PbList<GrpcStatusFilter> createRepeated() => $pb.PbList<GrpcStatusFilter>();
  @$core.pragma('dart2js:noInline')
  static GrpcStatusFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcStatusFilter>(create);
  static GrpcStatusFilter? _defaultInstance;

  /// Logs only responses that have any one of the gRPC statuses in this field.
  @$pb.TagNumber(1)
  $core.List<GrpcStatusFilter_Status> get statuses => $_getList(0);

  /// If included and set to true, the filter will instead block all responses
  /// with a gRPC status or inferred gRPC status enumerated in statuses, and
  /// allow all other responses.
  @$pb.TagNumber(2)
  $core.bool get exclude => $_getBF(1);
  @$pb.TagNumber(2)
  set exclude($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExclude() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclude() => clearField(2);
}

/// Filters based on matching dynamic metadata.
/// If the matcher path and key correspond to an existing key in dynamic
/// metadata, the request is logged only if the matcher value is equal to the
/// metadata value. If the matcher path and key *do not* correspond to an
/// existing key in dynamic metadata, the request is logged only if
/// match_if_key_not_found is "true" or unset.
class MetadataFilter extends $pb.GeneratedMessage {
  factory MetadataFilter({
    $4.MetadataMatcher? matcher,
    $5.BoolValue? matchIfKeyNotFound,
  }) {
    final $result = create();
    if (matcher != null) {
      $result.matcher = matcher;
    }
    if (matchIfKeyNotFound != null) {
      $result.matchIfKeyNotFound = matchIfKeyNotFound;
    }
    return $result;
  }
  MetadataFilter._() : super();
  factory MetadataFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..aOM<$4.MetadataMatcher>(1, _omitFieldNames ? '' : 'matcher', subBuilder: $4.MetadataMatcher.create)
    ..aOM<$5.BoolValue>(2, _omitFieldNames ? '' : 'matchIfKeyNotFound', subBuilder: $5.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataFilter clone() => MetadataFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataFilter copyWith(void Function(MetadataFilter) updates) => super.copyWith((message) => updates(message as MetadataFilter)) as MetadataFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataFilter create() => MetadataFilter._();
  MetadataFilter createEmptyInstance() => create();
  static $pb.PbList<MetadataFilter> createRepeated() => $pb.PbList<MetadataFilter>();
  @$core.pragma('dart2js:noInline')
  static MetadataFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataFilter>(create);
  static MetadataFilter? _defaultInstance;

  /// Matcher to check metadata for specified value. For example, to match on the
  /// access_log_hint metadata, set the filter to "envoy.common" and the path to
  /// "access_log_hint", and the value to "true".
  @$pb.TagNumber(1)
  $4.MetadataMatcher get matcher => $_getN(0);
  @$pb.TagNumber(1)
  set matcher($4.MetadataMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatcher() => clearField(1);
  @$pb.TagNumber(1)
  $4.MetadataMatcher ensureMatcher() => $_ensure(0);

  /// Default result if the key does not exist in dynamic metadata: if unset or
  /// true, then log; if false, then don't log.
  @$pb.TagNumber(2)
  $5.BoolValue get matchIfKeyNotFound => $_getN(1);
  @$pb.TagNumber(2)
  set matchIfKeyNotFound($5.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchIfKeyNotFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchIfKeyNotFound() => clearField(2);
  @$pb.TagNumber(2)
  $5.BoolValue ensureMatchIfKeyNotFound() => $_ensure(1);
}

/// Filters based on access log type.
class LogTypeFilter extends $pb.GeneratedMessage {
  factory LogTypeFilter({
    $core.Iterable<$6.AccessLogType>? types,
    $core.bool? exclude,
  }) {
    final $result = create();
    if (types != null) {
      $result.types.addAll(types);
    }
    if (exclude != null) {
      $result.exclude = exclude;
    }
    return $result;
  }
  LogTypeFilter._() : super();
  factory LogTypeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogTypeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogTypeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..pc<$6.AccessLogType>(1, _omitFieldNames ? '' : 'types', $pb.PbFieldType.KE, valueOf: $6.AccessLogType.valueOf, enumValues: $6.AccessLogType.values, defaultEnumValue: $6.AccessLogType.NotSet)
    ..aOB(2, _omitFieldNames ? '' : 'exclude')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogTypeFilter clone() => LogTypeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogTypeFilter copyWith(void Function(LogTypeFilter) updates) => super.copyWith((message) => updates(message as LogTypeFilter)) as LogTypeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogTypeFilter create() => LogTypeFilter._();
  LogTypeFilter createEmptyInstance() => create();
  static $pb.PbList<LogTypeFilter> createRepeated() => $pb.PbList<LogTypeFilter>();
  @$core.pragma('dart2js:noInline')
  static LogTypeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogTypeFilter>(create);
  static LogTypeFilter? _defaultInstance;

  /// Logs only records which their type is one of the types defined in this field.
  @$pb.TagNumber(1)
  $core.List<$6.AccessLogType> get types => $_getList(0);

  /// If this field is set to true, the filter will instead block all records
  /// with a access log type in types field, and allow all other records.
  @$pb.TagNumber(2)
  $core.bool get exclude => $_getBF(1);
  @$pb.TagNumber(2)
  set exclude($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExclude() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclude() => clearField(2);
}

enum ExtensionFilter_ConfigType {
  typedConfig, 
  notSet
}

/// Extension filter is statically registered at runtime.
class ExtensionFilter extends $pb.GeneratedMessage {
  factory ExtensionFilter({
    $core.String? name,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  ExtensionFilter._() : super();
  factory ExtensionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtensionFilter_ConfigType> _ExtensionFilter_ConfigTypeByTag = {
    3 : ExtensionFilter_ConfigType.typedConfig,
    0 : ExtensionFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionFilter clone() => ExtensionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionFilter copyWith(void Function(ExtensionFilter) updates) => super.copyWith((message) => updates(message as ExtensionFilter)) as ExtensionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionFilter create() => ExtensionFilter._();
  ExtensionFilter createEmptyInstance() => create();
  static $pb.PbList<ExtensionFilter> createRepeated() => $pb.PbList<ExtensionFilter>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionFilter>(create);
  static ExtensionFilter? _defaultInstance;

  ExtensionFilter_ConfigType whichConfigType() => _ExtensionFilter_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the filter implementation to instantiate. The name must
  /// match a statically registered filter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $0.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureTypedConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
