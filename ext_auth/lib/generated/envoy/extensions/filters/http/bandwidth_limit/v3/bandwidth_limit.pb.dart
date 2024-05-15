//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/bandwidth_limit/v3/bandwidth_limit.proto
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
import '../../../../../config/core/v3/base.pb.dart' as $2;
import 'bandwidth_limit.pbenum.dart';

export 'bandwidth_limit.pbenum.dart';

/// [#next-free-field: 8]
class BandwidthLimit extends $pb.GeneratedMessage {
  factory BandwidthLimit({
    $core.String? statPrefix,
    BandwidthLimit_EnableMode? enableMode,
    $0.UInt64Value? limitKbps,
    $1.Duration? fillInterval,
    $2.RuntimeFeatureFlag? runtimeEnabled,
    $core.bool? enableResponseTrailers,
    $core.String? responseTrailerPrefix,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (enableMode != null) {
      $result.enableMode = enableMode;
    }
    if (limitKbps != null) {
      $result.limitKbps = limitKbps;
    }
    if (fillInterval != null) {
      $result.fillInterval = fillInterval;
    }
    if (runtimeEnabled != null) {
      $result.runtimeEnabled = runtimeEnabled;
    }
    if (enableResponseTrailers != null) {
      $result.enableResponseTrailers = enableResponseTrailers;
    }
    if (responseTrailerPrefix != null) {
      $result.responseTrailerPrefix = responseTrailerPrefix;
    }
    return $result;
  }
  BandwidthLimit._() : super();
  factory BandwidthLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BandwidthLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BandwidthLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.bandwidth_limit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..e<BandwidthLimit_EnableMode>(2, _omitFieldNames ? '' : 'enableMode', $pb.PbFieldType.OE, defaultOrMaker: BandwidthLimit_EnableMode.DISABLED, valueOf: BandwidthLimit_EnableMode.valueOf, enumValues: BandwidthLimit_EnableMode.values)
    ..aOM<$0.UInt64Value>(3, _omitFieldNames ? '' : 'limitKbps', subBuilder: $0.UInt64Value.create)
    ..aOM<$1.Duration>(4, _omitFieldNames ? '' : 'fillInterval', subBuilder: $1.Duration.create)
    ..aOM<$2.RuntimeFeatureFlag>(5, _omitFieldNames ? '' : 'runtimeEnabled', subBuilder: $2.RuntimeFeatureFlag.create)
    ..aOB(6, _omitFieldNames ? '' : 'enableResponseTrailers')
    ..aOS(7, _omitFieldNames ? '' : 'responseTrailerPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BandwidthLimit clone() => BandwidthLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BandwidthLimit copyWith(void Function(BandwidthLimit) updates) => super.copyWith((message) => updates(message as BandwidthLimit)) as BandwidthLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BandwidthLimit create() => BandwidthLimit._();
  BandwidthLimit createEmptyInstance() => create();
  static $pb.PbList<BandwidthLimit> createRepeated() => $pb.PbList<BandwidthLimit>();
  @$core.pragma('dart2js:noInline')
  static BandwidthLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BandwidthLimit>(create);
  static BandwidthLimit? _defaultInstance;

  /// The human readable prefix to use when emitting stats.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The enable mode for the bandwidth limit filter.
  /// Default is Disabled.
  @$pb.TagNumber(2)
  BandwidthLimit_EnableMode get enableMode => $_getN(1);
  @$pb.TagNumber(2)
  set enableMode(BandwidthLimit_EnableMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableMode() => clearField(2);

  ///  The limit supplied in KiB/s.
  ///
  ///  .. note::
  ///    It's fine for the limit to be unset for the global configuration since the bandwidth limit
  ///    can be applied at a the virtual host or route level. Thus, the limit must be set for the
  ///    per route configuration otherwise the config will be rejected.
  ///
  ///  .. note::
  ///    When using per route configuration, the limit becomes unique to that route.
  @$pb.TagNumber(3)
  $0.UInt64Value get limitKbps => $_getN(2);
  @$pb.TagNumber(3)
  set limitKbps($0.UInt64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimitKbps() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitKbps() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt64Value ensureLimitKbps() => $_ensure(2);

  /// Optional Fill interval in milliseconds for the token refills. Defaults to 50ms.
  /// It must be at least 20ms to avoid too aggressive refills.
  @$pb.TagNumber(4)
  $1.Duration get fillInterval => $_getN(3);
  @$pb.TagNumber(4)
  set fillInterval($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFillInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearFillInterval() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureFillInterval() => $_ensure(3);

  /// Runtime flag that controls whether the filter is enabled or not. If not specified, defaults
  /// to enabled.
  @$pb.TagNumber(5)
  $2.RuntimeFeatureFlag get runtimeEnabled => $_getN(4);
  @$pb.TagNumber(5)
  set runtimeEnabled($2.RuntimeFeatureFlag v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRuntimeEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuntimeEnabled() => clearField(5);
  @$pb.TagNumber(5)
  $2.RuntimeFeatureFlag ensureRuntimeEnabled() => $_ensure(4);

  ///  Enable response trailers.
  ///
  ///  .. note::
  ///
  ///    If set true, the following 4 trailers will be added, prefixed by ``response_trailer_prefix``:
  ///    * bandwidth-request-delay-ms: delay time in milliseconds it took for the request stream transfer including request body transfer time and the time added by the filter.
  ///    * bandwidth-response-delay-ms: delay time in milliseconds it took for the response stream transfer including response body transfer time and the time added by the filter.
  ///    * bandwidth-request-filter-delay-ms: delay time in milliseconds in request stream transfer added by the filter.
  ///    * bandwidth-response-filter-delay-ms: delay time in milliseconds that added by the filter.
  ///    If :ref:`enable_mode <envoy_v3_api_field_extensions.filters.http.bandwidth_limit.v3.BandwidthLimit.enable_mode>` is ``DISABLED`` or ``REQUEST``, the trailers will not be set.
  ///    If both the request and response delay time is 0, the trailers will not be set.
  @$pb.TagNumber(6)
  $core.bool get enableResponseTrailers => $_getBF(5);
  @$pb.TagNumber(6)
  set enableResponseTrailers($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnableResponseTrailers() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnableResponseTrailers() => clearField(6);

  /// Optional The prefix for the response trailers.
  @$pb.TagNumber(7)
  $core.String get responseTrailerPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set responseTrailerPrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseTrailerPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseTrailerPrefix() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
