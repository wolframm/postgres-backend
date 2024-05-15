//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/tls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $8;
import '../../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../../../config/core/v3/address.pb.dart' as $9;
import '../../../../config/core/v3/extension.pb.dart' as $4;
import 'common.pb.dart' as $6;
import 'secret.pb.dart' as $7;
import 'tls.pbenum.dart';

export 'tls.pbenum.dart';

/// [#next-free-field: 6]
class UpstreamTlsContext extends $pb.GeneratedMessage {
  factory UpstreamTlsContext({
    CommonTlsContext? commonTlsContext,
    $core.String? sni,
    $core.bool? allowRenegotiation,
    $3.UInt32Value? maxSessionKeys,
    $3.BoolValue? enforceRsaKeyUsage,
  }) {
    final $result = create();
    if (commonTlsContext != null) {
      $result.commonTlsContext = commonTlsContext;
    }
    if (sni != null) {
      $result.sni = sni;
    }
    if (allowRenegotiation != null) {
      $result.allowRenegotiation = allowRenegotiation;
    }
    if (maxSessionKeys != null) {
      $result.maxSessionKeys = maxSessionKeys;
    }
    if (enforceRsaKeyUsage != null) {
      $result.enforceRsaKeyUsage = enforceRsaKeyUsage;
    }
    return $result;
  }
  UpstreamTlsContext._() : super();
  factory UpstreamTlsContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamTlsContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamTlsContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOM<CommonTlsContext>(1, _omitFieldNames ? '' : 'commonTlsContext', subBuilder: CommonTlsContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'sni')
    ..aOB(3, _omitFieldNames ? '' : 'allowRenegotiation')
    ..aOM<$3.UInt32Value>(4, _omitFieldNames ? '' : 'maxSessionKeys', subBuilder: $3.UInt32Value.create)
    ..aOM<$3.BoolValue>(5, _omitFieldNames ? '' : 'enforceRsaKeyUsage', subBuilder: $3.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamTlsContext clone() => UpstreamTlsContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamTlsContext copyWith(void Function(UpstreamTlsContext) updates) => super.copyWith((message) => updates(message as UpstreamTlsContext)) as UpstreamTlsContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamTlsContext create() => UpstreamTlsContext._();
  UpstreamTlsContext createEmptyInstance() => create();
  static $pb.PbList<UpstreamTlsContext> createRepeated() => $pb.PbList<UpstreamTlsContext>();
  @$core.pragma('dart2js:noInline')
  static UpstreamTlsContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamTlsContext>(create);
  static UpstreamTlsContext? _defaultInstance;

  ///  Common TLS context settings.
  ///
  ///  .. attention::
  ///
  ///    Server certificate verification is not enabled by default. Configure
  ///    :ref:`trusted_ca<envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.trusted_ca>` to enable
  ///    verification.
  @$pb.TagNumber(1)
  CommonTlsContext get commonTlsContext => $_getN(0);
  @$pb.TagNumber(1)
  set commonTlsContext(CommonTlsContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonTlsContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonTlsContext() => clearField(1);
  @$pb.TagNumber(1)
  CommonTlsContext ensureCommonTlsContext() => $_ensure(0);

  /// SNI string to use when creating TLS backend connections.
  @$pb.TagNumber(2)
  $core.String get sni => $_getSZ(1);
  @$pb.TagNumber(2)
  set sni($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSni() => $_has(1);
  @$pb.TagNumber(2)
  void clearSni() => clearField(2);

  ///  If true, server-initiated TLS renegotiation will be allowed.
  ///
  ///  .. attention::
  ///
  ///    TLS renegotiation is considered insecure and shouldn't be used unless absolutely necessary.
  @$pb.TagNumber(3)
  $core.bool get allowRenegotiation => $_getBF(2);
  @$pb.TagNumber(3)
  set allowRenegotiation($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowRenegotiation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowRenegotiation() => clearField(3);

  ///  Maximum number of session keys (Pre-Shared Keys for TLSv1.3+, Session IDs and Session Tickets
  ///  for TLSv1.2 and older) to store for the purpose of session resumption.
  ///
  ///  Defaults to 1, setting this to 0 disables session resumption.
  @$pb.TagNumber(4)
  $3.UInt32Value get maxSessionKeys => $_getN(3);
  @$pb.TagNumber(4)
  set maxSessionKeys($3.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxSessionKeys() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSessionKeys() => clearField(4);
  @$pb.TagNumber(4)
  $3.UInt32Value ensureMaxSessionKeys() => $_ensure(3);

  /// This field is used to control the enforcement, whereby the handshake will fail if the keyUsage extension
  /// is present and incompatible with the TLS usage. Currently, the default value is false (i.e., enforcement off)
  /// but it is expected to be changed to true by default in a future release.
  /// ``ssl.was_key_usage_invalid`` in :ref:`listener metrics <config_listener_stats>` will be set for certificate
  /// configurations that would fail if this option were set to true.
  @$pb.TagNumber(5)
  $3.BoolValue get enforceRsaKeyUsage => $_getN(4);
  @$pb.TagNumber(5)
  set enforceRsaKeyUsage($3.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnforceRsaKeyUsage() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnforceRsaKeyUsage() => clearField(5);
  @$pb.TagNumber(5)
  $3.BoolValue ensureEnforceRsaKeyUsage() => $_ensure(4);
}

enum DownstreamTlsContext_SessionTicketKeysType {
  sessionTicketKeys, 
  sessionTicketKeysSdsSecretConfig, 
  disableStatelessSessionResumption, 
  notSet
}

/// [#next-free-field: 11]
class DownstreamTlsContext extends $pb.GeneratedMessage {
  factory DownstreamTlsContext({
    CommonTlsContext? commonTlsContext,
    $3.BoolValue? requireClientCertificate,
    $3.BoolValue? requireSni,
    $6.TlsSessionTicketKeys? sessionTicketKeys,
    $7.SdsSecretConfig? sessionTicketKeysSdsSecretConfig,
    $8.Duration? sessionTimeout,
    $core.bool? disableStatelessSessionResumption,
    DownstreamTlsContext_OcspStaplePolicy? ocspStaplePolicy,
    $3.BoolValue? fullScanCertsOnSniMismatch,
    $core.bool? disableStatefulSessionResumption,
  }) {
    final $result = create();
    if (commonTlsContext != null) {
      $result.commonTlsContext = commonTlsContext;
    }
    if (requireClientCertificate != null) {
      $result.requireClientCertificate = requireClientCertificate;
    }
    if (requireSni != null) {
      $result.requireSni = requireSni;
    }
    if (sessionTicketKeys != null) {
      $result.sessionTicketKeys = sessionTicketKeys;
    }
    if (sessionTicketKeysSdsSecretConfig != null) {
      $result.sessionTicketKeysSdsSecretConfig = sessionTicketKeysSdsSecretConfig;
    }
    if (sessionTimeout != null) {
      $result.sessionTimeout = sessionTimeout;
    }
    if (disableStatelessSessionResumption != null) {
      $result.disableStatelessSessionResumption = disableStatelessSessionResumption;
    }
    if (ocspStaplePolicy != null) {
      $result.ocspStaplePolicy = ocspStaplePolicy;
    }
    if (fullScanCertsOnSniMismatch != null) {
      $result.fullScanCertsOnSniMismatch = fullScanCertsOnSniMismatch;
    }
    if (disableStatefulSessionResumption != null) {
      $result.disableStatefulSessionResumption = disableStatefulSessionResumption;
    }
    return $result;
  }
  DownstreamTlsContext._() : super();
  factory DownstreamTlsContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownstreamTlsContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DownstreamTlsContext_SessionTicketKeysType> _DownstreamTlsContext_SessionTicketKeysTypeByTag = {
    4 : DownstreamTlsContext_SessionTicketKeysType.sessionTicketKeys,
    5 : DownstreamTlsContext_SessionTicketKeysType.sessionTicketKeysSdsSecretConfig,
    7 : DownstreamTlsContext_SessionTicketKeysType.disableStatelessSessionResumption,
    0 : DownstreamTlsContext_SessionTicketKeysType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownstreamTlsContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..oo(0, [4, 5, 7])
    ..aOM<CommonTlsContext>(1, _omitFieldNames ? '' : 'commonTlsContext', subBuilder: CommonTlsContext.create)
    ..aOM<$3.BoolValue>(2, _omitFieldNames ? '' : 'requireClientCertificate', subBuilder: $3.BoolValue.create)
    ..aOM<$3.BoolValue>(3, _omitFieldNames ? '' : 'requireSni', subBuilder: $3.BoolValue.create)
    ..aOM<$6.TlsSessionTicketKeys>(4, _omitFieldNames ? '' : 'sessionTicketKeys', subBuilder: $6.TlsSessionTicketKeys.create)
    ..aOM<$7.SdsSecretConfig>(5, _omitFieldNames ? '' : 'sessionTicketKeysSdsSecretConfig', subBuilder: $7.SdsSecretConfig.create)
    ..aOM<$8.Duration>(6, _omitFieldNames ? '' : 'sessionTimeout', subBuilder: $8.Duration.create)
    ..aOB(7, _omitFieldNames ? '' : 'disableStatelessSessionResumption')
    ..e<DownstreamTlsContext_OcspStaplePolicy>(8, _omitFieldNames ? '' : 'ocspStaplePolicy', $pb.PbFieldType.OE, defaultOrMaker: DownstreamTlsContext_OcspStaplePolicy.LENIENT_STAPLING, valueOf: DownstreamTlsContext_OcspStaplePolicy.valueOf, enumValues: DownstreamTlsContext_OcspStaplePolicy.values)
    ..aOM<$3.BoolValue>(9, _omitFieldNames ? '' : 'fullScanCertsOnSniMismatch', subBuilder: $3.BoolValue.create)
    ..aOB(10, _omitFieldNames ? '' : 'disableStatefulSessionResumption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownstreamTlsContext clone() => DownstreamTlsContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownstreamTlsContext copyWith(void Function(DownstreamTlsContext) updates) => super.copyWith((message) => updates(message as DownstreamTlsContext)) as DownstreamTlsContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownstreamTlsContext create() => DownstreamTlsContext._();
  DownstreamTlsContext createEmptyInstance() => create();
  static $pb.PbList<DownstreamTlsContext> createRepeated() => $pb.PbList<DownstreamTlsContext>();
  @$core.pragma('dart2js:noInline')
  static DownstreamTlsContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownstreamTlsContext>(create);
  static DownstreamTlsContext? _defaultInstance;

  DownstreamTlsContext_SessionTicketKeysType whichSessionTicketKeysType() => _DownstreamTlsContext_SessionTicketKeysTypeByTag[$_whichOneof(0)]!;
  void clearSessionTicketKeysType() => clearField($_whichOneof(0));

  /// Common TLS context settings.
  @$pb.TagNumber(1)
  CommonTlsContext get commonTlsContext => $_getN(0);
  @$pb.TagNumber(1)
  set commonTlsContext(CommonTlsContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonTlsContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonTlsContext() => clearField(1);
  @$pb.TagNumber(1)
  CommonTlsContext ensureCommonTlsContext() => $_ensure(0);

  /// If specified, Envoy will reject connections without a valid client
  /// certificate.
  @$pb.TagNumber(2)
  $3.BoolValue get requireClientCertificate => $_getN(1);
  @$pb.TagNumber(2)
  set requireClientCertificate($3.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequireClientCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequireClientCertificate() => clearField(2);
  @$pb.TagNumber(2)
  $3.BoolValue ensureRequireClientCertificate() => $_ensure(1);

  /// If specified, Envoy will reject connections without a valid and matching SNI.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(3)
  $3.BoolValue get requireSni => $_getN(2);
  @$pb.TagNumber(3)
  set requireSni($3.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequireSni() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireSni() => clearField(3);
  @$pb.TagNumber(3)
  $3.BoolValue ensureRequireSni() => $_ensure(2);

  /// TLS session ticket key settings.
  @$pb.TagNumber(4)
  $6.TlsSessionTicketKeys get sessionTicketKeys => $_getN(3);
  @$pb.TagNumber(4)
  set sessionTicketKeys($6.TlsSessionTicketKeys v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionTicketKeys() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionTicketKeys() => clearField(4);
  @$pb.TagNumber(4)
  $6.TlsSessionTicketKeys ensureSessionTicketKeys() => $_ensure(3);

  /// Config for fetching TLS session ticket keys via SDS API.
  @$pb.TagNumber(5)
  $7.SdsSecretConfig get sessionTicketKeysSdsSecretConfig => $_getN(4);
  @$pb.TagNumber(5)
  set sessionTicketKeysSdsSecretConfig($7.SdsSecretConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionTicketKeysSdsSecretConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionTicketKeysSdsSecretConfig() => clearField(5);
  @$pb.TagNumber(5)
  $7.SdsSecretConfig ensureSessionTicketKeysSdsSecretConfig() => $_ensure(4);

  /// If specified, ``session_timeout`` will change the maximum lifetime (in seconds) of the TLS session.
  /// Currently this value is used as a hint for the `TLS session ticket lifetime (for TLSv1.2) <https://tools.ietf.org/html/rfc5077#section-5.6>`_.
  /// Only seconds can be specified (fractional seconds are ignored).
  @$pb.TagNumber(6)
  $8.Duration get sessionTimeout => $_getN(5);
  @$pb.TagNumber(6)
  set sessionTimeout($8.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $8.Duration ensureSessionTimeout() => $_ensure(5);

  /// Config for controlling stateless TLS session resumption: setting this to true will cause the TLS
  /// server to not issue TLS session tickets for the purposes of stateless TLS session resumption.
  /// If set to false, the TLS server will issue TLS session tickets and encrypt/decrypt them using
  /// the keys specified through either :ref:`session_ticket_keys <envoy_v3_api_field_extensions.transport_sockets.tls.v3.DownstreamTlsContext.session_ticket_keys>`
  /// or :ref:`session_ticket_keys_sds_secret_config <envoy_v3_api_field_extensions.transport_sockets.tls.v3.DownstreamTlsContext.session_ticket_keys_sds_secret_config>`.
  /// If this config is set to false and no keys are explicitly configured, the TLS server will issue
  /// TLS session tickets and encrypt/decrypt them using an internally-generated and managed key, with the
  /// implication that sessions cannot be resumed across hot restarts or on different hosts.
  @$pb.TagNumber(7)
  $core.bool get disableStatelessSessionResumption => $_getBF(6);
  @$pb.TagNumber(7)
  set disableStatelessSessionResumption($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableStatelessSessionResumption() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableStatelessSessionResumption() => clearField(7);

  /// Config for whether to use certificates if they do not have
  /// an accompanying OCSP response or if the response expires at runtime.
  /// Defaults to LENIENT_STAPLING
  @$pb.TagNumber(8)
  DownstreamTlsContext_OcspStaplePolicy get ocspStaplePolicy => $_getN(7);
  @$pb.TagNumber(8)
  set ocspStaplePolicy(DownstreamTlsContext_OcspStaplePolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOcspStaplePolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearOcspStaplePolicy() => clearField(8);

  /// Multiple certificates are allowed in Downstream transport socket to serve different SNI.
  /// If the client provides SNI but no such cert matched, it will decide to full scan certificates or not based on this config.
  /// Defaults to false. See more details in :ref:`Multiple TLS certificates <arch_overview_ssl_cert_select>`.
  @$pb.TagNumber(9)
  $3.BoolValue get fullScanCertsOnSniMismatch => $_getN(8);
  @$pb.TagNumber(9)
  set fullScanCertsOnSniMismatch($3.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFullScanCertsOnSniMismatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearFullScanCertsOnSniMismatch() => clearField(9);
  @$pb.TagNumber(9)
  $3.BoolValue ensureFullScanCertsOnSniMismatch() => $_ensure(8);

  /// If set to true, the TLS server will not maintain a session cache of TLS sessions. (This is
  /// relevant only for TLSv1.2 and earlier.)
  @$pb.TagNumber(10)
  $core.bool get disableStatefulSessionResumption => $_getBF(9);
  @$pb.TagNumber(10)
  set disableStatefulSessionResumption($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisableStatefulSessionResumption() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisableStatefulSessionResumption() => clearField(10);
}

/// TLS key log configuration.
/// The key log file format is "format used by NSS for its SSLKEYLOGFILE debugging output" (text taken from openssl man page)
class TlsKeyLog extends $pb.GeneratedMessage {
  factory TlsKeyLog({
    $core.String? path,
    $core.Iterable<$9.CidrRange>? localAddressRange,
    $core.Iterable<$9.CidrRange>? remoteAddressRange,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (localAddressRange != null) {
      $result.localAddressRange.addAll(localAddressRange);
    }
    if (remoteAddressRange != null) {
      $result.remoteAddressRange.addAll(remoteAddressRange);
    }
    return $result;
  }
  TlsKeyLog._() : super();
  factory TlsKeyLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsKeyLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsKeyLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..pc<$9.CidrRange>(2, _omitFieldNames ? '' : 'localAddressRange', $pb.PbFieldType.PM, subBuilder: $9.CidrRange.create)
    ..pc<$9.CidrRange>(3, _omitFieldNames ? '' : 'remoteAddressRange', $pb.PbFieldType.PM, subBuilder: $9.CidrRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsKeyLog clone() => TlsKeyLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsKeyLog copyWith(void Function(TlsKeyLog) updates) => super.copyWith((message) => updates(message as TlsKeyLog)) as TlsKeyLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsKeyLog create() => TlsKeyLog._();
  TlsKeyLog createEmptyInstance() => create();
  static $pb.PbList<TlsKeyLog> createRepeated() => $pb.PbList<TlsKeyLog>();
  @$core.pragma('dart2js:noInline')
  static TlsKeyLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsKeyLog>(create);
  static TlsKeyLog? _defaultInstance;

  /// The path to save the TLS key log.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// The local IP address that will be used to filter the connection which should save the TLS key log
  /// If it is not set, any local IP address  will be matched.
  @$pb.TagNumber(2)
  $core.List<$9.CidrRange> get localAddressRange => $_getList(1);

  /// The remote IP address that will be used to filter the connection which should save the TLS key log
  /// If it is not set, any remote IP address will be matched.
  @$pb.TagNumber(3)
  $core.List<$9.CidrRange> get remoteAddressRange => $_getList(2);
}

enum CommonTlsContext_CertificateProvider_Config {
  typedConfig, 
  notSet
}

///  Config for Certificate provider to get certificates. This provider should allow certificates to be
///  fetched/refreshed over the network asynchronously with respect to the TLS handshake.
///
///  DEPRECATED: This message is not currently used, but if we ever do need it, we will want to
///  move it out of CommonTlsContext and into common.proto, similar to the existing
///  CertificateProviderPluginInstance message.
///
///  [#not-implemented-hide:]
class CommonTlsContext_CertificateProvider extends $pb.GeneratedMessage {
  factory CommonTlsContext_CertificateProvider({
    $core.String? name,
    $4.TypedExtensionConfig? typedConfig,
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
  CommonTlsContext_CertificateProvider._() : super();
  factory CommonTlsContext_CertificateProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTlsContext_CertificateProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommonTlsContext_CertificateProvider_Config> _CommonTlsContext_CertificateProvider_ConfigByTag = {
    2 : CommonTlsContext_CertificateProvider_Config.typedConfig,
    0 : CommonTlsContext_CertificateProvider_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonTlsContext.CertificateProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.TypedExtensionConfig>(2, _omitFieldNames ? '' : 'typedConfig', subBuilder: $4.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonTlsContext_CertificateProvider clone() => CommonTlsContext_CertificateProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonTlsContext_CertificateProvider copyWith(void Function(CommonTlsContext_CertificateProvider) updates) => super.copyWith((message) => updates(message as CommonTlsContext_CertificateProvider)) as CommonTlsContext_CertificateProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonTlsContext_CertificateProvider create() => CommonTlsContext_CertificateProvider._();
  CommonTlsContext_CertificateProvider createEmptyInstance() => create();
  static $pb.PbList<CommonTlsContext_CertificateProvider> createRepeated() => $pb.PbList<CommonTlsContext_CertificateProvider>();
  @$core.pragma('dart2js:noInline')
  static CommonTlsContext_CertificateProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonTlsContext_CertificateProvider>(create);
  static CommonTlsContext_CertificateProvider? _defaultInstance;

  CommonTlsContext_CertificateProvider_Config whichConfig() => _CommonTlsContext_CertificateProvider_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// opaque name used to specify certificate instances or types. For example, "ROOTCA" to specify
  /// a root-certificate (validation context) or "TLS" to specify a new tls-certificate.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $4.TypedExtensionConfig get typedConfig => $_getN(1);
  @$pb.TagNumber(2)
  set typedConfig($4.TypedExtensionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypedConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4.TypedExtensionConfig ensureTypedConfig() => $_ensure(1);
}

///  Similar to CertificateProvider above, but allows the provider instances to be configured on
///  the client side instead of being sent from the control plane.
///
///  DEPRECATED: This message was moved outside of CommonTlsContext
///  and now lives in common.proto.
///
///  [#not-implemented-hide:]
class CommonTlsContext_CertificateProviderInstance extends $pb.GeneratedMessage {
  factory CommonTlsContext_CertificateProviderInstance({
    $core.String? instanceName,
    $core.String? certificateName,
  }) {
    final $result = create();
    if (instanceName != null) {
      $result.instanceName = instanceName;
    }
    if (certificateName != null) {
      $result.certificateName = certificateName;
    }
    return $result;
  }
  CommonTlsContext_CertificateProviderInstance._() : super();
  factory CommonTlsContext_CertificateProviderInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTlsContext_CertificateProviderInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonTlsContext.CertificateProviderInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'certificateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonTlsContext_CertificateProviderInstance clone() => CommonTlsContext_CertificateProviderInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonTlsContext_CertificateProviderInstance copyWith(void Function(CommonTlsContext_CertificateProviderInstance) updates) => super.copyWith((message) => updates(message as CommonTlsContext_CertificateProviderInstance)) as CommonTlsContext_CertificateProviderInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonTlsContext_CertificateProviderInstance create() => CommonTlsContext_CertificateProviderInstance._();
  CommonTlsContext_CertificateProviderInstance createEmptyInstance() => create();
  static $pb.PbList<CommonTlsContext_CertificateProviderInstance> createRepeated() => $pb.PbList<CommonTlsContext_CertificateProviderInstance>();
  @$core.pragma('dart2js:noInline')
  static CommonTlsContext_CertificateProviderInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonTlsContext_CertificateProviderInstance>(create);
  static CommonTlsContext_CertificateProviderInstance? _defaultInstance;

  ///  Provider instance name. This name must be defined in the client's configuration (e.g., a
  ///  bootstrap file) to correspond to a provider instance (i.e., the same data in the typed_config
  ///  field that would be sent in the CertificateProvider message if the config was sent by the
  ///  control plane). If not present, defaults to "default".
  ///
  ///  Instance names should generally be defined not in terms of the underlying provider
  ///  implementation (e.g., "file_watcher") but rather in terms of the function of the
  ///  certificates (e.g., "foo_deployment_identity").
  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  /// Opaque name used to specify certificate instances or types. For example, "ROOTCA" to specify
  /// a root-certificate (validation context) or "example.com" to specify a certificate for a
  /// particular domain. Not all provider instances will actually use this field, so the value
  /// defaults to the empty string.
  @$pb.TagNumber(2)
  $core.String get certificateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateName() => clearField(2);
}

class CommonTlsContext_CombinedCertificateValidationContext extends $pb.GeneratedMessage {
  factory CommonTlsContext_CombinedCertificateValidationContext({
    $6.CertificateValidationContext? defaultValidationContext,
    $7.SdsSecretConfig? validationContextSdsSecretConfig,
  @$core.Deprecated('This field is deprecated.')
    CommonTlsContext_CertificateProvider? validationContextCertificateProvider,
  @$core.Deprecated('This field is deprecated.')
    CommonTlsContext_CertificateProviderInstance? validationContextCertificateProviderInstance,
  }) {
    final $result = create();
    if (defaultValidationContext != null) {
      $result.defaultValidationContext = defaultValidationContext;
    }
    if (validationContextSdsSecretConfig != null) {
      $result.validationContextSdsSecretConfig = validationContextSdsSecretConfig;
    }
    if (validationContextCertificateProvider != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.validationContextCertificateProvider = validationContextCertificateProvider;
    }
    if (validationContextCertificateProviderInstance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.validationContextCertificateProviderInstance = validationContextCertificateProviderInstance;
    }
    return $result;
  }
  CommonTlsContext_CombinedCertificateValidationContext._() : super();
  factory CommonTlsContext_CombinedCertificateValidationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTlsContext_CombinedCertificateValidationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonTlsContext.CombinedCertificateValidationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOM<$6.CertificateValidationContext>(1, _omitFieldNames ? '' : 'defaultValidationContext', subBuilder: $6.CertificateValidationContext.create)
    ..aOM<$7.SdsSecretConfig>(2, _omitFieldNames ? '' : 'validationContextSdsSecretConfig', subBuilder: $7.SdsSecretConfig.create)
    ..aOM<CommonTlsContext_CertificateProvider>(3, _omitFieldNames ? '' : 'validationContextCertificateProvider', subBuilder: CommonTlsContext_CertificateProvider.create)
    ..aOM<CommonTlsContext_CertificateProviderInstance>(4, _omitFieldNames ? '' : 'validationContextCertificateProviderInstance', subBuilder: CommonTlsContext_CertificateProviderInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonTlsContext_CombinedCertificateValidationContext clone() => CommonTlsContext_CombinedCertificateValidationContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonTlsContext_CombinedCertificateValidationContext copyWith(void Function(CommonTlsContext_CombinedCertificateValidationContext) updates) => super.copyWith((message) => updates(message as CommonTlsContext_CombinedCertificateValidationContext)) as CommonTlsContext_CombinedCertificateValidationContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonTlsContext_CombinedCertificateValidationContext create() => CommonTlsContext_CombinedCertificateValidationContext._();
  CommonTlsContext_CombinedCertificateValidationContext createEmptyInstance() => create();
  static $pb.PbList<CommonTlsContext_CombinedCertificateValidationContext> createRepeated() => $pb.PbList<CommonTlsContext_CombinedCertificateValidationContext>();
  @$core.pragma('dart2js:noInline')
  static CommonTlsContext_CombinedCertificateValidationContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonTlsContext_CombinedCertificateValidationContext>(create);
  static CommonTlsContext_CombinedCertificateValidationContext? _defaultInstance;

  /// How to validate peer certificates.
  @$pb.TagNumber(1)
  $6.CertificateValidationContext get defaultValidationContext => $_getN(0);
  @$pb.TagNumber(1)
  set defaultValidationContext($6.CertificateValidationContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultValidationContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValidationContext() => clearField(1);
  @$pb.TagNumber(1)
  $6.CertificateValidationContext ensureDefaultValidationContext() => $_ensure(0);

  /// Config for fetching validation context via SDS API. Note SDS API allows certificates to be
  /// fetched/refreshed over the network asynchronously with respect to the TLS handshake.
  @$pb.TagNumber(2)
  $7.SdsSecretConfig get validationContextSdsSecretConfig => $_getN(1);
  @$pb.TagNumber(2)
  set validationContextSdsSecretConfig($7.SdsSecretConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationContextSdsSecretConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationContextSdsSecretConfig() => clearField(2);
  @$pb.TagNumber(2)
  $7.SdsSecretConfig ensureValidationContextSdsSecretConfig() => $_ensure(1);

  /// Certificate provider for fetching CA certs. This will populate the
  /// ``default_validation_context.trusted_ca`` field.
  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  CommonTlsContext_CertificateProvider get validationContextCertificateProvider => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set validationContextCertificateProvider(CommonTlsContext_CertificateProvider v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasValidationContextCertificateProvider() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearValidationContextCertificateProvider() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  CommonTlsContext_CertificateProvider ensureValidationContextCertificateProvider() => $_ensure(2);

  /// Certificate provider instance for fetching CA certs. This will populate the
  /// ``default_validation_context.trusted_ca`` field.
  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  CommonTlsContext_CertificateProviderInstance get validationContextCertificateProviderInstance => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set validationContextCertificateProviderInstance(CommonTlsContext_CertificateProviderInstance v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasValidationContextCertificateProviderInstance() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearValidationContextCertificateProviderInstance() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  CommonTlsContext_CertificateProviderInstance ensureValidationContextCertificateProviderInstance() => $_ensure(3);
}

enum CommonTlsContext_ValidationContextType {
  validationContext, 
  validationContextSdsSecretConfig, 
  combinedValidationContext, 
  validationContextCertificateProvider, 
  validationContextCertificateProviderInstance, 
  notSet
}

/// TLS context shared by both client and server TLS contexts.
/// [#next-free-field: 16]
class CommonTlsContext extends $pb.GeneratedMessage {
  factory CommonTlsContext({
    $6.TlsParameters? tlsParams,
    $core.Iterable<$6.TlsCertificate>? tlsCertificates,
    $6.CertificateValidationContext? validationContext,
    $core.Iterable<$core.String>? alpnProtocols,
    $core.Iterable<$7.SdsSecretConfig>? tlsCertificateSdsSecretConfigs,
    $7.SdsSecretConfig? validationContextSdsSecretConfig,
    CommonTlsContext_CombinedCertificateValidationContext? combinedValidationContext,
  @$core.Deprecated('This field is deprecated.')
    CommonTlsContext_CertificateProvider? tlsCertificateCertificateProvider,
  @$core.Deprecated('This field is deprecated.')
    CommonTlsContext_CertificateProvider? validationContextCertificateProvider,
  @$core.Deprecated('This field is deprecated.')
    CommonTlsContext_CertificateProviderInstance? tlsCertificateCertificateProviderInstance,
  @$core.Deprecated('This field is deprecated.')
    CommonTlsContext_CertificateProviderInstance? validationContextCertificateProviderInstance,
    $4.TypedExtensionConfig? customHandshaker,
    $6.CertificateProviderPluginInstance? tlsCertificateProviderInstance,
    TlsKeyLog? keyLog,
  }) {
    final $result = create();
    if (tlsParams != null) {
      $result.tlsParams = tlsParams;
    }
    if (tlsCertificates != null) {
      $result.tlsCertificates.addAll(tlsCertificates);
    }
    if (validationContext != null) {
      $result.validationContext = validationContext;
    }
    if (alpnProtocols != null) {
      $result.alpnProtocols.addAll(alpnProtocols);
    }
    if (tlsCertificateSdsSecretConfigs != null) {
      $result.tlsCertificateSdsSecretConfigs.addAll(tlsCertificateSdsSecretConfigs);
    }
    if (validationContextSdsSecretConfig != null) {
      $result.validationContextSdsSecretConfig = validationContextSdsSecretConfig;
    }
    if (combinedValidationContext != null) {
      $result.combinedValidationContext = combinedValidationContext;
    }
    if (tlsCertificateCertificateProvider != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tlsCertificateCertificateProvider = tlsCertificateCertificateProvider;
    }
    if (validationContextCertificateProvider != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.validationContextCertificateProvider = validationContextCertificateProvider;
    }
    if (tlsCertificateCertificateProviderInstance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tlsCertificateCertificateProviderInstance = tlsCertificateCertificateProviderInstance;
    }
    if (validationContextCertificateProviderInstance != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.validationContextCertificateProviderInstance = validationContextCertificateProviderInstance;
    }
    if (customHandshaker != null) {
      $result.customHandshaker = customHandshaker;
    }
    if (tlsCertificateProviderInstance != null) {
      $result.tlsCertificateProviderInstance = tlsCertificateProviderInstance;
    }
    if (keyLog != null) {
      $result.keyLog = keyLog;
    }
    return $result;
  }
  CommonTlsContext._() : super();
  factory CommonTlsContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTlsContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommonTlsContext_ValidationContextType> _CommonTlsContext_ValidationContextTypeByTag = {
    3 : CommonTlsContext_ValidationContextType.validationContext,
    7 : CommonTlsContext_ValidationContextType.validationContextSdsSecretConfig,
    8 : CommonTlsContext_ValidationContextType.combinedValidationContext,
    10 : CommonTlsContext_ValidationContextType.validationContextCertificateProvider,
    12 : CommonTlsContext_ValidationContextType.validationContextCertificateProviderInstance,
    0 : CommonTlsContext_ValidationContextType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonTlsContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..oo(0, [3, 7, 8, 10, 12])
    ..aOM<$6.TlsParameters>(1, _omitFieldNames ? '' : 'tlsParams', subBuilder: $6.TlsParameters.create)
    ..pc<$6.TlsCertificate>(2, _omitFieldNames ? '' : 'tlsCertificates', $pb.PbFieldType.PM, subBuilder: $6.TlsCertificate.create)
    ..aOM<$6.CertificateValidationContext>(3, _omitFieldNames ? '' : 'validationContext', subBuilder: $6.CertificateValidationContext.create)
    ..pPS(4, _omitFieldNames ? '' : 'alpnProtocols')
    ..pc<$7.SdsSecretConfig>(6, _omitFieldNames ? '' : 'tlsCertificateSdsSecretConfigs', $pb.PbFieldType.PM, subBuilder: $7.SdsSecretConfig.create)
    ..aOM<$7.SdsSecretConfig>(7, _omitFieldNames ? '' : 'validationContextSdsSecretConfig', subBuilder: $7.SdsSecretConfig.create)
    ..aOM<CommonTlsContext_CombinedCertificateValidationContext>(8, _omitFieldNames ? '' : 'combinedValidationContext', subBuilder: CommonTlsContext_CombinedCertificateValidationContext.create)
    ..aOM<CommonTlsContext_CertificateProvider>(9, _omitFieldNames ? '' : 'tlsCertificateCertificateProvider', subBuilder: CommonTlsContext_CertificateProvider.create)
    ..aOM<CommonTlsContext_CertificateProvider>(10, _omitFieldNames ? '' : 'validationContextCertificateProvider', subBuilder: CommonTlsContext_CertificateProvider.create)
    ..aOM<CommonTlsContext_CertificateProviderInstance>(11, _omitFieldNames ? '' : 'tlsCertificateCertificateProviderInstance', subBuilder: CommonTlsContext_CertificateProviderInstance.create)
    ..aOM<CommonTlsContext_CertificateProviderInstance>(12, _omitFieldNames ? '' : 'validationContextCertificateProviderInstance', subBuilder: CommonTlsContext_CertificateProviderInstance.create)
    ..aOM<$4.TypedExtensionConfig>(13, _omitFieldNames ? '' : 'customHandshaker', subBuilder: $4.TypedExtensionConfig.create)
    ..aOM<$6.CertificateProviderPluginInstance>(14, _omitFieldNames ? '' : 'tlsCertificateProviderInstance', subBuilder: $6.CertificateProviderPluginInstance.create)
    ..aOM<TlsKeyLog>(15, _omitFieldNames ? '' : 'keyLog', subBuilder: TlsKeyLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonTlsContext clone() => CommonTlsContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonTlsContext copyWith(void Function(CommonTlsContext) updates) => super.copyWith((message) => updates(message as CommonTlsContext)) as CommonTlsContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonTlsContext create() => CommonTlsContext._();
  CommonTlsContext createEmptyInstance() => create();
  static $pb.PbList<CommonTlsContext> createRepeated() => $pb.PbList<CommonTlsContext>();
  @$core.pragma('dart2js:noInline')
  static CommonTlsContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonTlsContext>(create);
  static CommonTlsContext? _defaultInstance;

  CommonTlsContext_ValidationContextType whichValidationContextType() => _CommonTlsContext_ValidationContextTypeByTag[$_whichOneof(0)]!;
  void clearValidationContextType() => clearField($_whichOneof(0));

  /// TLS protocol versions, cipher suites etc.
  @$pb.TagNumber(1)
  $6.TlsParameters get tlsParams => $_getN(0);
  @$pb.TagNumber(1)
  set tlsParams($6.TlsParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTlsParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlsParams() => clearField(1);
  @$pb.TagNumber(1)
  $6.TlsParameters ensureTlsParams() => $_ensure(0);

  ///  Only a single TLS certificate is supported in client contexts. In server contexts,
  ///  :ref:`Multiple TLS certificates <arch_overview_ssl_cert_select>` can be associated with the
  ///  same context to allow both RSA and ECDSA certificates and support SNI-based selection.
  ///
  ///  Only one of ``tls_certificates``, ``tls_certificate_sds_secret_configs``,
  ///  and ``tls_certificate_provider_instance`` may be used.
  ///  [#next-major-version: These mutually exclusive fields should ideally be in a oneof, but it's
  ///  not legal to put a repeated field in a oneof. In the next major version, we should rework
  ///  this to avoid this problem.]
  @$pb.TagNumber(2)
  $core.List<$6.TlsCertificate> get tlsCertificates => $_getList(1);

  /// How to validate peer certificates.
  @$pb.TagNumber(3)
  $6.CertificateValidationContext get validationContext => $_getN(2);
  @$pb.TagNumber(3)
  set validationContext($6.CertificateValidationContext v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidationContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidationContext() => clearField(3);
  @$pb.TagNumber(3)
  $6.CertificateValidationContext ensureValidationContext() => $_ensure(2);

  ///  Supplies the list of ALPN protocols that the listener should expose. In
  ///  practice this is likely to be set to one of two values (see the
  ///  :ref:`codec_type
  ///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.codec_type>`
  ///  parameter in the HTTP connection manager for more information):
  ///
  ///  * "h2,http/1.1" If the listener is going to support both HTTP/2 and HTTP/1.1.
  ///  * "http/1.1" If the listener is only going to support HTTP/1.1.
  ///
  ///  There is no default for this parameter. If empty, Envoy will not expose ALPN.
  @$pb.TagNumber(4)
  $core.List<$core.String> get alpnProtocols => $_getList(3);

  ///  Configs for fetching TLS certificates via SDS API. Note SDS API allows certificates to be
  ///  fetched/refreshed over the network asynchronously with respect to the TLS handshake.
  ///
  ///  The same number and types of certificates as :ref:`tls_certificates <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CommonTlsContext.tls_certificates>`
  ///  are valid in the the certificates fetched through this setting.
  ///
  ///  Only one of ``tls_certificates``, ``tls_certificate_sds_secret_configs``,
  ///  and ``tls_certificate_provider_instance`` may be used.
  ///  [#next-major-version: These mutually exclusive fields should ideally be in a oneof, but it's
  ///  not legal to put a repeated field in a oneof. In the next major version, we should rework
  ///  this to avoid this problem.]
  @$pb.TagNumber(6)
  $core.List<$7.SdsSecretConfig> get tlsCertificateSdsSecretConfigs => $_getList(4);

  /// Config for fetching validation context via SDS API. Note SDS API allows certificates to be
  /// fetched/refreshed over the network asynchronously with respect to the TLS handshake.
  @$pb.TagNumber(7)
  $7.SdsSecretConfig get validationContextSdsSecretConfig => $_getN(5);
  @$pb.TagNumber(7)
  set validationContextSdsSecretConfig($7.SdsSecretConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidationContextSdsSecretConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearValidationContextSdsSecretConfig() => clearField(7);
  @$pb.TagNumber(7)
  $7.SdsSecretConfig ensureValidationContextSdsSecretConfig() => $_ensure(5);

  /// Combined certificate validation context holds a default CertificateValidationContext
  /// and SDS config. When SDS server returns dynamic CertificateValidationContext, both dynamic
  /// and default CertificateValidationContext are merged into a new CertificateValidationContext
  /// for validation. This merge is done by Message::MergeFrom(), so dynamic
  /// CertificateValidationContext overwrites singular fields in default
  /// CertificateValidationContext, and concatenates repeated fields to default
  /// CertificateValidationContext, and logical OR is applied to boolean fields.
  @$pb.TagNumber(8)
  CommonTlsContext_CombinedCertificateValidationContext get combinedValidationContext => $_getN(6);
  @$pb.TagNumber(8)
  set combinedValidationContext(CommonTlsContext_CombinedCertificateValidationContext v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCombinedValidationContext() => $_has(6);
  @$pb.TagNumber(8)
  void clearCombinedValidationContext() => clearField(8);
  @$pb.TagNumber(8)
  CommonTlsContext_CombinedCertificateValidationContext ensureCombinedValidationContext() => $_ensure(6);

  /// Certificate provider for fetching TLS certificates.
  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  CommonTlsContext_CertificateProvider get tlsCertificateCertificateProvider => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set tlsCertificateCertificateProvider(CommonTlsContext_CertificateProvider v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasTlsCertificateCertificateProvider() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearTlsCertificateCertificateProvider() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  CommonTlsContext_CertificateProvider ensureTlsCertificateCertificateProvider() => $_ensure(7);

  /// Certificate provider for fetching validation context.
  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  CommonTlsContext_CertificateProvider get validationContextCertificateProvider => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set validationContextCertificateProvider(CommonTlsContext_CertificateProvider v) { setField(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasValidationContextCertificateProvider() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearValidationContextCertificateProvider() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  CommonTlsContext_CertificateProvider ensureValidationContextCertificateProvider() => $_ensure(8);

  /// Certificate provider instance for fetching TLS certificates.
  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  CommonTlsContext_CertificateProviderInstance get tlsCertificateCertificateProviderInstance => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set tlsCertificateCertificateProviderInstance(CommonTlsContext_CertificateProviderInstance v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasTlsCertificateCertificateProviderInstance() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearTlsCertificateCertificateProviderInstance() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  CommonTlsContext_CertificateProviderInstance ensureTlsCertificateCertificateProviderInstance() => $_ensure(9);

  /// Certificate provider instance for fetching validation context.
  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  CommonTlsContext_CertificateProviderInstance get validationContextCertificateProviderInstance => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set validationContextCertificateProviderInstance(CommonTlsContext_CertificateProviderInstance v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasValidationContextCertificateProviderInstance() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearValidationContextCertificateProviderInstance() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  CommonTlsContext_CertificateProviderInstance ensureValidationContextCertificateProviderInstance() => $_ensure(10);

  /// Custom TLS handshaker. If empty, defaults to native TLS handshaking
  /// behavior.
  @$pb.TagNumber(13)
  $4.TypedExtensionConfig get customHandshaker => $_getN(11);
  @$pb.TagNumber(13)
  set customHandshaker($4.TypedExtensionConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomHandshaker() => $_has(11);
  @$pb.TagNumber(13)
  void clearCustomHandshaker() => clearField(13);
  @$pb.TagNumber(13)
  $4.TypedExtensionConfig ensureCustomHandshaker() => $_ensure(11);

  ///  Certificate provider instance for fetching TLS certs.
  ///
  ///  Only one of ``tls_certificates``, ``tls_certificate_sds_secret_configs``,
  ///  and ``tls_certificate_provider_instance`` may be used.
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(14)
  $6.CertificateProviderPluginInstance get tlsCertificateProviderInstance => $_getN(12);
  @$pb.TagNumber(14)
  set tlsCertificateProviderInstance($6.CertificateProviderPluginInstance v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTlsCertificateProviderInstance() => $_has(12);
  @$pb.TagNumber(14)
  void clearTlsCertificateProviderInstance() => clearField(14);
  @$pb.TagNumber(14)
  $6.CertificateProviderPluginInstance ensureTlsCertificateProviderInstance() => $_ensure(12);

  /// TLS key log configuration
  @$pb.TagNumber(15)
  TlsKeyLog get keyLog => $_getN(13);
  @$pb.TagNumber(15)
  set keyLog(TlsKeyLog v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasKeyLog() => $_has(13);
  @$pb.TagNumber(15)
  void clearKeyLog() => clearField(15);
  @$pb.TagNumber(15)
  TlsKeyLog ensureKeyLog() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
