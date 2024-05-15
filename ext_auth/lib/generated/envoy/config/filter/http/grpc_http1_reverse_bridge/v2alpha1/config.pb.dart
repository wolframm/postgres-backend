//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/grpc_http1_reverse_bridge/v2alpha1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// gRPC reverse bridge filter configuration
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $core.String? contentType,
    $core.bool? withholdGrpcFrames,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (withholdGrpcFrames != null) {
      $result.withholdGrpcFrames = withholdGrpcFrames;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.grpc_http1_reverse_bridge.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOB(2, _omitFieldNames ? '' : 'withholdGrpcFrames')
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

  /// The content-type to pass to the upstream when the gRPC bridge filter is applied.
  /// The filter will also validate that the upstream responds with the same content type.
  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// If true, Envoy will assume that the upstream doesn't understand gRPC frames and
  /// strip the gRPC frame from the request, and add it back in to the response. This will
  /// hide the gRPC semantics from the upstream, allowing it to receive and respond with a
  /// simple binary encoded protobuf.
  @$pb.TagNumber(2)
  $core.bool get withholdGrpcFrames => $_getBF(1);
  @$pb.TagNumber(2)
  set withholdGrpcFrames($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithholdGrpcFrames() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithholdGrpcFrames() => clearField(2);
}

/// gRPC reverse bridge filter configuration per virtualhost/route/weighted-cluster level.
class FilterConfigPerRoute extends $pb.GeneratedMessage {
  factory FilterConfigPerRoute({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  FilterConfigPerRoute._() : super();
  factory FilterConfigPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfigPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfigPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.grpc_http1_reverse_bridge.v2alpha1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterConfigPerRoute clone() => FilterConfigPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterConfigPerRoute copyWith(void Function(FilterConfigPerRoute) updates) => super.copyWith((message) => updates(message as FilterConfigPerRoute)) as FilterConfigPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterConfigPerRoute create() => FilterConfigPerRoute._();
  FilterConfigPerRoute createEmptyInstance() => create();
  static $pb.PbList<FilterConfigPerRoute> createRepeated() => $pb.PbList<FilterConfigPerRoute>();
  @$core.pragma('dart2js:noInline')
  static FilterConfigPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterConfigPerRoute>(create);
  static FilterConfigPerRoute? _defaultInstance;

  /// If true, disables gRPC reverse bridge filter for this particular vhost or route.
  /// If disabled is specified in multiple per-filter-configs, the most specific one will be used.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
