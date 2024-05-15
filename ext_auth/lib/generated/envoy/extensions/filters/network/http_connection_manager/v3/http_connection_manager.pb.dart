//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/any.pb.dart' as $15;
import '../../../../../../google/protobuf/duration.pb.dart' as $3;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../config/accesslog/v3/accesslog.pb.dart' as $4;
import '../../../../../config/core/v3/address.pb.dart' as $9;
import '../../../../../config/core/v3/base.pb.dart' as $12;
import '../../../../../config/core/v3/config_source.pb.dart' as $13;
import '../../../../../config/core/v3/extension.pb.dart' as $5;
import '../../../../../config/core/v3/protocol.pb.dart' as $2;
import '../../../../../config/core/v3/substitution_format_string.pb.dart' as $11;
import '../../../../../config/route/v3/route.pb.dart' as $0;
import '../../../../../config/route/v3/scoped_route.pb.dart' as $14;
import '../../../../../config/trace/v3/http_tracer.pb.dart' as $8;
import '../../../../../type/http/v3/path_transformation.pb.dart' as $10;
import '../../../../../type/tracing/v3/custom_tag.pb.dart' as $7;
import '../../../../../type/v3/percent.pb.dart' as $6;
import 'http_connection_manager.pbenum.dart';

export 'http_connection_manager.pbenum.dart';

