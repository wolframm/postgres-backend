//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/udp/udp_proxy/v3/udp_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/any.pb.dart' as $4;
import '../../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $5;
import '../../../../../../xds/type/matcher/v3/matcher.pb.dart' as $3;
import '../../../../../config/accesslog/v3/accesslog.pb.dart' as $2;
import '../../../../../config/core/v3/base.pb.dart' as $6;
import '../../../../../config/core/v3/udp_socket_config.pb.dart' as $1;

enum UdpProxyConfig_HashPolicy_PolicySpecifier {
  sourceIp, 
  key, 
  notSet
}

/// Specifies the UDP hash policy.
/// The packets can be routed by hash policy.
class UdpProxyConfig_HashPolicy extends $pb.GeneratedMessage {
  factory UdpProxyConfig_HashPolicy({
    $core.bool? sourceIp,
    $core.String? key,
  }) {
    final $result = create();
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  UdpProxyConfig_HashPolicy._() : super();
  factory UdpProxyConfig_HashPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig_HashPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UdpProxyConfig_HashPolicy_PolicySpecifier> _UdpProxyConfig_HashPolicy_PolicySpecifierByTag = {
    1 : UdpProxyConfig_HashPolicy_PolicySpecifier.sourceIp,
    2 : UdpProxyConfig_HashPolicy_PolicySpecifier.key,
    0 : UdpProxyConfig_HashPolicy_PolicySpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig.HashPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'sourceIp')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_HashPolicy clone() => UdpProxyConfig_HashPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_HashPolicy copyWith(void Function(UdpProxyConfig_HashPolicy) updates) => super.copyWith((message) => updates(message as UdpProxyConfig_HashPolicy)) as UdpProxyConfig_HashPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_HashPolicy create() => UdpProxyConfig_HashPolicy._();
  UdpProxyConfig_HashPolicy createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig_HashPolicy> createRepeated() => $pb.PbList<UdpProxyConfig_HashPolicy>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_HashPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig_HashPolicy>(create);
  static UdpProxyConfig_HashPolicy? _defaultInstance;

  UdpProxyConfig_HashPolicy_PolicySpecifier whichPolicySpecifier() => _UdpProxyConfig_HashPolicy_PolicySpecifierByTag[$_whichOneof(0)]!;
  void clearPolicySpecifier() => clearField($_whichOneof(0));

  /// The source IP will be used to compute the hash used by hash-based load balancing algorithms.
  @$pb.TagNumber(1)
  $core.bool get sourceIp => $_getBF(0);
  @$pb.TagNumber(1)
  set sourceIp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => clearField(1);

  /// A given key will be used to compute the hash used by hash-based load balancing algorithms.
  /// In certain cases there is a need to direct different UDP streams jointly towards the selected set of endpoints.
  /// A possible use-case is VoIP telephony, where media (RTP) and its corresponding control (RTCP) belong to the same logical session,
  /// although they travel in separate streams. To ensure that these pair of streams are load-balanced on session level
  /// (instead of individual stream level), dynamically created listeners can use the same hash key for each stream in the session.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

enum UdpProxyConfig_SessionFilter_ConfigType {
  typedConfig, 
  notSet
}

/// Configuration for UDP session filters.
class UdpProxyConfig_SessionFilter extends $pb.GeneratedMessage {
  factory UdpProxyConfig_SessionFilter({
    $core.String? name,
    $4.Any? typedConfig,
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
  UdpProxyConfig_SessionFilter._() : super();
  factory UdpProxyConfig_SessionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig_SessionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UdpProxyConfig_SessionFilter_ConfigType> _UdpProxyConfig_SessionFilter_ConfigTypeByTag = {
    2 : UdpProxyConfig_SessionFilter_ConfigType.typedConfig,
    0 : UdpProxyConfig_SessionFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig.SessionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Any>(2, _omitFieldNames ? '' : 'typedConfig', subBuilder: $4.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_SessionFilter clone() => UdpProxyConfig_SessionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_SessionFilter copyWith(void Function(UdpProxyConfig_SessionFilter) updates) => super.copyWith((message) => updates(message as UdpProxyConfig_SessionFilter)) as UdpProxyConfig_SessionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_SessionFilter create() => UdpProxyConfig_SessionFilter._();
  UdpProxyConfig_SessionFilter createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig_SessionFilter> createRepeated() => $pb.PbList<UdpProxyConfig_SessionFilter>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_SessionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig_SessionFilter>(create);
  static UdpProxyConfig_SessionFilter? _defaultInstance;

  UdpProxyConfig_SessionFilter_ConfigType whichConfigType() => _UdpProxyConfig_SessionFilter_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the filter configuration.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Filter specific configuration which depends on the filter being
  /// instantiated. See the supported filters for further documentation.
  @$pb.TagNumber(2)
  $4.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(2)
  set typedConfig($4.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypedConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4.Any ensureTypedConfig() => $_ensure(1);
}

/// Configuration for UDP datagrams buffering.
class UdpProxyConfig_UdpTunnelingConfig_BufferOptions extends $pb.GeneratedMessage {
  factory UdpProxyConfig_UdpTunnelingConfig_BufferOptions({
    $5.UInt32Value? maxBufferedDatagrams,
    $5.UInt64Value? maxBufferedBytes,
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
  UdpProxyConfig_UdpTunnelingConfig_BufferOptions._() : super();
  factory UdpProxyConfig_UdpTunnelingConfig_BufferOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig_UdpTunnelingConfig_BufferOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig.UdpTunnelingConfig.BufferOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.v3'), createEmptyInstance: create)
    ..aOM<$5.UInt32Value>(1, _omitFieldNames ? '' : 'maxBufferedDatagrams', subBuilder: $5.UInt32Value.create)
    ..aOM<$5.UInt64Value>(2, _omitFieldNames ? '' : 'maxBufferedBytes', subBuilder: $5.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpTunnelingConfig_BufferOptions clone() => UdpProxyConfig_UdpTunnelingConfig_BufferOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpTunnelingConfig_BufferOptions copyWith(void Function(UdpProxyConfig_UdpTunnelingConfig_BufferOptions) updates) => super.copyWith((message) => updates(message as UdpProxyConfig_UdpTunnelingConfig_BufferOptions)) as UdpProxyConfig_UdpTunnelingConfig_BufferOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpTunnelingConfig_BufferOptions create() => UdpProxyConfig_UdpTunnelingConfig_BufferOptions._();
  UdpProxyConfig_UdpTunnelingConfig_BufferOptions createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig_UdpTunnelingConfig_BufferOptions> createRepeated() => $pb.PbList<UdpProxyConfig_UdpTunnelingConfig_BufferOptions>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpTunnelingConfig_BufferOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig_UdpTunnelingConfig_BufferOptions>(create);
  static UdpProxyConfig_UdpTunnelingConfig_BufferOptions? _defaultInstance;

  /// If set, the filter will only buffer datagrams up to the requested limit, and will drop
  /// new UDP datagrams if the buffer contains the max_buffered_datagrams value at the time
  /// of a new datagram arrival. If not set, the default value is 1024 datagrams.
  @$pb.TagNumber(1)
  $5.UInt32Value get maxBufferedDatagrams => $_getN(0);
  @$pb.TagNumber(1)
  set maxBufferedDatagrams($5.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxBufferedDatagrams() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBufferedDatagrams() => clearField(1);
  @$pb.TagNumber(1)
  $5.UInt32Value ensureMaxBufferedDatagrams() => $_ensure(0);

  /// If set, the filter will only buffer datagrams up to the requested total buffered bytes limit,
  /// and will drop new UDP datagrams if the buffer contains the max_buffered_datagrams value
  /// at the time of a new datagram arrival. If not set, the default value is 16,384 (16KB).
  @$pb.TagNumber(2)
  $5.UInt64Value get maxBufferedBytes => $_getN(1);
  @$pb.TagNumber(2)
  set maxBufferedBytes($5.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxBufferedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxBufferedBytes() => clearField(2);
  @$pb.TagNumber(2)
  $5.UInt64Value ensureMaxBufferedBytes() => $_ensure(1);
}

class UdpProxyConfig_UdpTunnelingConfig_RetryOptions extends $pb.GeneratedMessage {
  factory UdpProxyConfig_UdpTunnelingConfig_RetryOptions({
    $5.UInt32Value? maxConnectAttempts,
  }) {
    final $result = create();
    if (maxConnectAttempts != null) {
      $result.maxConnectAttempts = maxConnectAttempts;
    }
    return $result;
  }
  UdpProxyConfig_UdpTunnelingConfig_RetryOptions._() : super();
  factory UdpProxyConfig_UdpTunnelingConfig_RetryOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig_UdpTunnelingConfig_RetryOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig.UdpTunnelingConfig.RetryOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.v3'), createEmptyInstance: create)
    ..aOM<$5.UInt32Value>(1, _omitFieldNames ? '' : 'maxConnectAttempts', subBuilder: $5.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpTunnelingConfig_RetryOptions clone() => UdpProxyConfig_UdpTunnelingConfig_RetryOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpTunnelingConfig_RetryOptions copyWith(void Function(UdpProxyConfig_UdpTunnelingConfig_RetryOptions) updates) => super.copyWith((message) => updates(message as UdpProxyConfig_UdpTunnelingConfig_RetryOptions)) as UdpProxyConfig_UdpTunnelingConfig_RetryOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpTunnelingConfig_RetryOptions create() => UdpProxyConfig_UdpTunnelingConfig_RetryOptions._();
  UdpProxyConfig_UdpTunnelingConfig_RetryOptions createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig_UdpTunnelingConfig_RetryOptions> createRepeated() => $pb.PbList<UdpProxyConfig_UdpTunnelingConfig_RetryOptions>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpTunnelingConfig_RetryOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig_UdpTunnelingConfig_RetryOptions>(create);
  static UdpProxyConfig_UdpTunnelingConfig_RetryOptions? _defaultInstance;

  /// The maximum number of unsuccessful connection attempts that will be made before giving up.
  /// If the parameter is not specified, 1 connection attempt will be made.
  @$pb.TagNumber(1)
  $5.UInt32Value get maxConnectAttempts => $_getN(0);
  @$pb.TagNumber(1)
  set maxConnectAttempts($5.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxConnectAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxConnectAttempts() => clearField(1);
  @$pb.TagNumber(1)
  $5.UInt32Value ensureMaxConnectAttempts() => $_ensure(0);
}

/// Configuration for tunneling UDP over other transports or application layers.
/// Tunneling is currently supported over HTTP/2.
/// [#next-free-field: 12]
class UdpProxyConfig_UdpTunnelingConfig extends $pb.GeneratedMessage {
  factory UdpProxyConfig_UdpTunnelingConfig({
    $core.String? proxyHost,
    $5.UInt32Value? proxyPort,
    $core.String? targetHost,
    $core.int? defaultTargetPort,
    $core.bool? usePost,
    $core.String? postPath,
    UdpProxyConfig_UdpTunnelingConfig_RetryOptions? retryOptions,
    $core.Iterable<$6.HeaderValueOption>? headersToAdd,
    UdpProxyConfig_UdpTunnelingConfig_BufferOptions? bufferOptions,
    $core.bool? propagateResponseHeaders,
    $core.bool? propagateResponseTrailers,
  }) {
    final $result = create();
    if (proxyHost != null) {
      $result.proxyHost = proxyHost;
    }
    if (proxyPort != null) {
      $result.proxyPort = proxyPort;
    }
    if (targetHost != null) {
      $result.targetHost = targetHost;
    }
    if (defaultTargetPort != null) {
      $result.defaultTargetPort = defaultTargetPort;
    }
    if (usePost != null) {
      $result.usePost = usePost;
    }
    if (postPath != null) {
      $result.postPath = postPath;
    }
    if (retryOptions != null) {
      $result.retryOptions = retryOptions;
    }
    if (headersToAdd != null) {
      $result.headersToAdd.addAll(headersToAdd);
    }
    if (bufferOptions != null) {
      $result.bufferOptions = bufferOptions;
    }
    if (propagateResponseHeaders != null) {
      $result.propagateResponseHeaders = propagateResponseHeaders;
    }
    if (propagateResponseTrailers != null) {
      $result.propagateResponseTrailers = propagateResponseTrailers;
    }
    return $result;
  }
  UdpProxyConfig_UdpTunnelingConfig._() : super();
  factory UdpProxyConfig_UdpTunnelingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig_UdpTunnelingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig.UdpTunnelingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proxyHost')
    ..aOM<$5.UInt32Value>(2, _omitFieldNames ? '' : 'proxyPort', subBuilder: $5.UInt32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetHost')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'defaultTargetPort', $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'usePost')
    ..aOS(6, _omitFieldNames ? '' : 'postPath')
    ..aOM<UdpProxyConfig_UdpTunnelingConfig_RetryOptions>(7, _omitFieldNames ? '' : 'retryOptions', subBuilder: UdpProxyConfig_UdpTunnelingConfig_RetryOptions.create)
    ..pc<$6.HeaderValueOption>(8, _omitFieldNames ? '' : 'headersToAdd', $pb.PbFieldType.PM, subBuilder: $6.HeaderValueOption.create)
    ..aOM<UdpProxyConfig_UdpTunnelingConfig_BufferOptions>(9, _omitFieldNames ? '' : 'bufferOptions', subBuilder: UdpProxyConfig_UdpTunnelingConfig_BufferOptions.create)
    ..aOB(10, _omitFieldNames ? '' : 'propagateResponseHeaders')
    ..aOB(11, _omitFieldNames ? '' : 'propagateResponseTrailers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpTunnelingConfig clone() => UdpProxyConfig_UdpTunnelingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpTunnelingConfig copyWith(void Function(UdpProxyConfig_UdpTunnelingConfig) updates) => super.copyWith((message) => updates(message as UdpProxyConfig_UdpTunnelingConfig)) as UdpProxyConfig_UdpTunnelingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpTunnelingConfig create() => UdpProxyConfig_UdpTunnelingConfig._();
  UdpProxyConfig_UdpTunnelingConfig createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig_UdpTunnelingConfig> createRepeated() => $pb.PbList<UdpProxyConfig_UdpTunnelingConfig>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpTunnelingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig_UdpTunnelingConfig>(create);
  static UdpProxyConfig_UdpTunnelingConfig? _defaultInstance;

  ///  The hostname to send in the synthesized CONNECT headers to the upstream proxy.
  ///  This field evaluates command operators if set, otherwise returns hostname as is.
  ///
  ///  Example: dynamically set hostname using filter state
  ///
  ///  .. code-block:: yaml
  ///
  ///     tunneling_config:
  ///       proxy_host: "%FILTER_STATE(proxy.host.key:PLAIN)%"
  @$pb.TagNumber(1)
  $core.String get proxyHost => $_getSZ(0);
  @$pb.TagNumber(1)
  set proxyHost($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProxyHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxyHost() => clearField(1);

  /// Optional port value to add to the HTTP request URI.
  /// This value can be overridden per-session by setting the required port value for
  /// the filter state key ``udp.connect.proxy_port``.
  @$pb.TagNumber(2)
  $5.UInt32Value get proxyPort => $_getN(1);
  @$pb.TagNumber(2)
  set proxyPort($5.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProxyPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearProxyPort() => clearField(2);
  @$pb.TagNumber(2)
  $5.UInt32Value ensureProxyPort() => $_ensure(1);

  ///  The target host to send in the synthesized CONNECT headers to the upstream proxy.
  ///  This field evaluates command operators if set, otherwise returns hostname as is.
  ///
  ///  Example: dynamically set target host using filter state
  ///
  ///  .. code-block:: yaml
  ///
  ///     tunneling_config:
  ///       target_host: "%FILTER_STATE(target.host.key:PLAIN)%"
  @$pb.TagNumber(3)
  $core.String get targetHost => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetHost($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetHost() => clearField(3);

  /// The default target port to send in the CONNECT headers to the upstream proxy.
  /// This value can be overridden per-session by setting the required port value for
  /// the filter state key ``udp.connect.target_port``.
  @$pb.TagNumber(4)
  $core.int get defaultTargetPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set defaultTargetPort($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultTargetPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultTargetPort() => clearField(4);

  ///  Use POST method instead of CONNECT method to tunnel the UDP stream.
  ///
  ///  .. note::
  ///    If use_post is set, the upstream stream does not comply with the connect-udp RFC, and
  ///    instead it will be a POST request. the path used in the headers will be set from the
  ///    post_path field, and the headers will not contain the target host and target port, as
  ///    required by the connect-udp protocol. This flag should be used carefully.
  @$pb.TagNumber(5)
  $core.bool get usePost => $_getBF(4);
  @$pb.TagNumber(5)
  set usePost($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsePost() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsePost() => clearField(5);

  /// The path used with POST method. Default path is ``/``. If post path is specified and
  /// use_post field isn't true, it will be rejected.
  @$pb.TagNumber(6)
  $core.String get postPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set postPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostPath() => clearField(6);

  /// Optional retry options, in case connecting to the upstream failed.
  @$pb.TagNumber(7)
  UdpProxyConfig_UdpTunnelingConfig_RetryOptions get retryOptions => $_getN(6);
  @$pb.TagNumber(7)
  set retryOptions(UdpProxyConfig_UdpTunnelingConfig_RetryOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetryOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetryOptions() => clearField(7);
  @$pb.TagNumber(7)
  UdpProxyConfig_UdpTunnelingConfig_RetryOptions ensureRetryOptions() => $_ensure(6);

  ///  Additional request headers to upstream proxy. Neither ``:-prefixed`` pseudo-headers
  ///  nor the Host: header can be overridden. Values of the added headers evaluates command
  ///  operators if they are set in the value template.
  ///
  ///  Example: dynamically set a header with the local port
  ///
  ///  .. code-block:: yaml
  ///
  ///     headers_to_add:
  ///     - header:
  ///         key: original_dst_port
  ///         value: "%DOWNSTREAM_LOCAL_PORT%"
  @$pb.TagNumber(8)
  $core.List<$6.HeaderValueOption> get headersToAdd => $_getList(7);

  /// If configured, the filter will buffer datagrams in case that it is waiting for the upstream to be
  /// ready, whether if it is during the connection process or due to upstream buffer watermarks.
  /// If this field is not configured, there will be no buffering and downstream datagrams that arrive
  /// while the upstream is not ready will be dropped. In case this field is set but the options
  /// are not configured, the default values will be applied as described in the ``BufferOptions``.
  @$pb.TagNumber(9)
  UdpProxyConfig_UdpTunnelingConfig_BufferOptions get bufferOptions => $_getN(8);
  @$pb.TagNumber(9)
  set bufferOptions(UdpProxyConfig_UdpTunnelingConfig_BufferOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBufferOptions() => $_has(8);
  @$pb.TagNumber(9)
  void clearBufferOptions() => clearField(9);
  @$pb.TagNumber(9)
  UdpProxyConfig_UdpTunnelingConfig_BufferOptions ensureBufferOptions() => $_ensure(8);

  /// Save the response headers to the downstream info filter state for consumption
  /// by the session filters. The filter state key is ``envoy.udp_proxy.propagate_response_headers``.
  @$pb.TagNumber(10)
  $core.bool get propagateResponseHeaders => $_getBF(9);
  @$pb.TagNumber(10)
  set propagateResponseHeaders($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPropagateResponseHeaders() => $_has(9);
  @$pb.TagNumber(10)
  void clearPropagateResponseHeaders() => clearField(10);

  /// Save the response trailers to the downstream info filter state for consumption
  /// by the session filters. The filter state key is ``envoy.udp_proxy.propagate_response_trailers``.
  @$pb.TagNumber(11)
  $core.bool get propagateResponseTrailers => $_getBF(10);
  @$pb.TagNumber(11)
  set propagateResponseTrailers($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPropagateResponseTrailers() => $_has(10);
  @$pb.TagNumber(11)
  void clearPropagateResponseTrailers() => clearField(11);
}

class UdpProxyConfig_UdpAccessLogOptions extends $pb.GeneratedMessage {
  factory UdpProxyConfig_UdpAccessLogOptions({
    $0.Duration? accessLogFlushInterval,
    $core.bool? flushAccessLogOnTunnelConnected,
  }) {
    final $result = create();
    if (accessLogFlushInterval != null) {
      $result.accessLogFlushInterval = accessLogFlushInterval;
    }
    if (flushAccessLogOnTunnelConnected != null) {
      $result.flushAccessLogOnTunnelConnected = flushAccessLogOnTunnelConnected;
    }
    return $result;
  }
  UdpProxyConfig_UdpAccessLogOptions._() : super();
  factory UdpProxyConfig_UdpAccessLogOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig_UdpAccessLogOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig.UdpAccessLogOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.v3'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'accessLogFlushInterval', subBuilder: $0.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'flushAccessLogOnTunnelConnected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpAccessLogOptions clone() => UdpProxyConfig_UdpAccessLogOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig_UdpAccessLogOptions copyWith(void Function(UdpProxyConfig_UdpAccessLogOptions) updates) => super.copyWith((message) => updates(message as UdpProxyConfig_UdpAccessLogOptions)) as UdpProxyConfig_UdpAccessLogOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpAccessLogOptions create() => UdpProxyConfig_UdpAccessLogOptions._();
  UdpProxyConfig_UdpAccessLogOptions createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig_UdpAccessLogOptions> createRepeated() => $pb.PbList<UdpProxyConfig_UdpAccessLogOptions>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig_UdpAccessLogOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig_UdpAccessLogOptions>(create);
  static UdpProxyConfig_UdpAccessLogOptions? _defaultInstance;

  /// The interval to flush access log. The UDP proxy will flush only one access log when the session
  /// is ended by default. If this field is set, the UDP proxy will flush access log periodically with
  /// the specified interval.
  /// This field does not require on-tunnel-connected access logging enabled, and the other way around.
  /// The interval must be at least 1ms.
  @$pb.TagNumber(1)
  $0.Duration get accessLogFlushInterval => $_getN(0);
  @$pb.TagNumber(1)
  set accessLogFlushInterval($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessLogFlushInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLogFlushInterval() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureAccessLogFlushInterval() => $_ensure(0);

  /// If set to true and UDP tunneling is configured, access log will be flushed when the UDP proxy has successfully
  /// established a connection tunnel with the upstream. If the connection failed, the access log will not be flushed.
  @$pb.TagNumber(2)
  $core.bool get flushAccessLogOnTunnelConnected => $_getBF(1);
  @$pb.TagNumber(2)
  set flushAccessLogOnTunnelConnected($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlushAccessLogOnTunnelConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlushAccessLogOnTunnelConnected() => clearField(2);
}

enum UdpProxyConfig_RouteSpecifier {
  cluster, 
  matcher, 
  notSet
}

/// Configuration for the UDP proxy filter.
/// [#next-free-field: 14]
class UdpProxyConfig extends $pb.GeneratedMessage {
  factory UdpProxyConfig({
    $core.String? statPrefix,
  @$core.Deprecated('This field is deprecated.')
    $core.String? cluster,
    $0.Duration? idleTimeout,
    $core.bool? useOriginalSrcIp,
    $core.Iterable<UdpProxyConfig_HashPolicy>? hashPolicies,
    $1.UdpSocketConfig? upstreamSocketConfig,
    $core.bool? usePerPacketLoadBalancing,
    $core.Iterable<$2.AccessLog>? accessLog,
    $3.Matcher? matcher,
    $core.Iterable<$2.AccessLog>? proxyAccessLog,
    $core.Iterable<UdpProxyConfig_SessionFilter>? sessionFilters,
    UdpProxyConfig_UdpTunnelingConfig? tunnelingConfig,
    UdpProxyConfig_UdpAccessLogOptions? accessLogOptions,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (cluster != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cluster = cluster;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (useOriginalSrcIp != null) {
      $result.useOriginalSrcIp = useOriginalSrcIp;
    }
    if (hashPolicies != null) {
      $result.hashPolicies.addAll(hashPolicies);
    }
    if (upstreamSocketConfig != null) {
      $result.upstreamSocketConfig = upstreamSocketConfig;
    }
    if (usePerPacketLoadBalancing != null) {
      $result.usePerPacketLoadBalancing = usePerPacketLoadBalancing;
    }
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    if (matcher != null) {
      $result.matcher = matcher;
    }
    if (proxyAccessLog != null) {
      $result.proxyAccessLog.addAll(proxyAccessLog);
    }
    if (sessionFilters != null) {
      $result.sessionFilters.addAll(sessionFilters);
    }
    if (tunnelingConfig != null) {
      $result.tunnelingConfig = tunnelingConfig;
    }
    if (accessLogOptions != null) {
      $result.accessLogOptions = accessLogOptions;
    }
    return $result;
  }
  UdpProxyConfig._() : super();
  factory UdpProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UdpProxyConfig_RouteSpecifier> _UdpProxyConfig_RouteSpecifierByTag = {
    2 : UdpProxyConfig_RouteSpecifier.cluster,
    9 : UdpProxyConfig_RouteSpecifier.matcher,
    0 : UdpProxyConfig_RouteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.udp_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [2, 9])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $0.Duration.create)
    ..aOB(4, _omitFieldNames ? '' : 'useOriginalSrcIp')
    ..pc<UdpProxyConfig_HashPolicy>(5, _omitFieldNames ? '' : 'hashPolicies', $pb.PbFieldType.PM, subBuilder: UdpProxyConfig_HashPolicy.create)
    ..aOM<$1.UdpSocketConfig>(6, _omitFieldNames ? '' : 'upstreamSocketConfig', subBuilder: $1.UdpSocketConfig.create)
    ..aOB(7, _omitFieldNames ? '' : 'usePerPacketLoadBalancing')
    ..pc<$2.AccessLog>(8, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $2.AccessLog.create)
    ..aOM<$3.Matcher>(9, _omitFieldNames ? '' : 'matcher', subBuilder: $3.Matcher.create)
    ..pc<$2.AccessLog>(10, _omitFieldNames ? '' : 'proxyAccessLog', $pb.PbFieldType.PM, subBuilder: $2.AccessLog.create)
    ..pc<UdpProxyConfig_SessionFilter>(11, _omitFieldNames ? '' : 'sessionFilters', $pb.PbFieldType.PM, subBuilder: UdpProxyConfig_SessionFilter.create)
    ..aOM<UdpProxyConfig_UdpTunnelingConfig>(12, _omitFieldNames ? '' : 'tunnelingConfig', subBuilder: UdpProxyConfig_UdpTunnelingConfig.create)
    ..aOM<UdpProxyConfig_UdpAccessLogOptions>(13, _omitFieldNames ? '' : 'accessLogOptions', subBuilder: UdpProxyConfig_UdpAccessLogOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig clone() => UdpProxyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig copyWith(void Function(UdpProxyConfig) updates) => super.copyWith((message) => updates(message as UdpProxyConfig)) as UdpProxyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig create() => UdpProxyConfig._();
  UdpProxyConfig createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig> createRepeated() => $pb.PbList<UdpProxyConfig>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig>(create);
  static UdpProxyConfig? _defaultInstance;

  UdpProxyConfig_RouteSpecifier whichRouteSpecifier() => _UdpProxyConfig_RouteSpecifierByTag[$_whichOneof(0)]!;
  void clearRouteSpecifier() => clearField($_whichOneof(0));

  /// The stat prefix used when emitting UDP proxy filter stats.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The upstream cluster to connect to.
  /// This field is deprecated in favor of
  /// :ref:`matcher <envoy_v3_api_field_extensions.filters.udp.udp_proxy.v3.UdpProxyConfig.matcher>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set cluster($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  /// The idle timeout for sessions. Idle is defined as no datagrams between received or sent by
  /// the session. The default if not specified is 1 minute.
  @$pb.TagNumber(3)
  $0.Duration get idleTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set idleTimeout($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdleTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdleTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureIdleTimeout() => $_ensure(2);

  /// Use the remote downstream IP address as the sender IP address when sending packets to upstream hosts.
  /// This option requires Envoy to be run with the ``CAP_NET_ADMIN`` capability on Linux.
  /// And the IPv6 stack must be enabled on Linux kernel.
  /// This option does not preserve the remote downstream port.
  /// If this option is enabled, the IP address of sent datagrams will be changed to the remote downstream IP address.
  /// This means that Envoy will not receive packets that are sent by upstream hosts because the upstream hosts
  /// will send the packets with the remote downstream IP address as the destination. All packets will be routed
  /// to the remote downstream directly if there are route rules on the upstream host side.
  /// There are two options to return the packets back to the remote downstream.
  /// The first one is to use DSR (Direct Server Return).
  /// The other one is to configure routing rules on the upstream hosts to forward
  /// all packets back to Envoy and configure iptables rules on the host running Envoy to
  /// forward all packets from upstream hosts to the Envoy process so that Envoy can forward the packets to the downstream.
  /// If the platform does not support this option, Envoy will raise a configuration error.
  @$pb.TagNumber(4)
  $core.bool get useOriginalSrcIp => $_getBF(3);
  @$pb.TagNumber(4)
  set useOriginalSrcIp($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseOriginalSrcIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseOriginalSrcIp() => clearField(4);

  /// Optional configuration for UDP proxy hash policies. If hash_policies is not set, the hash-based
  /// load balancing algorithms will select a host randomly. Currently the number of hash policies is
  /// limited to 1.
  @$pb.TagNumber(5)
  $core.List<UdpProxyConfig_HashPolicy> get hashPolicies => $_getList(4);

  /// UDP socket configuration for upstream sockets. The default for
  /// :ref:`prefer_gro <envoy_v3_api_field_config.core.v3.UdpSocketConfig.prefer_gro>` is true for upstream
  /// sockets as the assumption is datagrams will be received from a single source.
  @$pb.TagNumber(6)
  $1.UdpSocketConfig get upstreamSocketConfig => $_getN(5);
  @$pb.TagNumber(6)
  set upstreamSocketConfig($1.UdpSocketConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpstreamSocketConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpstreamSocketConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1.UdpSocketConfig ensureUpstreamSocketConfig() => $_ensure(5);

  /// Perform per packet load balancing (upstream host selection) on each received data chunk.
  /// The default if not specified is false, that means each data chunk is forwarded
  /// to upstream host selected on first chunk receival for that "session" (identified by source IP/port and local IP/port).
  /// Only one of use_per_packet_load_balancing or session_filters can be used.
  @$pb.TagNumber(7)
  $core.bool get usePerPacketLoadBalancing => $_getBF(6);
  @$pb.TagNumber(7)
  set usePerPacketLoadBalancing($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsePerPacketLoadBalancing() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsePerPacketLoadBalancing() => clearField(7);

  /// Configuration for session access logs emitted by the UDP proxy. Note that certain UDP specific data is emitted as :ref:`Dynamic Metadata <config_access_log_format_dynamic_metadata>`.
  @$pb.TagNumber(8)
  $core.List<$2.AccessLog> get accessLog => $_getList(7);

  /// The match tree to use when resolving route actions for incoming requests.
  /// See :ref:`Routing <config_udp_listener_filters_udp_proxy_routing>` for more information.
  @$pb.TagNumber(9)
  $3.Matcher get matcher => $_getN(8);
  @$pb.TagNumber(9)
  set matcher($3.Matcher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMatcher() => $_has(8);
  @$pb.TagNumber(9)
  void clearMatcher() => clearField(9);
  @$pb.TagNumber(9)
  $3.Matcher ensureMatcher() => $_ensure(8);

  /// Configuration for proxy access logs emitted by the UDP proxy. Note that certain UDP specific data is emitted as :ref:`Dynamic Metadata <config_access_log_format_dynamic_metadata>`.
  @$pb.TagNumber(10)
  $core.List<$2.AccessLog> get proxyAccessLog => $_getList(9);

  /// Optional session filters that will run for each UDP session.
  /// Only one of use_per_packet_load_balancing or session_filters can be used.
  /// [#extension-category: envoy.filters.udp.session]
  @$pb.TagNumber(11)
  $core.List<UdpProxyConfig_SessionFilter> get sessionFilters => $_getList(10);

  /// If set, this configures UDP tunneling. See `Proxying UDP in HTTP <https://www.rfc-editor.org/rfc/rfc9298.html>`_.
  /// More information can be found in the UDP Proxy and HTTP upgrade documentation.
  @$pb.TagNumber(12)
  UdpProxyConfig_UdpTunnelingConfig get tunnelingConfig => $_getN(11);
  @$pb.TagNumber(12)
  set tunnelingConfig(UdpProxyConfig_UdpTunnelingConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTunnelingConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearTunnelingConfig() => clearField(12);
  @$pb.TagNumber(12)
  UdpProxyConfig_UdpTunnelingConfig ensureTunnelingConfig() => $_ensure(11);

  /// Additional access log options for UDP Proxy.
  @$pb.TagNumber(13)
  UdpProxyConfig_UdpAccessLogOptions get accessLogOptions => $_getN(12);
  @$pb.TagNumber(13)
  set accessLogOptions(UdpProxyConfig_UdpAccessLogOptions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccessLogOptions() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccessLogOptions() => clearField(13);
  @$pb.TagNumber(13)
  UdpProxyConfig_UdpAccessLogOptions ensureAccessLogOptions() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
