//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/on_demand/v3/on_demand.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../config/core/v3/config_source.pb.dart' as $0;

/// Configuration of on-demand CDS.
class OnDemandCds extends $pb.GeneratedMessage {
  factory OnDemandCds({
    $0.ConfigSource? source,
    $core.String? resourcesLocator,
    $1.Duration? timeout,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (resourcesLocator != null) {
      $result.resourcesLocator = resourcesLocator;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  OnDemandCds._() : super();
  factory OnDemandCds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnDemandCds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnDemandCds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.on_demand.v3'), createEmptyInstance: create)
    ..aOM<$0.ConfigSource>(1, _omitFieldNames ? '' : 'source', subBuilder: $0.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'resourcesLocator')
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'timeout', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnDemandCds clone() => OnDemandCds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnDemandCds copyWith(void Function(OnDemandCds) updates) => super.copyWith((message) => updates(message as OnDemandCds)) as OnDemandCds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnDemandCds create() => OnDemandCds._();
  OnDemandCds createEmptyInstance() => create();
  static $pb.PbList<OnDemandCds> createRepeated() => $pb.PbList<OnDemandCds>();
  @$core.pragma('dart2js:noInline')
  static OnDemandCds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnDemandCds>(create);
  static OnDemandCds? _defaultInstance;

  /// A configuration source for the service that will be used for
  /// on-demand cluster discovery.
  @$pb.TagNumber(1)
  $0.ConfigSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($0.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $0.ConfigSource ensureSource() => $_ensure(0);

  /// xdstp:// resource locator for on-demand cluster collection.
  @$pb.TagNumber(2)
  $core.String get resourcesLocator => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourcesLocator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourcesLocator() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourcesLocator() => clearField(2);

  /// The timeout for on demand cluster lookup. If not set, defaults to 5 seconds.
  @$pb.TagNumber(3)
  $1.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTimeout() => $_ensure(2);
}

/// On Demand Discovery filter config.
class OnDemand extends $pb.GeneratedMessage {
  factory OnDemand({
    OnDemandCds? odcds,
  }) {
    final $result = create();
    if (odcds != null) {
      $result.odcds = odcds;
    }
    return $result;
  }
  OnDemand._() : super();
  factory OnDemand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnDemand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnDemand', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.on_demand.v3'), createEmptyInstance: create)
    ..aOM<OnDemandCds>(1, _omitFieldNames ? '' : 'odcds', subBuilder: OnDemandCds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnDemand clone() => OnDemand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnDemand copyWith(void Function(OnDemand) updates) => super.copyWith((message) => updates(message as OnDemand)) as OnDemand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnDemand create() => OnDemand._();
  OnDemand createEmptyInstance() => create();
  static $pb.PbList<OnDemand> createRepeated() => $pb.PbList<OnDemand>();
  @$core.pragma('dart2js:noInline')
  static OnDemand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnDemand>(create);
  static OnDemand? _defaultInstance;

  /// An optional configuration for on-demand cluster discovery
  /// service. If not specified, the on-demand cluster discovery will
  /// be disabled. When it's specified, the filter will pause the
  /// request to an unknown cluster and will begin a cluster discovery
  /// process. When the discovery is finished (successfully or not), the
  /// request will be resumed for further processing.
  @$pb.TagNumber(1)
  OnDemandCds get odcds => $_getN(0);
  @$pb.TagNumber(1)
  set odcds(OnDemandCds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOdcds() => $_has(0);
  @$pb.TagNumber(1)
  void clearOdcds() => clearField(1);
  @$pb.TagNumber(1)
  OnDemandCds ensureOdcds() => $_ensure(0);
}

/// Per-route configuration for On Demand Discovery.
class PerRouteConfig extends $pb.GeneratedMessage {
  factory PerRouteConfig({
    OnDemandCds? odcds,
  }) {
    final $result = create();
    if (odcds != null) {
      $result.odcds = odcds;
    }
    return $result;
  }
  PerRouteConfig._() : super();
  factory PerRouteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerRouteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerRouteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.on_demand.v3'), createEmptyInstance: create)
    ..aOM<OnDemandCds>(1, _omitFieldNames ? '' : 'odcds', subBuilder: OnDemandCds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerRouteConfig clone() => PerRouteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerRouteConfig copyWith(void Function(PerRouteConfig) updates) => super.copyWith((message) => updates(message as PerRouteConfig)) as PerRouteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerRouteConfig create() => PerRouteConfig._();
  PerRouteConfig createEmptyInstance() => create();
  static $pb.PbList<PerRouteConfig> createRepeated() => $pb.PbList<PerRouteConfig>();
  @$core.pragma('dart2js:noInline')
  static PerRouteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerRouteConfig>(create);
  static PerRouteConfig? _defaultInstance;

  /// An optional configuration for on-demand cluster discovery
  /// service. If not specified, the on-demand cluster discovery will
  /// be disabled. When it's specified, the filter will pause the
  /// request to an unknown cluster and will begin a cluster discovery
  /// process. When the discovery is finished (successfully or not), the
  /// request will be resumed for further processing.
  @$pb.TagNumber(1)
  OnDemandCds get odcds => $_getN(0);
  @$pb.TagNumber(1)
  set odcds(OnDemandCds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOdcds() => $_has(0);
  @$pb.TagNumber(1)
  void clearOdcds() => clearField(1);
  @$pb.TagNumber(1)
  OnDemandCds ensureOdcds() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
