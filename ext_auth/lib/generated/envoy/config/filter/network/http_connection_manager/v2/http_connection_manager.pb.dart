//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/http_connection_manager/v2/http_connection_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/any.pb.dart' as $11;
import '../../../../../../google/protobuf/duration.pb.dart' as $3;
import '../../../../../../google/protobuf/struct.pb.dart' as $10;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../api/v2/core/config_source.pb.dart' as $8;
import '../../../../../api/v2/core/protocol.pb.dart' as $2;
import '../../../../../api/v2/route.pb.dart' as $0;
import '../../../../../api/v2/scoped_route.pb.dart' as $9;
import '../../../../../type/percent.pb.dart' as $5;
import '../../../../../type/tracing/v2/custom_tag.pb.dart' as $6;
import '../../../../trace/v2/http_tracer.pb.dart' as $7;
import '../../../accesslog/v2/accesslog.pb.dart' as $4;
import 'http_connection_manager.pbenum.dart';

export 'http_connection_manager.pbenum.dart';

/// [#next-free-field: 10]
class HttpConnectionManager_Tracing extends $pb.GeneratedMessage {
  factory HttpConnectionManager_Tracing({
  @$core.Deprecated('This field is deprecated.')
    HttpConnectionManager_Tracing_OperationName? operationName,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? requestHeadersForTags,
    $5.Percent? clientSampling,
    $5.Percent? randomSampling,
    $5.Percent? overallSampling,
    $core.bool? verbose,
    $1.UInt32Value? maxPathTagLength,
    $core.Iterable<$6.CustomTag>? customTags,
    $7.Tracing_Http? provider,
  }) {
    final $result = create();
    if (operationName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.operationName = operationName;
    }
    if (requestHeadersForTags != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.requestHeadersForTags.addAll(requestHeadersForTags);
    }
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
    return $result;
  }
  HttpConnectionManager_Tracing._() : super();
  factory HttpConnectionManager_Tracing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_Tracing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.Tracing', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..e<HttpConnectionManager_Tracing_OperationName>(1, _omitFieldNames ? '' : 'operationName', $pb.PbFieldType.OE, defaultOrMaker: HttpConnectionManager_Tracing_OperationName.INGRESS, valueOf: HttpConnectionManager_Tracing_OperationName.valueOf, enumValues: HttpConnectionManager_Tracing_OperationName.values)
    ..pPS(2, _omitFieldNames ? '' : 'requestHeadersForTags')
    ..aOM<$5.Percent>(3, _omitFieldNames ? '' : 'clientSampling', subBuilder: $5.Percent.create)
    ..aOM<$5.Percent>(4, _omitFieldNames ? '' : 'randomSampling', subBuilder: $5.Percent.create)
    ..aOM<$5.Percent>(5, _omitFieldNames ? '' : 'overallSampling', subBuilder: $5.Percent.create)
    ..aOB(6, _omitFieldNames ? '' : 'verbose')
    ..aOM<$1.UInt32Value>(7, _omitFieldNames ? '' : 'maxPathTagLength', subBuilder: $1.UInt32Value.create)
    ..pc<$6.CustomTag>(8, _omitFieldNames ? '' : 'customTags', $pb.PbFieldType.PM, subBuilder: $6.CustomTag.create)
    ..aOM<$7.Tracing_Http>(9, _omitFieldNames ? '' : 'provider', subBuilder: $7.Tracing_Http.create)
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

  ///  The span name will be derived from this field. If
  ///  :ref:`traffic_direction <envoy_api_field_Listener.traffic_direction>` is
  ///  specified on the parent listener, then it is used instead of this field.
  ///
  ///  .. attention::
  ///   This field has been deprecated in favor of `traffic_direction`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  HttpConnectionManager_Tracing_OperationName get operationName => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set operationName(HttpConnectionManager_Tracing_OperationName v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasOperationName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearOperationName() => clearField(1);

