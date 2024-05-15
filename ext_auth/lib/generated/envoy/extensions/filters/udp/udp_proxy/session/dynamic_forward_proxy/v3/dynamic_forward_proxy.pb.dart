//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/udp/udp_proxy/session/dynamic_forward_proxy/v3/dynamic_forward_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../../common/dynamic_forward_proxy/v3/dns_cache.pb.dart' as $0;

/// Configuration for UDP datagrams buffering.
class FilterConfig_BufferOptions extends $pb.GeneratedMessage {
  factory FilterConfig_BufferOptions({
    $1.UInt32Value? maxBufferedDatagrams,
    $1.UInt64Value? maxBufferedBytes,
  }) {
    final $result = create();
    if (maxBufferedDatagrams != null) {
      $result.maxBufferedDatagrams = maxBufferedDatagrams;
    }
    if (maxBufferedBytes != null) {
      $result.maxBufferedBytes = maxBufferedBytes;
    }
    return $result;
  }
  FilterConfig_BufferOptions._() : super();
  factory FilterConfig_BufferOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig_BufferOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig.BufferOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.session.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'maxBufferedDatagrams', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt64Value>(2, _omitFieldNames ? '' : 'maxBufferedBytes', subBuilder: $1.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterConfig_BufferOptions clone() => FilterConfig_BufferOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterConfig_BufferOptions copyWith(void Function(FilterConfig_BufferOptions) updates) => super.copyWith((message) => updates(message as FilterConfig_BufferOptions)) as FilterConfig_BufferOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterConfig_BufferOptions create() => FilterConfig_BufferOptions._();
  FilterConfig_BufferOptions createEmptyInstance() => create();
  static $pb.PbList<FilterConfig_BufferOptions> createRepeated() => $pb.PbList<FilterConfig_BufferOptions>();
  @$core.pragma('dart2js:noInline')
  static FilterConfig_BufferOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterConfig_BufferOptions>(create);
  static FilterConfig_BufferOptions? _defaultInstance;

  /// If set, the filter will only buffer datagrams up to the requested limit, and will drop
  /// new UDP datagrams if the buffer contains the max_buffered_datagrams value at the time
  /// of a new datagram arrival. If not set, the default value is 1024 datagrams.
  @$pb.TagNumber(1)
  $1.UInt32Value get maxBufferedDatagrams => $_getN(0);
  @$pb.TagNumber(1)
  set maxBufferedDatagrams($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxBufferedDatagrams() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBufferedDatagrams() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureMaxBufferedDatagrams() => $_ensure(0);

  /// If set, the filter will only buffer datagrams up to the requested total buffered bytes limit,
  /// and will drop new UDP datagrams if the buffer contains the max_buffered_datagrams value
  /// at the time of a new datagram arrival. If not set, the default value is 16,384 (16KB).
  @$pb.TagNumber(2)
  $1.UInt64Value get maxBufferedBytes => $_getN(1);
  @$pb.TagNumber(2)
  set maxBufferedBytes($1.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxBufferedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxBufferedBytes() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt64Value ensureMaxBufferedBytes() => $_ensure(1);
}

enum FilterConfig_ImplementationSpecifier {
  dnsCacheConfig, 
  notSet
}

/// Configuration for the filter state based dynamic forward proxy filter. See the
/// :ref:`architecture overview <arch_overview_http_dynamic_forward_proxy>` for
/// more information. Note this filter must be used in conjunction to another filter that
/// sets the 'envoy.upstream.dynamic_host' and the 'envoy.upstream.dynamic_port' filter
/// state keys for the required upstream UDP session.
/// [#extension: envoy.filters.udp.session.dynamic_forward_proxy]
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $core.String? statPrefix,
    $0.DnsCacheConfig? dnsCacheConfig,
    FilterConfig_BufferOptions? bufferOptions,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (dnsCacheConfig != null) {
      $result.dnsCacheConfig = dnsCacheConfig;
    }
    if (bufferOptions != null) {
      $result.bufferOptions = bufferOptions;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FilterConfig_ImplementationSpecifier> _FilterConfig_ImplementationSpecifierByTag = {
    2 : FilterConfig_ImplementationSpecifier.dnsCacheConfig,
    0 : FilterConfig_ImplementationSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.session.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.DnsCacheConfig>(2, _omitFieldNames ? '' : 'dnsCacheConfig', subBuilder: $0.DnsCacheConfig.create)
    ..aOM<FilterConfig_BufferOptions>(3, _omitFieldNames ? '' : 'bufferOptions', subBuilder: FilterConfig_BufferOptions.create)
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

  FilterConfig_ImplementationSpecifier whichImplementationSpecifier() => _FilterConfig_ImplementationSpecifierByTag[$_whichOneof(0)]!;
  void clearImplementationSpecifier() => clearField($_whichOneof(0));

  /// The prefix to use when emitting :ref:`statistics <config_udp_session_filters_dynamic_forward_proxy_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The DNS cache configuration that the filter will attach to. Note this
  /// configuration must match that of associated :ref:`dynamic forward proxy cluster configuration
  /// <envoy_v3_api_field_extensions.clusters.dynamic_forward_proxy.v3.ClusterConfig.dns_cache_config>`.
  @$pb.TagNumber(2)
  $0.DnsCacheConfig get dnsCacheConfig => $_getN(1);
  @$pb.TagNumber(2)
  set dnsCacheConfig($0.DnsCacheConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnsCacheConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsCacheConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.DnsCacheConfig ensureDnsCacheConfig() => $_ensure(1);

  /// If configured, the filter will buffer datagrams in case that it is waiting for a DNS response.
  /// If this field is not configured, there will be no buffering and downstream datagrams that arrive
  /// while the DNS resolution is in progress will be dropped. In case this field is set but the options
  /// are not configured, the default values will be applied as described in the ``BufferOptions``.
  @$pb.TagNumber(3)
  FilterConfig_BufferOptions get bufferOptions => $_getN(2);
  @$pb.TagNumber(3)
  set bufferOptions(FilterConfig_BufferOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBufferOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearBufferOptions() => clearField(3);
  @$pb.TagNumber(3)
  FilterConfig_BufferOptions ensureBufferOptions() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
