//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/sxg/v3alpha/sxg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../envoy/extensions/transport_sockets/tls/v3/secret.pb.dart' as $0;
import '../../../../../../../google/protobuf/duration.pb.dart' as $1;

/// [#next-free-field: 10]
class SXG extends $pb.GeneratedMessage {
  factory SXG({
    $0.SdsSecretConfig? certificate,
    $0.SdsSecretConfig? privateKey,
    $1.Duration? duration,
    $fixnum.Int64? miRecordSize,
    $core.String? cborUrl,
    $core.String? validityUrl,
    $core.String? clientCanAcceptSxgHeader,
    $core.String? shouldEncodeSxgHeader,
    $core.Iterable<$core.String>? headerPrefixFilters,
  }) {
    final $result = create();
    if (certificate != null) {
      $result.certificate = certificate;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (miRecordSize != null) {
      $result.miRecordSize = miRecordSize;
    }
    if (cborUrl != null) {
      $result.cborUrl = cborUrl;
    }
    if (validityUrl != null) {
      $result.validityUrl = validityUrl;
    }
    if (clientCanAcceptSxgHeader != null) {
      $result.clientCanAcceptSxgHeader = clientCanAcceptSxgHeader;
    }
    if (shouldEncodeSxgHeader != null) {
      $result.shouldEncodeSxgHeader = shouldEncodeSxgHeader;
    }
    if (headerPrefixFilters != null) {
      $result.headerPrefixFilters.addAll(headerPrefixFilters);
    }
    return $result;
  }
  SXG._() : super();
  factory SXG.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SXG.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SXG', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.sxg.v3alpha'), createEmptyInstance: create)
    ..aOM<$0.SdsSecretConfig>(1, _omitFieldNames ? '' : 'certificate', subBuilder: $0.SdsSecretConfig.create)
    ..aOM<$0.SdsSecretConfig>(2, _omitFieldNames ? '' : 'privateKey', subBuilder: $0.SdsSecretConfig.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'duration', subBuilder: $1.Duration.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'miRecordSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'cborUrl')
    ..aOS(6, _omitFieldNames ? '' : 'validityUrl')
    ..aOS(7, _omitFieldNames ? '' : 'clientCanAcceptSxgHeader')
    ..aOS(8, _omitFieldNames ? '' : 'shouldEncodeSxgHeader')
    ..pPS(9, _omitFieldNames ? '' : 'headerPrefixFilters')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SXG clone() => SXG()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SXG copyWith(void Function(SXG) updates) => super.copyWith((message) => updates(message as SXG)) as SXG;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SXG create() => SXG._();
  SXG createEmptyInstance() => create();
  static $pb.PbList<SXG> createRepeated() => $pb.PbList<SXG>();
  @$core.pragma('dart2js:noInline')
  static SXG getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SXG>(create);
  static SXG? _defaultInstance;

  /// The SDS configuration for the public key data for the SSL certificate that will be used to sign the
  /// SXG response.
  @$pb.TagNumber(1)
  $0.SdsSecretConfig get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate($0.SdsSecretConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  $0.SdsSecretConfig ensureCertificate() => $_ensure(0);

  /// The SDS configuration for the private key data for the SSL certificate that will be used to sign the
  /// SXG response.
  @$pb.TagNumber(2)
  $0.SdsSecretConfig get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($0.SdsSecretConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
  @$pb.TagNumber(2)
  $0.SdsSecretConfig ensurePrivateKey() => $_ensure(1);

  /// The duration for which the generated SXG package will be valid. Default is 604800s (7 days in seconds).
  /// Note that in order to account for clock skew, the timestamp will be backdated by a day. So, if duration
  /// is set to 7 days, that will be 7 days from 24 hours ago (6 days from now). Also note that while 6/7 days
  /// is appropriate for most content, if the downstream service is serving Javascript, or HTML with inline
  /// Javascript, 1 day (so, with backdated expiry, 2 days, or 172800 seconds) is more appropriate.
  @$pb.TagNumber(3)
  $1.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureDuration() => $_ensure(2);

  /// The SXG response payload is Merkle Integrity Content Encoding (MICE) encoded (specification is [here](https://datatracker.ietf.org/doc/html/draft-thomson-http-mice-03))
  /// This value indicates the record size in the encoded payload. The default value is 4096.
  @$pb.TagNumber(4)
  $fixnum.Int64 get miRecordSize => $_getI64(3);
  @$pb.TagNumber(4)
  set miRecordSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiRecordSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiRecordSize() => clearField(4);

  /// The URI of certificate CBOR file published. Since it is required that the certificate CBOR file
  /// be served from the same domain as the SXG document, this should be a relative URI.
  @$pb.TagNumber(5)
  $core.String get cborUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set cborUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCborUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearCborUrl() => clearField(5);

  /// URL to retrieve validity data for signature, a CBOR map. See specification [here](https://tools.ietf.org/html/draft-yasskin-httpbis-origin-signed-exchanges-impl-00#section-3.6)
  @$pb.TagNumber(6)
  $core.String get validityUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set validityUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidityUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidityUrl() => clearField(6);

  /// Header that will be set if it is determined that the client can accept SXG (typically ``accept: application/signed-exchange;v=b3``)
  /// If not set, filter will default to: ``x-client-can-accept-sxg``
  @$pb.TagNumber(7)
  $core.String get clientCanAcceptSxgHeader => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientCanAcceptSxgHeader($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientCanAcceptSxgHeader() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientCanAcceptSxgHeader() => clearField(7);

  /// Header set by downstream service to signal that the response should be transformed to SXG If not set,
  /// filter will default to: ``x-should-encode-sxg``
  @$pb.TagNumber(8)
  $core.String get shouldEncodeSxgHeader => $_getSZ(7);
  @$pb.TagNumber(8)
  set shouldEncodeSxgHeader($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShouldEncodeSxgHeader() => $_has(7);
  @$pb.TagNumber(8)
  void clearShouldEncodeSxgHeader() => clearField(8);

  /// Headers that will be stripped from the SXG document, by listing a prefix (i.e. ``x-custom-`` will cause
  /// all headers prefixed by ``x-custom-`` to be omitted from the SXG document)
  @$pb.TagNumber(9)
  $core.List<$core.String> get headerPrefixFilters => $_getList(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