  ///  A list of header names used to create tags for the active span. The header name is used to
  ///  populate the tag name, and the header value is used to populate the tag value. The tag is
  ///  created if the specified header name is present in the request's headers.
  ///
  ///  .. attention::
  ///   This field has been deprecated in favor of :ref:`custom_tags
  ///   <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.tracing.custom_tags>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get requestHeadersForTags => $_getList(1);

  /// Target percentage of requests managed by this HTTP connection manager that will be force
  /// traced if the :ref:`x-client-trace-id <config_http_conn_man_headers_x-client-trace-id>`
  /// header is set. This field is a direct analog for the runtime variable
  /// 'tracing.client_enabled' in the :ref:`HTTP Connection Manager
  /// <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(3)
  $5.Percent get clientSampling => $_getN(2);
  @$pb.TagNumber(3)
  set clientSampling($5.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSampling() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSampling() => clearField(3);
  @$pb.TagNumber(3)
  $5.Percent ensureClientSampling() => $_ensure(2);

  /// Target percentage of requests managed by this HTTP connection manager that will be randomly
  /// selected for trace generation, if not requested by the client or not forced. This field is
  /// a direct analog for the runtime variable 'tracing.random_sampling' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(4)
  $5.Percent get randomSampling => $_getN(3);
  @$pb.TagNumber(4)
  set randomSampling($5.Percent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRandomSampling() => $_has(3);
  @$pb.TagNumber(4)
  void clearRandomSampling() => clearField(4);
  @$pb.TagNumber(4)
  $5.Percent ensureRandomSampling() => $_ensure(3);

  /// Target percentage of requests managed by this HTTP connection manager that will be traced
  /// after all other sampling checks have been applied (client-directed, force tracing, random
  /// sampling). This field functions as an upper limit on the total configured sampling rate. For
  /// instance, setting client_sampling to 100% but overall_sampling to 1% will result in only 1%
  /// of client requests with the appropriate headers to be force traced. This field is a direct
  /// analog for the runtime variable 'tracing.global_enabled' in the
  /// :ref:`HTTP Connection Manager <config_http_conn_man_runtime>`.
  /// Default: 100%
  @$pb.TagNumber(5)
  $5.Percent get overallSampling => $_getN(4);
  @$pb.TagNumber(5)
  set overallSampling($5.Percent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallSampling() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallSampling() => clearField(5);
  @$pb.TagNumber(5)
  $5.Percent ensureOverallSampling() => $_ensure(4);

  /// Whether to annotate spans with additional data. If true, spans will include logs for stream
  /// events.
  @$pb.TagNumber(6)
  $core.bool get verbose => $_getBF(5);
  @$pb.TagNumber(6)
  set verbose($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerbose() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerbose() => clearField(6);

  /// Maximum length of the request path to extract and include in the HttpUrl tag. Used to
  /// truncate lengthy request paths to meet the needs of a tracing backend.
  /// Default: 256
  @$pb.TagNumber(7)
  $1.UInt32Value get maxPathTagLength => $_getN(6);
  @$pb.TagNumber(7)
  set maxPathTagLength($1.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxPathTagLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxPathTagLength() => clearField(7);
  @$pb.TagNumber(7)
  $1.UInt32Value ensureMaxPathTagLength() => $_ensure(6);

  /// A list of custom tags with unique tag name to create tags for the active span.
  @$pb.TagNumber(8)
  $core.List<$6.CustomTag> get customTags => $_getList(7);

  ///  Configuration for an external tracing provider.
  ///  If not specified, no tracing will be performed.
  ///
  ///  .. attention::
  ///    Please be aware that *envoy.tracers.opencensus* provider can only be configured once
  ///    in Envoy lifetime.
  ///    Any attempts to reconfigure it or to use different configurations for different HCM filters
  ///    will be rejected.
  ///    Such a constraint is inherent to OpenCensus itself. It cannot be overcome without changes
  ///    on OpenCensus side.
  @$pb.TagNumber(9)
  $7.Tracing_Http get provider => $_getN(8);
  @$pb.TagNumber(9)
  set provider($7.Tracing_Http v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProvider() => $_has(8);
  @$pb.TagNumber(9)
  void clearProvider() => clearField(9);
  @$pb.TagNumber(9)
  $7.Tracing_Http ensureProvider() => $_ensure(8);
}

class HttpConnectionManager_InternalAddressConfig extends $pb.GeneratedMessage {
  factory HttpConnectionManager_InternalAddressConfig({
    $core.bool? unixSockets,
  }) {
    final $result = create();
    if (unixSockets != null) {
      $result.unixSockets = unixSockets;
    }
    return $result;
  }
  HttpConnectionManager_InternalAddressConfig._() : super();
  factory HttpConnectionManager_InternalAddressConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConnectionManager_InternalAddressConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.InternalAddressConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'unixSockets')
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.SetCurrentClientCertDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager.UpgradeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
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
  /// <envoy_api_field_route.RouteAction.upgrade_configs>` as documented in the
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

enum HttpConnectionManager_RouteSpecifier {
  rds, 
  routeConfig, 
  scopedRoutes, 
  notSet
}

/// [#next-free-field: 37]
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
  @$core.Deprecated('This field is deprecated.')
    $3.Duration? idleTimeout,
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
    if (idleTimeout != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.idleTimeout = idleTimeout;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConnectionManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..oo(0, [3, 4, 31])
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
    ..aOM<$3.Duration>(11, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $3.Duration.create)
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
  /// <envoy_api_msg_config.trace.v2.Tracing>`.
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
  /// header in responses. If not set, the default is *envoy*.
  @$pb.TagNumber(10)
  $core.String get serverName => $_getSZ(9);
  @$pb.TagNumber(10)
  set serverName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServerName() => $_has(9);
  @$pb.TagNumber(10)
  void clearServerName() => clearField(10);

  /// The idle timeout for connections managed by the connection manager. The
  /// idle timeout is defined as the period in which there are no active
  /// requests. If not set, there is no idle timeout. When the idle timeout is
  /// reached the connection will be closed. If the connection is an HTTP/2
  /// connection a drain sequence will occur prior to closing the connection.
  /// This field is deprecated. Use :ref:`idle_timeout
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.common_http_protocol_options>`
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $3.Duration get idleTimeout => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set idleTimeout($3.Duration v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasIdleTimeout() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearIdleTimeout() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $3.Duration ensureIdleTimeout() => $_ensure(10);

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
  $3.Duration get drainTimeout => $_getN(11);
  @$pb.TagNumber(12)
  set drainTimeout($3.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDrainTimeout() => $_has(11);
  @$pb.TagNumber(12)
  void clearDrainTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $3.Duration ensureDrainTimeout() => $_ensure(11);

  /// Configuration for :ref:`HTTP access logs <arch_overview_access_logs>`
  /// emitted by the connection manager.
  @$pb.TagNumber(13)
  $core.List<$4.AccessLog> get accessLog => $_getList(12);

  /// If set to true, the connection manager will use the real remote address
  /// of the client connection when determining internal versus external origin and manipulating
  /// various headers. If set to false or absent, the connection manager will use the
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` HTTP header. See the documentation for
  /// :ref:`config_http_conn_man_headers_x-forwarded-for`,
  /// :ref:`config_http_conn_man_headers_x-envoy-internal`, and
  /// :ref:`config_http_conn_man_headers_x-envoy-external-address` for more information.
  @$pb.TagNumber(14)
  $1.BoolValue get useRemoteAddress => $_getN(13);
  @$pb.TagNumber(14)
  set useRemoteAddress($1.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUseRemoteAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearUseRemoteAddress() => clearField(14);
  @$pb.TagNumber(14)
  $1.BoolValue ensureUseRemoteAddress() => $_ensure(13);

  /// Whether the connection manager will generate the :ref:`x-request-id
  /// <config_http_conn_man_headers_x-request-id>` header if it does not exist. This defaults to
  /// true. Generating a random UUID4 is expensive so in high throughput scenarios where this feature
  /// is not desired it can be disabled.
  @$pb.TagNumber(15)
  $1.BoolValue get generateRequestId => $_getN(14);
  @$pb.TagNumber(15)
  set generateRequestId($1.BoolValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGenerateRequestId() => $_has(14);
  @$pb.TagNumber(15)
  void clearGenerateRequestId() => clearField(15);
  @$pb.TagNumber(15)
  $1.BoolValue ensureGenerateRequestId() => $_ensure(14);

  /// How to handle the :ref:`config_http_conn_man_headers_x-forwarded-client-cert` (XFCC) HTTP
  /// header.
  @$pb.TagNumber(16)
  HttpConnectionManager_ForwardClientCertDetails get forwardClientCertDetails => $_getN(15);
  @$pb.TagNumber(16)
  set forwardClientCertDetails(HttpConnectionManager_ForwardClientCertDetails v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasForwardClientCertDetails() => $_has(15);
  @$pb.TagNumber(16)
  void clearForwardClientCertDetails() => clearField(16);

  /// This field is valid only when :ref:`forward_client_cert_details
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.forward_client_cert_details>`
  /// is APPEND_FORWARD or SANITIZE_SET and the client connection is mTLS. It specifies the fields in
  /// the client certificate to be forwarded. Note that in the
  /// :ref:`config_http_conn_man_headers_x-forwarded-client-cert` header, *Hash* is always set, and
  /// *By* is always set when the client certificate presents the URI type Subject Alternative Name
  /// value.
  @$pb.TagNumber(17)
  HttpConnectionManager_SetCurrentClientCertDetails get setCurrentClientCertDetails => $_getN(16);
  @$pb.TagNumber(17)
  set setCurrentClientCertDetails(HttpConnectionManager_SetCurrentClientCertDetails v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSetCurrentClientCertDetails() => $_has(16);
  @$pb.TagNumber(17)
  void clearSetCurrentClientCertDetails() => clearField(17);
  @$pb.TagNumber(17)
  HttpConnectionManager_SetCurrentClientCertDetails ensureSetCurrentClientCertDetails() => $_ensure(16);

  /// If proxy_100_continue is true, Envoy will proxy incoming "Expect:
  /// 100-continue" headers upstream, and forward "100 Continue" responses
  /// downstream. If this is false or not set, Envoy will instead strip the
  /// "Expect: 100-continue" header, and send a "100 Continue" response itself.
  @$pb.TagNumber(18)
  $core.bool get proxy100Continue => $_getBF(17);
  @$pb.TagNumber(18)
  set proxy100Continue($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasProxy100Continue() => $_has(17);
  @$pb.TagNumber(18)
  void clearProxy100Continue() => clearField(18);

  /// The number of additional ingress proxy hops from the right side of the
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` HTTP header to trust when
  /// determining the origin client's IP address. The default is zero if this option
  /// is not specified. See the documentation for
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` for more information.
  @$pb.TagNumber(19)
  $core.int get xffNumTrustedHops => $_getIZ(18);
  @$pb.TagNumber(19)
  set xffNumTrustedHops($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasXffNumTrustedHops() => $_has(18);
  @$pb.TagNumber(19)
  void clearXffNumTrustedHops() => clearField(19);

  /// If
  /// :ref:`use_remote_address
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.use_remote_address>`
  /// is true and represent_ipv4_remote_address_as_ipv4_mapped_ipv6 is true and the remote address is
  /// an IPv4 address, the address will be mapped to IPv6 before it is appended to *x-forwarded-for*.
  /// This is useful for testing compatibility of upstream services that parse the header value. For
  /// example, 50.0.0.1 is represented as ::FFFF:50.0.0.1. See `IPv4-Mapped IPv6 Addresses
  /// <https://tools.ietf.org/html/rfc4291#section-2.5.5.2>`_ for details. This will also affect the
  /// :ref:`config_http_conn_man_headers_x-envoy-external-address` header. See
  /// :ref:`http_connection_manager.represent_ipv4_remote_address_as_ipv4_mapped_ipv6
  /// <config_http_conn_man_runtime_represent_ipv4_remote_address_as_ipv4_mapped_ipv6>` for runtime
  /// control.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(20)
  $core.bool get representIpv4RemoteAddressAsIpv4MappedIpv6 => $_getBF(19);
  @$pb.TagNumber(20)
  set representIpv4RemoteAddressAsIpv4MappedIpv6($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRepresentIpv4RemoteAddressAsIpv4MappedIpv6() => $_has(19);
  @$pb.TagNumber(20)
  void clearRepresentIpv4RemoteAddressAsIpv4MappedIpv6() => clearField(20);

  /// If set, Envoy will not append the remote address to the
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` HTTP header. This may be used in
  /// conjunction with HTTP filters that explicitly manipulate XFF after the HTTP connection manager
  /// has mutated the request headers. While :ref:`use_remote_address
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.use_remote_address>`
  /// will also suppress XFF addition, it has consequences for logging and other
  /// Envoy uses of the remote address, so *skip_xff_append* should be used
  /// when only an elision of XFF addition is intended.
  @$pb.TagNumber(21)
  $core.bool get skipXffAppend => $_getBF(20);
  @$pb.TagNumber(21)
  set skipXffAppend($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSkipXffAppend() => $_has(20);
  @$pb.TagNumber(21)
  void clearSkipXffAppend() => clearField(21);

  /// Via header value to append to request and response headers. If this is
  /// empty, no via header will be appended.
  @$pb.TagNumber(22)
  $core.String get via => $_getSZ(21);
  @$pb.TagNumber(22)
  set via($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasVia() => $_has(21);
  @$pb.TagNumber(22)
  void clearVia() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<HttpConnectionManager_UpgradeConfig> get upgradeConfigs => $_getList(22);

  ///  The stream idle timeout for connections managed by the connection manager.
  ///  If not specified, this defaults to 5 minutes. The default value was selected
  ///  so as not to interfere with any smaller configured timeouts that may have
  ///  existed in configurations prior to the introduction of this feature, while
  ///  introducing robustness to TCP connections that terminate without a FIN.
  ///
  ///  This idle timeout applies to new streams and is overridable by the
  ///  :ref:`route-level idle_timeout
  ///  <envoy_api_field_route.RouteAction.idle_timeout>`. Even on a stream in
  ///  which the override applies, prior to receipt of the initial request
  ///  headers, the :ref:`stream_idle_timeout
  ///  <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.stream_idle_timeout>`
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
  ///  <envoy_api_field_core.HttpProtocolOptions.max_stream_duration>` does not apply to this corner
  ///  case.
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
  $3.Duration get streamIdleTimeout => $_getN(23);
  @$pb.TagNumber(24)
  set streamIdleTimeout($3.Duration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasStreamIdleTimeout() => $_has(23);
  @$pb.TagNumber(24)
  void clearStreamIdleTimeout() => clearField(24);
  @$pb.TagNumber(24)
  $3.Duration ensureStreamIdleTimeout() => $_ensure(23);

  /// Configures what network addresses are considered internal for stats and header sanitation
  /// purposes. If unspecified, only RFC1918 IP addresses will be considered internal.
  /// See the documentation for :ref:`config_http_conn_man_headers_x-envoy-internal` for more
  /// information about internal/external addresses.
  @$pb.TagNumber(25)
  HttpConnectionManager_InternalAddressConfig get internalAddressConfig => $_getN(24);
  @$pb.TagNumber(25)
  set internalAddressConfig(HttpConnectionManager_InternalAddressConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasInternalAddressConfig() => $_has(24);
  @$pb.TagNumber(25)
  void clearInternalAddressConfig() => clearField(25);
  @$pb.TagNumber(25)
  HttpConnectionManager_InternalAddressConfig ensureInternalAddressConfig() => $_ensure(24);

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
  $3.Duration get delayedCloseTimeout => $_getN(25);
  @$pb.TagNumber(26)
  set delayedCloseTimeout($3.Duration v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDelayedCloseTimeout() => $_has(25);
  @$pb.TagNumber(26)
  void clearDelayedCloseTimeout() => clearField(26);
  @$pb.TagNumber(26)
  $3.Duration ensureDelayedCloseTimeout() => $_ensure(25);

  /// The amount of time that Envoy will wait for the entire request to be received.
  /// The timer is activated when the request is initiated, and is disarmed when the last byte of the
  /// request is sent upstream (i.e. all decoding filters have processed the request), OR when the
  /// response is initiated. If not specified or set to 0, this timeout is disabled.
  @$pb.TagNumber(28)
  $3.Duration get requestTimeout => $_getN(26);
  @$pb.TagNumber(28)
  set requestTimeout($3.Duration v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasRequestTimeout() => $_has(26);
  @$pb.TagNumber(28)
  void clearRequestTimeout() => clearField(28);
  @$pb.TagNumber(28)
  $3.Duration ensureRequestTimeout() => $_ensure(26);

  /// The maximum request headers size for incoming connections.
  /// If unconfigured, the default max request headers allowed is 60 KiB.
  /// Requests that exceed this limit will receive a 431 response.
  @$pb.TagNumber(29)
  $1.UInt32Value get maxRequestHeadersKb => $_getN(27);
  @$pb.TagNumber(29)
  set maxRequestHeadersKb($1.UInt32Value v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasMaxRequestHeadersKb() => $_has(27);
  @$pb.TagNumber(29)
  void clearMaxRequestHeadersKb() => clearField(29);
  @$pb.TagNumber(29)
  $1.UInt32Value ensureMaxRequestHeadersKb() => $_ensure(27);

  /// Should paths be normalized according to RFC 3986 before any processing of
  /// requests by HTTP filters or routing? This affects the upstream *:path* header
  /// as well. For paths that fail this check, Envoy will respond with 400 to
  /// paths that are malformed. This defaults to false currently but will default
  /// true in the future. When not specified, this value may be overridden by the
  /// runtime variable
  /// :ref:`http_connection_manager.normalize_path<config_http_conn_man_runtime_normalize_path>`.
  /// See `Normalization and Comparison <https://tools.ietf.org/html/rfc3986#section-6>`_
  /// for details of normalization.
  /// Note that Envoy does not perform
  /// `case normalization <https://tools.ietf.org/html/rfc3986#section-6.2.2.1>`_
  @$pb.TagNumber(30)
  $1.BoolValue get normalizePath => $_getN(28);
  @$pb.TagNumber(30)
  set normalizePath($1.BoolValue v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasNormalizePath() => $_has(28);
  @$pb.TagNumber(30)
  void clearNormalizePath() => clearField(30);
  @$pb.TagNumber(30)
  $1.BoolValue ensureNormalizePath() => $_ensure(28);

  /// A route table will be dynamically assigned to each request based on request attributes
  /// (e.g., the value of a header). The "routing scopes" (i.e., route tables) and "scope keys" are
  /// specified in this message.
  @$pb.TagNumber(31)
  ScopedRoutes get scopedRoutes => $_getN(29);
  @$pb.TagNumber(31)
  set scopedRoutes(ScopedRoutes v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasScopedRoutes() => $_has(29);
  @$pb.TagNumber(31)
  void clearScopedRoutes() => clearField(31);
  @$pb.TagNumber(31)
  ScopedRoutes ensureScopedRoutes() => $_ensure(29);

  /// Whether the connection manager will keep the :ref:`x-request-id
  /// <config_http_conn_man_headers_x-request-id>` header if passed for a request that is edge
  /// (Edge request is the request from external clients to front Envoy) and not reset it, which
  /// is the current Envoy behaviour. This defaults to false.
  @$pb.TagNumber(32)
  $core.bool get preserveExternalRequestId => $_getBF(30);
  @$pb.TagNumber(32)
  set preserveExternalRequestId($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(32)
  $core.bool hasPreserveExternalRequestId() => $_has(30);
  @$pb.TagNumber(32)
  void clearPreserveExternalRequestId() => clearField(32);

  /// Determines if adjacent slashes in the path are merged into one before any processing of
  /// requests by HTTP filters or routing. This affects the upstream *:path* header as well. Without
  /// setting this option, incoming requests with path `//dir///file` will not match against route
  /// with `prefix` match set to `/dir`. Defaults to `false`. Note that slash merging is not part of
  /// `HTTP spec <https://tools.ietf.org/html/rfc3986>`_ and is provided for convenience.
  @$pb.TagNumber(33)
  $core.bool get mergeSlashes => $_getBF(31);
  @$pb.TagNumber(33)
  set mergeSlashes($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(33)
  $core.bool hasMergeSlashes() => $_has(31);
  @$pb.TagNumber(33)
  void clearMergeSlashes() => clearField(33);

  /// Defines the action to be applied to the Server header on the response path.
  /// By default, Envoy will overwrite the header with the value specified in
  /// server_name.
  @$pb.TagNumber(34)
  HttpConnectionManager_ServerHeaderTransformation get serverHeaderTransformation => $_getN(32);
  @$pb.TagNumber(34)
  set serverHeaderTransformation(HttpConnectionManager_ServerHeaderTransformation v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasServerHeaderTransformation() => $_has(32);
  @$pb.TagNumber(34)
  void clearServerHeaderTransformation() => clearField(34);

  /// Additional settings for HTTP requests handled by the connection manager. These will be
  /// applicable to both HTTP1 and HTTP2 requests.
  @$pb.TagNumber(35)
  $2.HttpProtocolOptions get commonHttpProtocolOptions => $_getN(33);
  @$pb.TagNumber(35)
  set commonHttpProtocolOptions($2.HttpProtocolOptions v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCommonHttpProtocolOptions() => $_has(33);
  @$pb.TagNumber(35)
  void clearCommonHttpProtocolOptions() => clearField(35);
  @$pb.TagNumber(35)
  $2.HttpProtocolOptions ensureCommonHttpProtocolOptions() => $_ensure(33);

  ///  The configuration of the request ID extension. This includes operations such as
  ///  generation, validation, and associated tracing operations.
  ///
  ///  If not set, Envoy uses the default UUID-based behavior:
  ///
  ///  1. Request ID is propagated using *x-request-id* header.
  ///
  ///  2. Request ID is a universally unique identifier (UUID).
  ///
  ///  3. Tracing decision (sampled, forced, etc) is set in 14th byte of the UUID.
  @$pb.TagNumber(36)
  RequestIDExtension get requestIdExtension => $_getN(34);
  @$pb.TagNumber(36)
  set requestIdExtension(RequestIDExtension v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasRequestIdExtension() => $_has(34);
  @$pb.TagNumber(36)
  void clearRequestIdExtension() => clearField(36);
  @$pb.TagNumber(36)
  RequestIDExtension ensureRequestIdExtension() => $_ensure(34);
}

class Rds extends $pb.GeneratedMessage {
  factory Rds({
    $8.ConfigSource? configSource,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..aOM<$8.ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: $8.ConfigSource.create)
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
  $8.ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource($8.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $8.ConfigSource ensureConfigSource() => $_ensure(0);

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
    $core.Iterable<$9.ScopedRouteConfiguration>? scopedRouteConfigurations,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRouteConfigurationsList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..pc<$9.ScopedRouteConfiguration>(1, _omitFieldNames ? '' : 'scopedRouteConfigurations', $pb.PbFieldType.PM, subBuilder: $9.ScopedRouteConfiguration.create)
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
  $core.List<$9.ScopedRouteConfiguration> get scopedRouteConfigurations => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor.KvElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder.FragmentBuilder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
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
///  keys are matched against a set of :ref:`Key<envoy_api_msg_ScopedRouteConfiguration.Key>`
///  objects assembled from :ref:`ScopedRouteConfiguration<envoy_api_msg_ScopedRouteConfiguration>`
///  messages distributed via SRDS (the Scoped Route Discovery Service) or assigned statically via
///  :ref:`scoped_route_configurations_list<envoy_api_field_config.filter.network.http_connection_manager.v2.ScopedRoutes.scoped_route_configurations_list>`.
///
///  Upon receiving a request's headers, the Router will build a key using the algorithm specified
///  by this message. This key will be used to look up the routing table (i.e., the
///  :ref:`RouteConfiguration<envoy_api_msg_RouteConfiguration>`) to use for the request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes.ScopeKeyBuilder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
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
  /// fragments of a :ref:`ScopedRouteConfiguration<envoy_api_msg_ScopedRouteConfiguration>`.
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
    $8.ConfigSource? rdsConfigSource,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRoutes', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ScopedRoutes_ScopeKeyBuilder>(2, _omitFieldNames ? '' : 'scopeKeyBuilder', subBuilder: ScopedRoutes_ScopeKeyBuilder.create)
    ..aOM<$8.ConfigSource>(3, _omitFieldNames ? '' : 'rdsConfigSource', subBuilder: $8.ConfigSource.create)
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
  $8.ConfigSource get rdsConfigSource => $_getN(2);
  @$pb.TagNumber(3)
  set rdsConfigSource($8.ConfigSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRdsConfigSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearRdsConfigSource() => clearField(3);
  @$pb.TagNumber(3)
  $8.ConfigSource ensureRdsConfigSource() => $_ensure(2);

  /// The set of routing scopes corresponding to the HCM. A scope is assigned to a request by
  /// matching a key constructed from the request's attributes according to the algorithm specified
  /// by the
  /// :ref:`ScopeKeyBuilder<envoy_api_msg_config.filter.network.http_connection_manager.v2.ScopedRoutes.ScopeKeyBuilder>`
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
  /// :ref:`ScopeKeyBuilder<envoy_api_msg_config.filter.network.http_connection_manager.v2.ScopedRoutes.ScopeKeyBuilder>`
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
    $8.ConfigSource? scopedRdsConfigSource,
  }) {
    final $result = create();
    if (scopedRdsConfigSource != null) {
      $result.scopedRdsConfigSource = scopedRdsConfigSource;
    }
    return $result;
  }
  ScopedRds._() : super();
  factory ScopedRds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..aOM<$8.ConfigSource>(1, _omitFieldNames ? '' : 'scopedRdsConfigSource', subBuilder: $8.ConfigSource.create)
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
  $8.ConfigSource get scopedRdsConfigSource => $_getN(0);
  @$pb.TagNumber(1)
  set scopedRdsConfigSource($8.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopedRdsConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopedRdsConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $8.ConfigSource ensureScopedRdsConfigSource() => $_ensure(0);
}

enum HttpFilter_ConfigType {
  config, 
  typedConfig, 
  notSet
}

class HttpFilter extends $pb.GeneratedMessage {
  factory HttpFilter({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $10.Struct? config,
    $11.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  HttpFilter._() : super();
  factory HttpFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpFilter_ConfigType> _HttpFilter_ConfigTypeByTag = {
    2 : HttpFilter_ConfigType.config,
    4 : HttpFilter_ConfigType.typedConfig,
    0 : HttpFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$10.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $10.Struct.create)
    ..aOM<$11.Any>(4, _omitFieldNames ? '' : 'typedConfig', subBuilder: $11.Any.create)
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

  /// The name of the filter to instantiate. The name must match a
  /// :ref:`supported filter <config_http_filters>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $10.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($10.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $10.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  $11.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(4)
  set typedConfig($11.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearTypedConfig() => clearField(4);
  @$pb.TagNumber(4)
  $11.Any ensureTypedConfig() => $_ensure(2);
}

class RequestIDExtension extends $pb.GeneratedMessage {
  factory RequestIDExtension({
    $11.Any? typedConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestIDExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.http_connection_manager.v2'), createEmptyInstance: create)
    ..aOM<$11.Any>(1, _omitFieldNames ? '' : 'typedConfig', subBuilder: $11.Any.create)
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
  $11.Any get typedConfig => $_getN(0);
  @$pb.TagNumber(1)
  set typedConfig($11.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypedConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypedConfig() => clearField(1);
  @$pb.TagNumber(1)
  $11.Any ensureTypedConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
