//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/grpc_stats/v2alpha/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../api/v2/core/grpc_method_list.pb.dart' as $0;

enum FilterConfig_PerMethodStatSpecifier {
  individualMethodStatsAllowlist, 
  statsForAllMethods, 
  notSet
}

/// gRPC statistics filter configuration
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $core.bool? emitFilterState,
    $0.GrpcMethodList? individualMethodStatsAllowlist,
    $1.BoolValue? statsForAllMethods,
  }) {
    final $result = create();
    if (emitFilterState != null) {
      $result.emitFilterState = emitFilterState;
    }
    if (individualMethodStatsAllowlist != null) {
      $result.individualMethodStatsAllowlist = individualMethodStatsAllowlist;
    }
    if (statsForAllMethods != null) {
      $result.statsForAllMethods = statsForAllMethods;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FilterConfig_PerMethodStatSpecifier> _FilterConfig_PerMethodStatSpecifierByTag = {
    2 : FilterConfig_PerMethodStatSpecifier.individualMethodStatsAllowlist,
    3 : FilterConfig_PerMethodStatSpecifier.statsForAllMethods,
    0 : FilterConfig_PerMethodStatSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.grpc_stats.v2alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'emitFilterState')
    ..aOM<$0.GrpcMethodList>(2, _omitFieldNames ? '' : 'individualMethodStatsAllowlist', subBuilder: $0.GrpcMethodList.create)
    ..aOM<$1.BoolValue>(3, _omitFieldNames ? '' : 'statsForAllMethods', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterConfig clone() => FilterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterConfig copyWith(void Function(FilterConfig) updates) => super.copyWith((message) => updates(message as FilterConfig)) as FilterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterConfig create() => FilterConfig._();
  FilterConfig createEmptyInstance() => create();
  static $pb.PbList<FilterConfig> createRepeated() => $pb.PbList<FilterConfig>();
  @$core.pragma('dart2js:noInline')
  static FilterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterConfig>(create);
  static FilterConfig? _defaultInstance;

  FilterConfig_PerMethodStatSpecifier whichPerMethodStatSpecifier() => _FilterConfig_PerMethodStatSpecifierByTag[$_whichOneof(0)]!;
  void clearPerMethodStatSpecifier() => clearField($_whichOneof(0));

  /// If true, the filter maintains a filter state object with the request and response message
  /// counts.
  @$pb.TagNumber(1)
  $core.bool get emitFilterState => $_getBF(0);
  @$pb.TagNumber(1)
  set emitFilterState($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmitFilterState() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmitFilterState() => clearField(1);

  /// If set, specifies an allowlist of service/methods that will have individual stats
  /// emitted for them. Any call that does not match the allowlist will be counted
  /// in a stat with no method specifier: `cluster.<name>.grpc.*`.
  @$pb.TagNumber(2)
  $0.GrpcMethodList get individualMethodStatsAllowlist => $_getN(1);
  @$pb.TagNumber(2)
  set individualMethodStatsAllowlist($0.GrpcMethodList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndividualMethodStatsAllowlist() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndividualMethodStatsAllowlist() => clearField(2);
  @$pb.TagNumber(2)
  $0.GrpcMethodList ensureIndividualMethodStatsAllowlist() => $_ensure(1);

  ///  If set to true, emit stats for all service/method names.
  ///
  ///  If set to false, emit stats for all service/message types to the same stats without including
  ///  the service/method in the name, with prefix `cluster.<name>.grpc`. This can be useful if
  ///  service/method granularity is not needed, or if each cluster only receives a single method.
  ///
  ///  .. attention::
  ///    This option is only safe if all clients are trusted. If this option is enabled
  ///    with untrusted clients, the clients could cause unbounded growth in the number of stats in
  ///    Envoy, using unbounded memory and potentially slowing down stats pipelines.
  ///
  ///  .. attention::
  ///    If neither `individual_method_stats_allowlist` nor `stats_for_all_methods` is set, the
  ///    behavior will default to `stats_for_all_methods=false`.
  @$pb.TagNumber(3)
  $1.BoolValue get statsForAllMethods => $_getN(2);
  @$pb.TagNumber(3)
  set statsForAllMethods($1.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatsForAllMethods() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatsForAllMethods() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureStatsForAllMethods() => $_ensure(2);
}

/// gRPC statistics filter state object in protobuf form.
class FilterObject extends $pb.GeneratedMessage {
  factory FilterObject({
    $fixnum.Int64? requestMessageCount,
    $fixnum.Int64? responseMessageCount,
  }) {
    final $result = create();
    if (requestMessageCount != null) {
      $result.requestMessageCount = requestMessageCount;
    }
    if (responseMessageCount != null) {
      $result.responseMessageCount = responseMessageCount;
    }
    return $result;
  }
  FilterObject._() : super();
  factory FilterObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.grpc_stats.v2alpha'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'requestMessageCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'responseMessageCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterObject clone() => FilterObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterObject copyWith(void Function(FilterObject) updates) => super.copyWith((message) => updates(message as FilterObject)) as FilterObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterObject create() => FilterObject._();
  FilterObject createEmptyInstance() => create();
  static $pb.PbList<FilterObject> createRepeated() => $pb.PbList<FilterObject>();
  @$core.pragma('dart2js:noInline')
  static FilterObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterObject>(create);
  static FilterObject? _defaultInstance;

  /// Count of request messages in the request stream.
  @$pb.TagNumber(1)
  $fixnum.Int64 get requestMessageCount => $_getI64(0);
  @$pb.TagNumber(1)
  set requestMessageCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestMessageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestMessageCount() => clearField(1);

  /// Count of response messages in the response stream.
  @$pb.TagNumber(2)
  $fixnum.Int64 get responseMessageCount => $_getI64(1);
  @$pb.TagNumber(2)
  set responseMessageCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseMessageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseMessageCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
