//
//  Generated code. Do not modify.
//  source: envoy/api/v2/auth/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;
import '../../../../google/protobuf/struct.pb.dart' as $0;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../../type/matcher/string.pb.dart' as $4;
import '../core/base.pb.dart' as $2;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

class TlsParameters extends $pb.GeneratedMessage {
  factory TlsParameters({
    TlsParameters_TlsProtocol? tlsMinimumProtocolVersion,
    TlsParameters_TlsProtocol? tlsMaximumProtocolVersion,
    $core.Iterable<$core.String>? cipherSuites,
    $core.Iterable<$core.String>? ecdhCurves,
  }) {
    final $result = create();
    if (tlsMinimumProtocolVersion != null) {
      $result.tlsMinimumProtocolVersion = tlsMinimumProtocolVersion;
    }
    if (tlsMaximumProtocolVersion != null) {
      $result.tlsMaximumProtocolVersion = tlsMaximumProtocolVersion;
    }
    if (cipherSuites != null) {
      $result.cipherSuites.addAll(cipherSuites);
    }
    if (ecdhCurves != null) {
      $result.ecdhCurves.addAll(ecdhCurves);
    }
    return $result;
  }
  TlsParameters._() : super();
  factory TlsParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..e<TlsParameters_TlsProtocol>(1, _omitFieldNames ? '' : 'tlsMinimumProtocolVersion', $pb.PbFieldType.OE, defaultOrMaker: TlsParameters_TlsProtocol.TLS_AUTO, valueOf: TlsParameters_TlsProtocol.valueOf, enumValues: TlsParameters_TlsProtocol.values)
    ..e<TlsParameters_TlsProtocol>(2, _omitFieldNames ? '' : 'tlsMaximumProtocolVersion', $pb.PbFieldType.OE, defaultOrMaker: TlsParameters_TlsProtocol.TLS_AUTO, valueOf: TlsParameters_TlsProtocol.valueOf, enumValues: TlsParameters_TlsProtocol.values)
    ..pPS(3, _omitFieldNames ? '' : 'cipherSuites')
    ..pPS(4, _omitFieldNames ? '' : 'ecdhCurves')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsParameters clone() => TlsParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsParameters copyWith(void Function(TlsParameters) updates) => super.copyWith((message) => updates(message as TlsParameters)) as TlsParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsParameters create() => TlsParameters._();
  TlsParameters createEmptyInstance() => create();
  static $pb.PbList<TlsParameters> createRepeated() => $pb.PbList<TlsParameters>();
  @$core.pragma('dart2js:noInline')
  static TlsParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsParameters>(create);
  static TlsParameters? _defaultInstance;