/// [#next-free-field: 11]
class HttpConnectionManager_Tracing extends $pb.GeneratedMessage {
  factory HttpConnectionManager_Tracing({
    $6.Percent? clientSampling,
    $6.Percent? randomSampling,
    $6.Percent? overallSampling,
    $core.bool? verbose,
    $1.UInt32Value? maxPathTagLength,
    $core.Iterable<$7.CustomTag>? customTags,
    $8.Tracing_Http? provider,
    $1.BoolValue? spawnUpstreamSpan,
  }) {
    final $result = create();
    if (clientSampling != null) {
      $result.clientSampling = clientSampling;
    }
    if (randomSampling != null) {
      $result.randomSampling = randomSampling;
    }
    if (overallSampling != null) {
      $result.overallSampling = overallSampling;
    }
    if (verbose != null) {
      $result.verbose = verbose;
    }
    if (maxPathTagLength != null) {
      $result.maxPathTagLength = maxPathTagLength;
    }
    if (customTags != null) {
      $result.customTags.addAll(customTags);
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (spawnUpstreamSpan != null) {
      $result.spawnUpstreamSpan = spawnUpstreamSpan;
    }
    return $result;
  }
  HttpConnectionManager_Tracing._() : super();
  factory HttpConnectionManager_Tracing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_Tracing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.Tracing', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$6.Percent>(3, _omitFieldNames ? '' : 'clientSampling', subBuilder: $6.Percent.create)
    ..aOM<$6.Percent>(4, _omitFieldNames ? '' : 'randomSampling', subBuilder: $6.Percent.create)
    ..aOM<$6.Percent>(5, _omitFieldNames ? '' : 'overallSampling', subBuilder: $6.Percent.create)
    ..aOB(6, _omitFieldNames ? '' : 'verbose')
    ..aOM<$1.UInt32Value>(7, _omitFieldNames ? '' : 'maxPathTagLength', subBuilder: $1.UInt32Value.create)
    ..pc<$7.CustomTag>(8, _omitFieldNames ? '' : 'customTags', $pb.PbFieldType.PM, subBuilder: $7.CustomTag.create)
    ..aOM<$8.Tracing_Http>(9, _omitFieldNames ? '' : 'provider', subBuilder: $8.Tracing_Http.create)
    ..aOM<$1.BoolValue>(10, _omitFieldNames ? '' : 'spawnUpstreamSpan', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_Tracing clone() => HttpConnectionManager_Tracing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_Tracing copyWith(void Function(HttpConnectionManager_Tracing) updates) => super.copyWith((message) => updates(message as HttpConnectionManager_Tracing)) as HttpConnectionManager_Tracing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_Tracing create() => HttpConnectionManager_Tracing._();
  HttpConnectionManager_Tracing createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager_Tracing> createRepeated() => $pb.PbList<HttpConnectionManager_Tracing>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_Tracing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager_Tracing>(create);
  static HttpConnectionManager_Tracing? _defaultInstance;

  /// Target percentage of requests managed by this HTTP connection manager that will be force
  /// traced if the :ref:`x-client-trace-id <config_http_conn_man_headers_x-client-trace-id>`
  /// header is set. This field is a direct analog for the runtime variable
  /// 'tracing.client_enabled' in the :ref:`HTTP Connection Manager
  /// <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(3)
  $6.Percent get clientSampling => $_getN(0);
  @$pb.TagNumber(3)
  set clientSampling($6.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSampling() => $_has(0);
  @$pb.TagNumber(3)
  void clearClientSampling() => clearField(3);
  @$pb.TagNumber(3)
  $6.Percent ensureClientSampling() => $_ensure(0);

  /// Target percentage of requests managed by this HTTP connection manager that will be randomly
  /// selected for trace generation, if not requested by the client or not forced. This field is
  /// a direct analog for the runtime variable 'tracing.random_sampling' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(4)
  $6.Percent get randomSampling => $_getN(1);
  @$pb.TagNumber(4)
  set randomSampling($6.Percent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRandomSampling() => $_has(1);
  @$pb.TagNumber(4)
  void clearRandomSampling() => clearField(4);
  @$pb.TagNumber(4)
  $6.Percent ensureRandomSampling() => $_ensure(1);

  /// Target percentage of requests managed by this HTTP connection manager that will be traced
  /// after all other sampling checks have been applied (client-directed, force tracing, random
  /// sampling). This field functions as an upper limit on the total configured sampling rate. For
  /// instance, setting client_sampling to 100% but overall_sampling to 1% will result in only 1%
  /// of client requests with the appropriate headers to be force traced. This field is a direct
  /// analog for the runtime variable 'tracing.global_enabled' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(5)
  $6.Percent get overallSampling => $_getN(2);
  @$pb.TagNumber(5)
  set overallSampling($6.Percent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallSampling() => $_has(2);
  @$pb.TagNumber(5)
  void clearOverallSampling() => clearField(5);
  @$pb.TagNumber(5)
  $6.Percent ensureOverallSampling() => $_ensure(2);

  /// Whether to annotate spans with additional data. If true, spans will include logs for stream
  /// events.
  @$pb.TagNumber(6)
  $core.bool get verbose => $_getBF(3);
  @$pb.TagNumber(6)
  set verbose($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerbose() => $_has(3);
  @$pb.TagNumber(6)
  void clearVerbose() => clearField(6);

  /// Maximum length of the request path to extract and include in the HttpUrl tag. Used to
  /// truncate lengthy request paths to meet the needs of a tracing backend.
  /// Default: 256
  @$pb.TagNumber(7)
  $1.UInt32Value get maxPathTagLength => $_getN(4);
  @$pb.TagNumber(7)
  set maxPathTagLength($1.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxPathTagLength() => $_has(4);
  @$pb.TagNumber(7)
  void clearMaxPathTagLength() => clearField(7);
  @$pb.TagNumber(7)
  $1.UInt32Value ensureMaxPathTagLength() => $_ensure(4);

  /// A list of custom tags with unique tag name to create tags for the active span.
  @$pb.TagNumber(8)
  $core.List<$7.CustomTag> get customTags => $_getList(5);

  ///  Configuration for an external tracing provider.
  ///  If not specified, no tracing will be performed.
  ///
  ///  .. attention::
  ///    Please be aware that ``envoy.tracers.opencensus`` provider can only be configured once
  ///    in Envoy lifetime.
  ///    Any attempts to reconfigure it or to use different configurations for different HCM filters
  ///    will be rejected.
  ///    Such a constraint is inherent to OpenCensus itself. It cannot be overcome without changes
  ///    on OpenCensus side.
  @$pb.TagNumber(9)
  $8.Tracing_Http get provider => $_getN(6);
  @$pb.TagNumber(9)
  set provider($8.Tracing_Http v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProvider() => $_has(6);
  @$pb.TagNumber(9)
  void clearProvider() => clearField(9);
  @$pb.TagNumber(9)
  $8.Tracing_Http ensureProvider() => $_ensure(6);

  ///  Create separate tracing span for each upstream request if true. And if this flag is set to true,
  ///  the tracing provider will assume that Envoy will be independent hop in the trace chain and may
  ///  set span type to client or server based on this flag.
  ///  This will deprecate the
  ///  :ref:`start_child_span <envoy_v3_api_field_extensions.filters.http.router.v3.Router.start_child_span>`
  ///  in the router.
  ///
  ///  Users should set appropriate value based on their tracing provider and actual scenario:
  ///
  ///  * If Envoy is used as sidecar and users want to make the sidecar and its application as only one
  ///    hop in the trace chain, this flag should be set to false. And please also make sure the
  ///    :ref:`start_child_span <envoy_v3_api_field_extensions.filters.http.router.v3.Router.start_child_span>`
  ///    in the router is not set to true.
  ///  * If Envoy is used as gateway or independent proxy, or users want to make the sidecar and its
  ///    application as different hops in the trace chain, this flag should be set to true.
  ///  * If tracing provider that has explicit requirements on span creation (like SkyWalking),
  ///    this flag should be set to true.
  ///
  ///  The default value is false for now for backward compatibility.
  @$pb.TagNumber(10)
  $1.BoolValue get spawnUpstreamSpan => $_getN(7);
  @$pb.TagNumber(10)
  set spawnUpstreamSpan($1.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSpawnUpstreamSpan() => $_has(7);
  @$pb.TagNumber(10)
  void clearSpawnUpstreamSpan() => clearField(10);
  @$pb.TagNumber(10)
  $1.BoolValue ensureSpawnUpstreamSpan() => $_ensure(7);
}

class HttpConnectionManager_InternalAddressConfig extends $pb.GeneratedMessage {
  factory HttpConnectionManager_InternalAddressConfig({
    $core.bool? unixSockets,
    $core.Iterable<$9.CidrRange>? cidrRanges,
  }) {
    final $result = create();
    if (unixSockets != null) {
      $result.unixSockets = unixSockets;
    }
    if (cidrRanges != null) {
      $result.cidrRanges.addAll(cidrRanges);
    }
    return $result;
  }
  HttpConnectionManager_InternalAddressConfig._() : super();
  factory HttpConnectionManager_InternalAddressConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_InternalAddressConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.InternalAddressConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'unixSockets')
    ..pc<$9.CidrRange>(2, _omitFieldNames ? '' : 'cidrRanges', $pb.PbFieldType.PM, subBuilder: $9.CidrRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_InternalAddressConfig clone() => HttpConnectionManager_InternalAddressConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_InternalAddressConfig copyWith(void Function(HttpConnectionManager_InternalAddressConfig) updates) => super.copyWith((message) => updates(message as HttpConnectionManager_InternalAddressConfig)) as HttpConnectionManager_InternalAddressConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_InternalAddressConfig create() => HttpConnectionManager_InternalAddressConfig._();
  HttpConnectionManager_InternalAddressConfig createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager_InternalAddressConfig> createRepeated() => $pb.PbList<HttpConnectionManager_InternalAddressConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_InternalAddressConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager_InternalAddressConfig>(create);
  static HttpConnectionManager_InternalAddressConfig? _defaultInstance;

  /// Whether unix socket addresses should be considered internal.
  @$pb.TagNumber(1)
  $core.bool get unixSockets => $_getBF(0);
  @$pb.TagNumber(1)
  set unixSockets($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnixSockets() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixSockets() => clearField(1);

  /// List of CIDR ranges that are treated as internal. If unset, then RFC1918 / RFC4193
  /// IP addresses will be considered internal.
  @$pb.TagNumber(2)
  $core.List<$9.CidrRange> get cidrRanges => $_getList(1);
}

/// [#next-free-field: 7]
class HttpConnectionManager_SetCurrentClientCertDetails extends $pb.GeneratedMessage {
  factory HttpConnectionManager_SetCurrentClientCertDetails({
    $1.BoolValue? subject,
    $core.bool? cert,
    $core.bool? dns,
    $core.bool? uri,
    $core.bool? chain,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (cert != null) {
      $result.cert = cert;
    }
    if (dns != null) {
      $result.dns = dns;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (chain != null) {
      $result.chain = chain;
    }
    return $result;
  }
  HttpConnectionManager_SetCurrentClientCertDetails._() : super();
  factory HttpConnectionManager_SetCurrentClientCertDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_SetCurrentClientCertDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.SetCurrentClientCertDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$1.BoolValue>(1, _omitFieldNames ? '' : 'subject', subBuilder: $1.BoolValue.create)
    ..aOB(3, _omitFieldNames ? '' : 'cert')
    ..aOB(4, _omitFieldNames ? '' : 'dns')
    ..aOB(5, _omitFieldNames ? '' : 'uri')
    ..aOB(6, _omitFieldNames ? '' : 'chain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_SetCurrentClientCertDetails clone() => HttpConnectionManager_SetCurrentClientCertDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_SetCurrentClientCertDetails copyWith(void Function(HttpConnectionManager_SetCurrentClientCertDetails) updates) => super.copyWith((message) => updates(message as HttpConnectionManager_SetCurrentClientCertDetails)) as HttpConnectionManager_SetCurrentClientCertDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_SetCurrentClientCertDetails create() => HttpConnectionManager_SetCurrentClientCertDetails._();
  HttpConnectionManager_SetCurrentClientCertDetails createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager_SetCurrentClientCertDetails> createRepeated() => $pb.PbList<HttpConnectionManager_SetCurrentClientCertDetails>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_SetCurrentClientCertDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager_SetCurrentClientCertDetails>(create);
  static HttpConnectionManager_SetCurrentClientCertDetails? _defaultInstance;

  /// Whether to forward the subject of the client cert. Defaults to false.
  @$pb.TagNumber(1)
  $1.BoolValue get subject => $_getN(0);
  @$pb.TagNumber(1)
  set subject($1.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoolValue ensureSubject() => $_ensure(0);

  /// Whether to forward the entire client cert in URL encoded PEM format. This will appear in the
  /// XFCC header comma separated from other values with the value Cert="PEM".
  /// Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get cert => $_getBF(1);
  @$pb.TagNumber(3)
  set cert($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCert() => $_has(1);
  @$pb.TagNumber(3)
  void clearCert() => clearField(3);

  /// Whether to forward the DNS type Subject Alternative Names of the client cert.
  /// Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get dns => $_getBF(2);
  @$pb.TagNumber(4)
  set dns($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDns() => $_has(2);
  @$pb.TagNumber(4)
  void clearDns() => clearField(4);

  /// Whether to forward the URI type Subject Alternative Name of the client cert. Defaults to
  /// false.
  @$pb.TagNumber(5)
  $core.bool get uri => $_getBF(3);
  @$pb.TagNumber(5)
  set uri($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(5)
  void clearUri() => clearField(5);

  /// Whether to forward the entire client cert chain (including the leaf cert) in URL encoded PEM
  /// format. This will appear in the XFCC header comma separated from other values with the value
  /// Chain="PEM".
  /// Defaults to false.
  @$pb.TagNumber(6)
  $core.bool get chain => $_getBF(4);
  @$pb.TagNumber(6)
  set chain($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasChain() => $_has(4);
  @$pb.TagNumber(6)
  void clearChain() => clearField(6);
}

///  The configuration for HTTP upgrades.
///  For each upgrade type desired, an UpgradeConfig must be added.
///
///  .. warning::
///
///     The current implementation of upgrade headers does not handle
///     multi-valued upgrade headers. Support for multi-valued headers may be
///     added in the future if needed.
///
///  .. warning::
///     The current implementation of upgrade headers does not work with HTTP/2
///     upstreams.
class HttpConnectionManager_UpgradeConfig extends $pb.GeneratedMessage {
  factory HttpConnectionManager_UpgradeConfig({
    $core.String? upgradeType,
    $core.Iterable<HttpFilter>? filters,
    $1.BoolValue? enabled,
  }) {
    final $result = create();
    if (upgradeType != null) {
      $result.upgradeType = upgradeType;
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  HttpConnectionManager_UpgradeConfig._() : super();
  factory HttpConnectionManager_UpgradeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_UpgradeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.UpgradeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'upgradeType')
    ..pc<HttpFilter>(2, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: HttpFilter.create)
    ..aOM<$1.BoolValue>(3, _omitFieldNames ? '' : 'enabled', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_UpgradeConfig clone() => HttpConnectionManager_UpgradeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_UpgradeConfig copyWith(void Function(HttpConnectionManager_UpgradeConfig) updates) => super.copyWith((message) => updates(message as HttpConnectionManager_UpgradeConfig)) as HttpConnectionManager_UpgradeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_UpgradeConfig create() => HttpConnectionManager_UpgradeConfig._();
  HttpConnectionManager_UpgradeConfig createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager_UpgradeConfig> createRepeated() => $pb.PbList<HttpConnectionManager_UpgradeConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_UpgradeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager_UpgradeConfig>(create);
  static HttpConnectionManager_UpgradeConfig? _defaultInstance;

  /// The case-insensitive name of this upgrade, e.g. "websocket".
  /// For each upgrade type present in upgrade_configs, requests with
  /// Upgrade: [upgrade_type]
  /// will be proxied upstream.
  @$pb.TagNumber(1)
  $core.String get upgradeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set upgradeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpgradeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradeType() => clearField(1);

  /// If present, this represents the filter chain which will be created for
  /// this type of upgrade. If no filters are present, the filter chain for
  /// HTTP connections will be used for this upgrade type.
  @$pb.TagNumber(2)
  $core.List<HttpFilter> get filters => $_getList(1);

  /// Determines if upgrades are enabled or disabled by default. Defaults to true.
  /// This can be overridden on a per-route basis with :ref:`cluster
  /// <envoy_v3_api_field_config.route.v3.RouteAction.upgrade_configs>` as documented in the
  /// :ref:`upgrade documentation <arch_overview_upgrades>`.
  @$pb.TagNumber(3)
  $1.BoolValue get enabled => $_getN(2);
  @$pb.TagNumber(3)
  set enabled($1.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureEnabled() => $_ensure(2);
}

///  [#not-implemented-hide:] Transformations that apply to path headers. Transformations are applied
///  before any processing of requests by HTTP filters, routing, and matching. Only the normalized
///  path will be visible internally if a transformation is enabled. Any path rewrites that the
///  router performs (e.g. :ref:`regex_rewrite
///  <envoy_v3_api_field_config.route.v3.RouteAction.regex_rewrite>` or :ref:`prefix_rewrite
///  <envoy_v3_api_field_config.route.v3.RouteAction.prefix_rewrite>`) will apply to the ``:path`` header
///  destined for the upstream.
///
///  Note: access logging and tracing will show the original ``:path`` header.
class HttpConnectionManager_PathNormalizationOptions extends $pb.GeneratedMessage {
  factory HttpConnectionManager_PathNormalizationOptions({
    $10.PathTransformation? forwardingTransformation,
    $10.PathTransformation? httpFilterTransformation,
  }) {
    final $result = create();
    if (forwardingTransformation != null) {
      $result.forwardingTransformation = forwardingTransformation;
    }
    if (httpFilterTransformation != null) {
      $result.httpFilterTransformation = httpFilterTransformation;
    }
    return $result;
  }
  HttpConnectionManager_PathNormalizationOptions._() : super();
  factory HttpConnectionManager_PathNormalizationOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_PathNormalizationOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.PathNormalizationOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$10.PathTransformation>(1, _omitFieldNames ? '' : 'forwardingTransformation', subBuilder: $10.PathTransformation.create)
    ..aOM<$10.PathTransformation>(2, _omitFieldNames ? '' : 'httpFilterTransformation', subBuilder: $10.PathTransformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_PathNormalizationOptions clone() => HttpConnectionManager_PathNormalizationOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_PathNormalizationOptions copyWith(void Function(HttpConnectionManager_PathNormalizationOptions) updates) => super.copyWith((message) => updates(message as HttpConnectionManager_PathNormalizationOptions)) as HttpConnectionManager_PathNormalizationOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_PathNormalizationOptions create() => HttpConnectionManager_PathNormalizationOptions._();
  HttpConnectionManager_PathNormalizationOptions createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager_PathNormalizationOptions> createRepeated() => $pb.PbList<HttpConnectionManager_PathNormalizationOptions>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_PathNormalizationOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager_PathNormalizationOptions>(create);
  static HttpConnectionManager_PathNormalizationOptions? _defaultInstance;

  /// [#not-implemented-hide:] Normalization applies internally before any processing of requests by
  /// HTTP filters, routing, and matching *and* will affect the forwarded ``:path`` header. Defaults
  /// to :ref:`NormalizePathRFC3986
  /// <envoy_v3_api_msg_type.http.v3.PathTransformation.Operation.NormalizePathRFC3986>`. When not
  /// specified, this value may be overridden by the runtime variable
  /// :ref:`http_connection_manager.normalize_path<config_http_conn_man_runtime_normalize_path>`.
  /// Envoy will respond with 400 to paths that are malformed (e.g. for paths that fail RFC 3986
  /// normalization due to disallowed characters.)
  @$pb.TagNumber(1)
  $10.PathTransformation get forwardingTransformation => $_getN(0);
  @$pb.TagNumber(1)
  set forwardingTransformation($10.PathTransformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardingTransformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardingTransformation() => clearField(1);
  @$pb.TagNumber(1)
  $10.PathTransformation ensureForwardingTransformation() => $_ensure(0);

  /// [#not-implemented-hide:] Normalization only applies internally before any processing of
  /// requests by HTTP filters, routing, and matching. These will be applied after full
  /// transformation is applied. The ``:path`` header before this transformation will be restored in
  /// the router filter and sent upstream unless it was mutated by a filter. Defaults to no
  /// transformations.
  /// Multiple actions can be applied in the same Transformation, forming a sequential
  /// pipeline. The transformations will be performed in the order that they appear. Envoy will
  /// respond with 400 to paths that are malformed (e.g. for paths that fail RFC 3986
  /// normalization due to disallowed characters.)
  @$pb.TagNumber(2)
  $10.PathTransformation get httpFilterTransformation => $_getN(1);
  @$pb.TagNumber(2)
  set httpFilterTransformation($10.PathTransformation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpFilterTransformation() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpFilterTransformation() => clearField(2);
  @$pb.TagNumber(2)
  $10.PathTransformation ensureHttpFilterTransformation() => $_ensure(1);
}

enum HttpConnectionManager_ProxyStatusConfig_ProxyName {
  useNodeId, 
  literalProxyName, 
  notSet
}

///  Configures the manner in which the Proxy-Status HTTP response header is
///  populated.
///
///  See the [Proxy-Status
///  RFC](https://datatracker.ietf.org/doc/html/draft-ietf-httpbis-proxy-status-08).
///  [#comment:TODO: Update this with the non-draft URL when finalized.]
///
///  The Proxy-Status header is a string of the form:
///
///    "<server_name>; error=<error_type>; details=<details>"
///  [#next-free-field: 7]
class HttpConnectionManager_ProxyStatusConfig extends $pb.GeneratedMessage {
  factory HttpConnectionManager_ProxyStatusConfig({
    $core.bool? removeDetails,
    $core.bool? removeConnectionTerminationDetails,
    $core.bool? removeResponseFlags,
    $core.bool? setRecommendedResponseCode,
    $core.bool? useNodeId,
    $core.String? literalProxyName,
  }) {
    final $result = create();
    if (removeDetails != null) {
      $result.removeDetails = removeDetails;
    }
    if (removeConnectionTerminationDetails != null) {
      $result.removeConnectionTerminationDetails = removeConnectionTerminationDetails;
    }
    if (removeResponseFlags != null) {
      $result.removeResponseFlags = removeResponseFlags;
    }
    if (setRecommendedResponseCode != null) {
      $result.setRecommendedResponseCode = setRecommendedResponseCode;
    }
    if (useNodeId != null) {
      $result.useNodeId = useNodeId;
    }
    if (literalProxyName != null) {
      $result.literalProxyName = literalProxyName;
    }
    return $result;
  }
  HttpConnectionManager_ProxyStatusConfig._() : super();
  factory HttpConnectionManager_ProxyStatusConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_ProxyStatusConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpConnectionManager_ProxyStatusConfig_ProxyName> _HttpConnectionManager_ProxyStatusConfig_ProxyNameByTag = {
    5 : HttpConnectionManager_ProxyStatusConfig_ProxyName.useNodeId,
    6 : HttpConnectionManager_ProxyStatusConfig_ProxyName.literalProxyName,
    0 : HttpConnectionManager_ProxyStatusConfig_ProxyName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.ProxyStatusConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOB(1, _omitFieldNames ? '' : 'removeDetails')
    ..aOB(2, _omitFieldNames ? '' : 'removeConnectionTerminationDetails')
    ..aOB(3, _omitFieldNames ? '' : 'removeResponseFlags')
    ..aOB(4, _omitFieldNames ? '' : 'setRecommendedResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'useNodeId')
    ..aOS(6, _omitFieldNames ? '' : 'literalProxyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_ProxyStatusConfig clone() => HttpConnectionManager_ProxyStatusConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_ProxyStatusConfig copyWith(void Function(HttpConnectionManager_ProxyStatusConfig) updates) => super.copyWith((message) => updates(message as HttpConnectionManager_ProxyStatusConfig)) as HttpConnectionManager_ProxyStatusConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_ProxyStatusConfig create() => HttpConnectionManager_ProxyStatusConfig._();
  HttpConnectionManager_ProxyStatusConfig createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager_ProxyStatusConfig> createRepeated() => $pb.PbList<HttpConnectionManager_ProxyStatusConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_ProxyStatusConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager_ProxyStatusConfig>(create);
  static HttpConnectionManager_ProxyStatusConfig? _defaultInstance;

  HttpConnectionManager_ProxyStatusConfig_ProxyName whichProxyName() => _HttpConnectionManager_ProxyStatusConfig_ProxyNameByTag[$_whichOneof(0)]!;
  void clearProxyName() => clearField($_whichOneof(0));

  /// If true, the details field of the Proxy-Status header is not populated with stream_info.response_code_details.
  /// This value defaults to ``false``, i.e. the ``details`` field is populated by default.
  @$pb.TagNumber(1)
  $core.bool get removeDetails => $_getBF(0);
  @$pb.TagNumber(1)
  set removeDetails($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoveDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoveDetails() => clearField(1);

  /// If true, the details field of the Proxy-Status header will not contain
  /// connection termination details. This value defaults to ``false``, i.e. the
  /// ``details`` field will contain connection termination details by default.
  @$pb.TagNumber(2)
  $core.bool get removeConnectionTerminationDetails => $_getBF(1);
  @$pb.TagNumber(2)
  set removeConnectionTerminationDetails($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoveConnectionTerminationDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoveConnectionTerminationDetails() => clearField(2);

  /// If true, the details field of the Proxy-Status header will not contain an
  /// enumeration of the Envoy ResponseFlags. This value defaults to ``false``,
  /// i.e. the ``details`` field will contain a list of ResponseFlags by default.
  @$pb.TagNumber(3)
  $core.bool get removeResponseFlags => $_getBF(2);
  @$pb.TagNumber(3)
  set removeResponseFlags($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveResponseFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveResponseFlags() => clearField(3);

  /// If true, overwrites the existing Status header with the response code
  /// recommended by the Proxy-Status spec.
  /// This value defaults to ``false``, i.e. the HTTP response code is not
  /// overwritten.
  @$pb.TagNumber(4)
  $core.bool get setRecommendedResponseCode => $_getBF(3);
  @$pb.TagNumber(4)
  set setRecommendedResponseCode($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetRecommendedResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetRecommendedResponseCode() => clearField(4);

  /// If ``use_node_id`` is set, Proxy-Status headers will use the Envoy's node
  /// ID as the name of the proxy.
  @$pb.TagNumber(5)
  $core.bool get useNodeId => $_getBF(4);
  @$pb.TagNumber(5)
  set useNodeId($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseNodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseNodeId() => clearField(5);

  /// If ``literal_proxy_name`` is set, Proxy-Status headers will use this
  /// value as the name of the proxy.
  @$pb.TagNumber(6)
  $core.String get literalProxyName => $_getSZ(5);
  @$pb.TagNumber(6)
  set literalProxyName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLiteralProxyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearLiteralProxyName() => clearField(6);
}

class HttpConnectionManager_HcmAccessLogOptions extends $pb.GeneratedMessage {
  factory HttpConnectionManager_HcmAccessLogOptions({
    $3.Duration? accessLogFlushInterval,
    $core.bool? flushAccessLogOnNewRequest,
    $core.bool? flushLogOnTunnelSuccessfullyEstablished,
  }) {
    final $result = create();
    if (accessLogFlushInterval != null) {
      $result.accessLogFlushInterval = accessLogFlushInterval;
    }
    if (flushAccessLogOnNewRequest != null) {
      $result.flushAccessLogOnNewRequest = flushAccessLogOnNewRequest;
    }
    if (flushLogOnTunnelSuccessfullyEstablished != null) {
      $result.flushLogOnTunnelSuccessfullyEstablished = flushLogOnTunnelSuccessfullyEstablished;
    }
    return $result;
  }
  HttpConnectionManager_HcmAccessLogOptions._() : super();
  factory HttpConnectionManager_HcmAccessLogOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_HcmAccessLogOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.HcmAccessLogOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$3.Duration>(1, _omitFieldNames ? '' : 'accessLogFlushInterval', subBuilder: $3.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'flushAccessLogOnNewRequest')
    ..aOB(3, _omitFieldNames ? '' : 'flushLogOnTunnelSuccessfullyEstablished')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_HcmAccessLogOptions clone() => HttpConnectionManager_HcmAccessLogOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager_HcmAccessLogOptions copyWith(void Function(HttpConnectionManager_HcmAccessLogOptions) updates) => super.copyWith((message) => updates(message as HttpConnectionManager_HcmAccessLogOptions)) as HttpConnectionManager_HcmAccessLogOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_HcmAccessLogOptions create() => HttpConnectionManager_HcmAccessLogOptions._();
  HttpConnectionManager_HcmAccessLogOptions createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager_HcmAccessLogOptions> createRepeated() => $pb.PbList<HttpConnectionManager_HcmAccessLogOptions>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager_HcmAccessLogOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager_HcmAccessLogOptions>(create);
  static HttpConnectionManager_HcmAccessLogOptions? _defaultInstance;

  /// The interval to flush the above access logs. By default, the HCM will flush exactly one access log
  /// on stream close, when the HTTP request is complete. If this field is set, the HCM will flush access
  /// logs periodically at the specified interval. This is especially useful in the case of long-lived
  /// requests, such as CONNECT and Websockets. Final access logs can be detected via the
  /// ``requestComplete()`` method of ``StreamInfo`` in access log filters, or through the ``%DURATION%`` substitution
  /// string.
  /// The interval must be at least 1 millisecond.
  @$pb.TagNumber(1)
  $3.Duration get accessLogFlushInterval => $_getN(0);
  @$pb.TagNumber(1)
  set accessLogFlushInterval($3.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessLogFlushInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLogFlushInterval() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureAccessLogFlushInterval() => $_ensure(0);

  /// If set to true, HCM will flush an access log when a new HTTP request is received, after request
  /// headers have been evaluated, before iterating through the HTTP filter chain.
  /// This log record, if enabled, does not depend on periodic log records or request completion log.
  /// Details related to upstream cluster, such as upstream host, will not be available for this log.
  @$pb.TagNumber(2)
  $core.bool get flushAccessLogOnNewRequest => $_getBF(1);
  @$pb.TagNumber(2)
  set flushAccessLogOnNewRequest($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlushAccessLogOnNewRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlushAccessLogOnNewRequest() => clearField(2);

  /// If true, the HCM will flush an access log when a tunnel is successfully established. For example,
  /// this could be when an upstream has successfully returned 101 Switching Protocols, or when the proxy
  /// has returned 200 to a CONNECT request.
  @$pb.TagNumber(3)
  $core.bool get flushLogOnTunnelSuccessfullyEstablished => $_getBF(2);
  @$pb.TagNumber(3)
  set flushLogOnTunnelSuccessfullyEstablished($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlushLogOnTunnelSuccessfullyEstablished() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlushLogOnTunnelSuccessfullyEstablished() => clearField(3);
}

enum HttpConnectionManager_RouteSpecifier {
  rds, 
  routeConfig, 
  scopedRoutes, 
  notSet
}

enum HttpConnectionManager_StripPortMode {
  stripAnyHostPort, 
  notSet
}

/// [#next-free-field: 57]
class HttpConnectionManager extends $pb.GeneratedMessage {
  factory HttpConnectionManager({
    HttpConnectionManager_CodecType? codecType,
    $core.String? statPrefix,
    Rds? rds,
    $0.RouteConfiguration? routeConfig,
    $core.Iterable<HttpFilter>? httpFilters,
    $1.BoolValue? addUserAgent,
    HttpConnectionManager_Tracing? tracing,
    $2.Http1ProtocolOptions? httpProtocolOptions,
    $2.Http2ProtocolOptions? http2ProtocolOptions,
    $core.String? serverName,
    $3.Duration? drainTimeout,
    $core.Iterable<$4.AccessLog>? accessLog,
    $1.BoolValue? useRemoteAddress,
    $1.BoolValue? generateRequestId,
    HttpConnectionManager_ForwardClientCertDetails? forwardClientCertDetails,
    HttpConnectionManager_SetCurrentClientCertDetails? setCurrentClientCertDetails,
    $core.bool? proxy100Continue,
    $core.int? xffNumTrustedHops,
    $core.bool? representIpv4RemoteAddressAsIpv4MappedIpv6,
    $core.bool? skipXffAppend,
    $core.String? via,
    $core.Iterable<HttpConnectionManager_UpgradeConfig>? upgradeConfigs,
    $3.Duration? streamIdleTimeout,
    HttpConnectionManager_InternalAddressConfig? internalAddressConfig,
    $3.Duration? delayedCloseTimeout,
    $3.Duration? requestTimeout,
    $1.UInt32Value? maxRequestHeadersKb,
    $1.BoolValue? normalizePath,
    ScopedRoutes? scopedRoutes,
    $core.bool? preserveExternalRequestId,
    $core.bool? mergeSlashes,
    HttpConnectionManager_ServerHeaderTransformation? serverHeaderTransformation,
    $2.HttpProtocolOptions? commonHttpProtocolOptions,
    RequestIDExtension? requestIdExtension,
    $core.bool? alwaysSetRequestIdInResponse,
    LocalReplyConfig? localReplyConfig,
    $core.bool? stripMatchingHostPort,
    $1.BoolValue? streamErrorOnInvalidHttpMessage,
    $3.Duration? requestHeadersTimeout,
    $core.bool? stripAnyHostPort,
    HttpConnectionManager_PathNormalizationOptions? pathNormalizationOptions,
    $2.Http3ProtocolOptions? http3ProtocolOptions,
    HttpConnectionManager_PathWithEscapedSlashesAction? pathWithEscapedSlashesAction,
    $core.Iterable<$5.TypedExtensionConfig>? originalIpDetectionExtensions,
    $core.bool? stripTrailingHostDot,
    $2.SchemeHeaderTransformation? schemeHeaderTransformation,
    HttpConnectionManager_ProxyStatusConfig? proxyStatusConfig,
    $5.TypedExtensionConfig? typedHeaderValidationConfig,
    $core.bool? appendXForwardedPort,
    $core.Iterable<$5.TypedExtensionConfig>? earlyHeaderMutationExtensions,
    $1.BoolValue? addProxyProtocolConnectionState,
  @$core.Deprecated('This field is deprecated.')
    $3.Duration? accessLogFlushInterval,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? flushAccessLogOnNewRequest,
    HttpConnectionManager_HcmAccessLogOptions? accessLogOptions,
  }) {
    final $result = create();
    if (codecType != null) {
      $result.codecType = codecType;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (rds != null) {
      $result.rds = rds;
    }
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (httpFilters != null) {
      $result.httpFilters.addAll(httpFilters);
    }
    if (addUserAgent != null) {
      $result.addUserAgent = addUserAgent;
    }
    if (tracing != null) {
      $result.tracing = tracing;
    }
    if (httpProtocolOptions != null) {
      $result.httpProtocolOptions = httpProtocolOptions;
    }
    if (http2ProtocolOptions != null) {
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    if (serverName != null) {
      $result.serverName = serverName;
    }
    if (drainTimeout != null) {
      $result.drainTimeout = drainTimeout;
    }
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    if (useRemoteAddress != null) {
      $result.useRemoteAddress = useRemoteAddress;
    }
    if (generateRequestId != null) {
      $result.generateRequestId = generateRequestId;
    }
    if (forwardClientCertDetails != null) {
      $result.forwardClientCertDetails = forwardClientCertDetails;
    }
    if (setCurrentClientCertDetails != null) {
      $result.setCurrentClientCertDetails = setCurrentClientCertDetails;
    }
    if (proxy100Continue != null) {
      $result.proxy100Continue = proxy100Continue;
    }
    if (xffNumTrustedHops != null) {
      $result.xffNumTrustedHops = xffNumTrustedHops;
    }
    if (representIpv4RemoteAddressAsIpv4MappedIpv6 != null) {
      $result.representIpv4RemoteAddressAsIpv4MappedIpv6 = representIpv4RemoteAddressAsIpv4MappedIpv6;
    }
    if (skipXffAppend != null) {
      $result.skipXffAppend = skipXffAppend;
    }
    if (via != null) {
      $result.via = via;
    }
    if (upgradeConfigs != null) {
      $result.upgradeConfigs.addAll(upgradeConfigs);
    }
    if (streamIdleTimeout != null) {
      $result.streamIdleTimeout = streamIdleTimeout;
    }
    if (internalAddressConfig != null) {
      $result.internalAddressConfig = internalAddressConfig;
    }
    if (delayedCloseTimeout != null) {
      $result.delayedCloseTimeout = delayedCloseTimeout;
    }
    if (requestTimeout != null) {
      $result.requestTimeout = requestTimeout;
    }
    if (maxRequestHeadersKb != null) {
      $result.maxRequestHeadersKb = maxRequestHeadersKb;
    }
    if (normalizePath != null) {
      $result.normalizePath = normalizePath;
    }
    if (scopedRoutes != null) {
      $result.scopedRoutes = scopedRoutes;
    }
    if (preserveExternalRequestId != null) {
      $result.preserveExternalRequestId = preserveExternalRequestId;
    }
    if (mergeSlashes != null) {
      $result.mergeSlashes = mergeSlashes;
    }
    if (serverHeaderTransformation != null) {
      $result.serverHeaderTransformation = serverHeaderTransformation;
    }
    if (commonHttpProtocolOptions != null) {
      $result.commonHttpProtocolOptions = commonHttpProtocolOptions;
    }
    if (requestIdExtension != null) {
      $result.requestIdExtension = requestIdExtension;
    }
    if (alwaysSetRequestIdInResponse != null) {
      $result.alwaysSetRequestIdInResponse = alwaysSetRequestIdInResponse;
    }
    if (localReplyConfig != null) {
      $result.localReplyConfig = localReplyConfig;
    }
    if (stripMatchingHostPort != null) {
      $result.stripMatchingHostPort = stripMatchingHostPort;
    }
    if (streamErrorOnInvalidHttpMessage != null) {
      $result.streamErrorOnInvalidHttpMessage = streamErrorOnInvalidHttpMessage;
    }
    if (requestHeadersTimeout != null) {
      $result.requestHeadersTimeout = requestHeadersTimeout;
    }
    if (stripAnyHostPort != null) {
      $result.stripAnyHostPort = stripAnyHostPort;
    }
    if (pathNormalizationOptions != null) {
      $result.pathNormalizationOptions = pathNormalizationOptions;
    }
    if (http3ProtocolOptions != null) {
      $result.http3ProtocolOptions = http3ProtocolOptions;
    }
    if (pathWithEscapedSlashesAction != null) {
      $result.pathWithEscapedSlashesAction = pathWithEscapedSlashesAction;
    }
    if (originalIpDetectionExtensions != null) {
      $result.originalIpDetectionExtensions.addAll(originalIpDetectionExtensions);
    }
    if (stripTrailingHostDot != null) {
      $result.stripTrailingHostDot = stripTrailingHostDot;
    }
    if (schemeHeaderTransformation != null) {
      $result.schemeHeaderTransformation = schemeHeaderTransformation;
    }
    if (proxyStatusConfig != null) {
      $result.proxyStatusConfig = proxyStatusConfig;
    }
    if (typedHeaderValidationConfig != null) {
      $result.typedHeaderValidationConfig = typedHeaderValidationConfig;
    }
    if (appendXForwardedPort != null) {
      $result.appendXForwardedPort = appendXForwardedPort;
    }
    if (earlyHeaderMutationExtensions != null) {
      $result.earlyHeaderMutationExtensions.addAll(earlyHeaderMutationExtensions);
    }
    if (addProxyProtocolConnectionState != null) {
      $result.addProxyProtocolConnectionState = addProxyProtocolConnectionState;
    }
    if (accessLogFlushInterval != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.accessLogFlushInterval = accessLogFlushInterval;
    }
    if (flushAccessLogOnNewRequest != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.flushAccessLogOnNewRequest = flushAccessLogOnNewRequest;
    }
    if (accessLogOptions != null) {
      $result.accessLogOptions = accessLogOptions;
    }
    return $result;
  }
  HttpConnectionManager._() : super();
  factory HttpConnectionManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpConnectionManager_RouteSpecifier> _HttpConnectionManager_RouteSpecifierByTag = {
    3 : HttpConnectionManager_RouteSpecifier.rds,
    4 : HttpConnectionManager_RouteSpecifier.routeConfig,
    31 : HttpConnectionManager_RouteSpecifier.scopedRoutes,
    0 : HttpConnectionManager_RouteSpecifier.notSet
  };
  static const $core.Map<$core.int, HttpConnectionManager_StripPortMode> _HttpConnectionManager_StripPortModeByTag = {
    42 : HttpConnectionManager_StripPortMode.stripAnyHostPort,
    0 : HttpConnectionManager_StripPortMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4, 31])
    ..oo(1, [42])
    ..e<HttpConnectionManager_CodecType>(1, _omitFieldNames ? '' : 'codecType', $pb.PbFieldType.OE, defaultOrMaker: HttpConnectionManager_CodecType.AUTO, valueOf: HttpConnectionManager_CodecType.valueOf, enumValues: HttpConnectionManager_CodecType.values)
    ..aOS(2, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<Rds>(3, _omitFieldNames ? '' : 'rds', subBuilder: Rds.create)
    ..aOM<$0.RouteConfiguration>(4, _omitFieldNames ? '' : 'routeConfig', subBuilder: $0.RouteConfiguration.create)
    ..pc<HttpFilter>(5, _omitFieldNames ? '' : 'httpFilters', $pb.PbFieldType.PM, subBuilder: HttpFilter.create)
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'addUserAgent', subBuilder: $1.BoolValue.create)
    ..aOM<HttpConnectionManager_Tracing>(7, _omitFieldNames ? '' : 'tracing', subBuilder: HttpConnectionManager_Tracing.create)
    ..aOM<$2.Http1ProtocolOptions>(8, _omitFieldNames ? '' : 'httpProtocolOptions', subBuilder: $2.Http1ProtocolOptions.create)
    ..aOM<$2.Http2ProtocolOptions>(9, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: $2.Http2ProtocolOptions.create)
    ..aOS(10, _omitFieldNames ? '' : 'serverName')
    ..aOM<$3.Duration>(12, _omitFieldNames ? '' : 'drainTimeout', subBuilder: $3.Duration.create)
    ..pc<$4.AccessLog>(13, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $4.AccessLog.create)
    ..aOM<$1.BoolValue>(14, _omitFieldNames ? '' : 'useRemoteAddress', subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(15, _omitFieldNames ? '' : 'generateRequestId', subBuilder: $1.BoolValue.create)
    ..e<HttpConnectionManager_ForwardClientCertDetails>(16, _omitFieldNames ? '' : 'forwardClientCertDetails', $pb.PbFieldType.OE, defaultOrMaker: HttpConnectionManager_ForwardClientCertDetails.SANITIZE, valueOf: HttpConnectionManager_ForwardClientCertDetails.valueOf, enumValues: HttpConnectionManager_ForwardClientCertDetails.values)
    ..aOM<HttpConnectionManager_SetCurrentClientCertDetails>(17, _omitFieldNames ? '' : 'setCurrentClientCertDetails', subBuilder: HttpConnectionManager_SetCurrentClientCertDetails.create)
    ..aOB(18, _omitFieldNames ? '' : 'proxy100Continue', protoName: 'proxy_100_continue')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'xffNumTrustedHops', $pb.PbFieldType.OU3)
    ..aOB(20, _omitFieldNames ? '' : 'representIpv4RemoteAddressAsIpv4MappedIpv6')
    ..aOB(21, _omitFieldNames ? '' : 'skipXffAppend')
    ..aOS(22, _omitFieldNames ? '' : 'via')
    ..pc<HttpConnectionManager_UpgradeConfig>(23, _omitFieldNames ? '' : 'upgradeConfigs', $pb.PbFieldType.PM, subBuilder: HttpConnectionManager_UpgradeConfig.create)
    ..aOM<$3.Duration>(24, _omitFieldNames ? '' : 'streamIdleTimeout', subBuilder: $3.Duration.create)
    ..aOM<HttpConnectionManager_InternalAddressConfig>(25, _omitFieldNames ? '' : 'internalAddressConfig', subBuilder: HttpConnectionManager_InternalAddressConfig.create)
    ..aOM<$3.Duration>(26, _omitFieldNames ? '' : 'delayedCloseTimeout', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(28, _omitFieldNames ? '' : 'requestTimeout', subBuilder: $3.Duration.create)
    ..aOM<$1.UInt32Value>(29, _omitFieldNames ? '' : 'maxRequestHeadersKb', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.BoolValue>(30, _omitFieldNames ? '' : 'normalizePath', subBuilder: $1.BoolValue.create)
    ..aOM<ScopedRoutes>(31, _omitFieldNames ? '' : 'scopedRoutes', subBuilder: ScopedRoutes.create)
    ..aOB(32, _omitFieldNames ? '' : 'preserveExternalRequestId')
    ..aOB(33, _omitFieldNames ? '' : 'mergeSlashes')
    ..e<HttpConnectionManager_ServerHeaderTransformation>(34, _omitFieldNames ? '' : 'serverHeaderTransformation', $pb.PbFieldType.OE, defaultOrMaker: HttpConnectionManager_ServerHeaderTransformation.OVERWRITE, valueOf: HttpConnectionManager_ServerHeaderTransformation.valueOf, enumValues: HttpConnectionManager_ServerHeaderTransformation.values)
    ..aOM<$2.HttpProtocolOptions>(35, _omitFieldNames ? '' : 'commonHttpProtocolOptions', subBuilder: $2.HttpProtocolOptions.create)
    ..aOM<RequestIDExtension>(36, _omitFieldNames ? '' : 'requestIdExtension', subBuilder: RequestIDExtension.create)
    ..aOB(37, _omitFieldNames ? '' : 'alwaysSetRequestIdInResponse')
    ..aOM<LocalReplyConfig>(38, _omitFieldNames ? '' : 'localReplyConfig', subBuilder: LocalReplyConfig.create)
    ..aOB(39, _omitFieldNames ? '' : 'stripMatchingHostPort')
    ..aOM<$1.BoolValue>(40, _omitFieldNames ? '' : 'streamErrorOnInvalidHttpMessage', subBuilder: $1.BoolValue.create)
    ..aOM<$3.Duration>(41, _omitFieldNames ? '' : 'requestHeadersTimeout', subBuilder: $3.Duration.create)
    ..aOB(42, _omitFieldNames ? '' : 'stripAnyHostPort')
    ..aOM<HttpConnectionManager_PathNormalizationOptions>(43, _omitFieldNames ? '' : 'pathNormalizationOptions', subBuilder: HttpConnectionManager_PathNormalizationOptions.create)
    ..aOM<$2.Http3ProtocolOptions>(44, _omitFieldNames ? '' : 'http3ProtocolOptions', subBuilder: $2.Http3ProtocolOptions.create)
    ..e<HttpConnectionManager_PathWithEscapedSlashesAction>(45, _omitFieldNames ? '' : 'pathWithEscapedSlashesAction', $pb.PbFieldType.OE, defaultOrMaker: HttpConnectionManager_PathWithEscapedSlashesAction.IMPLEMENTATION_SPECIFIC_DEFAULT, valueOf: HttpConnectionManager_PathWithEscapedSlashesAction.valueOf, enumValues: HttpConnectionManager_PathWithEscapedSlashesAction.values)
    ..pc<$5.TypedExtensionConfig>(46, _omitFieldNames ? '' : 'originalIpDetectionExtensions', $pb.PbFieldType.PM, subBuilder: $5.TypedExtensionConfig.create)
    ..aOB(47, _omitFieldNames ? '' : 'stripTrailingHostDot')
    ..aOM<$2.SchemeHeaderTransformation>(48, _omitFieldNames ? '' : 'schemeHeaderTransformation', subBuilder: $2.SchemeHeaderTransformation.create)
    ..aOM<HttpConnectionManager_ProxyStatusConfig>(49, _omitFieldNames ? '' : 'proxyStatusConfig', subBuilder: HttpConnectionManager_ProxyStatusConfig.create)
    ..aOM<$5.TypedExtensionConfig>(50, _omitFieldNames ? '' : 'typedHeaderValidationConfig', subBuilder: $5.TypedExtensionConfig.create)
    ..aOB(51, _omitFieldNames ? '' : 'appendXForwardedPort')
    ..pc<$5.TypedExtensionConfig>(52, _omitFieldNames ? '' : 'earlyHeaderMutationExtensions', $pb.PbFieldType.PM, subBuilder: $5.TypedExtensionConfig.create)
    ..aOM<$1.BoolValue>(53, _omitFieldNames ? '' : 'addProxyProtocolConnectionState', subBuilder: $1.BoolValue.create)
    ..aOM<$3.Duration>(54, _omitFieldNames ? '' : 'accessLogFlushInterval', subBuilder: $3.Duration.create)
    ..aOB(55, _omitFieldNames ? '' : 'flushAccessLogOnNewRequest')
    ..aOM<HttpConnectionManager_HcmAccessLogOptions>(56, _omitFieldNames ? '' : 'accessLogOptions', subBuilder: HttpConnectionManager_HcmAccessLogOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConnectionManager clone() => HttpConnectionManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConnectionManager copyWith(void Function(HttpConnectionManager) updates) => super.copyWith((message) => updates(message as HttpConnectionManager)) as HttpConnectionManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager create() => HttpConnectionManager._();
  HttpConnectionManager createEmptyInstance() => create();
  static $pb.PbList<HttpConnectionManager> createRepeated() => $pb.PbList<HttpConnectionManager>();
  @$core.pragma('dart2js:noInline')
  static HttpConnectionManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConnectionManager>(create);
  static HttpConnectionManager? _defaultInstance;

  HttpConnectionManager_RouteSpecifier whichRouteSpecifier() => _HttpConnectionManager_RouteSpecifierByTag[$_whichOneof(0)]!;
  void clearRouteSpecifier() => clearField($_whichOneof(0));

  HttpConnectionManager_StripPortMode whichStripPortMode() => _HttpConnectionManager_StripPortModeByTag[$_whichOneof(1)]!;
  void clearStripPortMode() => clearField($_whichOneof(1));

  /// Supplies the type of codec that the connection manager should use.
  @$pb.TagNumber(1)
  HttpConnectionManager_CodecType get codecType => $_getN(0);
  @$pb.TagNumber(1)
  set codecType(HttpConnectionManager_CodecType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodecType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodecType() => clearField(1);

  /// The human readable prefix to use when emitting statistics for the
  /// connection manager. See the :ref:`statistics documentation <config_http_conn_man_stats>` for
  /// more information.
  @$pb.TagNumber(2)
  $core.String get statPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set statPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatPrefix() => clearField(2);

  /// The connection manager’s route table will be dynamically loaded via the RDS API.
  @$pb.TagNumber(3)
  Rds get rds => $_getN(2);
  @$pb.TagNumber(3)
  set rds(Rds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRds() => $_has(2);
  @$pb.TagNumber(3)
  void clearRds() => clearField(3);
  @$pb.TagNumber(3)
  Rds ensureRds() => $_ensure(2);

  /// The route table for the connection manager is static and is specified in this property.
  @$pb.TagNumber(4)
  $0.RouteConfiguration get routeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set routeConfig($0.RouteConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteConfig() => clearField(4);
  @$pb.TagNumber(4)
  $0.RouteConfiguration ensureRouteConfig() => $_ensure(3);

  /// A list of individual HTTP filters that make up the filter chain for
  /// requests made to the connection manager. :ref:`Order matters <arch_overview_http_filters_ordering>`
  /// as the filters are processed sequentially as request events happen.
  @$pb.TagNumber(5)
  $core.List<HttpFilter> get httpFilters => $_getList(4);

  /// Whether the connection manager manipulates the :ref:`config_http_conn_man_headers_user-agent`
  /// and :ref:`config_http_conn_man_headers_downstream-service-cluster` headers. See the linked
  /// documentation for more information. Defaults to false.
  @$pb.TagNumber(6)
  $1.BoolValue get addUserAgent => $_getN(5);
  @$pb.TagNumber(6)
  set addUserAgent($1.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddUserAgent() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddUserAgent() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureAddUserAgent() => $_ensure(5);

  /// Presence of the object defines whether the connection manager
  /// emits :ref:`tracing <arch_overview_tracing>` data to the :ref:`configured tracing provider
  /// <envoy_v3_api_msg_config.trace.v3.Tracing>`.
  @$pb.TagNumber(7)
  HttpConnectionManager_Tracing get tracing => $_getN(6);
  @$pb.TagNumber(7)
  set tracing(HttpConnectionManager_Tracing v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTracing() => $_has(6);
  @$pb.TagNumber(7)
  void clearTracing() => clearField(7);
  @$pb.TagNumber(7)
  HttpConnectionManager_Tracing ensureTracing() => $_ensure(6);

  /// Additional HTTP/1 settings that are passed to the HTTP/1 codec.
  /// [#comment:TODO: The following fields are ignored when the
  /// :ref:`header validation configuration <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.typed_header_validation_config>`
  /// is present:
  /// 1. :ref:`allow_chunked_length <envoy_v3_api_field_config.core.v3.Http1ProtocolOptions.allow_chunked_length>`]
  @$pb.TagNumber(8)
  $2.Http1ProtocolOptions get httpProtocolOptions => $_getN(7);
  @$pb.TagNumber(8)
  set httpProtocolOptions($2.Http1ProtocolOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHttpProtocolOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearHttpProtocolOptions() => clearField(8);
  @$pb.TagNumber(8)
  $2.Http1ProtocolOptions ensureHttpProtocolOptions() => $_ensure(7);

  /// Additional HTTP/2 settings that are passed directly to the HTTP/2 codec.
  @$pb.TagNumber(9)
  $2.Http2ProtocolOptions get http2ProtocolOptions => $_getN(8);
  @$pb.TagNumber(9)
  set http2ProtocolOptions($2.Http2ProtocolOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHttp2ProtocolOptions() => $_has(8);
  @$pb.TagNumber(9)
  void clearHttp2ProtocolOptions() => clearField(9);
  @$pb.TagNumber(9)
  $2.Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(8);

  /// An optional override that the connection manager will write to the server
  /// header in responses. If not set, the default is ``envoy``.
  @$pb.TagNumber(10)
  $core.String get serverName => $_getSZ(9);
  @$pb.TagNumber(10)
  set serverName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServerName() => $_has(9);
  @$pb.TagNumber(10)
  void clearServerName() => clearField(10);

  /// The time that Envoy will wait between sending an HTTP/2 “shutdown
  /// notification” (GOAWAY frame with max stream ID) and a final GOAWAY frame.
  /// This is used so that Envoy provides a grace period for new streams that
  /// race with the final GOAWAY frame. During this grace period, Envoy will
  /// continue to accept new streams. After the grace period, a final GOAWAY
  /// frame is sent and Envoy will start refusing new streams. Draining occurs
  /// both when a connection hits the idle timeout or during general server
  /// draining. The default grace period is 5000 milliseconds (5 seconds) if this
  /// option is not specified.
  @$pb.TagNumber(12)
  $3.Duration get drainTimeout => $_getN(10);
  @$pb.TagNumber(12)
  set drainTimeout($3.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDrainTimeout() => $_has(10);
  @$pb.TagNumber(12)
  void clearDrainTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $3.Duration ensureDrainTimeout() => $_ensure(10);

  /// Configuration for :ref:`HTTP access logs <arch_overview_access_logs>`
  /// emitted by the connection manager.
  @$pb.TagNumber(13)
  $core.List<$4.AccessLog> get accessLog => $_getList(11);

  /// If set to true, the connection manager will use the real remote address
  /// of the client connection when determining internal versus external origin and manipulating
  /// various headers. If set to false or absent, the connection manager will use the
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` HTTP header. See the documentation for
  /// :ref:`config_http_conn_man_headers_x-forwarded-for`,
  /// :ref:`config_http_conn_man_headers_x-envoy-internal`, and
  /// :ref:`config_http_conn_man_headers_x-envoy-external-address` for more information.
  @$pb.TagNumber(14)
  $1.BoolValue get useRemoteAddress => $_getN(12);
  @$pb.TagNumber(14)
  set useRemoteAddress($1.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUseRemoteAddress() => $_has(12);
  @$pb.TagNumber(14)
  void clearUseRemoteAddress() => clearField(14);
  @$pb.TagNumber(14)
  $1.BoolValue ensureUseRemoteAddress() => $_ensure(12);

  /// Whether the connection manager will generate the :ref:`x-request-id
  /// <config_http_conn_man_headers_x-request-id>` header if it does not exist. This defaults to
  /// true. Generating a random UUID4 is expensive so in high throughput scenarios where this feature
  /// is not desired it can be disabled.
  @$pb.TagNumber(15)
  $1.BoolValue get generateRequestId => $_getN(13);
  @$pb.TagNumber(15)
  set generateRequestId($1.BoolValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGenerateRequestId() => $_has(13);
  @$pb.TagNumber(15)
  void clearGenerateRequestId() => clearField(15);
  @$pb.TagNumber(15)
  $1.BoolValue ensureGenerateRequestId() => $_ensure(13);

  /// How to handle the :ref:`config_http_conn_man_headers_x-forwarded-client-cert` (XFCC) HTTP
  /// header.
  @$pb.TagNumber(16)
  HttpConnectionManager_ForwardClientCertDetails get forwardClientCertDetails => $_getN(14);
  @$pb.TagNumber(16)
  set forwardClientCertDetails(HttpConnectionManager_ForwardClientCertDetails v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasForwardClientCertDetails() => $_has(14);
  @$pb.TagNumber(16)
  void clearForwardClientCertDetails() => clearField(16);

  /// This field is valid only when :ref:`forward_client_cert_details
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.forward_client_cert_details>`
  /// is APPEND_FORWARD or SANITIZE_SET and the client connection is mTLS. It specifies the fields in
  /// the client certificate to be forwarded. Note that in the
  /// :ref:`config_http_conn_man_headers_x-forwarded-client-cert` header, ``Hash`` is always set, and
  /// ``By`` is always set when the client certificate presents the URI type Subject Alternative Name
  /// value.
  @$pb.TagNumber(17)
  HttpConnectionManager_SetCurrentClientCertDetails get setCurrentClientCertDetails => $_getN(15);
  @$pb.TagNumber(17)
  set setCurrentClientCertDetails(HttpConnectionManager_SetCurrentClientCertDetails v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSetCurrentClientCertDetails() => $_has(15);
  @$pb.TagNumber(17)
  void clearSetCurrentClientCertDetails() => clearField(17);
  @$pb.TagNumber(17)
  HttpConnectionManager_SetCurrentClientCertDetails ensureSetCurrentClientCertDetails() => $_ensure(15);

  /// If proxy_100_continue is true, Envoy will proxy incoming "Expect:
  /// 100-continue" headers upstream, and forward "100 Continue" responses
  /// downstream. If this is false or not set, Envoy will instead strip the
  /// "Expect: 100-continue" header, and send a "100 Continue" response itself.
  @$pb.TagNumber(18)
  $core.bool get proxy100Continue => $_getBF(16);
  @$pb.TagNumber(18)
  set proxy100Continue($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasProxy100Continue() => $_has(16);
  @$pb.TagNumber(18)
  void clearProxy100Continue() => clearField(18);

  /// The number of additional ingress proxy hops from the right side of the
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` HTTP header to trust when
  /// determining the origin client's IP address. The default is zero if this option
  /// is not specified. See the documentation for
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` for more information.
  @$pb.TagNumber(19)
  $core.int get xffNumTrustedHops => $_getIZ(17);
  @$pb.TagNumber(19)
  set xffNumTrustedHops($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasXffNumTrustedHops() => $_has(17);
  @$pb.TagNumber(19)
  void clearXffNumTrustedHops() => clearField(19);

  /// If
  /// :ref:`use_remote_address
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.use_remote_address>`
  /// is true and represent_ipv4_remote_address_as_ipv4_mapped_ipv6 is true and the remote address is
  /// an IPv4 address, the address will be mapped to IPv6 before it is appended to ``x-forwarded-for``.
  /// This is useful for testing compatibility of upstream services that parse the header value. For
  /// example, 50.0.0.1 is represented as ::FFFF:50.0.0.1. See `IPv4-Mapped IPv6 Addresses
  /// <https://tools.ietf.org/html/rfc4291#section-2.5.5.2>`_ for details. This will also affect the
  /// :ref:`config_http_conn_man_headers_x-envoy-external-address` header. See
  /// :ref:`http_connection_manager.represent_ipv4_remote_address_as_ipv4_mapped_ipv6
  /// <config_http_conn_man_runtime_represent_ipv4_remote_address_as_ipv4_mapped_ipv6>` for runtime
  /// control.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(20)
  $core.bool get representIpv4RemoteAddressAsIpv4MappedIpv6 => $_getBF(18);
  @$pb.TagNumber(20)
  set representIpv4RemoteAddressAsIpv4MappedIpv6($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasRepresentIpv4RemoteAddressAsIpv4MappedIpv6() => $_has(18);
  @$pb.TagNumber(20)
  void clearRepresentIpv4RemoteAddressAsIpv4MappedIpv6() => clearField(20);

  /// If set, Envoy will not append the remote address to the
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` HTTP header. This may be used in
  /// conjunction with HTTP filters that explicitly manipulate XFF after the HTTP connection manager
  /// has mutated the request headers. While :ref:`use_remote_address
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.use_remote_address>`
  /// will also suppress XFF addition, it has consequences for logging and other
  /// Envoy uses of the remote address, so ``skip_xff_append`` should be used
  /// when only an elision of XFF addition is intended.
  @$pb.TagNumber(21)
  $core.bool get skipXffAppend => $_getBF(19);
  @$pb.TagNumber(21)
  set skipXffAppend($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasSkipXffAppend() => $_has(19);
  @$pb.TagNumber(21)
  void clearSkipXffAppend() => clearField(21);

  /// Via header value to append to request and response headers. If this is
  /// empty, no via header will be appended.
  @$pb.TagNumber(22)
  $core.String get via => $_getSZ(20);
  @$pb.TagNumber(22)
  set via($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasVia() => $_has(20);
  @$pb.TagNumber(22)
  void clearVia() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<HttpConnectionManager_UpgradeConfig> get upgradeConfigs => $_getList(21);

  ///  The stream idle timeout for connections managed by the connection manager.
  ///  If not specified, this defaults to 5 minutes. The default value was selected
  ///  so as not to interfere with any smaller configured timeouts that may have
  ///  existed in configurations prior to the introduction of this feature, while
  ///  introducing robustness to TCP connections that terminate without a FIN.
  ///
  ///  This idle timeout applies to new streams and is overridable by the
  ///  :ref:`route-level idle_timeout
  ///  <envoy_v3_api_field_config.route.v3.RouteAction.idle_timeout>`. Even on a stream in
  ///  which the override applies, prior to receipt of the initial request
  ///  headers, the :ref:`stream_idle_timeout
  ///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.stream_idle_timeout>`
  ///  applies. Each time an encode/decode event for headers or data is processed
  ///  for the stream, the timer will be reset. If the timeout fires, the stream
  ///  is terminated with a 408 Request Timeout error code if no upstream response
  ///  header has been received, otherwise a stream reset occurs.
  ///
  ///  This timeout also specifies the amount of time that Envoy will wait for the peer to open enough
  ///  window to write any remaining stream data once the entirety of stream data (local end stream is
  ///  true) has been buffered pending available window. In other words, this timeout defends against
  ///  a peer that does not release enough window to completely write the stream, even though all
  ///  data has been proxied within available flow control windows. If the timeout is hit in this
  ///  case, the :ref:`tx_flush_timeout <config_http_conn_man_stats_per_codec>` counter will be
  ///  incremented. Note that :ref:`max_stream_duration
  ///  <envoy_v3_api_field_config.core.v3.HttpProtocolOptions.max_stream_duration>` does not apply to
  ///  this corner case.
  ///
  ///  If the :ref:`overload action <config_overload_manager_overload_actions>` "envoy.overload_actions.reduce_timeouts"
  ///  is configured, this timeout is scaled according to the value for
  ///  :ref:`HTTP_DOWNSTREAM_STREAM_IDLE <envoy_v3_api_enum_value_config.overload.v3.ScaleTimersOverloadActionConfig.TimerType.HTTP_DOWNSTREAM_STREAM_IDLE>`.
  ///
  ///  Note that it is possible to idle timeout even if the wire traffic for a stream is non-idle, due
  ///  to the granularity of events presented to the connection manager. For example, while receiving
  ///  very large request headers, it may be the case that there is traffic regularly arriving on the
  ///  wire while the connection manage is only able to observe the end-of-headers event, hence the
  ///  stream may still idle timeout.
  ///
  ///  A value of 0 will completely disable the connection manager stream idle
  ///  timeout, although per-route idle timeout overrides will continue to apply.
  @$pb.TagNumber(24)
  $3.Duration get streamIdleTimeout => $_getN(22);
  @$pb.TagNumber(24)
  set streamIdleTimeout($3.Duration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasStreamIdleTimeout() => $_has(22);
  @$pb.TagNumber(24)
  void clearStreamIdleTimeout() => clearField(24);
  @$pb.TagNumber(24)
  $3.Duration ensureStreamIdleTimeout() => $_ensure(22);

  /// Configures what network addresses are considered internal for stats and header sanitation
  /// purposes. If unspecified, only RFC1918 IP addresses will be considered internal.
  /// See the documentation for :ref:`config_http_conn_man_headers_x-envoy-internal` for more
  /// information about internal/external addresses.
  @$pb.TagNumber(25)
  HttpConnectionManager_InternalAddressConfig get internalAddressConfig => $_getN(23);
  @$pb.TagNumber(25)
  set internalAddressConfig(HttpConnectionManager_InternalAddressConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasInternalAddressConfig() => $_has(23);
  @$pb.TagNumber(25)
  void clearInternalAddressConfig() => clearField(25);
  @$pb.TagNumber(25)
  HttpConnectionManager_InternalAddressConfig ensureInternalAddressConfig() => $_ensure(23);

  ///  The delayed close timeout is for downstream connections managed by the HTTP connection manager.
  ///  It is defined as a grace period after connection close processing has been locally initiated
  ///  during which Envoy will wait for the peer to close (i.e., a TCP FIN/RST is received by Envoy
  ///  from the downstream connection) prior to Envoy closing the socket associated with that
  ///  connection.
  ///  NOTE: This timeout is enforced even when the socket associated with the downstream connection
  ///  is pending a flush of the write buffer. However, any progress made writing data to the socket
  ///  will restart the timer associated with this timeout. This means that the total grace period for
  ///  a socket in this state will be
  ///  <total_time_waiting_for_write_buffer_flushes>+<delayed_close_timeout>.
  ///
  ///  Delaying Envoy's connection close and giving the peer the opportunity to initiate the close
  ///  sequence mitigates a race condition that exists when downstream clients do not drain/process
  ///  data in a connection's receive buffer after a remote close has been detected via a socket
  ///  write(). This race leads to such clients failing to process the response code sent by Envoy,
  ///  which could result in erroneous downstream processing.
  ///
  ///  If the timeout triggers, Envoy will close the connection's socket.
  ///
  ///  The default timeout is 1000 ms if this option is not specified.
  ///
  ///  .. NOTE::
  ///     To be useful in avoiding the race condition described above, this timeout must be set
  ///     to *at least* <max round trip time expected between clients and Envoy>+<100ms to account for
  ///     a reasonable "worst" case processing time for a full iteration of Envoy's event loop>.
  ///
  ///  .. WARNING::
  ///     A value of 0 will completely disable delayed close processing. When disabled, the downstream
  ///     connection's socket will be closed immediately after the write flush is completed or will
  ///     never close if the write flush does not complete.
  @$pb.TagNumber(26)
  $3.Duration get delayedCloseTimeout => $_getN(24);
  @$pb.TagNumber(26)
  set delayedCloseTimeout($3.Duration v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDelayedCloseTimeout() => $_has(24);
  @$pb.TagNumber(26)
  void clearDelayedCloseTimeout() => clearField(26);
  @$pb.TagNumber(26)
  $3.Duration ensureDelayedCloseTimeout() => $_ensure(24);

  /// The amount of time that Envoy will wait for the entire request to be received.
  /// The timer is activated when the request is initiated, and is disarmed when the last byte of the
  /// request is sent upstream (i.e. all decoding filters have processed the request), OR when the
  /// response is initiated. If not specified or set to 0, this timeout is disabled.
  @$pb.TagNumber(28)
  $3.Duration get requestTimeout => $_getN(25);
  @$pb.TagNumber(28)
  set requestTimeout($3.Duration v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasRequestTimeout() => $_has(25);
  @$pb.TagNumber(28)
  void clearRequestTimeout() => clearField(28);
  @$pb.TagNumber(28)
  $3.Duration ensureRequestTimeout() => $_ensure(25);

  /// The maximum request headers size for incoming connections.
  /// If unconfigured, the default max request headers allowed is 60 KiB.
  /// Requests that exceed this limit will receive a 431 response.
  @$pb.TagNumber(29)
  $1.UInt32Value get maxRequestHeadersKb => $_getN(26);
  @$pb.TagNumber(29)
  set maxRequestHeadersKb($1.UInt32Value v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasMaxRequestHeadersKb() => $_has(26);
  @$pb.TagNumber(29)
  void clearMaxRequestHeadersKb() => clearField(29);
  @$pb.TagNumber(29)
  $1.UInt32Value ensureMaxRequestHeadersKb() => $_ensure(26);

  /// Should paths be normalized according to RFC 3986 before any processing of
  /// requests by HTTP filters or routing? This affects the upstream ``:path`` header
  /// as well. For paths that fail this check, Envoy will respond with 400 to
  /// paths that are malformed. This defaults to false currently but will default
  /// true in the future. When not specified, this value may be overridden by the
  /// runtime variable
  /// :ref:`http_connection_manager.normalize_path<config_http_conn_man_runtime_normalize_path>`.
  /// See `Normalization and Comparison <https://tools.ietf.org/html/rfc3986#section-6>`_
  /// for details of normalization.
  /// Note that Envoy does not perform
  /// `case normalization <https://tools.ietf.org/html/rfc3986#section-6.2.2.1>`_
  /// [#comment:TODO: This field is ignored when the
  /// :ref:`header validation configuration <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.typed_header_validation_config>`
  /// is present.]
  @$pb.TagNumber(30)
  $1.BoolValue get normalizePath => $_getN(27);
  @$pb.TagNumber(30)
  set normalizePath($1.BoolValue v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasNormalizePath() => $_has(27);
  @$pb.TagNumber(30)
  void clearNormalizePath() => clearField(30);
  @$pb.TagNumber(30)
  $1.BoolValue ensureNormalizePath() => $_ensure(27);

  /// A route table will be dynamically assigned to each request based on request attributes
  /// (e.g., the value of a header). The "routing scopes" (i.e., route tables) and "scope keys" are
  /// specified in this message.
  @$pb.TagNumber(31)
  ScopedRoutes get scopedRoutes => $_getN(28);
  @$pb.TagNumber(31)
  set scopedRoutes(ScopedRoutes v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasScopedRoutes() => $_has(28);
  @$pb.TagNumber(31)
  void clearScopedRoutes() => clearField(31);
  @$pb.TagNumber(31)
  ScopedRoutes ensureScopedRoutes() => $_ensure(28);

  /// Whether the connection manager will keep the :ref:`x-request-id
  /// <config_http_conn_man_headers_x-request-id>` header if passed for a request that is edge
  /// (Edge request is the request from external clients to front Envoy) and not reset it, which
  /// is the current Envoy behaviour. This defaults to false.
  @$pb.TagNumber(32)
  $core.bool get preserveExternalRequestId => $_getBF(29);
  @$pb.TagNumber(32)
  set preserveExternalRequestId($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(32)
  $core.bool hasPreserveExternalRequestId() => $_has(29);
  @$pb.TagNumber(32)
  void clearPreserveExternalRequestId() => clearField(32);

  /// Determines if adjacent slashes in the path are merged into one before any processing of
  /// requests by HTTP filters or routing. This affects the upstream ``:path`` header as well. Without
  /// setting this option, incoming requests with path ``//dir///file`` will not match against route
  /// with ``prefix`` match set to ``/dir``. Defaults to ``false``. Note that slash merging is not part of
  /// `HTTP spec <https://tools.ietf.org/html/rfc3986>`_ and is provided for convenience.
  /// [#comment:TODO: This field is ignored when the
  /// :ref:`header validation configuration <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.typed_header_validation_config>`
  /// is present.]
  @$pb.TagNumber(33)
  $core.bool get mergeSlashes => $_getBF(30);
  @$pb.TagNumber(33)
  set mergeSlashes($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(33)
  $core.bool hasMergeSlashes() => $_has(30);
  @$pb.TagNumber(33)
  void clearMergeSlashes() => clearField(33);

  /// Defines the action to be applied to the Server header on the response path.
  /// By default, Envoy will overwrite the header with the value specified in
  /// server_name.
  @$pb.TagNumber(34)
  HttpConnectionManager_ServerHeaderTransformation get serverHeaderTransformation => $_getN(31);
  @$pb.TagNumber(34)
  set serverHeaderTransformation(HttpConnectionManager_ServerHeaderTransformation v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasServerHeaderTransformation() => $_has(31);
  @$pb.TagNumber(34)
  void clearServerHeaderTransformation() => clearField(34);

  /// Additional settings for HTTP requests handled by the connection manager. These will be
  /// applicable to both HTTP1 and HTTP2 requests.
  @$pb.TagNumber(35)
  $2.HttpProtocolOptions get commonHttpProtocolOptions => $_getN(32);
  @$pb.TagNumber(35)
  set commonHttpProtocolOptions($2.HttpProtocolOptions v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCommonHttpProtocolOptions() => $_has(32);
  @$pb.TagNumber(35)
  void clearCommonHttpProtocolOptions() => clearField(35);
  @$pb.TagNumber(35)
  $2.HttpProtocolOptions ensureCommonHttpProtocolOptions() => $_ensure(32);

  ///  The configuration of the request ID extension. This includes operations such as
  ///  generation, validation, and associated tracing operations. If empty, the
  ///  :ref:`UuidRequestIdConfig <envoy_v3_api_msg_extensions.request_id.uuid.v3.UuidRequestIdConfig>`
  ///  default extension is used with default parameters. See the documentation for that extension
  ///  for details on what it does. Customizing the configuration for the default extension can be
  ///  achieved by configuring it explicitly here. For example, to disable trace reason packing,
  ///  the following configuration can be used:
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.extensions.filters.network.http_connection_manager.v3.RequestIDExtension
  ///
  ///    typed_config:
  ///      "@type": type.googleapis.com/envoy.extensions.request_id.uuid.v3.UuidRequestIdConfig
  ///      pack_trace_reason: false
  ///
  ///  [#extension-category: envoy.request_id]
  @$pb.TagNumber(36)
  RequestIDExtension get requestIdExtension => $_getN(33);
  @$pb.TagNumber(36)
  set requestIdExtension(RequestIDExtension v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasRequestIdExtension() => $_has(33);
  @$pb.TagNumber(36)
  void clearRequestIdExtension() => clearField(36);
  @$pb.TagNumber(36)
  RequestIDExtension ensureRequestIdExtension() => $_ensure(33);

  /// If set, Envoy will always set :ref:`x-request-id <config_http_conn_man_headers_x-request-id>` header in response.
  /// If this is false or not set, the request ID is returned in responses only if tracing is forced using
  /// :ref:`x-envoy-force-trace <config_http_conn_man_headers_x-envoy-force-trace>` header.
  @$pb.TagNumber(37)
  $core.bool get alwaysSetRequestIdInResponse => $_getBF(34);
  @$pb.TagNumber(37)
  set alwaysSetRequestIdInResponse($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(37)
  $core.bool hasAlwaysSetRequestIdInResponse() => $_has(34);
  @$pb.TagNumber(37)
  void clearAlwaysSetRequestIdInResponse() => clearField(37);

  /// The configuration to customize local reply returned by Envoy. It can customize status code,
  /// body text and response content type. If not specified, status code and text body are hard
  /// coded in Envoy, the response content type is plain text.
  @$pb.TagNumber(38)
  LocalReplyConfig get localReplyConfig => $_getN(35);
  @$pb.TagNumber(38)
  set localReplyConfig(LocalReplyConfig v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasLocalReplyConfig() => $_has(35);
  @$pb.TagNumber(38)
  void clearLocalReplyConfig() => clearField(38);
  @$pb.TagNumber(38)
  LocalReplyConfig ensureLocalReplyConfig() => $_ensure(35);

  /// Determines if the port part should be removed from host/authority header before any processing
  /// of request by HTTP filters or routing. The port would be removed only if it is equal to the :ref:`listener's<envoy_v3_api_field_config.listener.v3.Listener.address>`
  /// local port. This affects the upstream host header unless the method is
  /// CONNECT in which case if no filter adds a port the original port will be restored before headers are
  /// sent upstream.
  /// Without setting this option, incoming requests with host ``example:443`` will not match against
  /// route with :ref:`domains<envoy_v3_api_field_config.route.v3.VirtualHost.domains>` match set to ``example``. Defaults to ``false``. Note that port removal is not part
  /// of `HTTP spec <https://tools.ietf.org/html/rfc3986>`_ and is provided for convenience.
  /// Only one of ``strip_matching_host_port`` or ``strip_any_host_port`` can be set.
  @$pb.TagNumber(39)
  $core.bool get stripMatchingHostPort => $_getBF(36);
  @$pb.TagNumber(39)
  set stripMatchingHostPort($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(39)
  $core.bool hasStripMatchingHostPort() => $_has(36);
  @$pb.TagNumber(39)
  void clearStripMatchingHostPort() => clearField(39);

  ///  Governs Envoy's behavior when receiving invalid HTTP from downstream.
  ///  If this option is false (default), Envoy will err on the conservative side handling HTTP
  ///  errors, terminating both HTTP/1.1 and HTTP/2 connections when receiving an invalid request.
  ///  If this option is set to true, Envoy will be more permissive, only resetting the invalid
  ///  stream in the case of HTTP/2 and leaving the connection open where possible (if the entire
  ///  request is read for HTTP/1.1)
  ///  In general this should be true for deployments receiving trusted traffic (L2 Envoys,
  ///  company-internal mesh) and false when receiving untrusted traffic (edge deployments).
  ///
  ///  If different behaviors for invalid_http_message for HTTP/1 and HTTP/2 are
  ///  desired, one should use the new HTTP/1 option :ref:`override_stream_error_on_invalid_http_message
  ///  <envoy_v3_api_field_config.core.v3.Http1ProtocolOptions.override_stream_error_on_invalid_http_message>` or the new HTTP/2 option
  ///  :ref:`override_stream_error_on_invalid_http_message
  ///  <envoy_v3_api_field_config.core.v3.Http2ProtocolOptions.override_stream_error_on_invalid_http_message>`
  ///  ``not`` the deprecated but similarly named :ref:`stream_error_on_invalid_http_messaging
  ///  <envoy_v3_api_field_config.core.v3.Http2ProtocolOptions.stream_error_on_invalid_http_messaging>`
  @$pb.TagNumber(40)
  $1.BoolValue get streamErrorOnInvalidHttpMessage => $_getN(37);
  @$pb.TagNumber(40)
  set streamErrorOnInvalidHttpMessage($1.BoolValue v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasStreamErrorOnInvalidHttpMessage() => $_has(37);
  @$pb.TagNumber(40)
  void clearStreamErrorOnInvalidHttpMessage() => clearField(40);
  @$pb.TagNumber(40)
  $1.BoolValue ensureStreamErrorOnInvalidHttpMessage() => $_ensure(37);

  /// The amount of time that Envoy will wait for the request headers to be received. The timer is
  /// activated when the first byte of the headers is received, and is disarmed when the last byte of
  /// the headers has been received. If not specified or set to 0, this timeout is disabled.
  @$pb.TagNumber(41)
  $3.Duration get requestHeadersTimeout => $_getN(38);
  @$pb.TagNumber(41)
  set requestHeadersTimeout($3.Duration v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasRequestHeadersTimeout() => $_has(38);
  @$pb.TagNumber(41)
  void clearRequestHeadersTimeout() => clearField(41);
  @$pb.TagNumber(41)
  $3.Duration ensureRequestHeadersTimeout() => $_ensure(38);

  /// Determines if the port part should be removed from host/authority header before any processing
  /// of request by HTTP filters or routing.
  /// This affects the upstream host header unless the method is CONNECT in
  /// which case if no filter adds a port the original port will be restored before headers are sent upstream.
  /// Without setting this option, incoming requests with host ``example:443`` will not match against
  /// route with :ref:`domains<envoy_v3_api_field_config.route.v3.VirtualHost.domains>` match set to ``example``. Defaults to ``false``. Note that port removal is not part
  /// of `HTTP spec <https://tools.ietf.org/html/rfc3986>`_ and is provided for convenience.
  /// Only one of ``strip_matching_host_port`` or ``strip_any_host_port`` can be set.
  @$pb.TagNumber(42)
  $core.bool get stripAnyHostPort => $_getBF(39);
  @$pb.TagNumber(42)
  set stripAnyHostPort($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(42)
  $core.bool hasStripAnyHostPort() => $_has(39);
  @$pb.TagNumber(42)
  void clearStripAnyHostPort() => clearField(42);

  /// [#not-implemented-hide:] Path normalization configuration. This includes
  /// configurations for transformations (e.g. RFC 3986 normalization or merge
  /// adjacent slashes) and the policy to apply them. The policy determines
  /// whether transformations affect the forwarded ``:path`` header. RFC 3986 path
  /// normalization is enabled by default and the default policy is that the
  /// normalized header will be forwarded. See :ref:`PathNormalizationOptions
  /// <envoy_v3_api_msg_extensions.filters.network.http_connection_manager.v3.PathNormalizationOptions>`
  /// for details.
  @$pb.TagNumber(43)
  HttpConnectionManager_PathNormalizationOptions get pathNormalizationOptions => $_getN(40);
  @$pb.TagNumber(43)
  set pathNormalizationOptions(HttpConnectionManager_PathNormalizationOptions v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasPathNormalizationOptions() => $_has(40);
  @$pb.TagNumber(43)
  void clearPathNormalizationOptions() => clearField(43);
  @$pb.TagNumber(43)
  HttpConnectionManager_PathNormalizationOptions ensurePathNormalizationOptions() => $_ensure(40);

  /// Additional HTTP/3 settings that are passed directly to the HTTP/3 codec.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(44)
  $2.Http3ProtocolOptions get http3ProtocolOptions => $_getN(41);
  @$pb.TagNumber(44)
  set http3ProtocolOptions($2.Http3ProtocolOptions v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasHttp3ProtocolOptions() => $_has(41);
  @$pb.TagNumber(44)
  void clearHttp3ProtocolOptions() => clearField(44);
  @$pb.TagNumber(44)
  $2.Http3ProtocolOptions ensureHttp3ProtocolOptions() => $_ensure(41);

  /// Action to take when request URL path contains escaped slash sequences (%2F, %2f, %5C and %5c).
  /// The default value can be overridden by the :ref:`http_connection_manager.path_with_escaped_slashes_action<config_http_conn_man_runtime_path_with_escaped_slashes_action>`
  /// runtime variable.
  /// The :ref:`http_connection_manager.path_with_escaped_slashes_action_sampling<config_http_conn_man_runtime_path_with_escaped_slashes_action_enabled>` runtime
  /// variable can be used to apply the action to a portion of all requests.
  /// [#comment:TODO: This field is ignored when the
  /// :ref:`header validation configuration <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.typed_header_validation_config>`
  /// is present.]
  @$pb.TagNumber(45)
  HttpConnectionManager_PathWithEscapedSlashesAction get pathWithEscapedSlashesAction => $_getN(42);
  @$pb.TagNumber(45)
  set pathWithEscapedSlashesAction(HttpConnectionManager_PathWithEscapedSlashesAction v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasPathWithEscapedSlashesAction() => $_has(42);
  @$pb.TagNumber(45)
  void clearPathWithEscapedSlashesAction() => clearField(45);

  ///  The configuration for the original IP detection extensions.
  ///
  ///  When configured the extensions will be called along with the request headers
  ///  and information about the downstream connection, such as the directly connected address.
  ///  Each extension will then use these parameters to decide the request's effective remote address.
  ///  If an extension fails to detect the original IP address and isn't configured to reject
  ///  the request, the HCM will try the remaining extensions until one succeeds or rejects
  ///  the request. If the request isn't rejected nor any extension succeeds, the HCM will
  ///  fallback to using the remote address.
  ///
  ///  .. WARNING::
  ///     Extensions cannot be used in conjunction with :ref:`use_remote_address
  ///     <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.use_remote_address>`
  ///     nor :ref:`xff_num_trusted_hops
  ///     <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.xff_num_trusted_hops>`.
  ///
  ///  [#extension-category: envoy.http.original_ip_detection]
  @$pb.TagNumber(46)
  $core.List<$5.TypedExtensionConfig> get originalIpDetectionExtensions => $_getList(43);

  /// Determines if trailing dot of the host should be removed from host/authority header before any
  /// processing of request by HTTP filters or routing.
  /// This affects the upstream host header.
  /// Without setting this option, incoming requests with host ``example.com.`` will not match against
  /// route with :ref:`domains<envoy_v3_api_field_config.route.v3.VirtualHost.domains>` match set to ``example.com``. Defaults to ``false``.
  /// When the incoming request contains a host/authority header that includes a port number,
  /// setting this option will strip a trailing dot, if present, from the host section,
  /// leaving the port as is (e.g. host value ``example.com.:443`` will be updated to ``example.com:443``).
  @$pb.TagNumber(47)
  $core.bool get stripTrailingHostDot => $_getBF(44);
  @$pb.TagNumber(47)
  set stripTrailingHostDot($core.bool v) { $_setBool(44, v); }
  @$pb.TagNumber(47)
  $core.bool hasStripTrailingHostDot() => $_has(44);
  @$pb.TagNumber(47)
  void clearStripTrailingHostDot() => clearField(47);

  /// Allows for explicit transformation of the :scheme header on the request path.
  /// If not set, Envoy's default :ref:`scheme  <config_http_conn_man_headers_scheme>`
  /// handling applies.
  @$pb.TagNumber(48)
  $2.SchemeHeaderTransformation get schemeHeaderTransformation => $_getN(45);
  @$pb.TagNumber(48)
  set schemeHeaderTransformation($2.SchemeHeaderTransformation v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasSchemeHeaderTransformation() => $_has(45);
  @$pb.TagNumber(48)
  void clearSchemeHeaderTransformation() => clearField(48);
  @$pb.TagNumber(48)
  $2.SchemeHeaderTransformation ensureSchemeHeaderTransformation() => $_ensure(45);

  /// Proxy-Status HTTP response header configuration.
  /// If this config is set, the Proxy-Status HTTP response header field is
  /// populated. By default, it is not.
  @$pb.TagNumber(49)
  HttpConnectionManager_ProxyStatusConfig get proxyStatusConfig => $_getN(46);
  @$pb.TagNumber(49)
  set proxyStatusConfig(HttpConnectionManager_ProxyStatusConfig v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasProxyStatusConfig() => $_has(46);
  @$pb.TagNumber(49)
  void clearProxyStatusConfig() => clearField(49);
  @$pb.TagNumber(49)
  HttpConnectionManager_ProxyStatusConfig ensureProxyStatusConfig() => $_ensure(46);

  ///  Configuration options for Header Validation (UHV).
  ///  UHV is an extensible mechanism for checking validity of HTTP requests as well as providing
  ///  normalization for request attributes, such as URI path.
  ///  If the typed_header_validation_config is present it overrides the following options:
  ///  ``normalize_path``, ``merge_slashes``, ``path_with_escaped_slashes_action``
  ///  ``http_protocol_options.allow_chunked_length``, ``common_http_protocol_options.headers_with_underscores_action``.
  ///
  ///  The default UHV checks the following:
  ///
  ///  #. HTTP/1 header map validity according to `RFC 7230 section 3.2<https://datatracker.ietf.org/doc/html/rfc7230#section-3.2>`_
  ///  #. Syntax of HTTP/1 request target URI and response status
  ///  #. HTTP/2 header map validity according to `RFC 7540 section 8.1.2<https://datatracker.ietf.org/doc/html/rfc7540#section-8.1.2`_
  ///  #. Syntax of HTTP/2 pseudo headers
  ///  #. HTTP/3 header map validity according to `RFC 9114 section 4.3 <https://www.rfc-editor.org/rfc/rfc9114.html>`_
  ///  #. Syntax of HTTP/3 pseudo headers
  ///  #. Syntax of ``Content-Length`` and ``Transfer-Encoding``
  ///  #. Validation of HTTP/1 requests with both ``Content-Length`` and ``Transfer-Encoding`` headers
  ///  #. Normalization of the URI path according to `Normalization and Comparison <https://datatracker.ietf.org/doc/html/rfc3986#section-6>`_
  ///     without `case normalization <https://datatracker.ietf.org/doc/html/rfc3986#section-6.2.2.1>`_
  ///
  ///  [#not-implemented-hide:]
  ///  [#extension-category: envoy.http.header_validators]
  @$pb.TagNumber(50)
  $5.TypedExtensionConfig get typedHeaderValidationConfig => $_getN(47);
  @$pb.TagNumber(50)
  set typedHeaderValidationConfig($5.TypedExtensionConfig v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasTypedHeaderValidationConfig() => $_has(47);
  @$pb.TagNumber(50)
  void clearTypedHeaderValidationConfig() => clearField(50);
  @$pb.TagNumber(50)
  $5.TypedExtensionConfig ensureTypedHeaderValidationConfig() => $_ensure(47);

  /// Append the ``x-forwarded-port`` header with the port value client used to connect to Envoy. It
  /// will be ignored if the ``x-forwarded-port`` header has been set by any trusted proxy in front of Envoy.
  @$pb.TagNumber(51)
  $core.bool get appendXForwardedPort => $_getBF(48);
  @$pb.TagNumber(51)
  set appendXForwardedPort($core.bool v) { $_setBool(48, v); }
  @$pb.TagNumber(51)
  $core.bool hasAppendXForwardedPort() => $_has(48);
  @$pb.TagNumber(51)
  void clearAppendXForwardedPort() => clearField(51);

  ///  The configuration for the early header mutation extensions.
  ///
  ///  When configured the extensions will be called before any routing, tracing, or any filter processing.
  ///  Each extension will be applied in the order they are configured.
  ///  If the same header is mutated by multiple extensions, then the last extension will win.
  ///
  ///  [#extension-category: envoy.http.early_header_mutation]
  @$pb.TagNumber(52)
  $core.List<$5.TypedExtensionConfig> get earlyHeaderMutationExtensions => $_getList(49);

  /// Whether the HCM will add ProxyProtocolFilterState to the Connection lifetime filter state. Defaults to ``true``.
  /// This should be set to ``false`` in cases where Envoy's view of the downstream address may not correspond to the
  /// actual client address, for example, if there's another proxy in front of the Envoy.
  @$pb.TagNumber(53)
  $1.BoolValue get addProxyProtocolConnectionState => $_getN(50);
  @$pb.TagNumber(53)
  set addProxyProtocolConnectionState($1.BoolValue v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasAddProxyProtocolConnectionState() => $_has(50);
  @$pb.TagNumber(53)
  void clearAddProxyProtocolConnectionState() => clearField(53);
  @$pb.TagNumber(53)
  $1.BoolValue ensureAddProxyProtocolConnectionState() => $_ensure(50);

  /// .. attention::
  /// This field is deprecated in favor of
  /// :ref:`access_log_flush_interval
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.HcmAccessLogOptions.access_log_flush_interval>`.
  /// Note that if both this field and :ref:`access_log_flush_interval
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.HcmAccessLogOptions.access_log_flush_interval>`
  /// are specified, the former (deprecated field) is ignored.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(54)
  $3.Duration get accessLogFlushInterval => $_getN(51);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(54)
  set accessLogFlushInterval($3.Duration v) { setField(54, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(54)
  $core.bool hasAccessLogFlushInterval() => $_has(51);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(54)
  void clearAccessLogFlushInterval() => clearField(54);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(54)
  $3.Duration ensureAccessLogFlushInterval() => $_ensure(51);

  /// .. attention::
  /// This field is deprecated in favor of
  /// :ref:`flush_access_log_on_new_request
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.HcmAccessLogOptions.flush_access_log_on_new_request>`.
  /// Note that if both this field and :ref:`flush_access_log_on_new_request
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.HcmAccessLogOptions.flush_access_log_on_new_request>`
  /// are specified, the former (deprecated field) is ignored.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(55)
  $core.bool get flushAccessLogOnNewRequest => $_getBF(52);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(55)
  set flushAccessLogOnNewRequest($core.bool v) { $_setBool(52, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(55)
  $core.bool hasFlushAccessLogOnNewRequest() => $_has(52);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(55)
  void clearFlushAccessLogOnNewRequest() => clearField(55);

  /// Additional access log options for HTTP connection manager.
  @$pb.TagNumber(56)
  HttpConnectionManager_HcmAccessLogOptions get accessLogOptions => $_getN(53);
  @$pb.TagNumber(56)
  set accessLogOptions(HttpConnectionManager_HcmAccessLogOptions v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasAccessLogOptions() => $_has(53);
  @$pb.TagNumber(56)
  void clearAccessLogOptions() => clearField(56);
  @$pb.TagNumber(56)
  HttpConnectionManager_HcmAccessLogOptions ensureAccessLogOptions() => $_ensure(53);
}

/// The configuration to customize local reply returned by Envoy.
class LocalReplyConfig extends $pb.GeneratedMessage {
  factory LocalReplyConfig({
    $core.Iterable<ResponseMapper>? mappers,
    $11.SubstitutionFormatString? bodyFormat,
  }) {
    final $result = create();
    if (mappers != null) {
      $result.mappers.addAll(mappers);
    }
    if (bodyFormat != null) {
      $result.bodyFormat = bodyFormat;
    }
    return $result;
  }
  LocalReplyConfig._() : super();
  factory LocalReplyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalReplyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalReplyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..pc<ResponseMapper>(1, _omitFieldNames ? '' : 'mappers', $pb.PbFieldType.PM, subBuilder: ResponseMapper.create)
    ..aOM<$11.SubstitutionFormatString>(2, _omitFieldNames ? '' : 'bodyFormat', subBuilder: $11.SubstitutionFormatString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalReplyConfig clone() => LocalReplyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalReplyConfig copyWith(void Function(LocalReplyConfig) updates) => super.copyWith((message) => updates(message as LocalReplyConfig)) as LocalReplyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalReplyConfig create() => LocalReplyConfig._();
  LocalReplyConfig createEmptyInstance() => create();
  static $pb.PbList<LocalReplyConfig> createRepeated() => $pb.PbList<LocalReplyConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalReplyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalReplyConfig>(create);
  static LocalReplyConfig? _defaultInstance;

  /// Configuration of list of mappers which allows to filter and change local response.
  /// The mappers will be checked by the specified order until one is matched.
  @$pb.TagNumber(1)
  $core.List<ResponseMapper> get mappers => $_getList(0);

  ///  The configuration to form response body from the :ref:`command operators <config_access_log_command_operators>`
  ///  and to specify response content type as one of: plain/text or application/json.
  ///
  ///  Example one: "plain/text" ``body_format``.
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.config.core.v3.SubstitutionFormatString
  ///
  ///    text_format: "%LOCAL_REPLY_BODY%:%RESPONSE_CODE%:path=%REQ(:path)%\n"
  ///
  ///  The following response body in "plain/text" format will be generated for a request with
  ///  local reply body of "upstream connection error", response_code=503 and path=/foo.
  ///
  ///  .. code-block:: text
  ///
  ///    upstream connect error:503:path=/foo
  ///
  ///  Example two: "application/json" ``body_format``.
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.config.core.v3.SubstitutionFormatString
  ///
  ///    json_format:
  ///      status: "%RESPONSE_CODE%"
  ///      message: "%LOCAL_REPLY_BODY%"
  ///      path: "%REQ(:path)%"
  ///
  ///  The following response body in "application/json" format would be generated for a request with
  ///  local reply body of "upstream connection error", response_code=503 and path=/foo.
  ///
  ///  .. code-block:: json
  ///
  ///   {
  ///     "status": 503,
  ///     "message": "upstream connection error",
  ///     "path": "/foo"
  ///   }
  @$pb.TagNumber(2)
  $11.SubstitutionFormatString get bodyFormat => $_getN(1);
  @$pb.TagNumber(2)
  set bodyFormat($11.SubstitutionFormatString v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBodyFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyFormat() => clearField(2);
  @$pb.TagNumber(2)
  $11.SubstitutionFormatString ensureBodyFormat() => $_ensure(1);
}

/// The configuration to filter and change local response.
/// [#next-free-field: 6]
class ResponseMapper extends $pb.GeneratedMessage {
  factory ResponseMapper({
    $4.AccessLogFilter? filter,
    $1.UInt32Value? statusCode,
    $12.DataSource? body,
    $11.SubstitutionFormatString? bodyFormatOverride,
    $core.Iterable<$12.HeaderValueOption>? headersToAdd,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (body != null) {
      $result.body = body;
    }
    if (bodyFormatOverride != null) {
      $result.bodyFormatOverride = bodyFormatOverride;
    }
    if (headersToAdd != null) {
      $result.headersToAdd.addAll(headersToAdd);
    }
    return $result;
  }
  ResponseMapper._() : super();
  factory ResponseMapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$4.AccessLogFilter>(1, _omitFieldNames ? '' : 'filter', subBuilder: $4.AccessLogFilter.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'statusCode', subBuilder: $1.UInt32Value.create)
    ..aOM<$12.DataSource>(3, _omitFieldNames ? '' : 'body', subBuilder: $12.DataSource.create)
    ..aOM<$11.SubstitutionFormatString>(4, _omitFieldNames ? '' : 'bodyFormatOverride', subBuilder: $11.SubstitutionFormatString.create)
    ..pc<$12.HeaderValueOption>(5, _omitFieldNames ? '' : 'headersToAdd', $pb.PbFieldType.PM, subBuilder: $12.HeaderValueOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMapper clone() => ResponseMapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMapper copyWith(void Function(ResponseMapper) updates) => super.copyWith((message) => updates(message as ResponseMapper)) as ResponseMapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMapper create() => ResponseMapper._();
  ResponseMapper createEmptyInstance() => create();
  static $pb.PbList<ResponseMapper> createRepeated() => $pb.PbList<ResponseMapper>();
  @$core.pragma('dart2js:noInline')
  static ResponseMapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMapper>(create);
  static ResponseMapper? _defaultInstance;

  /// Filter to determine if this mapper should apply.
  @$pb.TagNumber(1)
  $4.AccessLogFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($4.AccessLogFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $4.AccessLogFilter ensureFilter() => $_ensure(0);

  /// The new response status code if specified.
  @$pb.TagNumber(2)
  $1.UInt32Value get statusCode => $_getN(1);
  @$pb.TagNumber(2)
  set statusCode($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusCode() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureStatusCode() => $_ensure(1);

  /// The new local reply body text if specified. It will be used in the ``%LOCAL_REPLY_BODY%``
  /// command operator in the ``body_format``.
  @$pb.TagNumber(3)
  $12.DataSource get body => $_getN(2);
  @$pb.TagNumber(3)
  set body($12.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
  @$pb.TagNumber(3)
  $12.DataSource ensureBody() => $_ensure(2);

  /// A per mapper ``body_format`` to override the :ref:`body_format <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.LocalReplyConfig.body_format>`.
  /// It will be used when this mapper is matched.
  @$pb.TagNumber(4)
  $11.SubstitutionFormatString get bodyFormatOverride => $_getN(3);
  @$pb.TagNumber(4)
  set bodyFormatOverride($11.SubstitutionFormatString v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBodyFormatOverride() => $_has(3);
  @$pb.TagNumber(4)
  void clearBodyFormatOverride() => clearField(4);
  @$pb.TagNumber(4)
  $11.SubstitutionFormatString ensureBodyFormatOverride() => $_ensure(3);

  /// HTTP headers to add to a local reply. This allows the response mapper to append, to add
  /// or to override headers of any local reply before it is sent to a downstream client.
  @$pb.TagNumber(5)
  $core.List<$12.HeaderValueOption> get headersToAdd => $_getList(4);
}

class Rds extends $pb.GeneratedMessage {
  factory Rds({
    $13.ConfigSource? configSource,
    $core.String? routeConfigName,
  }) {
    final $result = create();
    if (configSource != null) {
      $result.configSource = configSource;
    }
    if (routeConfigName != null) {
      $result.routeConfigName = routeConfigName;
    }
    return $result;
  }
  Rds._() : super();
  factory Rds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$13.ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: $13.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'routeConfigName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rds clone() => Rds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rds copyWith(void Function(Rds) updates) => super.copyWith((message) => updates(message as Rds)) as Rds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rds create() => Rds._();
  Rds createEmptyInstance() => create();
  static $pb.PbList<Rds> createRepeated() => $pb.PbList<Rds>();
  @$core.pragma('dart2js:noInline')
  static Rds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rds>(create);
  static Rds? _defaultInstance;

  /// Configuration source specifier for RDS.
  @$pb.TagNumber(1)
  $13.ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource($13.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $13.ConfigSource ensureConfigSource() => $_ensure(0);

  /// The name of the route configuration. This name will be passed to the RDS
  /// API. This allows an Envoy configuration with multiple HTTP listeners (and
  /// associated HTTP connection manager filters) to use different route
  /// configurations.
  @$pb.TagNumber(2)
  $core.String get routeConfigName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeConfigName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfigName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfigName() => clearField(2);
}

/// This message is used to work around the limitations with 'oneof' and repeated fields.
class ScopedRouteConfigurationsList extends $pb.GeneratedMessage {
  factory ScopedRouteConfigurationsList({
    $core.Iterable<$14.ScopedRouteConfiguration>? scopedRouteConfigurations,
  }) {
    final $result = create();
    if (scopedRouteConfigurations != null) {
      $result.scopedRouteConfigurations.addAll(scopedRouteConfigurations);
    }
    return $result;
  }
  ScopedRouteConfigurationsList._() : super();
  factory ScopedRouteConfigurationsList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRouteConfigurationsList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRouteConfigurationsList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..pc<$14.ScopedRouteConfiguration>(1, _omitFieldNames ? '' : 'scopedRouteConfigurations', $pb.PbFieldType.PM, subBuilder: $14.ScopedRouteConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRouteConfigurationsList clone() => ScopedRouteConfigurationsList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRouteConfigurationsList copyWith(void Function(ScopedRouteConfigurationsList) updates) => super.copyWith((message) => updates(message as ScopedRouteConfigurationsList)) as ScopedRouteConfigurationsList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfigurationsList create() => ScopedRouteConfigurationsList._();
  ScopedRouteConfigurationsList createEmptyInstance() => create();
  static $pb.PbList<ScopedRouteConfigurationsList> createRepeated() => $pb.PbList<ScopedRouteConfigurationsList>();
  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfigurationsList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRouteConfigurationsList>(create);
  static ScopedRouteConfigurationsList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$14.ScopedRouteConfiguration> get scopedRouteConfigurations => $_getList(0);
}

/// Specifies a header field's key value pair to match on.
class ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement extends $pb.GeneratedMessage {
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement({
    $core.String? separator,
    $core.String? key,
  }) {
    final $result = create();
    if (separator != null) {
      $result.separator = separator;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement._() : super();
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor.KvElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'separator')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement clone() => ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement copyWith(void Function(ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement) updates) => super.copyWith((message) => updates(message as ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement)) as ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement create() => ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement._();
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement> createRepeated() => $pb.PbList<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement>(create);
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement? _defaultInstance;

  /// The separator between key and value (e.g., '=' separates 'k=v;...').
  /// If an element is an empty string, the element is ignored.
  /// If an element contains no separator, the whole element is parsed as key and the
  /// fragment value is an empty string.
  /// If there are multiple values for a matched key, the first value is returned.
  @$pb.TagNumber(1)
  $core.String get separator => $_getSZ(0);
  @$pb.TagNumber(1)
  set separator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeparator() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeparator() => clearField(1);

  /// The key to match on.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

enum ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractType {
  index_, 
  element, 
  notSet
}

///  Specifies how the value of a header should be extracted.
///  The following example maps the structure of a header to the fields in this message.
///
///  .. code::
///
///               <0> <1>   <-- index
///     X-Header: a=b;c=d
///     |         || |
///     |         || \----> <element_separator>
///     |         ||
///     |         |\----> <element.separator>
///     |         |
///     |         \----> <element.key>
///     |
///     \----> <name>
///
///     Each 'a=b' key-value pair constitutes an 'element' of the header field.
class ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor extends $pb.GeneratedMessage {
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor({
    $core.String? name,
    $core.String? elementSeparator,
    $core.int? index,
    ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement? element,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (elementSeparator != null) {
      $result.elementSeparator = elementSeparator;
    }
    if (index != null) {
      $result.index = index;
    }
    if (element != null) {
      $result.element = element;
    }
    return $result;
  }
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor._() : super();
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractType> _ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractTypeByTag = {
    3 : ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractType.index_,
    4 : ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractType.element,
    0 : ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'elementSeparator')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement>(4, _omitFieldNames ? '' : 'element', subBuilder: ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor clone() => ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor copyWith(void Function(ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor) updates) => super.copyWith((message) => updates(message as ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor)) as ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor create() => ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor._();
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor> createRepeated() => $pb.PbList<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor>(create);
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor? _defaultInstance;

  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractType whichExtractType() => _ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_ExtractTypeByTag[$_whichOneof(0)]!;
  void clearExtractType() => clearField($_whichOneof(0));

  ///  The name of the header field to extract the value from.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The element separator (e.g., ';' separates 'a;b;c;d').
  /// Default: empty string. This causes the entirety of the header field to be extracted.
  /// If this field is set to an empty string and 'index' is used in the oneof below, 'index'
  /// must be set to 0.
  @$pb.TagNumber(2)
  $core.String get elementSeparator => $_getSZ(1);
  @$pb.TagNumber(2)
  set elementSeparator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasElementSeparator() => $_has(1);
  @$pb.TagNumber(2)
  void clearElementSeparator() => clearField(2);

  /// Specifies the zero based index of the element to extract.
  /// Note Envoy concatenates multiple values of the same header key into a comma separated
  /// string, the splitting always happens after the concatenation.
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  /// Specifies the key value pair to extract the value from.
  @$pb.TagNumber(4)
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement get element => $_getN(3);
  @$pb.TagNumber(4)
  set element(ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasElement() => $_has(3);
  @$pb.TagNumber(4)
  void clearElement() => clearField(4);
  @$pb.TagNumber(4)
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement ensureElement() => $_ensure(3);
}

enum ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_Type {
  headerValueExtractor, 
  notSet
}

/// Specifies the mechanism for constructing key fragments which are composed into scope keys.
class ScopedRoutes_ScopeKeyBuilder_FragmentBuilder extends $pb.GeneratedMessage {
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder({
    ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor? headerValueExtractor,
  }) {
    final $result = create();
    if (headerValueExtractor != null) {
      $result.headerValueExtractor = headerValueExtractor;
    }
    return $result;
  }
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder._() : super();
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutes_ScopeKeyBuilder_FragmentBuilder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_Type> _ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_TypeByTag = {
    1 : ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_Type.headerValueExtractor,
    0 : ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder.FragmentBuilder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor>(1, _omitFieldNames ? '' : 'headerValueExtractor', subBuilder: ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder clone() => ScopedRoutes_ScopeKeyBuilder_FragmentBuilder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder copyWith(void Function(ScopedRoutes_ScopeKeyBuilder_FragmentBuilder) updates) => super.copyWith((message) => updates(message as ScopedRoutes_ScopeKeyBuilder_FragmentBuilder)) as ScopedRoutes_ScopeKeyBuilder_FragmentBuilder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder create() => ScopedRoutes_ScopeKeyBuilder_FragmentBuilder._();
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder> createRepeated() => $pb.PbList<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder>(create);
  static ScopedRoutes_ScopeKeyBuilder_FragmentBuilder? _defaultInstance;

  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_Type whichType() => _ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Specifies how a header field's value should be extracted.
  @$pb.TagNumber(1)
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor get headerValueExtractor => $_getN(0);
  @$pb.TagNumber(1)
  set headerValueExtractor(ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderValueExtractor() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderValueExtractor() => clearField(1);
  @$pb.TagNumber(1)
  ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor ensureHeaderValueExtractor() => $_ensure(0);
}

///  Specifies the mechanism for constructing "scope keys" based on HTTP request attributes. These
///  keys are matched against a set of :ref:`Key<envoy_v3_api_msg_config.route.v3.ScopedRouteConfiguration.Key>`
///  objects assembled from :ref:`ScopedRouteConfiguration<envoy_v3_api_msg_config.route.v3.ScopedRouteConfiguration>`
///  messages distributed via SRDS (the Scoped Route Discovery Service) or assigned statically via
///  :ref:`scoped_route_configurations_list<envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.ScopedRoutes.scoped_route_configurations_list>`.
///
///  Upon receiving a request's headers, the Router will build a key using the algorithm specified
///  by this message. This key will be used to look up the routing table (i.e., the
///  :ref:`RouteConfiguration<envoy_v3_api_msg_config.route.v3.RouteConfiguration>`) to use for the request.
class ScopedRoutes_ScopeKeyBuilder extends $pb.GeneratedMessage {
  factory ScopedRoutes_ScopeKeyBuilder({
    $core.Iterable<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder>? fragments,
  }) {
    final $result = create();
    if (fragments != null) {
      $result.fragments.addAll(fragments);
    }
    return $result;
  }
  ScopedRoutes_ScopeKeyBuilder._() : super();
  factory ScopedRoutes_ScopeKeyBuilder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutes_ScopeKeyBuilder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..pc<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder>(1, _omitFieldNames ? '' : 'fragments', $pb.PbFieldType.PM, subBuilder: ScopedRoutes_ScopeKeyBuilder_FragmentBuilder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder clone() => ScopedRoutes_ScopeKeyBuilder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutes_ScopeKeyBuilder copyWith(void Function(ScopedRoutes_ScopeKeyBuilder) updates) => super.copyWith((message) => updates(message as ScopedRoutes_ScopeKeyBuilder)) as ScopedRoutes_ScopeKeyBuilder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder create() => ScopedRoutes_ScopeKeyBuilder._();
  ScopedRoutes_ScopeKeyBuilder createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutes_ScopeKeyBuilder> createRepeated() => $pb.PbList<ScopedRoutes_ScopeKeyBuilder>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutes_ScopeKeyBuilder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutes_ScopeKeyBuilder>(create);
  static ScopedRoutes_ScopeKeyBuilder? _defaultInstance;

  /// The final(built) scope key consists of the ordered union of these fragments, which are compared in order with the
  /// fragments of a :ref:`ScopedRouteConfiguration<envoy_v3_api_msg_config.route.v3.ScopedRouteConfiguration>`.
  /// A missing fragment during comparison will make the key invalid, i.e., the computed key doesn't match any key.
  @$pb.TagNumber(1)
  $core.List<ScopedRoutes_ScopeKeyBuilder_FragmentBuilder> get fragments => $_getList(0);
}

enum ScopedRoutes_ConfigSpecifier {
  scopedRouteConfigurationsList, 
  scopedRds, 
  notSet
}

/// [#next-free-field: 6]
class ScopedRoutes extends $pb.GeneratedMessage {
  factory ScopedRoutes({
    $core.String? name,
    ScopedRoutes_ScopeKeyBuilder? scopeKeyBuilder,
    $13.ConfigSource? rdsConfigSource,
    ScopedRouteConfigurationsList? scopedRouteConfigurationsList,
    ScopedRds? scopedRds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (scopeKeyBuilder != null) {
      $result.scopeKeyBuilder = scopeKeyBuilder;
    }
    if (rdsConfigSource != null) {
      $result.rdsConfigSource = rdsConfigSource;
    }
    if (scopedRouteConfigurationsList != null) {
      $result.scopedRouteConfigurationsList = scopedRouteConfigurationsList;
    }
    if (scopedRds != null) {
      $result.scopedRds = scopedRds;
    }
    return $result;
  }
  ScopedRoutes._() : super();
  factory ScopedRoutes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRoutes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScopedRoutes_ConfigSpecifier> _ScopedRoutes_ConfigSpecifierByTag = {
    4 : ScopedRoutes_ConfigSpecifier.scopedRouteConfigurationsList,
    5 : ScopedRoutes_ConfigSpecifier.scopedRds,
    0 : ScopedRoutes_ConfigSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ScopedRoutes_ScopeKeyBuilder>(2, _omitFieldNames ? '' : 'scopeKeyBuilder', subBuilder: ScopedRoutes_ScopeKeyBuilder.create)
    ..aOM<$13.ConfigSource>(3, _omitFieldNames ? '' : 'rdsConfigSource', subBuilder: $13.ConfigSource.create)
    ..aOM<ScopedRouteConfigurationsList>(4, _omitFieldNames ? '' : 'scopedRouteConfigurationsList', subBuilder: ScopedRouteConfigurationsList.create)
    ..aOM<ScopedRds>(5, _omitFieldNames ? '' : 'scopedRds', subBuilder: ScopedRds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRoutes clone() => ScopedRoutes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRoutes copyWith(void Function(ScopedRoutes) updates) => super.copyWith((message) => updates(message as ScopedRoutes)) as ScopedRoutes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRoutes create() => ScopedRoutes._();
  ScopedRoutes createEmptyInstance() => create();
  static $pb.PbList<ScopedRoutes> createRepeated() => $pb.PbList<ScopedRoutes>();
  @$core.pragma('dart2js:noInline')
  static ScopedRoutes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRoutes>(create);
  static ScopedRoutes? _defaultInstance;

  ScopedRoutes_ConfigSpecifier whichConfigSpecifier() => _ScopedRoutes_ConfigSpecifierByTag[$_whichOneof(0)]!;
  void clearConfigSpecifier() => clearField($_whichOneof(0));

  /// The name assigned to the scoped routing configuration.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The algorithm to use for constructing a scope key for each request.
  @$pb.TagNumber(2)
  ScopedRoutes_ScopeKeyBuilder get scopeKeyBuilder => $_getN(1);
  @$pb.TagNumber(2)
  set scopeKeyBuilder(ScopedRoutes_ScopeKeyBuilder v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScopeKeyBuilder() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeKeyBuilder() => clearField(2);
  @$pb.TagNumber(2)
  ScopedRoutes_ScopeKeyBuilder ensureScopeKeyBuilder() => $_ensure(1);

  /// Configuration source specifier for RDS.
  /// This config source is used to subscribe to RouteConfiguration resources specified in
  /// ScopedRouteConfiguration messages.
  @$pb.TagNumber(3)
  $13.ConfigSource get rdsConfigSource => $_getN(2);
  @$pb.TagNumber(3)
  set rdsConfigSource($13.ConfigSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRdsConfigSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearRdsConfigSource() => clearField(3);
  @$pb.TagNumber(3)
  $13.ConfigSource ensureRdsConfigSource() => $_ensure(2);

  /// The set of routing scopes corresponding to the HCM. A scope is assigned to a request by
  /// matching a key constructed from the request's attributes according to the algorithm specified
  /// by the
  /// :ref:`ScopeKeyBuilder<envoy_v3_api_msg_extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder>`
  /// in this message.
  @$pb.TagNumber(4)
  ScopedRouteConfigurationsList get scopedRouteConfigurationsList => $_getN(3);
  @$pb.TagNumber(4)
  set scopedRouteConfigurationsList(ScopedRouteConfigurationsList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScopedRouteConfigurationsList() => $_has(3);
  @$pb.TagNumber(4)
  void clearScopedRouteConfigurationsList() => clearField(4);
  @$pb.TagNumber(4)
  ScopedRouteConfigurationsList ensureScopedRouteConfigurationsList() => $_ensure(3);

  /// The set of routing scopes associated with the HCM will be dynamically loaded via the SRDS
  /// API. A scope is assigned to a request by matching a key constructed from the request's
  /// attributes according to the algorithm specified by the
  /// :ref:`ScopeKeyBuilder<envoy_v3_api_msg_extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder>`
  /// in this message.
  @$pb.TagNumber(5)
  ScopedRds get scopedRds => $_getN(4);
  @$pb.TagNumber(5)
  set scopedRds(ScopedRds v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScopedRds() => $_has(4);
  @$pb.TagNumber(5)
  void clearScopedRds() => clearField(5);
  @$pb.TagNumber(5)
  ScopedRds ensureScopedRds() => $_ensure(4);
}

class ScopedRds extends $pb.GeneratedMessage {
  factory ScopedRds({
    $13.ConfigSource? scopedRdsConfigSource,
    $core.String? srdsResourcesLocator,
  }) {
    final $result = create();
    if (scopedRdsConfigSource != null) {
      $result.scopedRdsConfigSource = scopedRdsConfigSource;
    }
    if (srdsResourcesLocator != null) {
      $result.srdsResourcesLocator = srdsResourcesLocator;
    }
    return $result;
  }
  ScopedRds._() : super();
  factory ScopedRds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$13.ConfigSource>(1, _omitFieldNames ? '' : 'scopedRdsConfigSource', subBuilder: $13.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'srdsResourcesLocator')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRds clone() => ScopedRds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRds copyWith(void Function(ScopedRds) updates) => super.copyWith((message) => updates(message as ScopedRds)) as ScopedRds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRds create() => ScopedRds._();
  ScopedRds createEmptyInstance() => create();
  static $pb.PbList<ScopedRds> createRepeated() => $pb.PbList<ScopedRds>();
  @$core.pragma('dart2js:noInline')
  static ScopedRds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRds>(create);
  static ScopedRds? _defaultInstance;

  /// Configuration source specifier for scoped RDS.
  @$pb.TagNumber(1)
  $13.ConfigSource get scopedRdsConfigSource => $_getN(0);
  @$pb.TagNumber(1)
  set scopedRdsConfigSource($13.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopedRdsConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopedRdsConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $13.ConfigSource ensureScopedRdsConfigSource() => $_ensure(0);

  /// xdstp:// resource locator for scoped RDS collection.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(2)
  $core.String get srdsResourcesLocator => $_getSZ(1);
  @$pb.TagNumber(2)
  set srdsResourcesLocator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrdsResourcesLocator() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrdsResourcesLocator() => clearField(2);
}

enum HttpFilter_ConfigType {
  typedConfig, 
  configDiscovery, 
  notSet
}

/// [#next-free-field: 8]
class HttpFilter extends $pb.GeneratedMessage {
  factory HttpFilter({
    $core.String? name,
    $15.Any? typedConfig,
    $13.ExtensionConfigSource? configDiscovery,
    $core.bool? isOptional,
    $core.bool? disabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    if (configDiscovery != null) {
      $result.configDiscovery = configDiscovery;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  HttpFilter._() : super();
  factory HttpFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpFilter_ConfigType> _HttpFilter_ConfigTypeByTag = {
    4 : HttpFilter_ConfigType.typedConfig,
    5 : HttpFilter_ConfigType.configDiscovery,
    0 : HttpFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$15.Any>(4, _omitFieldNames ? '' : 'typedConfig', subBuilder: $15.Any.create)
    ..aOM<$13.ExtensionConfigSource>(5, _omitFieldNames ? '' : 'configDiscovery', subBuilder: $13.ExtensionConfigSource.create)
    ..aOB(6, _omitFieldNames ? '' : 'isOptional')
    ..aOB(7, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpFilter clone() => HttpFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpFilter copyWith(void Function(HttpFilter) updates) => super.copyWith((message) => updates(message as HttpFilter)) as HttpFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpFilter create() => HttpFilter._();
  HttpFilter createEmptyInstance() => create();
  static $pb.PbList<HttpFilter> createRepeated() => $pb.PbList<HttpFilter>();
  @$core.pragma('dart2js:noInline')
  static HttpFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpFilter>(create);
  static HttpFilter? _defaultInstance;

  HttpFilter_ConfigType whichConfigType() => _HttpFilter_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the filter configuration. It also serves as a resource name in ExtensionConfigDS.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Filter specific configuration which depends on the filter being instantiated. See the supported
  ///  filters for further documentation.
  ///
  ///  To support configuring a :ref:`match tree <arch_overview_matching_api>`, use an
  ///  :ref:`ExtensionWithMatcher <envoy_v3_api_msg_extensions.common.matching.v3.ExtensionWithMatcher>`
  ///  with the desired HTTP filter.
  ///  [#extension-category: envoy.filters.http]
  @$pb.TagNumber(4)
  $15.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(4)
  set typedConfig($15.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(4)
  void clearTypedConfig() => clearField(4);
  @$pb.TagNumber(4)
  $15.Any ensureTypedConfig() => $_ensure(1);

  ///  Configuration source specifier for an extension configuration discovery service.
  ///  In case of a failure and without the default configuration, the HTTP listener responds with code 500.
  ///  Extension configs delivered through this mechanism are not expected to require warming (see https://github.com/envoyproxy/envoy/issues/12061).
  ///
  ///  To support configuring a :ref:`match tree <arch_overview_matching_api>`, use an
  ///  :ref:`ExtensionWithMatcher <envoy_v3_api_msg_extensions.common.matching.v3.ExtensionWithMatcher>`
  ///  with the desired HTTP filter. This works for both the default filter configuration as well
  ///  as for filters provided via the API.
  @$pb.TagNumber(5)
  $13.ExtensionConfigSource get configDiscovery => $_getN(2);
  @$pb.TagNumber(5)
  set configDiscovery($13.ExtensionConfigSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfigDiscovery() => $_has(2);
  @$pb.TagNumber(5)
  void clearConfigDiscovery() => clearField(5);
  @$pb.TagNumber(5)
  $13.ExtensionConfigSource ensureConfigDiscovery() => $_ensure(2);

  /// If true, clients that do not support this filter may ignore the
  /// filter but otherwise accept the config.
  /// Otherwise, clients that do not support this filter must reject the config.
  @$pb.TagNumber(6)
  $core.bool get isOptional => $_getBF(3);
  @$pb.TagNumber(6)
  set isOptional($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsOptional() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsOptional() => clearField(6);

  ///  If true, the filter is disabled by default and must be explicitly enabled by setting
  ///  per filter configuration in the route configuration.
  ///
  ///  A disabled filter will be treated as enabled in the following cases:
  ///
  ///  1. Valid per filter configuration is configured in the ``typed_per_filter_config`` of route config.
  ///  2. :ref:`FilterConfig <envoy_v3_api_msg_config.route.v3.FilterConfig>` is configured in the
  ///     ``typed_per_filter_config`` of route config and the
  ///     :ref:`disabled of FilterConfig <envoy_v3_api_field_config.route.v3.FilterConfig.disabled>`
  ///     is set to false.
  ///
  ///  Terminal filters (e.g. ``envoy.filters.http.router``) cannot be marked as disabled.
  @$pb.TagNumber(7)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(7)
  set disabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(7)
  void clearDisabled() => clearField(7);
}

class RequestIDExtension extends $pb.GeneratedMessage {
  factory RequestIDExtension({
    $15.Any? typedConfig,
  }) {
    final $result = create();
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  RequestIDExtension._() : super();
  factory RequestIDExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestIDExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestIDExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<$15.Any>(1, _omitFieldNames ? '' : 'typedConfig', subBuilder: $15.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestIDExtension clone() => RequestIDExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestIDExtension copyWith(void Function(RequestIDExtension) updates) => super.copyWith((message) => updates(message as RequestIDExtension)) as RequestIDExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestIDExtension create() => RequestIDExtension._();
  RequestIDExtension createEmptyInstance() => create();
  static $pb.PbList<RequestIDExtension> createRepeated() => $pb.PbList<RequestIDExtension>();
  @$core.pragma('dart2js:noInline')
  static RequestIDExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestIDExtension>(create);
  static RequestIDExtension? _defaultInstance;

  /// Request ID extension specific configuration.
  @$pb.TagNumber(1)
  $15.Any get typedConfig => $_getN(0);
  @$pb.TagNumber(1)
  set typedConfig($15.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypedConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypedConfig() => clearField(1);
  @$pb.TagNumber(1)
  $15.Any ensureTypedConfig() => $_ensure(0);
}

/// [#protodoc-title: Envoy Mobile HTTP connection manager]
/// HTTP connection manager for use in Envoy mobile.
/// [#extension: envoy.filters.network.envoy_mobile_http_connection_manager]
class EnvoyMobileHttpConnectionManager extends $pb.GeneratedMessage {
  factory EnvoyMobileHttpConnectionManager({
    HttpConnectionManager? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  EnvoyMobileHttpConnectionManager._() : super();
  factory EnvoyMobileHttpConnectionManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvoyMobileHttpConnectionManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvoyMobileHttpConnectionManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.http_connection_manager.v3'), createEmptyInstance: create)
    ..aOM<HttpConnectionManager>(1, _omitFieldNames ? '' : 'config', subBuilder: HttpConnectionManager.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvoyMobileHttpConnectionManager clone() => EnvoyMobileHttpConnectionManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvoyMobileHttpConnectionManager copyWith(void Function(EnvoyMobileHttpConnectionManager) updates) => super.copyWith((message) => updates(message as EnvoyMobileHttpConnectionManager)) as EnvoyMobileHttpConnectionManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvoyMobileHttpConnectionManager create() => EnvoyMobileHttpConnectionManager._();
  EnvoyMobileHttpConnectionManager createEmptyInstance() => create();
  static $pb.PbList<EnvoyMobileHttpConnectionManager> createRepeated() => $pb.PbList<EnvoyMobileHttpConnectionManager>();
  @$core.pragma('dart2js:noInline')
  static EnvoyMobileHttpConnectionManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvoyMobileHttpConnectionManager>(create);
  static EnvoyMobileHttpConnectionManager? _defaultInstance;

  /// The configuration for the underlying HttpConnectionManager which will be
  /// instantiated for Envoy mobile.
  @$pb.TagNumber(1)
  HttpConnectionManager get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(HttpConnectionManager v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  HttpConnectionManager ensureConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
