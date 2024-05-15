//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/health_check/v3/health_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../../config/route/v3/route_components.pb.dart' as $2;
import '../../../../../type/v3/percent.pb.dart' as $3;

/// [#next-free-field: 6]
class HealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck({
    $0.BoolValue? passThroughMode,
    $1.Duration? cacheTime,
    $core.Map<$core.String, $3.Percent>? clusterMinHealthyPercentages,
    $core.Iterable<$2.HeaderMatcher>? headers,
  }) {
    final $result = create();
    if (passThroughMode != null) {
      $result.passThroughMode = passThroughMode;
    }
    if (cacheTime != null) {
      $result.cacheTime = cacheTime;
    }
    if (clusterMinHealthyPercentages != null) {
      $result.clusterMinHealthyPercentages.addAll(clusterMinHealthyPercentages);
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  HealthCheck._() : super();
  factory HealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.health_check.v3'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'passThroughMode', subBuilder: $0.BoolValue.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'cacheTime', subBuilder: $1.Duration.create)
    ..m<$core.String, $3.Percent>(4, _omitFieldNames ? '' : 'clusterMinHealthyPercentages', entryClassName: 'HealthCheck.ClusterMinHealthyPercentagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Percent.create, valueDefaultOrMaker: $3.Percent.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.http.health_check.v3'))
    ..pc<$2.HeaderMatcher>(5, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $2.HeaderMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck clone() => HealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck copyWith(void Function(HealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck)) as HealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck create() => HealthCheck._();
  HealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck> createRepeated() => $pb.PbList<HealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck>(create);
  static HealthCheck? _defaultInstance;

  /// Specifies whether the filter operates in pass through mode or not.
  @$pb.TagNumber(1)
  $0.BoolValue get passThroughMode => $_getN(0);
  @$pb.TagNumber(1)
  set passThroughMode($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassThroughMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassThroughMode() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensurePassThroughMode() => $_ensure(0);

  /// If operating in pass through mode, the amount of time in milliseconds
  /// that the filter should cache the upstream response.
  @$pb.TagNumber(3)
  $1.Duration get cacheTime => $_getN(1);
  @$pb.TagNumber(3)
  set cacheTime($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCacheTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCacheTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureCacheTime() => $_ensure(1);

  ///  If operating in non-pass-through mode, specifies a set of upstream cluster
  ///  names and the minimum percentage of servers in each of those clusters that
  ///  must be healthy or degraded in order for the filter to return a 200.
  ///
  ///  .. note::
  ///
  ///     This value is interpreted as an integer by truncating, so 12.50% will be calculated
  ///     as if it were 12%.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $3.Percent> get clusterMinHealthyPercentages => $_getMap(2);

  /// Specifies a set of health check request headers to match on. The health check filter will
  /// check a request’s headers against all the specified headers. To specify the health check
  /// endpoint, set the ``:path`` header to match on.
  @$pb.TagNumber(5)
  $core.List<$2.HeaderMatcher> get headers => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
