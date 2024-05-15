//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../../../config/core/v3/base.pb.dart' as $1;
import '../../../../config/core/v3/extension.pb.dart' as $4;
import '../../../../type/matcher/v3/string.pb.dart' as $2;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// [#next-free-field: 6]
class TlsParameters extends $pb.GeneratedMessage {
  factory TlsParameters({
    TlsParameters_TlsProtocol? tlsMinimumProtocolVersion,
    TlsParameters_TlsProtocol? tlsMaximumProtocolVersion,
    $core.Iterable<$core.String>? cipherSuites,
    $core.Iterable<$core.String>? ecdhCurves,
    $core.Iterable<$core.String>? signatureAlgorithms,
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
    if (signatureAlgorithms != null) {
      $result.signatureAlgorithms.addAll(signatureAlgorithms);
    }
    return $result;
  }
  TlsParameters._() : super();
  factory TlsParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..e<TlsParameters_TlsProtocol>(1, _omitFieldNames ? '' : 'tlsMinimumProtocolVersion', $pb.PbFieldType.OE, defaultOrMaker: TlsParameters_TlsProtocol.TLS_AUTO, valueOf: TlsParameters_TlsProtocol.valueOf, enumValues: TlsParameters_TlsProtocol.values)
    ..e<TlsParameters_TlsProtocol>(2, _omitFieldNames ? '' : 'tlsMaximumProtocolVersion', $pb.PbFieldType.OE, defaultOrMaker: TlsParameters_TlsProtocol.TLS_AUTO, valueOf: TlsParameters_TlsProtocol.valueOf, enumValues: TlsParameters_TlsProtocol.values)
    ..pPS(3, _omitFieldNames ? '' : 'cipherSuites')
    ..pPS(4, _omitFieldNames ? '' : 'ecdhCurves')
    ..pPS(5, _omitFieldNames ? '' : 'signatureAlgorithms')
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

  ///  Minimum TLS protocol version. By default, it's ``TLSv1_2`` for both clients and servers.
  ///
  ///  TLS protocol versions below TLSv1_2 require setting compatible ciphers with the
  ///  ``cipher_suites`` setting as the default ciphers no longer include compatible ciphers.
  ///
  ///  .. attention::
  ///
  ///    Using TLS protocol versions below TLSv1_2 has serious security considerations and risks.
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
  ///  when negotiating TLS 1.0-1.2 (this setting has no effect when negotiating TLS 1.3).
  ///
  ///  If not specified, a default list will be used. Defaults are different for server (downstream) and
  ///  client (upstream) TLS configurations.
  ///  Defaults will change over time in response to security considerations; If you care, configure
  ///  it instead of using the default.
  ///
  ///  In non-FIPS builds, the default server cipher list is:
  ///
  ///  .. code-block:: none
  ///
  ///    [ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]
  ///    [ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]
  ///    ECDHE-ECDSA-AES256-GCM-SHA384
  ///    ECDHE-RSA-AES256-GCM-SHA384
  ///
  ///  In builds using :ref:`BoringSSL FIPS <arch_overview_ssl_fips>`, the default server cipher list is:
  ///
  ///  .. code-block:: none
  ///
  ///    ECDHE-ECDSA-AES128-GCM-SHA256
  ///    ECDHE-RSA-AES128-GCM-SHA256
  ///    ECDHE-ECDSA-AES256-GCM-SHA384
  ///    ECDHE-RSA-AES256-GCM-SHA384
  ///
  ///  In non-FIPS builds, the default client cipher list is:
  ///
  ///  .. code-block:: none
  ///
  ///    [ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]
  ///    [ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]
  ///    ECDHE-ECDSA-AES256-GCM-SHA384
  ///    ECDHE-RSA-AES256-GCM-SHA384
  ///
  ///  In builds using :ref:`BoringSSL FIPS <arch_overview_ssl_fips>`, the default client cipher list is:
  ///
  ///  .. code-block:: none
  ///
  ///    ECDHE-ECDSA-AES128-GCM-SHA256
  ///    ECDHE-RSA-AES128-GCM-SHA256
  ///    ECDHE-ECDSA-AES256-GCM-SHA384
  ///    ECDHE-RSA-AES256-GCM-SHA384
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

  ///  If specified, the TLS connection will only support the specified signature algorithms.
  ///  The list is ordered by preference.
  ///  If not specified, the default signature algorithms defined by BoringSSL will be used.
  ///
  ///  Default signature algorithms selected by BoringSSL (may be out of date):
  ///
  ///  .. code-block:: none
  ///
  ///    ecdsa_secp256r1_sha256
  ///    rsa_pss_rsae_sha256
  ///    rsa_pkcs1_sha256
  ///    ecdsa_secp384r1_sha384
  ///    rsa_pss_rsae_sha384
  ///    rsa_pkcs1_sha384
  ///    rsa_pss_rsae_sha512
  ///    rsa_pkcs1_sha512
  ///    rsa_pkcs1_sha1
  ///
  ///  Signature algorithms supported by BoringSSL (may be out of date):
  ///
  ///  .. code-block:: none
  ///
  ///    rsa_pkcs1_sha256
  ///    rsa_pkcs1_sha384
  ///    rsa_pkcs1_sha512
  ///    ecdsa_secp256r1_sha256
  ///    ecdsa_secp384r1_sha384
  ///    ecdsa_secp521r1_sha512
  ///    rsa_pss_rsae_sha256
  ///    rsa_pss_rsae_sha384
  ///    rsa_pss_rsae_sha512
  ///    ed25519
  ///    rsa_pkcs1_sha1
  ///    ecdsa_sha1
  @$pb.TagNumber(5)
  $core.List<$core.String> get signatureAlgorithms => $_getList(4);
}

enum PrivateKeyProvider_ConfigType {
  typedConfig, 
  notSet
}

/// BoringSSL private key method configuration. The private key methods are used for external
/// (potentially asynchronous) signing and decryption operations. Some use cases for private key
/// methods would be TPM support and TLS acceleration.
class PrivateKeyProvider extends $pb.GeneratedMessage {
  factory PrivateKeyProvider({
    $core.String? providerName,
    $0.Any? typedConfig,
    $core.bool? fallback,
  }) {
    final $result = create();
    if (providerName != null) {
      $result.providerName = providerName;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    if (fallback != null) {
      $result.fallback = fallback;
    }
    return $result;
  }
  PrivateKeyProvider._() : super();
  factory PrivateKeyProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateKeyProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PrivateKeyProvider_ConfigType> _PrivateKeyProvider_ConfigTypeByTag = {
    3 : PrivateKeyProvider_ConfigType.typedConfig,
    0 : PrivateKeyProvider_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateKeyProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'providerName')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..aOB(4, _omitFieldNames ? '' : 'fallback')
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

  @$pb.TagNumber(3)
  $0.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureTypedConfig() => $_ensure(1);

  /// If the private key provider isn't available (eg. the required hardware capability doesn't existed),
  /// Envoy will fallback to the BoringSSL default implementation when the ``fallback`` is true.
  /// The default value is ``false``.
  @$pb.TagNumber(4)
  $core.bool get fallback => $_getBF(2);
  @$pb.TagNumber(4)
  set fallback($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasFallback() => $_has(2);
  @$pb.TagNumber(4)
  void clearFallback() => clearField(4);
}

/// [#next-free-field: 9]
class TlsCertificate extends $pb.GeneratedMessage {
  factory TlsCertificate({
    $1.DataSource? certificateChain,
    $1.DataSource? privateKey,
    $1.DataSource? password,
    $1.DataSource? ocspStaple,
    $core.Iterable<$1.DataSource>? signedCertificateTimestamp,
    PrivateKeyProvider? privateKeyProvider,
    $1.WatchedDirectory? watchedDirectory,
    $1.DataSource? pkcs12,
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
    if (watchedDirectory != null) {
      $result.watchedDirectory = watchedDirectory;
    }
    if (pkcs12 != null) {
      $result.pkcs12 = pkcs12;
    }
    return $result;
  }
  TlsCertificate._() : super();
  factory TlsCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOM<$1.DataSource>(1, _omitFieldNames ? '' : 'certificateChain', subBuilder: $1.DataSource.create)
    ..aOM<$1.DataSource>(2, _omitFieldNames ? '' : 'privateKey', subBuilder: $1.DataSource.create)
    ..aOM<$1.DataSource>(3, _omitFieldNames ? '' : 'password', subBuilder: $1.DataSource.create)
    ..aOM<$1.DataSource>(4, _omitFieldNames ? '' : 'ocspStaple', subBuilder: $1.DataSource.create)
    ..pc<$1.DataSource>(5, _omitFieldNames ? '' : 'signedCertificateTimestamp', $pb.PbFieldType.PM, subBuilder: $1.DataSource.create)
    ..aOM<PrivateKeyProvider>(6, _omitFieldNames ? '' : 'privateKeyProvider', subBuilder: PrivateKeyProvider.create)
    ..aOM<$1.WatchedDirectory>(7, _omitFieldNames ? '' : 'watchedDirectory', subBuilder: $1.WatchedDirectory.create)
    ..aOM<$1.DataSource>(8, _omitFieldNames ? '' : 'pkcs12', subBuilder: $1.DataSource.create)
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

  ///  The TLS certificate chain.
  ///
  ///  If ``certificate_chain`` is a filesystem path, a watch will be added to the
  ///  parent directory for any file moves to support rotation. This currently
  ///  only applies to dynamic secrets, when the ``TlsCertificate`` is delivered via
  ///  SDS.
  @$pb.TagNumber(1)
  $1.DataSource get certificateChain => $_getN(0);
  @$pb.TagNumber(1)
  set certificateChain($1.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateChain() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataSource ensureCertificateChain() => $_ensure(0);

  ///  The TLS private key.
  ///
  ///  If ``private_key`` is a filesystem path, a watch will be added to the parent
  ///  directory for any file moves to support rotation. This currently only
  ///  applies to dynamic secrets, when the ``TlsCertificate`` is delivered via SDS.
  @$pb.TagNumber(2)
  $1.DataSource get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($1.DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataSource ensurePrivateKey() => $_ensure(1);

  /// The password to decrypt the TLS private key. If this field is not set, it is assumed that the
  /// TLS private key is not password encrypted.
  @$pb.TagNumber(3)
  $1.DataSource get password => $_getN(2);
  @$pb.TagNumber(3)
  set password($1.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
  @$pb.TagNumber(3)
  $1.DataSource ensurePassword() => $_ensure(2);

  /// The OCSP response to be stapled with this certificate during the handshake.
  /// The response must be DER-encoded and may only be  provided via ``filename`` or
  /// ``inline_bytes``. The response may pertain to only one certificate.
  @$pb.TagNumber(4)
  $1.DataSource get ocspStaple => $_getN(3);
  @$pb.TagNumber(4)
  set ocspStaple($1.DataSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOcspStaple() => $_has(3);
  @$pb.TagNumber(4)
  void clearOcspStaple() => clearField(4);
  @$pb.TagNumber(4)
  $1.DataSource ensureOcspStaple() => $_ensure(3);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $core.List<$1.DataSource> get signedCertificateTimestamp => $_getList(4);

  /// BoringSSL private key method provider. This is an alternative to :ref:`private_key
  /// <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.private_key>` field. This can't be
  /// marked as ``oneof`` due to API compatibility reasons. Setting both :ref:`private_key
  /// <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.private_key>` and
  /// :ref:`private_key_provider
  /// <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.private_key_provider>` fields will result in an
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

  /// If specified, updates of file-based ``certificate_chain`` and ``private_key``
  /// sources will be triggered by this watch. The certificate/key pair will be
  /// read together and validated for atomic read consistency (i.e. no
  /// intervening modification occurred between cert/key read, verified by file
  /// hash comparisons). This allows explicit control over the path watched, by
  /// default the parent directories of the filesystem paths in
  /// ``certificate_chain`` and ``private_key`` are watched if this field is not
  /// specified. This only applies when a ``TlsCertificate`` is delivered by SDS
  /// with references to filesystem paths. See the :ref:`SDS key rotation
  /// <sds_key_rotation>` documentation for further details.
  @$pb.TagNumber(7)
  $1.WatchedDirectory get watchedDirectory => $_getN(6);
  @$pb.TagNumber(7)
  set watchedDirectory($1.WatchedDirectory v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWatchedDirectory() => $_has(6);
  @$pb.TagNumber(7)
  void clearWatchedDirectory() => clearField(7);
  @$pb.TagNumber(7)
  $1.WatchedDirectory ensureWatchedDirectory() => $_ensure(6);

  ///  ``Pkcs12`` data containing TLS certificate, chain, and private key.
  ///
  ///  If ``pkcs12`` is a filesystem path, the file will be read, but no watch will
  ///  be added to the parent directory, since ``pkcs12`` isn't used by SDS.
  ///  This field is mutually exclusive with ``certificate_chain``, ``private_key`` and ``private_key_provider``.
  ///  This can't be marked as ``oneof`` due to API compatibility reasons. Setting
  ///  both :ref:`private_key <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.private_key>`,
  ///  :ref:`certificate_chain <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.certificate_chain>`,
  ///  or :ref:`private_key_provider <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.private_key_provider>`
  ///  and :ref:`pkcs12 <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.pkcs12>`
  ///  fields will result in an error. Use :ref:`password
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.TlsCertificate.password>`
  ///  to specify the password to unprotect the ``PKCS12`` data, if necessary.
  @$pb.TagNumber(8)
  $1.DataSource get pkcs12 => $_getN(7);
  @$pb.TagNumber(8)
  set pkcs12($1.DataSource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPkcs12() => $_has(7);
  @$pb.TagNumber(8)
  void clearPkcs12() => clearField(8);
  @$pb.TagNumber(8)
  $1.DataSource ensurePkcs12() => $_ensure(7);
}

class TlsSessionTicketKeys extends $pb.GeneratedMessage {
  factory TlsSessionTicketKeys({
    $core.Iterable<$1.DataSource>? keys,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsSessionTicketKeys', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..pc<$1.DataSource>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: $1.DataSource.create)
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
  ///  If :ref:`session_ticket_keys <envoy_v3_api_field_extensions.transport_sockets.tls.v3.DownstreamTlsContext.session_ticket_keys>`
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
  $core.List<$1.DataSource> get keys => $_getList(0);
}

/// Indicates a certificate to be obtained from a named CertificateProvider plugin instance.
/// The plugin instances are defined in the client's bootstrap file.
/// The plugin allows certificates to be fetched/refreshed over the network asynchronously with
/// respect to the TLS handshake.
/// [#not-implemented-hide:]
class CertificateProviderPluginInstance extends $pb.GeneratedMessage {
  factory CertificateProviderPluginInstance({
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
  CertificateProviderPluginInstance._() : super();
  factory CertificateProviderPluginInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateProviderPluginInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateProviderPluginInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'certificateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateProviderPluginInstance clone() => CertificateProviderPluginInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateProviderPluginInstance copyWith(void Function(CertificateProviderPluginInstance) updates) => super.copyWith((message) => updates(message as CertificateProviderPluginInstance)) as CertificateProviderPluginInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateProviderPluginInstance create() => CertificateProviderPluginInstance._();
  CertificateProviderPluginInstance createEmptyInstance() => create();
  static $pb.PbList<CertificateProviderPluginInstance> createRepeated() => $pb.PbList<CertificateProviderPluginInstance>();
  @$core.pragma('dart2js:noInline')
  static CertificateProviderPluginInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateProviderPluginInstance>(create);
  static CertificateProviderPluginInstance? _defaultInstance;

  ///  Provider instance name. If not present, defaults to "default".
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

/// Matcher for subject alternative names, to match both type and value of the SAN.
class SubjectAltNameMatcher extends $pb.GeneratedMessage {
  factory SubjectAltNameMatcher({
    SubjectAltNameMatcher_SanType? sanType,
    $2.StringMatcher? matcher,
  }) {
    final $result = create();
    if (sanType != null) {
      $result.sanType = sanType;
    }
    if (matcher != null) {
      $result.matcher = matcher;
    }
    return $result;
  }
  SubjectAltNameMatcher._() : super();
  factory SubjectAltNameMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubjectAltNameMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubjectAltNameMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..e<SubjectAltNameMatcher_SanType>(1, _omitFieldNames ? '' : 'sanType', $pb.PbFieldType.OE, defaultOrMaker: SubjectAltNameMatcher_SanType.SAN_TYPE_UNSPECIFIED, valueOf: SubjectAltNameMatcher_SanType.valueOf, enumValues: SubjectAltNameMatcher_SanType.values)
    ..aOM<$2.StringMatcher>(2, _omitFieldNames ? '' : 'matcher', subBuilder: $2.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubjectAltNameMatcher clone() => SubjectAltNameMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubjectAltNameMatcher copyWith(void Function(SubjectAltNameMatcher) updates) => super.copyWith((message) => updates(message as SubjectAltNameMatcher)) as SubjectAltNameMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubjectAltNameMatcher create() => SubjectAltNameMatcher._();
  SubjectAltNameMatcher createEmptyInstance() => create();
  static $pb.PbList<SubjectAltNameMatcher> createRepeated() => $pb.PbList<SubjectAltNameMatcher>();
  @$core.pragma('dart2js:noInline')
  static SubjectAltNameMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubjectAltNameMatcher>(create);
  static SubjectAltNameMatcher? _defaultInstance;

  /// Specification of type of SAN. Note that the default enum value is an invalid choice.
  @$pb.TagNumber(1)
  SubjectAltNameMatcher_SanType get sanType => $_getN(0);
  @$pb.TagNumber(1)
  set sanType(SubjectAltNameMatcher_SanType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSanType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSanType() => clearField(1);

  /// Matcher for SAN value.
  @$pb.TagNumber(2)
  $2.StringMatcher get matcher => $_getN(1);
  @$pb.TagNumber(2)
  set matcher($2.StringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatcher() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringMatcher ensureMatcher() => $_ensure(1);
}

/// [#next-free-field: 17]
class CertificateValidationContext extends $pb.GeneratedMessage {
  factory CertificateValidationContext({
    $1.DataSource? trustedCa,
    $core.Iterable<$core.String>? verifyCertificateHash,
    $core.Iterable<$core.String>? verifyCertificateSpki,
    $3.BoolValue? requireSignedCertificateTimestamp,
    $1.DataSource? crl,
    $core.bool? allowExpiredCertificate,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$2.StringMatcher>? matchSubjectAltNames,
    CertificateValidationContext_TrustChainVerification? trustChainVerification,
    $1.WatchedDirectory? watchedDirectory,
    $4.TypedExtensionConfig? customValidatorConfig,
    CertificateProviderPluginInstance? caCertificateProviderInstance,
    $core.bool? onlyVerifyLeafCertCrl,
    $core.Iterable<SubjectAltNameMatcher>? matchTypedSubjectAltNames,
    $3.UInt32Value? maxVerifyDepth,
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
      // ignore: deprecated_member_use_from_same_package
      $result.matchSubjectAltNames.addAll(matchSubjectAltNames);
    }
    if (trustChainVerification != null) {
      $result.trustChainVerification = trustChainVerification;
    }
    if (watchedDirectory != null) {
      $result.watchedDirectory = watchedDirectory;
    }
    if (customValidatorConfig != null) {
      $result.customValidatorConfig = customValidatorConfig;
    }
    if (caCertificateProviderInstance != null) {
      $result.caCertificateProviderInstance = caCertificateProviderInstance;
    }
    if (onlyVerifyLeafCertCrl != null) {
      $result.onlyVerifyLeafCertCrl = onlyVerifyLeafCertCrl;
    }
    if (matchTypedSubjectAltNames != null) {
      $result.matchTypedSubjectAltNames.addAll(matchTypedSubjectAltNames);
    }
    if (maxVerifyDepth != null) {
      $result.maxVerifyDepth = maxVerifyDepth;
    }
    return $result;
  }
  CertificateValidationContext._() : super();
  factory CertificateValidationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateValidationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateValidationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOM<$1.DataSource>(1, _omitFieldNames ? '' : 'trustedCa', subBuilder: $1.DataSource.create)
    ..pPS(2, _omitFieldNames ? '' : 'verifyCertificateHash')
    ..pPS(3, _omitFieldNames ? '' : 'verifyCertificateSpki')
    ..aOM<$3.BoolValue>(6, _omitFieldNames ? '' : 'requireSignedCertificateTimestamp', subBuilder: $3.BoolValue.create)
    ..aOM<$1.DataSource>(7, _omitFieldNames ? '' : 'crl', subBuilder: $1.DataSource.create)
    ..aOB(8, _omitFieldNames ? '' : 'allowExpiredCertificate')
    ..pc<$2.StringMatcher>(9, _omitFieldNames ? '' : 'matchSubjectAltNames', $pb.PbFieldType.PM, subBuilder: $2.StringMatcher.create)
    ..e<CertificateValidationContext_TrustChainVerification>(10, _omitFieldNames ? '' : 'trustChainVerification', $pb.PbFieldType.OE, defaultOrMaker: CertificateValidationContext_TrustChainVerification.VERIFY_TRUST_CHAIN, valueOf: CertificateValidationContext_TrustChainVerification.valueOf, enumValues: CertificateValidationContext_TrustChainVerification.values)
    ..aOM<$1.WatchedDirectory>(11, _omitFieldNames ? '' : 'watchedDirectory', subBuilder: $1.WatchedDirectory.create)
    ..aOM<$4.TypedExtensionConfig>(12, _omitFieldNames ? '' : 'customValidatorConfig', subBuilder: $4.TypedExtensionConfig.create)
    ..aOM<CertificateProviderPluginInstance>(13, _omitFieldNames ? '' : 'caCertificateProviderInstance', subBuilder: CertificateProviderPluginInstance.create)
    ..aOB(14, _omitFieldNames ? '' : 'onlyVerifyLeafCertCrl')
    ..pc<SubjectAltNameMatcher>(15, _omitFieldNames ? '' : 'matchTypedSubjectAltNames', $pb.PbFieldType.PM, subBuilder: SubjectAltNameMatcher.create)
    ..aOM<$3.UInt32Value>(16, _omitFieldNames ? '' : 'maxVerifyDepth', subBuilder: $3.UInt32Value.create)
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
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.DownstreamTlsContext.require_client_certificate>`,
  ///  :ref:`verify_certificate_spki
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.verify_certificate_spki>`,
  ///  :ref:`verify_certificate_hash
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.verify_certificate_hash>`, or
  ///  :ref:`match_typed_subject_alt_names
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.match_typed_subject_alt_names>`) is also
  ///  specified.
  ///
  ///  It can optionally contain certificate revocation lists, in which case Envoy will verify
  ///  that the presented peer certificate has not been revoked by one of the included CRLs. Note
  ///  that if a CRL is provided for any certificate authority in a trust chain, a CRL must be
  ///  provided for all certificate authorities in that chain. Failure to do so will result in
  ///  verification failure for both revoked and unrevoked certificates from that chain.
  ///  The behavior of requiring all certificates to contain CRLs can be altered by
  ///  setting :ref:`only_verify_leaf_cert_crl <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.only_verify_leaf_cert_crl>`
  ///  true. If set to true, only the final certificate in the chain undergoes CRL verification.
  ///
  ///  See :ref:`the TLS overview <arch_overview_ssl_enabling_verification>` for a list of common
  ///  system CA locations.
  ///
  ///  If ``trusted_ca`` is a filesystem path, a watch will be added to the parent
  ///  directory for any file moves to support rotation. This currently only
  ///  applies to dynamic secrets, when the ``CertificateValidationContext`` is
  ///  delivered via SDS.
  ///
  ///  X509_V_FLAG_PARTIAL_CHAIN is set by default, so non-root/intermediate ca certificate in ``trusted_ca``
  ///  can be treated as trust anchor as well. It allows verification with building valid partial chain instead
  ///  of a full chain.
  ///
  ///  Only one of ``trusted_ca`` and ``ca_certificate_provider_instance`` may be specified.
  ///
  ///  [#next-major-version: This field and watched_directory below should ideally be moved into a
  ///  separate sub-message, since there's no point in specifying the latter field without this one.]
  @$pb.TagNumber(1)
  $1.DataSource get trustedCa => $_getN(0);
  @$pb.TagNumber(1)
  set trustedCa($1.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrustedCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrustedCa() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataSource ensureTrustedCa() => $_ensure(0);

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
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.verify_certificate_hash>` and
  ///  :ref:`verify_certificate_spki
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.verify_certificate_spki>` are specified,
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
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.verify_certificate_hash>` and
  ///  :ref:`verify_certificate_spki
  ///  <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.verify_certificate_spki>` are specified,
  ///  a hash matching value from either of the lists will result in the certificate being accepted.
  ///
  ///  .. attention::
  ///
  ///    This option is preferred over :ref:`verify_certificate_hash
  ///    <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.verify_certificate_hash>`,
  ///    because SPKI is tied to a private key, so it doesn't change when the certificate
  ///    is renewed using the same private key.
  @$pb.TagNumber(3)
  $core.List<$core.String> get verifyCertificateSpki => $_getList(2);

  /// [#not-implemented-hide:] Must present signed certificate time-stamp.
  @$pb.TagNumber(6)
  $3.BoolValue get requireSignedCertificateTimestamp => $_getN(3);
  @$pb.TagNumber(6)
  set requireSignedCertificateTimestamp($3.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequireSignedCertificateTimestamp() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequireSignedCertificateTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $3.BoolValue ensureRequireSignedCertificateTimestamp() => $_ensure(3);

  ///  An optional `certificate revocation list
  ///  <https://en.wikipedia.org/wiki/Certificate_revocation_list>`_
  ///  (in PEM format). If specified, Envoy will verify that the presented peer
  ///  certificate has not been revoked by this CRL. If this DataSource contains
  ///  multiple CRLs, all of them will be used. Note that if a CRL is provided
  ///  for any certificate authority in a trust chain, a CRL must be provided
  ///  for all certificate authorities in that chain. Failure to do so will
  ///  result in verification failure for both revoked and unrevoked certificates
  ///  from that chain. This default behavior can be altered by setting
  ///  :ref:`only_verify_leaf_cert_crl <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.only_verify_leaf_cert_crl>` to
  ///  true.
  ///
  ///  If ``crl`` is a filesystem path, a watch will be added to the parent
  ///  directory for any file moves to support rotation. This currently only
  ///  applies to dynamic secrets, when the ``CertificateValidationContext`` is
  ///  delivered via SDS.
  @$pb.TagNumber(7)
  $1.DataSource get crl => $_getN(4);
  @$pb.TagNumber(7)
  set crl($1.DataSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrl() => $_has(4);
  @$pb.TagNumber(7)
  void clearCrl() => clearField(7);
  @$pb.TagNumber(7)
  $1.DataSource ensureCrl() => $_ensure(4);

  /// If specified, Envoy will not reject expired certificates.
  @$pb.TagNumber(8)
  $core.bool get allowExpiredCertificate => $_getBF(5);
  @$pb.TagNumber(8)
  set allowExpiredCertificate($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllowExpiredCertificate() => $_has(5);
  @$pb.TagNumber(8)
  void clearAllowExpiredCertificate() => clearField(8);

  /// This field is deprecated in favor of
  /// :ref:`match_typed_subject_alt_names
  /// <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.match_typed_subject_alt_names>`.
  /// Note that if both this field and :ref:`match_typed_subject_alt_names
  /// <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.match_typed_subject_alt_names>`
  /// are specified, the former (deprecated field) is ignored.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.List<$2.StringMatcher> get matchSubjectAltNames => $_getList(6);

  /// Certificate trust chain verification mode.
  @$pb.TagNumber(10)
  CertificateValidationContext_TrustChainVerification get trustChainVerification => $_getN(7);
  @$pb.TagNumber(10)
  set trustChainVerification(CertificateValidationContext_TrustChainVerification v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrustChainVerification() => $_has(7);
  @$pb.TagNumber(10)
  void clearTrustChainVerification() => clearField(10);

  /// If specified, updates of a file-based ``trusted_ca`` source will be triggered
  /// by this watch. This allows explicit control over the path watched, by
  /// default the parent directory of the filesystem path in ``trusted_ca`` is
  /// watched if this field is not specified. This only applies when a
  /// ``CertificateValidationContext`` is delivered by SDS with references to
  /// filesystem paths. See the :ref:`SDS key rotation <sds_key_rotation>`
  /// documentation for further details.
  @$pb.TagNumber(11)
  $1.WatchedDirectory get watchedDirectory => $_getN(8);
  @$pb.TagNumber(11)
  set watchedDirectory($1.WatchedDirectory v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWatchedDirectory() => $_has(8);
  @$pb.TagNumber(11)
  void clearWatchedDirectory() => clearField(11);
  @$pb.TagNumber(11)
  $1.WatchedDirectory ensureWatchedDirectory() => $_ensure(8);

  /// The configuration of an extension specific certificate validator.
  /// If specified, all validation is done by the specified validator,
  /// and the behavior of all other validation settings is defined by the specified validator (and may be entirely ignored, unused, and unvalidated).
  /// Refer to the documentation for the specified validator. If you do not want a custom validation algorithm, do not set this field.
  /// [#extension-category: envoy.tls.cert_validator]
  @$pb.TagNumber(12)
  $4.TypedExtensionConfig get customValidatorConfig => $_getN(9);
  @$pb.TagNumber(12)
  set customValidatorConfig($4.TypedExtensionConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomValidatorConfig() => $_has(9);
  @$pb.TagNumber(12)
  void clearCustomValidatorConfig() => clearField(12);
  @$pb.TagNumber(12)
  $4.TypedExtensionConfig ensureCustomValidatorConfig() => $_ensure(9);

  ///  Certificate provider instance for fetching TLS certificates.
  ///
  ///  Only one of ``trusted_ca`` and ``ca_certificate_provider_instance`` may be specified.
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(13)
  CertificateProviderPluginInstance get caCertificateProviderInstance => $_getN(10);
  @$pb.TagNumber(13)
  set caCertificateProviderInstance(CertificateProviderPluginInstance v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCaCertificateProviderInstance() => $_has(10);
  @$pb.TagNumber(13)
  void clearCaCertificateProviderInstance() => clearField(13);
  @$pb.TagNumber(13)
  CertificateProviderPluginInstance ensureCaCertificateProviderInstance() => $_ensure(10);

  /// If this option is set to true, only the certificate at the end of the
  /// certificate chain will be subject to validation by :ref:`CRL <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.crl>`.
  @$pb.TagNumber(14)
  $core.bool get onlyVerifyLeafCertCrl => $_getBF(11);
  @$pb.TagNumber(14)
  set onlyVerifyLeafCertCrl($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasOnlyVerifyLeafCertCrl() => $_has(11);
  @$pb.TagNumber(14)
  void clearOnlyVerifyLeafCertCrl() => clearField(14);

  ///  An optional list of Subject Alternative name matchers. If specified, Envoy will verify that the
  ///  Subject Alternative Name of the presented certificate matches one of the specified matchers.
  ///  The matching uses "any" semantics, that is to say, the SAN is verified if at least one matcher is
  ///  matched.
  ///
  ///  When a certificate has wildcard DNS SAN entries, to match a specific client, it should be
  ///  configured with exact match type in the :ref:`string matcher <envoy_v3_api_msg_type.matcher.v3.StringMatcher>`.
  ///  For example if the certificate has "\*.example.com" as DNS SAN entry, to allow only "api.example.com",
  ///  it should be configured as shown below.
  ///
  ///  .. code-block:: yaml
  ///
  ///   match_typed_subject_alt_names:
  ///   - san_type: DNS
  ///     matcher:
  ///       exact: "api.example.com"
  ///
  ///  .. attention::
  ///
  ///    Subject Alternative Names are easily spoofable and verifying only them is insecure,
  ///    therefore this option must be used together with :ref:`trusted_ca
  ///    <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.trusted_ca>`.
  @$pb.TagNumber(15)
  $core.List<SubjectAltNameMatcher> get matchTypedSubjectAltNames => $_getList(12);

  /// Defines maximum depth of a certificate chain accepted in verification, the default limit is 100, though this can be system-dependent.
  /// This number does not include the leaf, so a depth of 1 allows the leaf and one CA certificate. If a trusted issuer appears in the chain,
  /// but in a depth larger than configured, the certificate validation will fail.
  /// See `BoringSSL SSL_CTX_set_verify_depth <https://commondatastorage.googleapis.com/chromium-boringssl-docs/ssl.h.html#SSL_CTX_set_verify_depth>`_
  /// If you use OpenSSL, its behavior is different from BoringSSL, this will define a limit on the number of certificates between the end-entity and trust-anchor certificates.
  /// Neither the end-entity nor the trust-anchor certificates count against depth.
  /// See `OpenSSL SSL set_verify_depth <https://www.openssl.org/docs/man1.1.1/man3/SSL_CTX_set_verify_depth.html>`_.
  /// Trusted issues are specified by setting :ref:`trusted_ca <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.trusted_ca>`
  @$pb.TagNumber(16)
  $3.UInt32Value get maxVerifyDepth => $_getN(13);
  @$pb.TagNumber(16)
  set maxVerifyDepth($3.UInt32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxVerifyDepth() => $_has(13);
  @$pb.TagNumber(16)
  void clearMaxVerifyDepth() => clearField(16);
  @$pb.TagNumber(16)
  $3.UInt32Value ensureMaxVerifyDepth() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