  /// Minimum TLS protocol version. By default, it's ``TLSv1_2`` for both clients and servers.
  @$pb.TagNumber(1)
  TlsParameters_TlsProtocol get tlsMinimumProtocolVersion => $_getN(0);
  @$pb.TagNumber(1)
  set tlsMinimumProtocolVersion(TlsParameters_TlsProtocol v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTlsMinimumProtocolVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlsMinimumProtocolVersion() => clearField(1);

  /// Maximum TLS protocol version. By default, it's ``TLSv1_2`` for clients and ``TLSv1_3`` for
  /// servers.
  @$pb.TagNumber(2)
  TlsParameters_TlsProtocol get tlsMaximumProtocolVersion => $_getN(1);
  @$pb.TagNumber(2)
  set tlsMaximumProtocolVersion(TlsParameters_TlsProtocol v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsMaximumProtocolVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsMaximumProtocolVersion() => clearField(2);

  ///  If specified, the TLS listener will only support the specified `cipher list
  ///  <https://commondatastorage.googleapis.com/chromium-boringssl-docs/ssl.h.html#Cipher-suite-configuration>`_
  ///  when negotiating TLS 1.0-1.2 (this setting has no effect when negotiating TLS 1.3). If not
  ///  specified, the default list will be used.
  ///
  ///  In non-FIPS builds, the default cipher list is:
  ///
  ///  .. code-block:: none
  ///
  ///    [ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]
  ///    [ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]
  ///    ECDHE-ECDSA-AES128-SHA
  ///    ECDHE-RSA-AES128-SHA
  ///    AES128-GCM-SHA256
  ///    AES128-SHA
  ///    ECDHE-ECDSA-AES256-GCM-SHA384
  ///    ECDHE-RSA-AES256-GCM-SHA384
  ///    ECDHE-ECDSA-AES256-SHA
  ///    ECDHE-RSA-AES256-SHA
  ///    AES256-GCM-SHA384
  ///    AES256-SHA
  ///
  ///  In builds using :ref:`BoringSSL FIPS <arch_overview_ssl_fips>`, the default cipher list is:
  ///
  ///  .. code-block:: none
  ///
  ///    ECDHE-ECDSA-AES128-GCM-SHA256
  ///    ECDHE-RSA-AES128-GCM-SHA256
  ///    ECDHE-ECDSA-AES128-SHA
  ///    ECDHE-RSA-AES128-SHA
  ///    AES128-GCM-SHA256
  ///    AES128-SHA
  ///    ECDHE-ECDSA-AES256-GCM-SHA384
  ///    ECDHE-RSA-AES256-GCM-SHA384
  ///    ECDHE-ECDSA-AES256-SHA
  ///    ECDHE-RSA-AES256-SHA
  ///    AES256-GCM-SHA384
  ///    AES256-SHA
  @$pb.TagNumber(3)
  $core.List<$core.String> get cipherSuites => $_getList(2);

  ///  If specified, the TLS connection will only support the specified ECDH
  ///  curves. If not specified, the default curves will be used.
  ///
  ///  In non-FIPS builds, the default curves are:
  ///
  ///  .. code-block:: none
  ///
  ///    X25519
  ///    P-256
  ///
  ///  In builds using :ref:`BoringSSL FIPS <arch_overview_ssl_fips>`, the default curve is:
  ///
  ///  .. code-block:: none
  ///
  ///    P-256
  @$pb.TagNumber(4)
  $core.List<$core.String> get ecdhCurves => $_getList(3);
}

enum PrivateKeyProvider_ConfigType {
  config, 
  typedConfig, 
  notSet
}

/// BoringSSL private key method configuration. The private key methods are used for external
/// (potentially asynchronous) signing and decryption operations. Some use cases for private key
/// methods would be TPM support and TLS acceleration.
class PrivateKeyProvider extends $pb.GeneratedMessage {
  factory PrivateKeyProvider({
    $core.String? providerName,
  @$core.Deprecated('This field is deprecated.')
    $0.Struct? config,
    $1.Any? typedConfig,
  }) {
    final $result = create();
    if (providerName != null) {
      $result.providerName = providerName;
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
  PrivateKeyProvider._() : super();
  factory PrivateKeyProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateKeyProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PrivateKeyProvider_ConfigType> _PrivateKeyProvider_ConfigTypeByTag = {
    2 : PrivateKeyProvider_ConfigType.config,
    3 : PrivateKeyProvider_ConfigType.typedConfig,
    0 : PrivateKeyProvider_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateKeyProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'providerName')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.Struct.create)
    ..aOM<$1.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateKeyProvider clone() => PrivateKeyProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateKeyProvider copyWith(void Function(PrivateKeyProvider) updates) => super.copyWith((message) => updates(message as PrivateKeyProvider)) as PrivateKeyProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateKeyProvider create() => PrivateKeyProvider._();
  PrivateKeyProvider createEmptyInstance() => create();
  static $pb.PbList<PrivateKeyProvider> createRepeated() => $pb.PbList<PrivateKeyProvider>();
  @$core.pragma('dart2js:noInline')
  static PrivateKeyProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateKeyProvider>(create);
  static PrivateKeyProvider? _defaultInstance;

  PrivateKeyProvider_ConfigType whichConfigType() => _PrivateKeyProvider_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// Private key method provider name. The name must match a
  /// supported private key method provider type.
  @$pb.TagNumber(1)
  $core.String get providerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($0.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($1.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.Any ensureTypedConfig() => $_ensure(2);
}

/// [#next-free-field: 7]
class TlsCertificate extends $pb.GeneratedMessage {
  factory TlsCertificate({
    $2.DataSource? certificateChain,
    $2.DataSource? privateKey,
    $2.DataSource? password,
    $2.DataSource? ocspStaple,
    $core.Iterable<$2.DataSource>? signedCertificateTimestamp,
    PrivateKeyProvider? privateKeyProvider,
  }) {
    final $result = create();
    if (certificateChain != null) {
      $result.certificateChain = certificateChain;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (password != null) {
      $result.password = password;
    }
    if (ocspStaple != null) {
      $result.ocspStaple = ocspStaple;
    }
    if (signedCertificateTimestamp != null) {
      $result.signedCertificateTimestamp.addAll(signedCertificateTimestamp);
    }
    if (privateKeyProvider != null) {
      $result.privateKeyProvider = privateKeyProvider;
    }
    return $result;
  }
  TlsCertificate._() : super();
  factory TlsCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..aOM<$2.DataSource>(1, _omitFieldNames ? '' : 'certificateChain', subBuilder: $2.DataSource.create)
    ..aOM<$2.DataSource>(2, _omitFieldNames ? '' : 'privateKey', subBuilder: $2.DataSource.create)
    ..aOM<$2.DataSource>(3, _omitFieldNames ? '' : 'password', subBuilder: $2.DataSource.create)
    ..aOM<$2.DataSource>(4, _omitFieldNames ? '' : 'ocspStaple', subBuilder: $2.DataSource.create)
    ..pc<$2.DataSource>(5, _omitFieldNames ? '' : 'signedCertificateTimestamp', $pb.PbFieldType.PM, subBuilder: $2.DataSource.create)
    ..aOM<PrivateKeyProvider>(6, _omitFieldNames ? '' : 'privateKeyProvider', subBuilder: PrivateKeyProvider.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsCertificate clone() => TlsCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsCertificate copyWith(void Function(TlsCertificate) updates) => super.copyWith((message) => updates(message as TlsCertificate)) as TlsCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsCertificate create() => TlsCertificate._();
  TlsCertificate createEmptyInstance() => create();
  static $pb.PbList<TlsCertificate> createRepeated() => $pb.PbList<TlsCertificate>();
  @$core.pragma('dart2js:noInline')
  static TlsCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsCertificate>(create);
  static TlsCertificate? _defaultInstance;

  /// The TLS certificate chain.
  @$pb.TagNumber(1)
  $2.DataSource get certificateChain => $_getN(0);
  @$pb.TagNumber(1)
  set certificateChain($2.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateChain() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataSource ensureCertificateChain() => $_ensure(0);

  /// The TLS private key.
  @$pb.TagNumber(2)
  $2.DataSource get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($2.DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataSource ensurePrivateKey() => $_ensure(1);

  /// The password to decrypt the TLS private key. If this field is not set, it is assumed that the
  /// TLS private key is not password encrypted.
  @$pb.TagNumber(3)
  $2.DataSource get password => $_getN(2);
  @$pb.TagNumber(3)
  set password($2.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataSource ensurePassword() => $_ensure(2);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(4)
  $2.DataSource get ocspStaple => $_getN(3);
  @$pb.TagNumber(4)
  set ocspStaple($2.DataSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOcspStaple() => $_has(3);
  @$pb.TagNumber(4)
  void clearOcspStaple() => clearField(4);
  @$pb.TagNumber(4)
  $2.DataSource ensureOcspStaple() => $_ensure(3);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $core.List<$2.DataSource> get signedCertificateTimestamp => $_getList(4);

  /// BoringSSL private key method provider. This is an alternative to :ref:`private_key
  /// <envoy_api_field_auth.TlsCertificate.private_key>` field. This can't be
  /// marked as ``oneof`` due to API compatibility reasons. Setting both :ref:`private_key
  /// <envoy_api_field_auth.TlsCertificate.private_key>` and
  /// :ref:`private_key_provider
  /// <envoy_api_field_auth.TlsCertificate.private_key_provider>` fields will result in an
  /// error.
  @$pb.TagNumber(6)
  PrivateKeyProvider get privateKeyProvider => $_getN(5);
  @$pb.TagNumber(6)
  set privateKeyProvider(PrivateKeyProvider v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateKeyProvider() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateKeyProvider() => clearField(6);
  @$pb.TagNumber(6)
  PrivateKeyProvider ensurePrivateKeyProvider() => $_ensure(5);
}

class TlsSessionTicketKeys extends $pb.GeneratedMessage {
  factory TlsSessionTicketKeys({
    $core.Iterable<$2.DataSource>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  TlsSessionTicketKeys._() : super();
  factory TlsSessionTicketKeys.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsSessionTicketKeys.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsSessionTicketKeys', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..pc<$2.DataSource>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: $2.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsSessionTicketKeys clone() => TlsSessionTicketKeys()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsSessionTicketKeys copyWith(void Function(TlsSessionTicketKeys) updates) => super.copyWith((message) => updates(message as TlsSessionTicketKeys)) as TlsSessionTicketKeys;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsSessionTicketKeys create() => TlsSessionTicketKeys._();
  TlsSessionTicketKeys createEmptyInstance() => create();
  static $pb.PbList<TlsSessionTicketKeys> createRepeated() => $pb.PbList<TlsSessionTicketKeys>();
  @$core.pragma('dart2js:noInline')
  static TlsSessionTicketKeys getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsSessionTicketKeys>(create);
  static TlsSessionTicketKeys? _defaultInstance;

  ///  Keys for encrypting and decrypting TLS session tickets. The
  ///  first key in the array contains the key to encrypt all new sessions created by this context.
  ///  All keys are candidates for decrypting received tickets. This allows for easy rotation of keys
  ///  by, for example, putting the new key first, and the previous key second.
  ///
  ///  If :ref:`session_ticket_keys <envoy_api_field_auth.DownstreamTlsContext.session_ticket_keys>`
  ///  is not specified, the TLS library will still support resuming sessions via tickets, but it will
  ///  use an internally-generated and managed key, so sessions cannot be resumed across hot restarts
  ///  or on different hosts.
  ///
  ///  Each key must contain exactly 80 bytes of cryptographically-secure random data. For
  ///  example, the output of ``openssl rand 80``.
  ///
  ///  .. attention::
  ///
  ///    Using this feature has serious security considerations and risks. Improper handling of keys
  ///    may result in loss of secrecy in connections, even if ciphers supporting perfect forward
  ///    secrecy are used. See https://www.imperialviolet.org/2013/06/27/botchingpfs.html for some
  ///    discussion. To minimize the risk, you must:
  ///
  ///    * Keep the session ticket keys at least as secure as your TLS certificate private keys
  ///    * Rotate session ticket keys at least daily, and preferably hourly
  ///    * Always generate keys using a cryptographically-secure random data source
  @$pb.TagNumber(1)
  $core.List<$2.DataSource> get keys => $_getList(0);
}

/// [#next-free-field: 11]
class CertificateValidationContext extends $pb.GeneratedMessage {
  factory CertificateValidationContext({
    $2.DataSource? trustedCa,
    $core.Iterable<$core.String>? verifyCertificateHash,
    $core.Iterable<$core.String>? verifyCertificateSpki,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? verifySubjectAltName,
    $3.BoolValue? requireOcspStaple,
    $3.BoolValue? requireSignedCertificateTimestamp,
    $2.DataSource? crl,
    $core.bool? allowExpiredCertificate,
    $core.Iterable<$4.StringMatcher>? matchSubjectAltNames,
    CertificateValidationContext_TrustChainVerification? trustChainVerification,
  }) {
    final $result = create();
    if (trustedCa != null) {
      $result.trustedCa = trustedCa;
    }
    if (verifyCertificateHash != null) {
      $result.verifyCertificateHash.addAll(verifyCertificateHash);
    }
    if (verifyCertificateSpki != null) {
      $result.verifyCertificateSpki.addAll(verifyCertificateSpki);
    }
    if (verifySubjectAltName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.verifySubjectAltName.addAll(verifySubjectAltName);
    }
    if (requireOcspStaple != null) {
      $result.requireOcspStaple = requireOcspStaple;
    }
    if (requireSignedCertificateTimestamp != null) {
      $result.requireSignedCertificateTimestamp = requireSignedCertificateTimestamp;
    }
    if (crl != null) {
      $result.crl = crl;
    }
    if (allowExpiredCertificate != null) {
      $result.allowExpiredCertificate = allowExpiredCertificate;
    }
    if (matchSubjectAltNames != null) {
      $result.matchSubjectAltNames.addAll(matchSubjectAltNames);
    }
    if (trustChainVerification != null) {
      $result.trustChainVerification = trustChainVerification;
    }
    return $result;
  }
  CertificateValidationContext._() : super();
  factory CertificateValidationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateValidationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateValidationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.auth'), createEmptyInstance: create)
    ..aOM<$2.DataSource>(1, _omitFieldNames ? '' : 'trustedCa', subBuilder: $2.DataSource.create)
    ..pPS(2, _omitFieldNames ? '' : 'verifyCertificateHash')
    ..pPS(3, _omitFieldNames ? '' : 'verifyCertificateSpki')
    ..pPS(4, _omitFieldNames ? '' : 'verifySubjectAltName')
    ..aOM<$3.BoolValue>(5, _omitFieldNames ? '' : 'requireOcspStaple', subBuilder: $3.BoolValue.create)
    ..aOM<$3.BoolValue>(6, _omitFieldNames ? '' : 'requireSignedCertificateTimestamp', subBuilder: $3.BoolValue.create)
    ..aOM<$2.DataSource>(7, _omitFieldNames ? '' : 'crl', subBuilder: $2.DataSource.create)
    ..aOB(8, _omitFieldNames ? '' : 'allowExpiredCertificate')
    ..pc<$4.StringMatcher>(9, _omitFieldNames ? '' : 'matchSubjectAltNames', $pb.PbFieldType.PM, subBuilder: $4.StringMatcher.create)
    ..e<CertificateValidationContext_TrustChainVerification>(10, _omitFieldNames ? '' : 'trustChainVerification', $pb.PbFieldType.OE, defaultOrMaker: CertificateValidationContext_TrustChainVerification.VERIFY_TRUST_CHAIN, valueOf: CertificateValidationContext_TrustChainVerification.valueOf, enumValues: CertificateValidationContext_TrustChainVerification.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateValidationContext clone() => CertificateValidationContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateValidationContext copyWith(void Function(CertificateValidationContext) updates) => super.copyWith((message) => updates(message as CertificateValidationContext)) as CertificateValidationContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateValidationContext create() => CertificateValidationContext._();
  CertificateValidationContext createEmptyInstance() => create();
  static $pb.PbList<CertificateValidationContext> createRepeated() => $pb.PbList<CertificateValidationContext>();
  @$core.pragma('dart2js:noInline')
  static CertificateValidationContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateValidationContext>(create);
  static CertificateValidationContext? _defaultInstance;

  ///  TLS certificate data containing certificate authority certificates to use in verifying
  ///  a presented peer certificate (e.g. server certificate for clusters or client certificate
  ///  for listeners). If not specified and a peer certificate is presented it will not be
  ///  verified. By default, a client certificate is optional, unless one of the additional
  ///  options (:ref:`require_client_certificate
  ///  <envoy_api_field_auth.DownstreamTlsContext.require_client_certificate>`,
  ///  :ref:`verify_certificate_spki
  ///  <envoy_api_field_auth.CertificateValidationContext.verify_certificate_spki>`,
  ///  :ref:`verify_certificate_hash
  ///  <envoy_api_field_auth.CertificateValidationContext.verify_certificate_hash>`, or
  ///  :ref:`match_subject_alt_names
  ///  <envoy_api_field_auth.CertificateValidationContext.match_subject_alt_names>`) is also
  ///  specified.
  ///
  ///  It can optionally contain certificate revocation lists, in which case Envoy will verify
  ///  that the presented peer certificate has not been revoked by one of the included CRLs.
  ///
  ///  See :ref:`the TLS overview <arch_overview_ssl_enabling_verification>` for a list of common
  ///  system CA locations.
  @$pb.TagNumber(1)
  $2.DataSource get trustedCa => $_getN(0);
  @$pb.TagNumber(1)
  set trustedCa($2.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrustedCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrustedCa() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataSource ensureTrustedCa() => $_ensure(0);

  ///  An optional list of hex-encoded SHA-256 hashes. If specified, Envoy will verify that
  ///  the SHA-256 of the DER-encoded presented certificate matches one of the specified values.
  ///
  ///  A hex-encoded SHA-256 of the certificate can be generated with the following command:
  ///
  ///  .. code-block:: bash
  ///
  ///    $ openssl x509 -in path/to/client.crt -outform DER | openssl dgst -sha256 | cut -d" " -f2
  ///    df6ff72fe9116521268f6f2dd4966f51df479883fe7037b39f75916ac3049d1a
  ///
  ///  A long hex-encoded and colon-separated SHA-256 (a.k.a. "fingerprint") of the certificate
  ///  can be generated with the following command:
  ///
  ///  .. code-block:: bash
  ///
  ///    $ openssl x509 -in path/to/client.crt -noout -fingerprint -sha256 | cut -d"=" -f2
  ///    DF:6F:F7:2F:E9:11:65:21:26:8F:6F:2D:D4:96:6F:51:DF:47:98:83:FE:70:37:B3:9F:75:91:6A:C3:04:9D:1A
  ///
  ///  Both of those formats are acceptable.
  ///
  ///  When both:
  ///  :ref:`verify_certificate_hash
  ///  <envoy_api_field_auth.CertificateValidationContext.verify_certificate_hash>` and
  ///  :ref:`verify_certificate_spki
  ///  <envoy_api_field_auth.CertificateValidationContext.verify_certificate_spki>` are specified,
  ///  a hash matching value from either of the lists will result in the certificate being accepted.
  @$pb.TagNumber(2)
  $core.List<$core.String> get verifyCertificateHash => $_getList(1);

  ///  An optional list of base64-encoded SHA-256 hashes. If specified, Envoy will verify that the
  ///  SHA-256 of the DER-encoded Subject Public Key Information (SPKI) of the presented certificate
  ///  matches one of the specified values.
  ///
  ///  A base64-encoded SHA-256 of the Subject Public Key Information (SPKI) of the certificate
  ///  can be generated with the following command:
  ///
  ///  .. code-block:: bash
  ///
  ///    $ openssl x509 -in path/to/client.crt -noout -pubkey
  ///      | openssl pkey -pubin -outform DER
  ///      | openssl dgst -sha256 -binary
  ///      | openssl enc -base64
  ///    NvqYIYSbgK2vCJpQhObf77vv+bQWtc5ek5RIOwPiC9A=
  ///
  ///  This is the format used in HTTP Public Key Pinning.
  ///
  ///  When both:
  ///  :ref:`verify_certificate_hash
  ///  <envoy_api_field_auth.CertificateValidationContext.verify_certificate_hash>` and
  ///  :ref:`verify_certificate_spki
  ///  <envoy_api_field_auth.CertificateValidationContext.verify_certificate_spki>` are specified,
  ///  a hash matching value from either of the lists will result in the certificate being accepted.
  ///
  ///  .. attention::
  ///
  ///    This option is preferred over :ref:`verify_certificate_hash
  ///    <envoy_api_field_auth.CertificateValidationContext.verify_certificate_hash>`,
  ///    because SPKI is tied to a private key, so it doesn't change when the certificate
  ///    is renewed using the same private key.
  @$pb.TagNumber(3)
  $core.List<$core.String> get verifyCertificateSpki => $_getList(2);

  ///  An optional list of Subject Alternative Names. If specified, Envoy will verify that the
  ///  Subject Alternative Name of the presented certificate matches one of the specified values.
  ///
  ///  .. attention::
  ///
  ///    Subject Alternative Names are easily spoofable and verifying only them is insecure,
  ///    therefore this option must be used together with :ref:`trusted_ca
  ///    <envoy_api_field_auth.CertificateValidationContext.trusted_ca>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<$core.String> get verifySubjectAltName => $_getList(3);

  /// [#not-implemented-hide:] Must present a signed time-stamped OCSP response.
  @$pb.TagNumber(5)
  $3.BoolValue get requireOcspStaple => $_getN(4);
  @$pb.TagNumber(5)
  set requireOcspStaple($3.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequireOcspStaple() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequireOcspStaple() => clearField(5);
  @$pb.TagNumber(5)
  $3.BoolValue ensureRequireOcspStaple() => $_ensure(4);

  /// [#not-implemented-hide:] Must present signed certificate time-stamp.
  @$pb.TagNumber(6)
  $3.BoolValue get requireSignedCertificateTimestamp => $_getN(5);
  @$pb.TagNumber(6)
  set requireSignedCertificateTimestamp($3.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequireSignedCertificateTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequireSignedCertificateTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $3.BoolValue ensureRequireSignedCertificateTimestamp() => $_ensure(5);

  /// An optional `certificate revocation list
  /// <https://en.wikipedia.org/wiki/Certificate_revocation_list>`_
  /// (in PEM format). If specified, Envoy will verify that the presented peer
  /// certificate has not been revoked by this CRL. If this DataSource contains
  /// multiple CRLs, all of them will be used.
  @$pb.TagNumber(7)
  $2.DataSource get crl => $_getN(6);
  @$pb.TagNumber(7)
  set crl($2.DataSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrl() => clearField(7);
  @$pb.TagNumber(7)
  $2.DataSource ensureCrl() => $_ensure(6);

  /// If specified, Envoy will not reject expired certificates.
  @$pb.TagNumber(8)
  $core.bool get allowExpiredCertificate => $_getBF(7);
  @$pb.TagNumber(8)
  set allowExpiredCertificate($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllowExpiredCertificate() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllowExpiredCertificate() => clearField(8);

  ///  An optional list of Subject Alternative name matchers. Envoy will verify that the
  ///  Subject Alternative Name of the presented certificate matches one of the specified matches.
  ///
  ///  When a certificate has wildcard DNS SAN entries, to match a specific client, it should be
  ///  configured with exact match type in the :ref:`string matcher <envoy_api_msg_type.matcher.StringMatcher>`.
  ///  For example if the certificate has "\*.example.com" as DNS SAN entry, to allow only "api.example.com",
  ///  it should be configured as shown below.
  ///
  ///  .. code-block:: yaml
  ///
  ///   match_subject_alt_names:
  ///     exact: "api.example.com"
  ///
  ///  .. attention::
  ///
  ///    Subject Alternative Names are easily spoofable and verifying only them is insecure,
  ///    therefore this option must be used together with :ref:`trusted_ca
  ///    <envoy_api_field_auth.CertificateValidationContext.trusted_ca>`.
  @$pb.TagNumber(9)
  $core.List<$4.StringMatcher> get matchSubjectAltNames => $_getList(8);

  /// Certificate trust chain verification mode.
  @$pb.TagNumber(10)
  CertificateValidationContext_TrustChainVerification get trustChainVerification => $_getN(9);
  @$pb.TagNumber(10)
  set trustChainVerification(CertificateValidationContext_TrustChainVerification v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrustChainVerification() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrustChainVerification() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
