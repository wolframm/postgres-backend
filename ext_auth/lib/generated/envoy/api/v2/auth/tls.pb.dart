//
//  Generated code. Do not modify.
//  source: envoy/api/v2/auth/tls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $8;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;
import 'common.pb.dart' as $6;
import 'secret.pb.dart' as $7;

class UpstreamTlsContext extends $pb.GeneratedMessage {
  factory UpstreamTlsContext({
    CommonTlsContext? commonTlsContext,
    $core.String? sni,
    $core.bool? allowRenegotiation,
    $3.UInt32Value? maxSessionKeys,
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
    return $result;
  }
  UpstreamTlsContext._() : super();
  factory UpstreamTlsContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamTlsContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamTlsContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..aOM<CommonTlsContext>(1, _omitFieldNames ? '' : 'commonTlsContext', subBuilder: CommonTlsContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'sni')
    ..aOB(3, _omitFieldNames ? '' : 'allowRenegotiation')
    ..aOM<$3.UInt32Value>(4, _omitFieldNames ? '' : 'maxSessionKeys', subBuilder: $3.UInt32Value.create)
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
  ///    :ref:`trusted_ca<envoy_api_field_auth.CertificateValidationContext.trusted_ca>` to enable
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
}

enum DownstreamTlsContext_SessionTicketKeysType {
  sessionTicketKeys, 
  sessionTicketKeysSdsSecretConfig, 
  disableStatelessSessionResumption, 
  notSet
}

/// [#next-free-field: 8]
class DownstreamTlsContext extends $pb.GeneratedMessage {
  factory DownstreamTlsContext({
    CommonTlsContext? commonTlsContext,
    $3.BoolValue? requireClientCertificate,
    $3.BoolValue? requireSni,
    $6.TlsSessionTicketKeys? sessionTicketKeys,
    $7.SdsSecretConfig? sessionTicketKeysSdsSecretConfig,
    $8.Duration? sessionTimeout,
    $core.bool? disableStatelessSessionResumption,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownstreamTlsContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..oo(0, [4, 5, 7])
    ..aOM<CommonTlsContext>(1, _omitFieldNames ? '' : 'commonTlsContext', subBuilder: CommonTlsContext.create)
    ..aOM<$3.BoolValue>(2, _omitFieldNames ? '' : 'requireClientCertificate', subBuilder: $3.BoolValue.create)
    ..aOM<$3.BoolValue>(3, _omitFieldNames ? '' : 'requireSni', subBuilder: $3.BoolValue.create)
    ..aOM<$6.TlsSessionTicketKeys>(4, _omitFieldNames ? '' : 'sessionTicketKeys', subBuilder: $6.TlsSessionTicketKeys.create)
    ..aOM<$7.SdsSecretConfig>(5, _omitFieldNames ? '' : 'sessionTicketKeysSdsSecretConfig', subBuilder: $7.SdsSecretConfig.create)
    ..aOM<$8.Duration>(6, _omitFieldNames ? '' : 'sessionTimeout', subBuilder: $8.Duration.create)
    ..aOB(7, _omitFieldNames ? '' : 'disableStatelessSessionResumption')
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
  /// the keys specified through either :ref:`session_ticket_keys <envoy_api_field_auth.DownstreamTlsContext.session_ticket_keys>`
  /// or :ref:`session_ticket_keys_sds_secret_config <envoy_api_field_auth.DownstreamTlsContext.session_ticket_keys_sds_secret_config>`.
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
}

class CommonTlsContext_CombinedCertificateValidationContext extends $pb.GeneratedMessage {
  factory CommonTlsContext_CombinedCertificateValidationContext({
    $6.CertificateValidationContext? defaultValidationContext,
    $7.SdsSecretConfig? validationContextSdsSecretConfig,
  }) {
    final $result = create();
    if (defaultValidationContext != null) {
      $result.defaultValidationContext = defaultValidationContext;
    }
    if (validationContextSdsSecretConfig != null) {
      $result.validationContextSdsSecretConfig = validationContextSdsSecretConfig;
    }
    return $result;
  }
  CommonTlsContext_CombinedCertificateValidationContext._() : super();
  factory CommonTlsContext_CombinedCertificateValidationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTlsContext_CombinedCertificateValidationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonTlsContext.CombinedCertificateValidationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..aOM<$6.CertificateValidationContext>(1, _omitFieldNames ? '' : 'defaultValidationContext', subBuilder: $6.CertificateValidationContext.create)
    ..aOM<$7.SdsSecretConfig>(2, _omitFieldNames ? '' : 'validationContextSdsSecretConfig', subBuilder: $7.SdsSecretConfig.create)
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

  /// Config for fetching validation context via SDS API.
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
}

enum CommonTlsContext_ValidationContextType {
  validationContext, 
  validationContextSdsSecretConfig, 
  combinedValidationContext, 
  notSet
}

/// TLS context shared by both client and server TLS contexts.
/// [#next-free-field: 9]
class CommonTlsContext extends $pb.GeneratedMessage {
  factory CommonTlsContext({
    $6.TlsParameters? tlsParams,
    $core.Iterable<$6.TlsCertificate>? tlsCertificates,
    $6.CertificateValidationContext? validationContext,
    $core.Iterable<$core.String>? alpnProtocols,
    $core.Iterable<$7.SdsSecretConfig>? tlsCertificateSdsSecretConfigs,
    $7.SdsSecretConfig? validationContextSdsSecretConfig,
    CommonTlsContext_CombinedCertificateValidationContext? combinedValidationContext,
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
    return $result;
  }
  CommonTlsContext._() : super();
  factory CommonTlsContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTlsContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommonTlsContext_ValidationContextType> _CommonTlsContext_ValidationContextTypeByTag = {
    3 : CommonTlsContext_ValidationContextType.validationContext,
    7 : CommonTlsContext_ValidationContextType.validationContextSdsSecretConfig,
    8 : CommonTlsContext_ValidationContextType.combinedValidationContext,
    0 : CommonTlsContext_ValidationContextType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonTlsContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..oo(0, [3, 7, 8])
    ..aOM<$6.TlsParameters>(1, _omitFieldNames ? '' : 'tlsParams', subBuilder: $6.TlsParameters.create)
    ..pc<$6.TlsCertificate>(2, _omitFieldNames ? '' : 'tlsCertificates', $pb.PbFieldType.PM, subBuilder: $6.TlsCertificate.create)
    ..aOM<$6.CertificateValidationContext>(3, _omitFieldNames ? '' : 'validationContext', subBuilder: $6.CertificateValidationContext.create)
    ..pPS(4, _omitFieldNames ? '' : 'alpnProtocols')
    ..pc<$7.SdsSecretConfig>(6, _omitFieldNames ? '' : 'tlsCertificateSdsSecretConfigs', $pb.PbFieldType.PM, subBuilder: $7.SdsSecretConfig.create)
    ..aOM<$7.SdsSecretConfig>(7, _omitFieldNames ? '' : 'validationContextSdsSecretConfig', subBuilder: $7.SdsSecretConfig.create)
    ..aOM<CommonTlsContext_CombinedCertificateValidationContext>(8, _omitFieldNames ? '' : 'combinedValidationContext', subBuilder: CommonTlsContext_CombinedCertificateValidationContext.create)
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

  ///  :ref:`Multiple TLS certificates <arch_overview_ssl_cert_select>` can be associated with the
  ///  same context to allow both RSA and ECDSA certificates.
  ///
  ///  Only a single TLS certificate is supported in client contexts. In server contexts, the first
  ///  RSA certificate is used for clients that only support RSA and the first ECDSA certificate is
  ///  used for clients that support ECDSA.
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
  ///  <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.codec_type>`
  ///  parameter in the HTTP connection manager for more information):
  ///
  ///  * "h2,http/1.1" If the listener is going to support both HTTP/2 and HTTP/1.1.
  ///  * "http/1.1" If the listener is only going to support HTTP/1.1.
  ///
  ///  There is no default for this parameter. If empty, Envoy will not expose ALPN.
  @$pb.TagNumber(4)
  $core.List<$core.String> get alpnProtocols => $_getList(3);

  /// Configs for fetching TLS certificates via SDS API.
  @$pb.TagNumber(6)
  $core.List<$7.SdsSecretConfig> get tlsCertificateSdsSecretConfigs => $_getList(4);

  /// Config for fetching validation context via SDS API.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
