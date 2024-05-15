//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/alternate_protocols_cache/v3/alternate_protocols_cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/protocol.pb.dart' as $0;

/// Configuration for the alternate protocols cache HTTP filter.
/// [#extension: envoy.filters.http.alternate_protocols_cache]
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $0.AlternateProtocolsCacheOptions? alternateProtocolsCacheOptions,
  }) {
    final $result = create();
    if (alternateProtocolsCacheOptions != null) {
      $result.alternateProtocolsCacheOptions = alternateProtocolsCacheOptions;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.alternate_protocols_cache.v3'), createEmptyInstance: create)
    ..aOM<$0.AlternateProtocolsCacheOptions>(1, _omitFieldNames ? '' : 'alternateProtocolsCacheOptions', subBuilder: $0.AlternateProtocolsCacheOptions.create)
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

  /// If set, causes the use of the alternate protocols cache, which is responsible for
  /// parsing and caching HTTP Alt-Svc headers. This enables the use of HTTP/3 for upstream
  /// servers that advertise supporting it.
  /// TODO(RyanTheOptimist): Make this field required when HTTP/3 is enabled via auto_http.
  @$pb.TagNumber(1)
  $0.AlternateProtocolsCacheOptions get alternateProtocolsCacheOptions => $_getN(0);
  @$pb.TagNumber(1)
  set alternateProtocolsCacheOptions($0.AlternateProtocolsCacheOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlternateProtocolsCacheOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlternateProtocolsCacheOptions() => clearField(1);
  @$pb.TagNumber(1)
  $0.AlternateProtocolsCacheOptions ensureAlternateProtocolsCacheOptions() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
