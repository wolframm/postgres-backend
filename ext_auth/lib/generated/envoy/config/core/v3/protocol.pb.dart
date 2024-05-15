//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $4;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../type/v3/percent.pb.dart' as $9;
import 'extension.pb.dart' as $3;
import 'protocol.pbenum.dart';

export 'protocol.pbenum.dart';

/// [#not-implemented-hide:]
class TcpProtocolOptions extends $pb.GeneratedMessage {
  factory TcpProtocolOptions() => create();
  TcpProtocolOptions._() : super();
  factory TcpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProtocolOptions clone() => TcpProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProtocolOptions copyWith(void Function(TcpProtocolOptions) updates) => super.copyWith((message) => updates(message as TcpProtocolOptions)) as TcpProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProtocolOptions create() => TcpProtocolOptions._();
  TcpProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<TcpProtocolOptions> createRepeated() => $pb.PbList<TcpProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static TcpProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProtocolOptions>(create);
  static TcpProtocolOptions? _defaultInstance;
}

/// Config for keepalive probes in a QUIC connection.
/// Note that QUIC keep-alive probing packets work differently from HTTP/2 keep-alive PINGs in a sense that the probing packet
/// itself doesn't timeout waiting for a probing response. Quic has a shorter idle timeout than TCP, so it doesn't rely on such probing to discover dead connections. If the peer fails to respond, the connection will idle timeout eventually. Thus, they are configured differently from :ref:`connection_keepalive <envoy_v3_api_field_config.core.v3.Http2ProtocolOptions.connection_keepalive>`.
class QuicKeepAliveSettings extends $pb.GeneratedMessage {
  factory QuicKeepAliveSettings({
    $4.Duration? maxInterval,
    $4.Duration? initialInterval,
  }) {
    final $result = create();
    if (maxInterval != null) {
      $result.maxInterval = maxInterval;
    }
    if (initialInterval != null) {
      $result.initialInterval = initialInterval;
    }
    return $result;
  }
  QuicKeepAliveSettings._() : super();
  factory QuicKeepAliveSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuicKeepAliveSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuicKeepAliveSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$4.Duration>(1, _omitFieldNames ? '' : 'maxInterval', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(2, _omitFieldNames ? '' : 'initialInterval', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuicKeepAliveSettings clone() => QuicKeepAliveSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuicKeepAliveSettings copyWith(void Function(QuicKeepAliveSettings) updates) => super.copyWith((message) => updates(message as QuicKeepAliveSettings)) as QuicKeepAliveSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuicKeepAliveSettings create() => QuicKeepAliveSettings._();
  QuicKeepAliveSettings createEmptyInstance() => create();
  static $pb.PbList<QuicKeepAliveSettings> createRepeated() => $pb.PbList<QuicKeepAliveSettings>();
  @$core.pragma('dart2js:noInline')
  static QuicKeepAliveSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuicKeepAliveSettings>(create);
  static QuicKeepAliveSettings? _defaultInstance;

  ///  The max interval for a connection to send keep-alive probing packets (with PING or PATH_RESPONSE). The value should be smaller than :ref:`connection idle_timeout <envoy_v3_api_field_config.listener.v3.QuicProtocolOptions.idle_timeout>` to prevent idle timeout while not less than 1s to avoid throttling the connection or flooding the peer with probes.
  ///
  ///  If :ref:`initial_interval <envoy_v3_api_field_config.core.v3.QuicKeepAliveSettings.initial_interval>` is absent or zero, a client connection will use this value to start probing.
  ///
  ///  If zero, disable keepalive probing.
  ///  If absent, use the QUICHE default interval to probe.
  @$pb.TagNumber(1)
  $4.Duration get maxInterval => $_getN(0);
  @$pb.TagNumber(1)
  set maxInterval($4.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxInterval() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureMaxInterval() => $_ensure(0);

  ///  The interval to send the first few keep-alive probing packets to prevent connection from hitting the idle timeout. Subsequent probes will be sent, each one with an interval exponentially longer than previous one, till it reaches :ref:`max_interval <envoy_v3_api_field_config.core.v3.QuicKeepAliveSettings.max_interval>`. And the probes afterwards will always use :ref:`max_interval <envoy_v3_api_field_config.core.v3.QuicKeepAliveSettings.max_interval>`.
  ///
  ///  The value should be smaller than :ref:`connection idle_timeout <envoy_v3_api_field_config.listener.v3.QuicProtocolOptions.idle_timeout>` to prevent idle timeout and smaller than max_interval to take effect.
  ///
  ///  If absent or zero, disable keepalive probing for a server connection. For a client connection, if :ref:`max_interval <envoy_v3_api_field_config.core.v3.QuicKeepAliveSettings.max_interval>`  is also zero, do not keepalive, otherwise use max_interval or QUICHE default to probe all the time.
  @$pb.TagNumber(2)
  $4.Duration get initialInterval => $_getN(1);
  @$pb.TagNumber(2)
  set initialInterval($4.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitialInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialInterval() => clearField(2);
  @$pb.TagNumber(2)
  $4.Duration ensureInitialInterval() => $_ensure(1);
}

/// QUIC protocol options which apply to both downstream and upstream connections.
/// [#next-free-field: 8]
class QuicProtocolOptions extends $pb.GeneratedMessage {
  factory QuicProtocolOptions({
    $1.UInt32Value? maxConcurrentStreams,
    $1.UInt32Value? initialStreamWindowSize,
    $1.UInt32Value? initialConnectionWindowSize,
    $1.UInt32Value? numTimeoutsToTriggerPortMigration,
    QuicKeepAliveSettings? connectionKeepalive,
    $core.String? connectionOptions,
    $core.String? clientConnectionOptions,
  }) {
    final $result = create();
    if (maxConcurrentStreams != null) {
      $result.maxConcurrentStreams = maxConcurrentStreams;
    }
    if (initialStreamWindowSize != null) {
      $result.initialStreamWindowSize = initialStreamWindowSize;
    }
    if (initialConnectionWindowSize != null) {
      $result.initialConnectionWindowSize = initialConnectionWindowSize;
    }
    if (numTimeoutsToTriggerPortMigration != null) {
      $result.numTimeoutsToTriggerPortMigration = numTimeoutsToTriggerPortMigration;
    }
    if (connectionKeepalive != null) {
      $result.connectionKeepalive = connectionKeepalive;
    }
    if (connectionOptions != null) {
      $result.connectionOptions = connectionOptions;
    }
    if (clientConnectionOptions != null) {
      $result.clientConnectionOptions = clientConnectionOptions;
    }
    return $result;
  }
  QuicProtocolOptions._() : super();
  factory QuicProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuicProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuicProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'maxConcurrentStreams', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'initialStreamWindowSize', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'initialConnectionWindowSize', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(4, _omitFieldNames ? '' : 'numTimeoutsToTriggerPortMigration', subBuilder: $1.UInt32Value.create)
    ..aOM<QuicKeepAliveSettings>(5, _omitFieldNames ? '' : 'connectionKeepalive', subBuilder: QuicKeepAliveSettings.create)
    ..aOS(6, _omitFieldNames ? '' : 'connectionOptions')
    ..aOS(7, _omitFieldNames ? '' : 'clientConnectionOptions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuicProtocolOptions clone() => QuicProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuicProtocolOptions copyWith(void Function(QuicProtocolOptions) updates) => super.copyWith((message) => updates(message as QuicProtocolOptions)) as QuicProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuicProtocolOptions create() => QuicProtocolOptions._();
  QuicProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<QuicProtocolOptions> createRepeated() => $pb.PbList<QuicProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static QuicProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuicProtocolOptions>(create);
  static QuicProtocolOptions? _defaultInstance;

  /// Maximum number of streams that the client can negotiate per connection. 100
  /// if not specified.
  @$pb.TagNumber(1)
  $1.UInt32Value get maxConcurrentStreams => $_getN(0);
  @$pb.TagNumber(1)
  set maxConcurrentStreams($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxConcurrentStreams() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxConcurrentStreams() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureMaxConcurrentStreams() => $_ensure(0);

  ///  `Initial stream-level flow-control receive window
  ///  <https://tools.ietf.org/html/draft-ietf-quic-transport-34#section-4.1>`_ size. Valid values range from
  ///  1 to 16777216 (2^24, maximum supported by QUICHE) and defaults to 65536 (2^16).
  ///
  ///  NOTE: 16384 (2^14) is the minimum window size supported in Google QUIC. If configured smaller than it, we will use 16384 instead.
  ///  QUICHE IETF Quic implementation supports 1 bytes window. We only support increasing the default window size now, so it's also the minimum.
  ///
  ///  This field also acts as a soft limit on the number of bytes Envoy will buffer per-stream in the
  ///  QUIC stream send and receive buffers. Once the buffer reaches this pointer, watermark callbacks will fire to
  ///  stop the flow of data to the stream buffers.
  @$pb.TagNumber(2)
  $1.UInt32Value get initialStreamWindowSize => $_getN(1);
  @$pb.TagNumber(2)
  set initialStreamWindowSize($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitialStreamWindowSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialStreamWindowSize() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureInitialStreamWindowSize() => $_ensure(1);

  ///  Similar to ``initial_stream_window_size``, but for connection-level
  ///  flow-control. Valid values rage from 1 to 25165824 (24MB, maximum supported by QUICHE) and defaults to 65536 (2^16).
  ///  window. Currently, this has the same minimum/default as ``initial_stream_window_size``.
  ///
  ///  NOTE: 16384 (2^14) is the minimum window size supported in Google QUIC. We only support increasing the default
  ///  window size now, so it's also the minimum.
  @$pb.TagNumber(3)
  $1.UInt32Value get initialConnectionWindowSize => $_getN(2);
  @$pb.TagNumber(3)
  set initialConnectionWindowSize($1.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialConnectionWindowSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialConnectionWindowSize() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureInitialConnectionWindowSize() => $_ensure(2);

  /// The number of timeouts that can occur before port migration is triggered for QUIC clients.
  /// This defaults to 4. If set to 0, port migration will not occur on path degrading.
  /// Timeout here refers to QUIC internal path degrading timeout mechanism, such as PTO.
  /// This has no effect on server sessions.
  @$pb.TagNumber(4)
  $1.UInt32Value get numTimeoutsToTriggerPortMigration => $_getN(3);
  @$pb.TagNumber(4)
  set numTimeoutsToTriggerPortMigration($1.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumTimeoutsToTriggerPortMigration() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumTimeoutsToTriggerPortMigration() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureNumTimeoutsToTriggerPortMigration() => $_ensure(3);

  /// Probes the peer at the configured interval to solicit traffic, i.e. ACK or PATH_RESPONSE, from the peer to push back connection idle timeout.
  /// If absent, use the default keepalive behavior of which a client connection sends PINGs every 15s, and a server connection doesn't do anything.
  @$pb.TagNumber(5)
  QuicKeepAliveSettings get connectionKeepalive => $_getN(4);
  @$pb.TagNumber(5)
  set connectionKeepalive(QuicKeepAliveSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnectionKeepalive() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectionKeepalive() => clearField(5);
  @$pb.TagNumber(5)
  QuicKeepAliveSettings ensureConnectionKeepalive() => $_ensure(4);

  /// A comma-separated list of strings representing QUIC connection options defined in
  /// `QUICHE <https://github.com/google/quiche/blob/main/quiche/quic/core/crypto/crypto_protocol.h>`_ and to be sent by upstream connections.
  @$pb.TagNumber(6)
  $core.String get connectionOptions => $_getSZ(5);
  @$pb.TagNumber(6)
  set connectionOptions($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConnectionOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearConnectionOptions() => clearField(6);

  /// A comma-separated list of strings representing QUIC client connection options defined in
  /// `QUICHE <https://github.com/google/quiche/blob/main/quiche/quic/core/crypto/crypto_protocol.h>`_ and to be sent by upstream connections.
  @$pb.TagNumber(7)
  $core.String get clientConnectionOptions => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientConnectionOptions($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientConnectionOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientConnectionOptions() => clearField(7);
}

class UpstreamHttpProtocolOptions extends $pb.GeneratedMessage {
  factory UpstreamHttpProtocolOptions({
    $core.bool? autoSni,
    $core.bool? autoSanValidation,
    $core.String? overrideAutoSniHeader,
  }) {
    final $result = create();
    if (autoSni != null) {
      $result.autoSni = autoSni;
    }
    if (autoSanValidation != null) {
      $result.autoSanValidation = autoSanValidation;
    }
    if (overrideAutoSniHeader != null) {
      $result.overrideAutoSniHeader = overrideAutoSniHeader;
    }
    return $result;
  }
  UpstreamHttpProtocolOptions._() : super();
  factory UpstreamHttpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamHttpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamHttpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoSni')
    ..aOB(2, _omitFieldNames ? '' : 'autoSanValidation')
    ..aOS(3, _omitFieldNames ? '' : 'overrideAutoSniHeader')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamHttpProtocolOptions clone() => UpstreamHttpProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamHttpProtocolOptions copyWith(void Function(UpstreamHttpProtocolOptions) updates) => super.copyWith((message) => updates(message as UpstreamHttpProtocolOptions)) as UpstreamHttpProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamHttpProtocolOptions create() => UpstreamHttpProtocolOptions._();
  UpstreamHttpProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<UpstreamHttpProtocolOptions> createRepeated() => $pb.PbList<UpstreamHttpProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static UpstreamHttpProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamHttpProtocolOptions>(create);
  static UpstreamHttpProtocolOptions? _defaultInstance;

  /// Set transport socket `SNI <https://en.wikipedia.org/wiki/Server_Name_Indication>`_ for new
  /// upstream connections based on the downstream HTTP host/authority header or any other arbitrary
  /// header when :ref:`override_auto_sni_header <envoy_v3_api_field_config.core.v3.UpstreamHttpProtocolOptions.override_auto_sni_header>`
  /// is set, as seen by the :ref:`router filter <config_http_filters_router>`.
  /// Does nothing if a filter before the http router filter sets the corresponding metadata.
  @$pb.TagNumber(1)
  $core.bool get autoSni => $_getBF(0);
  @$pb.TagNumber(1)
  set autoSni($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoSni() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoSni() => clearField(1);

  /// Automatic validate upstream presented certificate for new upstream connections based on the
  /// downstream HTTP host/authority header or any other arbitrary header when :ref:`override_auto_sni_header <envoy_v3_api_field_config.core.v3.UpstreamHttpProtocolOptions.override_auto_sni_header>`
  /// is set, as seen by the :ref:`router filter <config_http_filters_router>`.
  /// This field is intended to be set with ``auto_sni`` field.
  /// Does nothing if a filter before the http router filter sets the corresponding metadata.
  @$pb.TagNumber(2)
  $core.bool get autoSanValidation => $_getBF(1);
  @$pb.TagNumber(2)
  set autoSanValidation($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoSanValidation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoSanValidation() => clearField(2);

  /// An optional alternative to the host/authority header to be used for setting the SNI value.
  /// It should be a valid downstream HTTP header, as seen by the
  /// :ref:`router filter <config_http_filters_router>`.
  /// If unset, host/authority header will be used for populating the SNI. If the specified header
  /// is not found or the value is empty, host/authority header will be used instead.
  /// This field is intended to be set with ``auto_sni`` and/or ``auto_san_validation`` fields.
  /// If none of these fields are set then setting this would be a no-op.
  /// Does nothing if a filter before the http router filter sets the corresponding metadata.
  @$pb.TagNumber(3)
  $core.String get overrideAutoSniHeader => $_getSZ(2);
  @$pb.TagNumber(3)
  set overrideAutoSniHeader($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverrideAutoSniHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverrideAutoSniHeader() => clearField(3);
}

/// Allows pre-populating the cache with HTTP/3 alternate protocols entries with a 7 day lifetime.
/// This will cause Envoy to attempt HTTP/3 to those upstreams, even if the upstreams have not
/// advertised HTTP/3 support. These entries will be overwritten by alt-svc
/// response headers or cached values.
/// As with regular cached entries, if the origin response would result in clearing an existing
/// alternate protocol cache entry, pre-populated entries will also be cleared.
/// Adding a cache entry with hostname=foo.com port=123 is the equivalent of getting
/// response headers
/// alt-svc: h3=:"123"; ma=86400" in a response to a request to foo.com:123
class AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry extends $pb.GeneratedMessage {
  factory AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry({
    $core.String? hostname,
    $core.int? port,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry._() : super();
  factory AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlternateProtocolsCacheOptions.AlternateProtocolsCacheEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry clone() => AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry copyWith(void Function(AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry) updates) => super.copyWith((message) => updates(message as AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry)) as AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry create() => AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry._();
  AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry createEmptyInstance() => create();
  static $pb.PbList<AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry> createRepeated() => $pb.PbList<AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry>();
  @$core.pragma('dart2js:noInline')
  static AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry>(create);
  static AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry? _defaultInstance;

  /// The host name for the alternate protocol entry.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  /// The port for the alternate protocol entry.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

/// Configures the alternate protocols cache which tracks alternate protocols that can be used to
/// make an HTTP connection to an origin server. See https://tools.ietf.org/html/rfc7838 for
/// HTTP Alternative Services and https://datatracker.ietf.org/doc/html/draft-ietf-dnsop-svcb-https-04
/// for the "HTTPS" DNS resource record.
/// [#next-free-field: 6]
class AlternateProtocolsCacheOptions extends $pb.GeneratedMessage {
  factory AlternateProtocolsCacheOptions({
    $core.String? name,
    $1.UInt32Value? maxEntries,
    $3.TypedExtensionConfig? keyValueStoreConfig,
    $core.Iterable<AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry>? prepopulatedEntries,
    $core.Iterable<$core.String>? canonicalSuffixes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (maxEntries != null) {
      $result.maxEntries = maxEntries;
    }
    if (keyValueStoreConfig != null) {
      $result.keyValueStoreConfig = keyValueStoreConfig;
    }
    if (prepopulatedEntries != null) {
      $result.prepopulatedEntries.addAll(prepopulatedEntries);
    }
    if (canonicalSuffixes != null) {
      $result.canonicalSuffixes.addAll(canonicalSuffixes);
    }
    return $result;
  }
  AlternateProtocolsCacheOptions._() : super();
  factory AlternateProtocolsCacheOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlternateProtocolsCacheOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlternateProtocolsCacheOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'maxEntries', subBuilder: $1.UInt32Value.create)
    ..aOM<$3.TypedExtensionConfig>(3, _omitFieldNames ? '' : 'keyValueStoreConfig', subBuilder: $3.TypedExtensionConfig.create)
    ..pc<AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry>(4, _omitFieldNames ? '' : 'prepopulatedEntries', $pb.PbFieldType.PM, subBuilder: AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry.create)
    ..pPS(5, _omitFieldNames ? '' : 'canonicalSuffixes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlternateProtocolsCacheOptions clone() => AlternateProtocolsCacheOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlternateProtocolsCacheOptions copyWith(void Function(AlternateProtocolsCacheOptions) updates) => super.copyWith((message) => updates(message as AlternateProtocolsCacheOptions)) as AlternateProtocolsCacheOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlternateProtocolsCacheOptions create() => AlternateProtocolsCacheOptions._();
  AlternateProtocolsCacheOptions createEmptyInstance() => create();
  static $pb.PbList<AlternateProtocolsCacheOptions> createRepeated() => $pb.PbList<AlternateProtocolsCacheOptions>();
  @$core.pragma('dart2js:noInline')
  static AlternateProtocolsCacheOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlternateProtocolsCacheOptions>(create);
  static AlternateProtocolsCacheOptions? _defaultInstance;

  /// The name of the cache. Multiple named caches allow independent alternate protocols cache
  /// configurations to operate within a single Envoy process using different configurations. All
  /// alternate protocols cache options with the same name *must* be equal in all fields when
  /// referenced from different configuration components. Configuration will fail to load if this is
  /// not the case.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The maximum number of entries that the cache will hold. If not specified defaults to 1024.
  ///
  ///  .. note:
  ///
  ///    The implementation is approximate and enforced independently on each worker thread, thus
  ///    it is possible for the maximum entries in the cache to go slightly above the configured
  ///    value depending on timing. This is similar to how other circuit breakers work.
  @$pb.TagNumber(2)
  $1.UInt32Value get maxEntries => $_getN(1);
  @$pb.TagNumber(2)
  set maxEntries($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxEntries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxEntries() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureMaxEntries() => $_ensure(1);

  /// Allows configuring a persistent
  /// :ref:`key value store <envoy_v3_api_msg_config.common.key_value.v3.KeyValueStoreConfig>` to flush
  /// alternate protocols entries to disk.
  /// This function is currently only supported if concurrency is 1
  /// Cached entries will take precedence over pre-populated entries below.
  @$pb.TagNumber(3)
  $3.TypedExtensionConfig get keyValueStoreConfig => $_getN(2);
  @$pb.TagNumber(3)
  set keyValueStoreConfig($3.TypedExtensionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyValueStoreConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyValueStoreConfig() => clearField(3);
  @$pb.TagNumber(3)
  $3.TypedExtensionConfig ensureKeyValueStoreConfig() => $_ensure(2);

  /// Allows pre-populating the cache with entries, as described above.
  @$pb.TagNumber(4)
  $core.List<AlternateProtocolsCacheOptions_AlternateProtocolsCacheEntry> get prepopulatedEntries => $_getList(3);

  ///  Optional list of hostnames suffixes for which Alt-Svc entries can be shared. For example, if
  ///  this list contained the value ``.c.example.com``, then an Alt-Svc entry for ``foo.c.example.com``
  ///  could be shared with ``bar.c.example.com`` but would not be shared with ``baz.example.com``. On
  ///  the other hand, if the list contained the value ``.example.com`` then all three hosts could share
  ///  Alt-Svc entries. Each entry must start with ``.``. If a hostname matches multiple suffixes, the
  ///  first listed suffix will be used.
  ///
  ///  Since lookup in this list is O(n), it is recommended that the number of suffixes be limited.
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $core.List<$core.String> get canonicalSuffixes => $_getList(4);
}

/// [#next-free-field: 7]
class HttpProtocolOptions extends $pb.GeneratedMessage {
  factory HttpProtocolOptions({
    $4.Duration? idleTimeout,
    $1.UInt32Value? maxHeadersCount,
    $4.Duration? maxConnectionDuration,
    $4.Duration? maxStreamDuration,
    HttpProtocolOptions_HeadersWithUnderscoresAction? headersWithUnderscoresAction,
    $1.UInt32Value? maxRequestsPerConnection,
  }) {
    final $result = create();
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (maxHeadersCount != null) {
      $result.maxHeadersCount = maxHeadersCount;
    }
    if (maxConnectionDuration != null) {
      $result.maxConnectionDuration = maxConnectionDuration;
    }
    if (maxStreamDuration != null) {
      $result.maxStreamDuration = maxStreamDuration;
    }
    if (headersWithUnderscoresAction != null) {
      $result.headersWithUnderscoresAction = headersWithUnderscoresAction;
    }
    if (maxRequestsPerConnection != null) {
      $result.maxRequestsPerConnection = maxRequestsPerConnection;
    }
    return $result;
  }
  HttpProtocolOptions._() : super();
  factory HttpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$4.Duration>(1, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $4.Duration.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'maxHeadersCount', subBuilder: $1.UInt32Value.create)
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'maxConnectionDuration', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(4, _omitFieldNames ? '' : 'maxStreamDuration', subBuilder: $4.Duration.create)
    ..e<HttpProtocolOptions_HeadersWithUnderscoresAction>(5, _omitFieldNames ? '' : 'headersWithUnderscoresAction', $pb.PbFieldType.OE, defaultOrMaker: HttpProtocolOptions_HeadersWithUnderscoresAction.ALLOW, valueOf: HttpProtocolOptions_HeadersWithUnderscoresAction.valueOf, enumValues: HttpProtocolOptions_HeadersWithUnderscoresAction.values)
    ..aOM<$1.UInt32Value>(6, _omitFieldNames ? '' : 'maxRequestsPerConnection', subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions clone() => HttpProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions copyWith(void Function(HttpProtocolOptions) updates) => super.copyWith((message) => updates(message as HttpProtocolOptions)) as HttpProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions create() => HttpProtocolOptions._();
  HttpProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<HttpProtocolOptions> createRepeated() => $pb.PbList<HttpProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpProtocolOptions>(create);
  static HttpProtocolOptions? _defaultInstance;

  ///  The idle timeout for connections. The idle timeout is defined as the
  ///  period in which there are no active requests. When the
  ///  idle timeout is reached the connection will be closed. If the connection is an HTTP/2
  ///  downstream connection a drain sequence will occur prior to closing the connection, see
  ///  :ref:`drain_timeout
  ///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.drain_timeout>`.
  ///  Note that request based timeouts mean that HTTP/2 PINGs will not keep the connection alive.
  ///  If not specified, this defaults to 1 hour. To disable idle timeouts explicitly set this to 0.
  ///
  ///  .. warning::
  ///    Disabling this timeout has a highly likelihood of yielding connection leaks due to lost TCP
  ///    FIN packets, etc.
  ///
  ///  If the :ref:`overload action <config_overload_manager_overload_actions>` "envoy.overload_actions.reduce_timeouts"
  ///  is configured, this timeout is scaled for downstream connections according to the value for
  ///  :ref:`HTTP_DOWNSTREAM_CONNECTION_IDLE <envoy_v3_api_enum_value_config.overload.v3.ScaleTimersOverloadActionConfig.TimerType.HTTP_DOWNSTREAM_CONNECTION_IDLE>`.
  @$pb.TagNumber(1)
  $4.Duration get idleTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set idleTimeout($4.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdleTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureIdleTimeout() => $_ensure(0);

  /// The maximum number of headers. If unconfigured, the default
  /// maximum number of request headers allowed is 100. Requests that exceed this limit will receive
  /// a 431 response for HTTP/1.x and cause a stream reset for HTTP/2.
  @$pb.TagNumber(2)
  $1.UInt32Value get maxHeadersCount => $_getN(1);
  @$pb.TagNumber(2)
  set maxHeadersCount($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxHeadersCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxHeadersCount() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureMaxHeadersCount() => $_ensure(1);

  /// The maximum duration of a connection. The duration is defined as a period since a connection
  /// was established. If not set, there is no max duration. When max_connection_duration is reached
  /// and if there are no active streams, the connection will be closed. If the connection is a
  /// downstream connection and there are any active streams, the drain sequence will kick-in,
  /// and the connection will be force-closed after the drain period. See :ref:`drain_timeout
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.drain_timeout>`.
  @$pb.TagNumber(3)
  $4.Duration get maxConnectionDuration => $_getN(2);
  @$pb.TagNumber(3)
  set maxConnectionDuration($4.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxConnectionDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConnectionDuration() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureMaxConnectionDuration() => $_ensure(2);

  /// Total duration to keep alive an HTTP request/response stream. If the time limit is reached the stream will be
  /// reset independent of any other timeouts. If not specified, this value is not set.
  @$pb.TagNumber(4)
  $4.Duration get maxStreamDuration => $_getN(3);
  @$pb.TagNumber(4)
  set maxStreamDuration($4.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxStreamDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxStreamDuration() => clearField(4);
  @$pb.TagNumber(4)
  $4.Duration ensureMaxStreamDuration() => $_ensure(3);

  /// Action to take when a client request with a header name containing underscore characters is received.
  /// If this setting is not specified, the value defaults to ALLOW.
  /// Note: upstream responses are not affected by this setting.
  /// Note: this only affects client headers. It does not affect headers added
  /// by Envoy filters and does not have any impact if added to cluster config.
  @$pb.TagNumber(5)
  HttpProtocolOptions_HeadersWithUnderscoresAction get headersWithUnderscoresAction => $_getN(4);
  @$pb.TagNumber(5)
  set headersWithUnderscoresAction(HttpProtocolOptions_HeadersWithUnderscoresAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeadersWithUnderscoresAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadersWithUnderscoresAction() => clearField(5);

  /// Optional maximum requests for both upstream and downstream connections.
  /// If not specified, there is no limit.
  /// Setting this parameter to 1 will effectively disable keep alive.
  /// For HTTP/2 and HTTP/3, due to concurrent stream processing, the limit is approximate.
  @$pb.TagNumber(6)
  $1.UInt32Value get maxRequestsPerConnection => $_getN(5);
  @$pb.TagNumber(6)
  set maxRequestsPerConnection($1.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxRequestsPerConnection() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxRequestsPerConnection() => clearField(6);
  @$pb.TagNumber(6)
  $1.UInt32Value ensureMaxRequestsPerConnection() => $_ensure(5);
}

class Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords extends $pb.GeneratedMessage {
  factory Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords() => create();
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords._() : super();
  factory Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http1ProtocolOptions.HeaderKeyFormat.ProperCaseWords', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords clone() => Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords copyWith(void Function(Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords) updates) => super.copyWith((message) => updates(message as Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords)) as Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords create() => Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords._();
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords createEmptyInstance() => create();
  static $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords> createRepeated() => $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords>();
  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords>(create);
  static Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords? _defaultInstance;
}

enum Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat {
  properCaseWords, 
  statefulFormatter, 
  notSet
}

/// [#next-free-field: 9]
class Http1ProtocolOptions_HeaderKeyFormat extends $pb.GeneratedMessage {
  factory Http1ProtocolOptions_HeaderKeyFormat({
    Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords? properCaseWords,
    $3.TypedExtensionConfig? statefulFormatter,
  }) {
    final $result = create();
    if (properCaseWords != null) {
      $result.properCaseWords = properCaseWords;
    }
    if (statefulFormatter != null) {
      $result.statefulFormatter = statefulFormatter;
    }
    return $result;
  }
  Http1ProtocolOptions_HeaderKeyFormat._() : super();
  factory Http1ProtocolOptions_HeaderKeyFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http1ProtocolOptions_HeaderKeyFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat> _Http1ProtocolOptions_HeaderKeyFormat_HeaderFormatByTag = {
    1 : Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat.properCaseWords,
    8 : Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat.statefulFormatter,
    0 : Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http1ProtocolOptions.HeaderKeyFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 8])
    ..aOM<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords>(1, _omitFieldNames ? '' : 'properCaseWords', subBuilder: Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords.create)
    ..aOM<$3.TypedExtensionConfig>(8, _omitFieldNames ? '' : 'statefulFormatter', subBuilder: $3.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat clone() => Http1ProtocolOptions_HeaderKeyFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat copyWith(void Function(Http1ProtocolOptions_HeaderKeyFormat) updates) => super.copyWith((message) => updates(message as Http1ProtocolOptions_HeaderKeyFormat)) as Http1ProtocolOptions_HeaderKeyFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat create() => Http1ProtocolOptions_HeaderKeyFormat._();
  Http1ProtocolOptions_HeaderKeyFormat createEmptyInstance() => create();
  static $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat> createRepeated() => $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat>();
  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http1ProtocolOptions_HeaderKeyFormat>(create);
  static Http1ProtocolOptions_HeaderKeyFormat? _defaultInstance;

  Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat whichHeaderFormat() => _Http1ProtocolOptions_HeaderKeyFormat_HeaderFormatByTag[$_whichOneof(0)]!;
  void clearHeaderFormat() => clearField($_whichOneof(0));

  /// Formats the header by proper casing words: the first character and any character following
  /// a special character will be capitalized if it's an alpha character. For example,
  /// "content-type" becomes "Content-Type", and "foo$b#$are" becomes "Foo$B#$Are".
  /// Note that while this results in most headers following conventional casing, certain headers
  /// are not covered. For example, the "TE" header will be formatted as "Te".
  @$pb.TagNumber(1)
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords get properCaseWords => $_getN(0);
  @$pb.TagNumber(1)
  set properCaseWords(Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperCaseWords() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperCaseWords() => clearField(1);
  @$pb.TagNumber(1)
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords ensureProperCaseWords() => $_ensure(0);

  /// Configuration for stateful formatter extensions that allow using received headers to
  /// affect the output of encoding headers. E.g., preserving case during proxying.
  /// [#extension-category: envoy.http.stateful_header_formatters]
  @$pb.TagNumber(8)
  $3.TypedExtensionConfig get statefulFormatter => $_getN(1);
  @$pb.TagNumber(8)
  set statefulFormatter($3.TypedExtensionConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatefulFormatter() => $_has(1);
  @$pb.TagNumber(8)
  void clearStatefulFormatter() => clearField(8);
  @$pb.TagNumber(8)
  $3.TypedExtensionConfig ensureStatefulFormatter() => $_ensure(1);
}

/// [#next-free-field: 11]
class Http1ProtocolOptions extends $pb.GeneratedMessage {
  factory Http1ProtocolOptions({
    $1.BoolValue? allowAbsoluteUrl,
    $core.bool? acceptHttp10,
    $core.String? defaultHostForHttp10,
    Http1ProtocolOptions_HeaderKeyFormat? headerKeyFormat,
    $core.bool? enableTrailers,
    $core.bool? allowChunkedLength,
    $1.BoolValue? overrideStreamErrorOnInvalidHttpMessage,
    $core.bool? sendFullyQualifiedUrl,
    $1.BoolValue? useBalsaParser,
    $core.bool? allowCustomMethods,
  }) {
    final $result = create();
    if (allowAbsoluteUrl != null) {
      $result.allowAbsoluteUrl = allowAbsoluteUrl;
    }
    if (acceptHttp10 != null) {
      $result.acceptHttp10 = acceptHttp10;
    }
    if (defaultHostForHttp10 != null) {
      $result.defaultHostForHttp10 = defaultHostForHttp10;
    }
    if (headerKeyFormat != null) {
      $result.headerKeyFormat = headerKeyFormat;
    }
    if (enableTrailers != null) {
      $result.enableTrailers = enableTrailers;
    }
    if (allowChunkedLength != null) {
      $result.allowChunkedLength = allowChunkedLength;
    }
    if (overrideStreamErrorOnInvalidHttpMessage != null) {
      $result.overrideStreamErrorOnInvalidHttpMessage = overrideStreamErrorOnInvalidHttpMessage;
    }
    if (sendFullyQualifiedUrl != null) {
      $result.sendFullyQualifiedUrl = sendFullyQualifiedUrl;
    }
    if (useBalsaParser != null) {
      $result.useBalsaParser = useBalsaParser;
    }
    if (allowCustomMethods != null) {
      $result.allowCustomMethods = allowCustomMethods;
    }
    return $result;
  }
  Http1ProtocolOptions._() : super();
  factory Http1ProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http1ProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http1ProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$1.BoolValue>(1, _omitFieldNames ? '' : 'allowAbsoluteUrl', subBuilder: $1.BoolValue.create)
    ..aOB(2, _omitFieldNames ? '' : 'acceptHttp10', protoName: 'accept_http_10')
    ..aOS(3, _omitFieldNames ? '' : 'defaultHostForHttp10', protoName: 'default_host_for_http_10')
    ..aOM<Http1ProtocolOptions_HeaderKeyFormat>(4, _omitFieldNames ? '' : 'headerKeyFormat', subBuilder: Http1ProtocolOptions_HeaderKeyFormat.create)
    ..aOB(5, _omitFieldNames ? '' : 'enableTrailers')
    ..aOB(6, _omitFieldNames ? '' : 'allowChunkedLength')
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'overrideStreamErrorOnInvalidHttpMessage', subBuilder: $1.BoolValue.create)
    ..aOB(8, _omitFieldNames ? '' : 'sendFullyQualifiedUrl')
    ..aOM<$1.BoolValue>(9, _omitFieldNames ? '' : 'useBalsaParser', subBuilder: $1.BoolValue.create)
    ..aOB(10, _omitFieldNames ? '' : 'allowCustomMethods')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions clone() => Http1ProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions copyWith(void Function(Http1ProtocolOptions) updates) => super.copyWith((message) => updates(message as Http1ProtocolOptions)) as Http1ProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions create() => Http1ProtocolOptions._();
  Http1ProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<Http1ProtocolOptions> createRepeated() => $pb.PbList<Http1ProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http1ProtocolOptions>(create);
  static Http1ProtocolOptions? _defaultInstance;

  /// Handle HTTP requests with absolute URLs in the requests. These requests
  /// are generally sent by clients to forward/explicit proxies. This allows clients to configure
  /// envoy as their HTTP proxy. In Unix, for example, this is typically done by setting the
  /// ``http_proxy`` environment variable.
  @$pb.TagNumber(1)
  $1.BoolValue get allowAbsoluteUrl => $_getN(0);
  @$pb.TagNumber(1)
  set allowAbsoluteUrl($1.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowAbsoluteUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowAbsoluteUrl() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoolValue ensureAllowAbsoluteUrl() => $_ensure(0);

  /// Handle incoming HTTP/1.0 and HTTP 0.9 requests.
  /// This is off by default, and not fully standards compliant. There is support for pre-HTTP/1.1
  /// style connect logic, dechunking, and handling lack of client host iff
  /// ``default_host_for_http_10`` is configured.
  @$pb.TagNumber(2)
  $core.bool get acceptHttp10 => $_getBF(1);
  @$pb.TagNumber(2)
  set acceptHttp10($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceptHttp10() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptHttp10() => clearField(2);

  /// A default host for HTTP/1.0 requests. This is highly suggested if ``accept_http_10`` is true as
  /// Envoy does not otherwise support HTTP/1.0 without a Host header.
  /// This is a no-op if ``accept_http_10`` is not true.
  @$pb.TagNumber(3)
  $core.String get defaultHostForHttp10 => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultHostForHttp10($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultHostForHttp10() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultHostForHttp10() => clearField(3);

  /// Describes how the keys for response headers should be formatted. By default, all header keys
  /// are lower cased.
  @$pb.TagNumber(4)
  Http1ProtocolOptions_HeaderKeyFormat get headerKeyFormat => $_getN(3);
  @$pb.TagNumber(4)
  set headerKeyFormat(Http1ProtocolOptions_HeaderKeyFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeaderKeyFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeaderKeyFormat() => clearField(4);
  @$pb.TagNumber(4)
  Http1ProtocolOptions_HeaderKeyFormat ensureHeaderKeyFormat() => $_ensure(3);

  ///  Enables trailers for HTTP/1. By default the HTTP/1 codec drops proxied trailers.
  ///
  ///  .. attention::
  ///
  ///    Note that this only happens when Envoy is chunk encoding which occurs when:
  ///    - The request is HTTP/1.1.
  ///    - Is neither a HEAD only request nor a HTTP Upgrade.
  ///    - Not a response to a HEAD request.
  ///    - The content length header is not present.
  @$pb.TagNumber(5)
  $core.bool get enableTrailers => $_getBF(4);
  @$pb.TagNumber(5)
  set enableTrailers($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableTrailers() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableTrailers() => clearField(5);

  ///  Allows Envoy to process requests/responses with both ``Content-Length`` and ``Transfer-Encoding``
  ///  headers set. By default such messages are rejected, but if option is enabled - Envoy will
  ///  remove Content-Length header and process message.
  ///  See `RFC7230, sec. 3.3.3 <https://tools.ietf.org/html/rfc7230#section-3.3.3>`_ for details.
  ///
  ///  .. attention::
  ///    Enabling this option might lead to request smuggling vulnerability, especially if traffic
  ///    is proxied via multiple layers of proxies.
  ///  [#comment:TODO: This field is ignored when the
  ///  :ref:`header validation configuration <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.typed_header_validation_config>`
  ///  is present.]
  @$pb.TagNumber(6)
  $core.bool get allowChunkedLength => $_getBF(5);
  @$pb.TagNumber(6)
  set allowChunkedLength($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowChunkedLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowChunkedLength() => clearField(6);

  /// Allows invalid HTTP messaging. When this option is false, then Envoy will terminate
  /// HTTP/1.1 connections upon receiving an invalid HTTP message. However,
  /// when this option is true, then Envoy will leave the HTTP/1.1 connection
  /// open where possible.
  /// If set, this overrides any HCM :ref:`stream_error_on_invalid_http_messaging
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.stream_error_on_invalid_http_message>`.
  @$pb.TagNumber(7)
  $1.BoolValue get overrideStreamErrorOnInvalidHttpMessage => $_getN(6);
  @$pb.TagNumber(7)
  set overrideStreamErrorOnInvalidHttpMessage($1.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOverrideStreamErrorOnInvalidHttpMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearOverrideStreamErrorOnInvalidHttpMessage() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureOverrideStreamErrorOnInvalidHttpMessage() => $_ensure(6);

  /// Allows sending fully qualified URLs when proxying the first line of the
  /// response. By default, Envoy will only send the path components in the first line.
  /// If this is true, Envoy will create a fully qualified URI composing scheme
  /// (inferred if not present), host (from the host/:authority header) and path
  /// (from first line or :path header).
  @$pb.TagNumber(8)
  $core.bool get sendFullyQualifiedUrl => $_getBF(7);
  @$pb.TagNumber(8)
  set sendFullyQualifiedUrl($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSendFullyQualifiedUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearSendFullyQualifiedUrl() => clearField(8);

  /// [#not-implemented-hide:] Hiding so that field can be removed after BalsaParser is rolled out.
  /// If set, force HTTP/1 parser: BalsaParser if true, http-parser if false.
  /// If unset, HTTP/1 parser is selected based on
  /// envoy.reloadable_features.http1_use_balsa_parser.
  /// See issue #21245.
  @$pb.TagNumber(9)
  $1.BoolValue get useBalsaParser => $_getN(8);
  @$pb.TagNumber(9)
  set useBalsaParser($1.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseBalsaParser() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseBalsaParser() => clearField(9);
  @$pb.TagNumber(9)
  $1.BoolValue ensureUseBalsaParser() => $_ensure(8);

  /// [#not-implemented-hide:] Hiding so that field can be removed.
  /// If true, and BalsaParser is used (either `use_balsa_parser` above is true,
  /// or `envoy.reloadable_features.http1_use_balsa_parser` is true and
  /// `use_balsa_parser` is unset), then every non-empty method with only valid
  /// characters is accepted. Otherwise, methods not on the hard-coded list are
  /// rejected.
  /// Once UHV is enabled, this field should be removed, and BalsaParser should
  /// allow any method. UHV validates the method, rejecting empty string or
  /// invalid characters, and provides :ref:`restrict_http_methods
  /// <envoy_v3_api_field_extensions.http.header_validators.envoy_default.v3.HeaderValidatorConfig.restrict_http_methods>`
  /// to reject custom methods.
  @$pb.TagNumber(10)
  $core.bool get allowCustomMethods => $_getBF(9);
  @$pb.TagNumber(10)
  set allowCustomMethods($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAllowCustomMethods() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowCustomMethods() => clearField(10);
}

class KeepaliveSettings extends $pb.GeneratedMessage {
  factory KeepaliveSettings({
    $4.Duration? interval,
    $4.Duration? timeout,
    $9.Percent? intervalJitter,
    $4.Duration? connectionIdleInterval,
  }) {
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (intervalJitter != null) {
      $result.intervalJitter = intervalJitter;
    }
    if (connectionIdleInterval != null) {
      $result.connectionIdleInterval = connectionIdleInterval;
    }
    return $result;
  }
  KeepaliveSettings._() : super();
  factory KeepaliveSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeepaliveSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeepaliveSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$4.Duration>(1, _omitFieldNames ? '' : 'interval', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(2, _omitFieldNames ? '' : 'timeout', subBuilder: $4.Duration.create)
    ..aOM<$9.Percent>(3, _omitFieldNames ? '' : 'intervalJitter', subBuilder: $9.Percent.create)
    ..aOM<$4.Duration>(4, _omitFieldNames ? '' : 'connectionIdleInterval', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeepaliveSettings clone() => KeepaliveSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeepaliveSettings copyWith(void Function(KeepaliveSettings) updates) => super.copyWith((message) => updates(message as KeepaliveSettings)) as KeepaliveSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeepaliveSettings create() => KeepaliveSettings._();
  KeepaliveSettings createEmptyInstance() => create();
  static $pb.PbList<KeepaliveSettings> createRepeated() => $pb.PbList<KeepaliveSettings>();
  @$core.pragma('dart2js:noInline')
  static KeepaliveSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepaliveSettings>(create);
  static KeepaliveSettings? _defaultInstance;

  /// Send HTTP/2 PING frames at this period, in order to test that the connection is still alive.
  /// If this is zero, interval PINGs will not be sent.
  @$pb.TagNumber(1)
  $4.Duration get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($4.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureInterval() => $_ensure(0);

  /// How long to wait for a response to a keepalive PING. If a response is not received within this
  /// time period, the connection will be aborted. Note that in order to prevent the influence of
  /// Head-of-line (HOL) blocking the timeout period is extended when *any* frame is received on
  /// the connection, under the assumption that if a frame is received the connection is healthy.
  @$pb.TagNumber(2)
  $4.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($4.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $4.Duration ensureTimeout() => $_ensure(1);

  /// A random jitter amount as a percentage of interval that will be added to each interval.
  /// A value of zero means there will be no jitter.
  /// The default value is 15%.
  @$pb.TagNumber(3)
  $9.Percent get intervalJitter => $_getN(2);
  @$pb.TagNumber(3)
  set intervalJitter($9.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntervalJitter() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntervalJitter() => clearField(3);
  @$pb.TagNumber(3)
  $9.Percent ensureIntervalJitter() => $_ensure(2);

  ///  If the connection has been idle for this duration, send a HTTP/2 ping ahead
  ///  of new stream creation, to quickly detect dead connections.
  ///  If this is zero, this type of PING will not be sent.
  ///  If an interval ping is outstanding, a second ping will not be sent as the
  ///  interval ping will determine if the connection is dead.
  ///
  ///  The same feature for HTTP/3 is given by inheritance from QUICHE which uses :ref:`connection idle_timeout <envoy_v3_api_field_config.listener.v3.QuicProtocolOptions.idle_timeout>` and the current PTO of the connection to decide whether to probe before sending a new request.
  @$pb.TagNumber(4)
  $4.Duration get connectionIdleInterval => $_getN(3);
  @$pb.TagNumber(4)
  set connectionIdleInterval($4.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectionIdleInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectionIdleInterval() => clearField(4);
  @$pb.TagNumber(4)
  $4.Duration ensureConnectionIdleInterval() => $_ensure(3);
}

/// Defines a parameter to be sent in the SETTINGS frame.
/// See `RFC7540, sec. 6.5.1 <https://tools.ietf.org/html/rfc7540#section-6.5.1>`_ for details.
class Http2ProtocolOptions_SettingsParameter extends $pb.GeneratedMessage {
  factory Http2ProtocolOptions_SettingsParameter({
    $1.UInt32Value? identifier,
    $1.UInt32Value? value,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Http2ProtocolOptions_SettingsParameter._() : super();
  factory Http2ProtocolOptions_SettingsParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http2ProtocolOptions_SettingsParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http2ProtocolOptions.SettingsParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'identifier', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions_SettingsParameter clone() => Http2ProtocolOptions_SettingsParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions_SettingsParameter copyWith(void Function(Http2ProtocolOptions_SettingsParameter) updates) => super.copyWith((message) => updates(message as Http2ProtocolOptions_SettingsParameter)) as Http2ProtocolOptions_SettingsParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions_SettingsParameter create() => Http2ProtocolOptions_SettingsParameter._();
  Http2ProtocolOptions_SettingsParameter createEmptyInstance() => create();
  static $pb.PbList<Http2ProtocolOptions_SettingsParameter> createRepeated() => $pb.PbList<Http2ProtocolOptions_SettingsParameter>();
  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions_SettingsParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http2ProtocolOptions_SettingsParameter>(create);
  static Http2ProtocolOptions_SettingsParameter? _defaultInstance;

  /// The 16 bit parameter identifier.
  @$pb.TagNumber(1)
  $1.UInt32Value get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureIdentifier() => $_ensure(0);

  /// The 32 bit parameter value.
  @$pb.TagNumber(2)
  $1.UInt32Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureValue() => $_ensure(1);
}

/// [#next-free-field: 17]
class Http2ProtocolOptions extends $pb.GeneratedMessage {
  factory Http2ProtocolOptions({
    $1.UInt32Value? hpackTableSize,
    $1.UInt32Value? maxConcurrentStreams,
    $1.UInt32Value? initialStreamWindowSize,
    $1.UInt32Value? initialConnectionWindowSize,
    $core.bool? allowConnect,
    $core.bool? allowMetadata,
    $1.UInt32Value? maxOutboundFrames,
    $1.UInt32Value? maxOutboundControlFrames,
    $1.UInt32Value? maxConsecutiveInboundFramesWithEmptyPayload,
    $1.UInt32Value? maxInboundPriorityFramesPerStream,
    $1.UInt32Value? maxInboundWindowUpdateFramesPerDataFrameSent,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? streamErrorOnInvalidHttpMessaging,
    $core.Iterable<Http2ProtocolOptions_SettingsParameter>? customSettingsParameters,
    $1.BoolValue? overrideStreamErrorOnInvalidHttpMessage,
    KeepaliveSettings? connectionKeepalive,
    $1.BoolValue? useOghttp2Codec,
  }) {
    final $result = create();
    if (hpackTableSize != null) {
      $result.hpackTableSize = hpackTableSize;
    }
    if (maxConcurrentStreams != null) {
      $result.maxConcurrentStreams = maxConcurrentStreams;
    }
    if (initialStreamWindowSize != null) {
      $result.initialStreamWindowSize = initialStreamWindowSize;
    }
    if (initialConnectionWindowSize != null) {
      $result.initialConnectionWindowSize = initialConnectionWindowSize;
    }
    if (allowConnect != null) {
      $result.allowConnect = allowConnect;
    }
    if (allowMetadata != null) {
      $result.allowMetadata = allowMetadata;
    }
    if (maxOutboundFrames != null) {
      $result.maxOutboundFrames = maxOutboundFrames;
    }
    if (maxOutboundControlFrames != null) {
      $result.maxOutboundControlFrames = maxOutboundControlFrames;
    }
    if (maxConsecutiveInboundFramesWithEmptyPayload != null) {
      $result.maxConsecutiveInboundFramesWithEmptyPayload = maxConsecutiveInboundFramesWithEmptyPayload;
    }
    if (maxInboundPriorityFramesPerStream != null) {
      $result.maxInboundPriorityFramesPerStream = maxInboundPriorityFramesPerStream;
    }
    if (maxInboundWindowUpdateFramesPerDataFrameSent != null) {
      $result.maxInboundWindowUpdateFramesPerDataFrameSent = maxInboundWindowUpdateFramesPerDataFrameSent;
    }
    if (streamErrorOnInvalidHttpMessaging != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.streamErrorOnInvalidHttpMessaging = streamErrorOnInvalidHttpMessaging;
    }
    if (customSettingsParameters != null) {
      $result.customSettingsParameters.addAll(customSettingsParameters);
    }
    if (overrideStreamErrorOnInvalidHttpMessage != null) {
      $result.overrideStreamErrorOnInvalidHttpMessage = overrideStreamErrorOnInvalidHttpMessage;
    }
    if (connectionKeepalive != null) {
      $result.connectionKeepalive = connectionKeepalive;
    }
    if (useOghttp2Codec != null) {
      $result.useOghttp2Codec = useOghttp2Codec;
    }
    return $result;
  }
  Http2ProtocolOptions._() : super();
  factory Http2ProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http2ProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http2ProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'hpackTableSize', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'maxConcurrentStreams', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'initialStreamWindowSize', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(4, _omitFieldNames ? '' : 'initialConnectionWindowSize', subBuilder: $1.UInt32Value.create)
    ..aOB(5, _omitFieldNames ? '' : 'allowConnect')
    ..aOB(6, _omitFieldNames ? '' : 'allowMetadata')
    ..aOM<$1.UInt32Value>(7, _omitFieldNames ? '' : 'maxOutboundFrames', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(8, _omitFieldNames ? '' : 'maxOutboundControlFrames', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(9, _omitFieldNames ? '' : 'maxConsecutiveInboundFramesWithEmptyPayload', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(10, _omitFieldNames ? '' : 'maxInboundPriorityFramesPerStream', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(11, _omitFieldNames ? '' : 'maxInboundWindowUpdateFramesPerDataFrameSent', subBuilder: $1.UInt32Value.create)
    ..aOB(12, _omitFieldNames ? '' : 'streamErrorOnInvalidHttpMessaging')
    ..pc<Http2ProtocolOptions_SettingsParameter>(13, _omitFieldNames ? '' : 'customSettingsParameters', $pb.PbFieldType.PM, subBuilder: Http2ProtocolOptions_SettingsParameter.create)
    ..aOM<$1.BoolValue>(14, _omitFieldNames ? '' : 'overrideStreamErrorOnInvalidHttpMessage', subBuilder: $1.BoolValue.create)
    ..aOM<KeepaliveSettings>(15, _omitFieldNames ? '' : 'connectionKeepalive', subBuilder: KeepaliveSettings.create)
    ..aOM<$1.BoolValue>(16, _omitFieldNames ? '' : 'useOghttp2Codec', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions clone() => Http2ProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions copyWith(void Function(Http2ProtocolOptions) updates) => super.copyWith((message) => updates(message as Http2ProtocolOptions)) as Http2ProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions create() => Http2ProtocolOptions._();
  Http2ProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<Http2ProtocolOptions> createRepeated() => $pb.PbList<Http2ProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http2ProtocolOptions>(create);
  static Http2ProtocolOptions? _defaultInstance;

  /// `Maximum table size <https://httpwg.org/specs/rfc7541.html#rfc.section.4.2>`_
  /// (in octets) that the encoder is permitted to use for the dynamic HPACK table. Valid values
  /// range from 0 to 4294967295 (2^32 - 1) and defaults to 4096. 0 effectively disables header
  /// compression.
  @$pb.TagNumber(1)
  $1.UInt32Value get hpackTableSize => $_getN(0);
  @$pb.TagNumber(1)
  set hpackTableSize($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHpackTableSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearHpackTableSize() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureHpackTableSize() => $_ensure(0);

  ///  `Maximum concurrent streams <https://httpwg.org/specs/rfc7540.html#rfc.section.5.1.2>`_
  ///  allowed for peer on one HTTP/2 connection. Valid values range from 1 to 2147483647 (2^31 - 1)
  ///  and defaults to 2147483647.
  ///
  ///  For upstream connections, this also limits how many streams Envoy will initiate concurrently
  ///  on a single connection. If the limit is reached, Envoy may queue requests or establish
  ///  additional connections (as allowed per circuit breaker limits).
  ///
  ///  This acts as an upper bound: Envoy will lower the max concurrent streams allowed on a given
  ///  connection based on upstream settings. Config dumps will reflect the configured upper bound,
  ///  not the per-connection negotiated limits.
  @$pb.TagNumber(2)
  $1.UInt32Value get maxConcurrentStreams => $_getN(1);
  @$pb.TagNumber(2)
  set maxConcurrentStreams($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxConcurrentStreams() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConcurrentStreams() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureMaxConcurrentStreams() => $_ensure(1);

  ///  `Initial stream-level flow-control window
  ///  <https://httpwg.org/specs/rfc7540.html#rfc.section.6.9.2>`_ size. Valid values range from 65535
  ///  (2^16 - 1, HTTP/2 default) to 2147483647 (2^31 - 1, HTTP/2 maximum) and defaults to 268435456
  ///  (256 * 1024 * 1024).
  ///
  ///  NOTE: 65535 is the initial window size from HTTP/2 spec. We only support increasing the default
  ///  window size now, so it's also the minimum.
  ///
  ///  This field also acts as a soft limit on the number of bytes Envoy will buffer per-stream in the
  ///  HTTP/2 codec buffers. Once the buffer reaches this pointer, watermark callbacks will fire to
  ///  stop the flow of data to the codec buffers.
  @$pb.TagNumber(3)
  $1.UInt32Value get initialStreamWindowSize => $_getN(2);
  @$pb.TagNumber(3)
  set initialStreamWindowSize($1.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialStreamWindowSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialStreamWindowSize() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureInitialStreamWindowSize() => $_ensure(2);

  /// Similar to ``initial_stream_window_size``, but for connection-level flow-control
  /// window. Currently, this has the same minimum/maximum/default as ``initial_stream_window_size``.
  @$pb.TagNumber(4)
  $1.UInt32Value get initialConnectionWindowSize => $_getN(3);
  @$pb.TagNumber(4)
  set initialConnectionWindowSize($1.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialConnectionWindowSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialConnectionWindowSize() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureInitialConnectionWindowSize() => $_ensure(3);

  /// Allows proxying Websocket and other upgrades over H2 connect.
  @$pb.TagNumber(5)
  $core.bool get allowConnect => $_getBF(4);
  @$pb.TagNumber(5)
  set allowConnect($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowConnect() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowConnect() => clearField(5);

  ///  [#not-implemented-hide:] Hiding until envoy has full metadata support.
  ///  Still under implementation. DO NOT USE.
  ///
  ///  Allows metadata. See [metadata
  ///  docs](https://github.com/envoyproxy/envoy/blob/main/source/docs/h2_metadata.md) for more
  ///  information.
  @$pb.TagNumber(6)
  $core.bool get allowMetadata => $_getBF(5);
  @$pb.TagNumber(6)
  set allowMetadata($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowMetadata() => clearField(6);

  /// Limit the number of pending outbound downstream frames of all types (frames that are waiting to
  /// be written into the socket). Exceeding this limit triggers flood mitigation and connection is
  /// terminated. The ``http2.outbound_flood`` stat tracks the number of terminated connections due
  /// to flood mitigation. The default limit is 10000.
  @$pb.TagNumber(7)
  $1.UInt32Value get maxOutboundFrames => $_getN(6);
  @$pb.TagNumber(7)
  set maxOutboundFrames($1.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxOutboundFrames() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxOutboundFrames() => clearField(7);
  @$pb.TagNumber(7)
  $1.UInt32Value ensureMaxOutboundFrames() => $_ensure(6);

  /// Limit the number of pending outbound downstream frames of types PING, SETTINGS and RST_STREAM,
  /// preventing high memory utilization when receiving continuous stream of these frames. Exceeding
  /// this limit triggers flood mitigation and connection is terminated. The
  /// ``http2.outbound_control_flood`` stat tracks the number of terminated connections due to flood
  /// mitigation. The default limit is 1000.
  @$pb.TagNumber(8)
  $1.UInt32Value get maxOutboundControlFrames => $_getN(7);
  @$pb.TagNumber(8)
  set maxOutboundControlFrames($1.UInt32Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxOutboundControlFrames() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxOutboundControlFrames() => clearField(8);
  @$pb.TagNumber(8)
  $1.UInt32Value ensureMaxOutboundControlFrames() => $_ensure(7);

  /// Limit the number of consecutive inbound frames of types HEADERS, CONTINUATION and DATA with an
  /// empty payload and no end stream flag. Those frames have no legitimate use and are abusive, but
  /// might be a result of a broken HTTP/2 implementation. The `http2.inbound_empty_frames_flood``
  /// stat tracks the number of connections terminated due to flood mitigation.
  /// Setting this to 0 will terminate connection upon receiving first frame with an empty payload
  /// and no end stream flag. The default limit is 1.
  @$pb.TagNumber(9)
  $1.UInt32Value get maxConsecutiveInboundFramesWithEmptyPayload => $_getN(8);
  @$pb.TagNumber(9)
  set maxConsecutiveInboundFramesWithEmptyPayload($1.UInt32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxConsecutiveInboundFramesWithEmptyPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxConsecutiveInboundFramesWithEmptyPayload() => clearField(9);
  @$pb.TagNumber(9)
  $1.UInt32Value ensureMaxConsecutiveInboundFramesWithEmptyPayload() => $_ensure(8);

  ///  Limit the number of inbound PRIORITY frames allowed per each opened stream. If the number
  ///  of PRIORITY frames received over the lifetime of connection exceeds the value calculated
  ///  using this formula::
  ///
  ///    ``max_inbound_priority_frames_per_stream`` * (1 + ``opened_streams``)
  ///
  ///  the connection is terminated. For downstream connections the ``opened_streams`` is incremented when
  ///  Envoy receives complete response headers from the upstream server. For upstream connection the
  ///  ``opened_streams`` is incremented when Envoy send the HEADERS frame for a new stream. The
  ///  ``http2.inbound_priority_frames_flood`` stat tracks
  ///  the number of connections terminated due to flood mitigation. The default limit is 100.
  @$pb.TagNumber(10)
  $1.UInt32Value get maxInboundPriorityFramesPerStream => $_getN(9);
  @$pb.TagNumber(10)
  set maxInboundPriorityFramesPerStream($1.UInt32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxInboundPriorityFramesPerStream() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxInboundPriorityFramesPerStream() => clearField(10);
  @$pb.TagNumber(10)
  $1.UInt32Value ensureMaxInboundPriorityFramesPerStream() => $_ensure(9);

  ///  Limit the number of inbound WINDOW_UPDATE frames allowed per DATA frame sent. If the number
  ///  of WINDOW_UPDATE frames received over the lifetime of connection exceeds the value calculated
  ///  using this formula::
  ///
  ///    5 + 2 * (``opened_streams`` +
  ///             ``max_inbound_window_update_frames_per_data_frame_sent`` * ``outbound_data_frames``)
  ///
  ///  the connection is terminated. For downstream connections the ``opened_streams`` is incremented when
  ///  Envoy receives complete response headers from the upstream server. For upstream connections the
  ///  ``opened_streams`` is incremented when Envoy sends the HEADERS frame for a new stream. The
  ///  ``http2.inbound_priority_frames_flood`` stat tracks the number of connections terminated due to
  ///  flood mitigation. The default max_inbound_window_update_frames_per_data_frame_sent value is 10.
  ///  Setting this to 1 should be enough to support HTTP/2 implementations with basic flow control,
  ///  but more complex implementations that try to estimate available bandwidth require at least 2.
  @$pb.TagNumber(11)
  $1.UInt32Value get maxInboundWindowUpdateFramesPerDataFrameSent => $_getN(10);
  @$pb.TagNumber(11)
  set maxInboundWindowUpdateFramesPerDataFrameSent($1.UInt32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxInboundWindowUpdateFramesPerDataFrameSent() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxInboundWindowUpdateFramesPerDataFrameSent() => clearField(11);
  @$pb.TagNumber(11)
  $1.UInt32Value ensureMaxInboundWindowUpdateFramesPerDataFrameSent() => $_ensure(10);

  ///  Allows invalid HTTP messaging and headers. When this option is disabled (default), then
  ///  the whole HTTP/2 connection is terminated upon receiving invalid HEADERS frame. However,
  ///  when this option is enabled, only the offending stream is terminated.
  ///
  ///  This is overridden by HCM :ref:`stream_error_on_invalid_http_messaging
  ///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.stream_error_on_invalid_http_message>`
  ///  iff present.
  ///
  ///  This is deprecated in favor of :ref:`override_stream_error_on_invalid_http_message
  ///  <envoy_v3_api_field_config.core.v3.Http2ProtocolOptions.override_stream_error_on_invalid_http_message>`
  ///
  ///  See `RFC7540, sec. 8.1 <https://tools.ietf.org/html/rfc7540#section-8.1>`_ for details.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool get streamErrorOnInvalidHttpMessaging => $_getBF(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set streamErrorOnInvalidHttpMessaging($core.bool v) { $_setBool(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasStreamErrorOnInvalidHttpMessaging() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearStreamErrorOnInvalidHttpMessaging() => clearField(12);

  ///  [#not-implemented-hide:]
  ///  Specifies SETTINGS frame parameters to be sent to the peer, with two exceptions:
  ///
  ///  1. SETTINGS_ENABLE_PUSH (0x2) is not configurable as HTTP/2 server push is not supported by
  ///  Envoy.
  ///
  ///  2. SETTINGS_ENABLE_CONNECT_PROTOCOL (0x8) is only configurable through the named field
  ///  'allow_connect'.
  ///
  ///  Note that custom parameters specified through this field can not also be set in the
  ///  corresponding named parameters:
  ///
  ///  .. code-block:: text
  ///
  ///    ID    Field Name
  ///    ----------------
  ///    0x1   hpack_table_size
  ///    0x3   max_concurrent_streams
  ///    0x4   initial_stream_window_size
  ///
  ///  Collisions will trigger config validation failure on load/update. Likewise, inconsistencies
  ///  between custom parameters with the same identifier will trigger a failure.
  ///
  ///  See `IANA HTTP/2 Settings
  ///  <https://www.iana.org/assignments/http2-parameters/http2-parameters.xhtml#settings>`_ for
  ///  standardized identifiers.
  @$pb.TagNumber(13)
  $core.List<Http2ProtocolOptions_SettingsParameter> get customSettingsParameters => $_getList(12);

  ///  Allows invalid HTTP messaging and headers. When this option is disabled (default), then
  ///  the whole HTTP/2 connection is terminated upon receiving invalid HEADERS frame. However,
  ///  when this option is enabled, only the offending stream is terminated.
  ///
  ///  This overrides any HCM :ref:`stream_error_on_invalid_http_messaging
  ///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.stream_error_on_invalid_http_message>`
  ///
  ///  See `RFC7540, sec. 8.1 <https://tools.ietf.org/html/rfc7540#section-8.1>`_ for details.
  @$pb.TagNumber(14)
  $1.BoolValue get overrideStreamErrorOnInvalidHttpMessage => $_getN(13);
  @$pb.TagNumber(14)
  set overrideStreamErrorOnInvalidHttpMessage($1.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOverrideStreamErrorOnInvalidHttpMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearOverrideStreamErrorOnInvalidHttpMessage() => clearField(14);
  @$pb.TagNumber(14)
  $1.BoolValue ensureOverrideStreamErrorOnInvalidHttpMessage() => $_ensure(13);

  /// Send HTTP/2 PING frames to verify that the connection is still healthy. If the remote peer
  /// does not respond within the configured timeout, the connection will be aborted.
  @$pb.TagNumber(15)
  KeepaliveSettings get connectionKeepalive => $_getN(14);
  @$pb.TagNumber(15)
  set connectionKeepalive(KeepaliveSettings v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasConnectionKeepalive() => $_has(14);
  @$pb.TagNumber(15)
  void clearConnectionKeepalive() => clearField(15);
  @$pb.TagNumber(15)
  KeepaliveSettings ensureConnectionKeepalive() => $_ensure(14);

  /// [#not-implemented-hide:] Hiding so that the field can be removed after oghttp2 is rolled out.
  /// If set, force use of a particular HTTP/2 codec: oghttp2 if true, nghttp2 if false.
  /// If unset, HTTP/2 codec is selected based on envoy.reloadable_features.http2_use_oghttp2.
  @$pb.TagNumber(16)
  $1.BoolValue get useOghttp2Codec => $_getN(15);
  @$pb.TagNumber(16)
  set useOghttp2Codec($1.BoolValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUseOghttp2Codec() => $_has(15);
  @$pb.TagNumber(16)
  void clearUseOghttp2Codec() => clearField(16);
  @$pb.TagNumber(16)
  $1.BoolValue ensureUseOghttp2Codec() => $_ensure(15);
}

/// [#not-implemented-hide:]
class GrpcProtocolOptions extends $pb.GeneratedMessage {
  factory GrpcProtocolOptions({
    Http2ProtocolOptions? http2ProtocolOptions,
  }) {
    final $result = create();
    if (http2ProtocolOptions != null) {
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    return $result;
  }
  GrpcProtocolOptions._() : super();
  factory GrpcProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<Http2ProtocolOptions>(1, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: Http2ProtocolOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcProtocolOptions clone() => GrpcProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcProtocolOptions copyWith(void Function(GrpcProtocolOptions) updates) => super.copyWith((message) => updates(message as GrpcProtocolOptions)) as GrpcProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcProtocolOptions create() => GrpcProtocolOptions._();
  GrpcProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<GrpcProtocolOptions> createRepeated() => $pb.PbList<GrpcProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static GrpcProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcProtocolOptions>(create);
  static GrpcProtocolOptions? _defaultInstance;

  @$pb.TagNumber(1)
  Http2ProtocolOptions get http2ProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set http2ProtocolOptions(Http2ProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttp2ProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttp2ProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(0);
}

/// A message which allows using HTTP/3.
/// [#next-free-field: 6]
class Http3ProtocolOptions extends $pb.GeneratedMessage {
  factory Http3ProtocolOptions({
    QuicProtocolOptions? quicProtocolOptions,
    $1.BoolValue? overrideStreamErrorOnInvalidHttpMessage,
    $core.bool? allowExtendedConnect,
  }) {
    final $result = create();
    if (quicProtocolOptions != null) {
      $result.quicProtocolOptions = quicProtocolOptions;
    }
    if (overrideStreamErrorOnInvalidHttpMessage != null) {
      $result.overrideStreamErrorOnInvalidHttpMessage = overrideStreamErrorOnInvalidHttpMessage;
    }
    if (allowExtendedConnect != null) {
      $result.allowExtendedConnect = allowExtendedConnect;
    }
    return $result;
  }
  Http3ProtocolOptions._() : super();
  factory Http3ProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http3ProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http3ProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<QuicProtocolOptions>(1, _omitFieldNames ? '' : 'quicProtocolOptions', subBuilder: QuicProtocolOptions.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'overrideStreamErrorOnInvalidHttpMessage', subBuilder: $1.BoolValue.create)
    ..aOB(5, _omitFieldNames ? '' : 'allowExtendedConnect')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http3ProtocolOptions clone() => Http3ProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http3ProtocolOptions copyWith(void Function(Http3ProtocolOptions) updates) => super.copyWith((message) => updates(message as Http3ProtocolOptions)) as Http3ProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http3ProtocolOptions create() => Http3ProtocolOptions._();
  Http3ProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<Http3ProtocolOptions> createRepeated() => $pb.PbList<Http3ProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static Http3ProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http3ProtocolOptions>(create);
  static Http3ProtocolOptions? _defaultInstance;

  @$pb.TagNumber(1)
  QuicProtocolOptions get quicProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set quicProtocolOptions(QuicProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuicProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuicProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  QuicProtocolOptions ensureQuicProtocolOptions() => $_ensure(0);

  ///  Allows invalid HTTP messaging and headers. When this option is disabled (default), then
  ///  the whole HTTP/3 connection is terminated upon receiving invalid HEADERS frame. However,
  ///  when this option is enabled, only the offending stream is terminated.
  ///
  ///  If set, this overrides any HCM :ref:`stream_error_on_invalid_http_messaging
  ///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.stream_error_on_invalid_http_message>`.
  @$pb.TagNumber(2)
  $1.BoolValue get overrideStreamErrorOnInvalidHttpMessage => $_getN(1);
  @$pb.TagNumber(2)
  set overrideStreamErrorOnInvalidHttpMessage($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrideStreamErrorOnInvalidHttpMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideStreamErrorOnInvalidHttpMessage() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureOverrideStreamErrorOnInvalidHttpMessage() => $_ensure(1);

  /// Allows proxying Websocket and other upgrades over HTTP/3 CONNECT using
  /// the header mechanisms from the `HTTP/2 extended connect RFC
  /// <https://datatracker.ietf.org/doc/html/rfc8441>`_
  /// and settings `proposed for HTTP/3
  /// <https://datatracker.ietf.org/doc/draft-ietf-httpbis-h3-websockets/>`_
  /// Note that HTTP/3 CONNECT is not yet an RFC.
  @$pb.TagNumber(5)
  $core.bool get allowExtendedConnect => $_getBF(2);
  @$pb.TagNumber(5)
  set allowExtendedConnect($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowExtendedConnect() => $_has(2);
  @$pb.TagNumber(5)
  void clearAllowExtendedConnect() => clearField(5);
}

enum SchemeHeaderTransformation_Transformation {
  schemeToOverwrite, 
  notSet
}

/// A message to control transformations to the :scheme header
class SchemeHeaderTransformation extends $pb.GeneratedMessage {
  factory SchemeHeaderTransformation({
    $core.String? schemeToOverwrite,
  }) {
    final $result = create();
    if (schemeToOverwrite != null) {
      $result.schemeToOverwrite = schemeToOverwrite;
    }
    return $result;
  }
  SchemeHeaderTransformation._() : super();
  factory SchemeHeaderTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeHeaderTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SchemeHeaderTransformation_Transformation> _SchemeHeaderTransformation_TransformationByTag = {
    1 : SchemeHeaderTransformation_Transformation.schemeToOverwrite,
    0 : SchemeHeaderTransformation_Transformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeHeaderTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'schemeToOverwrite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeHeaderTransformation clone() => SchemeHeaderTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeHeaderTransformation copyWith(void Function(SchemeHeaderTransformation) updates) => super.copyWith((message) => updates(message as SchemeHeaderTransformation)) as SchemeHeaderTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeHeaderTransformation create() => SchemeHeaderTransformation._();
  SchemeHeaderTransformation createEmptyInstance() => create();
  static $pb.PbList<SchemeHeaderTransformation> createRepeated() => $pb.PbList<SchemeHeaderTransformation>();
  @$core.pragma('dart2js:noInline')
  static SchemeHeaderTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeHeaderTransformation>(create);
  static SchemeHeaderTransformation? _defaultInstance;

  SchemeHeaderTransformation_Transformation whichTransformation() => _SchemeHeaderTransformation_TransformationByTag[$_whichOneof(0)]!;
  void clearTransformation() => clearField($_whichOneof(0));

  /// Overwrite any Scheme header with the contents of this string.
  @$pb.TagNumber(1)
  $core.String get schemeToOverwrite => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeToOverwrite($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeToOverwrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeToOverwrite() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
