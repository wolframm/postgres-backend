//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/grpc_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../google/protobuf/duration.pb.dart' as $4;
import '../../../../google/protobuf/empty.pb.dart' as $13;
import '../../../../google/protobuf/struct.pb.dart' as $6;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import 'base.pb.dart' as $12;

class GrpcService_EnvoyGrpc extends $pb.GeneratedMessage {
  factory GrpcService_EnvoyGrpc({
    $core.String? clusterName,
    $core.String? authority,
    $12.RetryPolicy? retryPolicy,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    return $result;
  }
  GrpcService_EnvoyGrpc._() : super();
  factory GrpcService_EnvoyGrpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_EnvoyGrpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.EnvoyGrpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterName')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..aOM<$12.RetryPolicy>(3, _omitFieldNames ? '' : 'retryPolicy', subBuilder: $12.RetryPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_EnvoyGrpc clone() => GrpcService_EnvoyGrpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_EnvoyGrpc copyWith(void Function(GrpcService_EnvoyGrpc) updates) => super.copyWith((message) => updates(message as GrpcService_EnvoyGrpc)) as GrpcService_EnvoyGrpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_EnvoyGrpc create() => GrpcService_EnvoyGrpc._();
  GrpcService_EnvoyGrpc createEmptyInstance() => create();
  static $pb.PbList<GrpcService_EnvoyGrpc> createRepeated() => $pb.PbList<GrpcService_EnvoyGrpc>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_EnvoyGrpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_EnvoyGrpc>(create);
  static GrpcService_EnvoyGrpc? _defaultInstance;

  /// The name of the upstream gRPC cluster. SSL credentials will be supplied
  /// in the :ref:`Cluster <envoy_v3_api_msg_config.cluster.v3.Cluster>` :ref:`transport_socket
  /// <envoy_v3_api_field_config.cluster.v3.Cluster.transport_socket>`.
  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  /// The ``:authority`` header in the grpc request. If this field is not set, the authority header value will be ``cluster_name``.
  /// Note that this authority does not override the SNI. The SNI is provided by the transport socket of the cluster.
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);

  /// Indicates the retry policy for re-establishing the gRPC stream
  /// This field is optional. If max interval is not provided, it will be set to ten times the provided base interval.
  /// Currently only supported for xDS gRPC streams.
  /// If not set, xDS gRPC streams default base interval:500ms, maximum interval:30s will be applied.
  @$pb.TagNumber(3)
  $12.RetryPolicy get retryPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set retryPolicy($12.RetryPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $12.RetryPolicy ensureRetryPolicy() => $_ensure(2);
}

/// See https://grpc.io/grpc/cpp/structgrpc_1_1_ssl_credentials_options.html.
class GrpcService_GoogleGrpc_SslCredentials extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_SslCredentials({
    $12.DataSource? rootCerts,
    $12.DataSource? privateKey,
    $12.DataSource? certChain,
  }) {
    final $result = create();
    if (rootCerts != null) {
      $result.rootCerts = rootCerts;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (certChain != null) {
      $result.certChain = certChain;
    }
    return $result;
  }
  GrpcService_GoogleGrpc_SslCredentials._() : super();
  factory GrpcService_GoogleGrpc_SslCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_SslCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.SslCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$12.DataSource>(1, _omitFieldNames ? '' : 'rootCerts', subBuilder: $12.DataSource.create)
    ..aOM<$12.DataSource>(2, _omitFieldNames ? '' : 'privateKey', subBuilder: $12.DataSource.create)
    ..aOM<$12.DataSource>(3, _omitFieldNames ? '' : 'certChain', subBuilder: $12.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_SslCredentials clone() => GrpcService_GoogleGrpc_SslCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_SslCredentials copyWith(void Function(GrpcService_GoogleGrpc_SslCredentials) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_SslCredentials)) as GrpcService_GoogleGrpc_SslCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_SslCredentials create() => GrpcService_GoogleGrpc_SslCredentials._();
  GrpcService_GoogleGrpc_SslCredentials createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_SslCredentials> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_SslCredentials>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_SslCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_SslCredentials>(create);
  static GrpcService_GoogleGrpc_SslCredentials? _defaultInstance;

  /// PEM encoded server root certificates.
  @$pb.TagNumber(1)
  $12.DataSource get rootCerts => $_getN(0);
  @$pb.TagNumber(1)
  set rootCerts($12.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootCerts() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootCerts() => clearField(1);
  @$pb.TagNumber(1)
  $12.DataSource ensureRootCerts() => $_ensure(0);

  /// PEM encoded client private key.
  @$pb.TagNumber(2)
  $12.DataSource get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($12.DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
  @$pb.TagNumber(2)
  $12.DataSource ensurePrivateKey() => $_ensure(1);

  /// PEM encoded client certificate chain.
  @$pb.TagNumber(3)
  $12.DataSource get certChain => $_getN(2);
  @$pb.TagNumber(3)
  set certChain($12.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertChain() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertChain() => clearField(3);
  @$pb.TagNumber(3)
  $12.DataSource ensureCertChain() => $_ensure(2);
}

/// Local channel credentials. Only UDS is supported for now.
/// See https://github.com/grpc/grpc/pull/15909.
class GrpcService_GoogleGrpc_GoogleLocalCredentials extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_GoogleLocalCredentials() => create();
  GrpcService_GoogleGrpc_GoogleLocalCredentials._() : super();
  factory GrpcService_GoogleGrpc_GoogleLocalCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_GoogleLocalCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.GoogleLocalCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_GoogleLocalCredentials clone() => GrpcService_GoogleGrpc_GoogleLocalCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_GoogleLocalCredentials copyWith(void Function(GrpcService_GoogleGrpc_GoogleLocalCredentials) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_GoogleLocalCredentials)) as GrpcService_GoogleGrpc_GoogleLocalCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_GoogleLocalCredentials create() => GrpcService_GoogleGrpc_GoogleLocalCredentials._();
  GrpcService_GoogleGrpc_GoogleLocalCredentials createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_GoogleLocalCredentials> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_GoogleLocalCredentials>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_GoogleLocalCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_GoogleLocalCredentials>(create);
  static GrpcService_GoogleGrpc_GoogleLocalCredentials? _defaultInstance;
}

enum GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifier {
  sslCredentials, 
  googleDefault, 
  localCredentials, 
  notSet
}

/// See https://grpc.io/docs/guides/auth.html#credential-types to understand Channel and Call
/// credential types.
class GrpcService_GoogleGrpc_ChannelCredentials extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_ChannelCredentials({
    GrpcService_GoogleGrpc_SslCredentials? sslCredentials,
    $13.Empty? googleDefault,
    GrpcService_GoogleGrpc_GoogleLocalCredentials? localCredentials,
  }) {
    final $result = create();
    if (sslCredentials != null) {
      $result.sslCredentials = sslCredentials;
    }
    if (googleDefault != null) {
      $result.googleDefault = googleDefault;
    }
    if (localCredentials != null) {
      $result.localCredentials = localCredentials;
    }
    return $result;
  }
  GrpcService_GoogleGrpc_ChannelCredentials._() : super();
  factory GrpcService_GoogleGrpc_ChannelCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_ChannelCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifier> _GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifierByTag = {
    1 : GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifier.sslCredentials,
    2 : GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifier.googleDefault,
    3 : GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifier.localCredentials,
    0 : GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.ChannelCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<GrpcService_GoogleGrpc_SslCredentials>(1, _omitFieldNames ? '' : 'sslCredentials', subBuilder: GrpcService_GoogleGrpc_SslCredentials.create)
    ..aOM<$13.Empty>(2, _omitFieldNames ? '' : 'googleDefault', subBuilder: $13.Empty.create)
    ..aOM<GrpcService_GoogleGrpc_GoogleLocalCredentials>(3, _omitFieldNames ? '' : 'localCredentials', subBuilder: GrpcService_GoogleGrpc_GoogleLocalCredentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_ChannelCredentials clone() => GrpcService_GoogleGrpc_ChannelCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_ChannelCredentials copyWith(void Function(GrpcService_GoogleGrpc_ChannelCredentials) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_ChannelCredentials)) as GrpcService_GoogleGrpc_ChannelCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_ChannelCredentials create() => GrpcService_GoogleGrpc_ChannelCredentials._();
  GrpcService_GoogleGrpc_ChannelCredentials createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_ChannelCredentials> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_ChannelCredentials>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_ChannelCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_ChannelCredentials>(create);
  static GrpcService_GoogleGrpc_ChannelCredentials? _defaultInstance;

  GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifier whichCredentialSpecifier() => _GrpcService_GoogleGrpc_ChannelCredentials_CredentialSpecifierByTag[$_whichOneof(0)]!;
  void clearCredentialSpecifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GrpcService_GoogleGrpc_SslCredentials get sslCredentials => $_getN(0);
  @$pb.TagNumber(1)
  set sslCredentials(GrpcService_GoogleGrpc_SslCredentials v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSslCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearSslCredentials() => clearField(1);
  @$pb.TagNumber(1)
  GrpcService_GoogleGrpc_SslCredentials ensureSslCredentials() => $_ensure(0);

  /// https://grpc.io/grpc/cpp/namespacegrpc.html#a6beb3ac70ff94bd2ebbd89b8f21d1f61
  @$pb.TagNumber(2)
  $13.Empty get googleDefault => $_getN(1);
  @$pb.TagNumber(2)
  set googleDefault($13.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleDefault() => clearField(2);
  @$pb.TagNumber(2)
  $13.Empty ensureGoogleDefault() => $_ensure(1);

  @$pb.TagNumber(3)
  GrpcService_GoogleGrpc_GoogleLocalCredentials get localCredentials => $_getN(2);
  @$pb.TagNumber(3)
  set localCredentials(GrpcService_GoogleGrpc_GoogleLocalCredentials v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalCredentials() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalCredentials() => clearField(3);
  @$pb.TagNumber(3)
  GrpcService_GoogleGrpc_GoogleLocalCredentials ensureLocalCredentials() => $_ensure(2);
}

class GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials({
    $core.String? jsonKey,
    $fixnum.Int64? tokenLifetimeSeconds,
  }) {
    final $result = create();
    if (jsonKey != null) {
      $result.jsonKey = jsonKey;
    }
    if (tokenLifetimeSeconds != null) {
      $result.tokenLifetimeSeconds = tokenLifetimeSeconds;
    }
    return $result;
  }
  GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials._() : super();
  factory GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.CallCredentials.ServiceAccountJWTAccessCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonKey')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'tokenLifetimeSeconds', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials clone() => GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials copyWith(void Function(GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials)) as GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials create() => GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials._();
  GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials>(create);
  static GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jsonKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tokenLifetimeSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set tokenLifetimeSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenLifetimeSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenLifetimeSeconds() => clearField(2);
}

class GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials({
    $core.String? authorizationToken,
    $core.String? authoritySelector,
  }) {
    final $result = create();
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (authoritySelector != null) {
      $result.authoritySelector = authoritySelector;
    }
    return $result;
  }
  GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials._() : super();
  factory GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.CallCredentials.GoogleIAMCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizationToken')
    ..aOS(2, _omitFieldNames ? '' : 'authoritySelector')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials clone() => GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials copyWith(void Function(GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials)) as GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials create() => GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials._();
  GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials>(create);
  static GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizationToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizationToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizationToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authoritySelector => $_getSZ(1);
  @$pb.TagNumber(2)
  set authoritySelector($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthoritySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritySelector() => clearField(2);
}

enum GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin_ConfigType {
  typedConfig, 
  notSet
}

class GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin({
    $core.String? name,
    $0.Any? typedConfig,
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
  GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin._() : super();
  factory GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin_ConfigType> _GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin_ConfigTypeByTag = {
    3 : GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin_ConfigType.typedConfig,
    0 : GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.CallCredentials.MetadataCredentialsFromPlugin', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin clone() => GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin copyWith(void Function(GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin)) as GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin create() => GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin._();
  GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin>(create);
  static GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin? _defaultInstance;

  GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin_ConfigType whichConfigType() => _GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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
}

/// Security token service configuration that allows Google gRPC to
/// fetch security token from an OAuth 2.0 authorization server.
/// See https://tools.ietf.org/html/draft-ietf-oauth-token-exchange-16 and
/// https://github.com/grpc/grpc/pull/19587.
/// [#next-free-field: 10]
class GrpcService_GoogleGrpc_CallCredentials_StsService extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_CallCredentials_StsService({
    $core.String? tokenExchangeServiceUri,
    $core.String? resource,
    $core.String? audience,
    $core.String? scope,
    $core.String? requestedTokenType,
    $core.String? subjectTokenPath,
    $core.String? subjectTokenType,
    $core.String? actorTokenPath,
    $core.String? actorTokenType,
  }) {
    final $result = create();
    if (tokenExchangeServiceUri != null) {
      $result.tokenExchangeServiceUri = tokenExchangeServiceUri;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (requestedTokenType != null) {
      $result.requestedTokenType = requestedTokenType;
    }
    if (subjectTokenPath != null) {
      $result.subjectTokenPath = subjectTokenPath;
    }
    if (subjectTokenType != null) {
      $result.subjectTokenType = subjectTokenType;
    }
    if (actorTokenPath != null) {
      $result.actorTokenPath = actorTokenPath;
    }
    if (actorTokenType != null) {
      $result.actorTokenType = actorTokenType;
    }
    return $result;
  }
  GrpcService_GoogleGrpc_CallCredentials_StsService._() : super();
  factory GrpcService_GoogleGrpc_CallCredentials_StsService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_CallCredentials_StsService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.CallCredentials.StsService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tokenExchangeServiceUri')
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..aOS(3, _omitFieldNames ? '' : 'audience')
    ..aOS(4, _omitFieldNames ? '' : 'scope')
    ..aOS(5, _omitFieldNames ? '' : 'requestedTokenType')
    ..aOS(6, _omitFieldNames ? '' : 'subjectTokenPath')
    ..aOS(7, _omitFieldNames ? '' : 'subjectTokenType')
    ..aOS(8, _omitFieldNames ? '' : 'actorTokenPath')
    ..aOS(9, _omitFieldNames ? '' : 'actorTokenType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_StsService clone() => GrpcService_GoogleGrpc_CallCredentials_StsService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials_StsService copyWith(void Function(GrpcService_GoogleGrpc_CallCredentials_StsService) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_CallCredentials_StsService)) as GrpcService_GoogleGrpc_CallCredentials_StsService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_StsService create() => GrpcService_GoogleGrpc_CallCredentials_StsService._();
  GrpcService_GoogleGrpc_CallCredentials_StsService createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_StsService> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_CallCredentials_StsService>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials_StsService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_CallCredentials_StsService>(create);
  static GrpcService_GoogleGrpc_CallCredentials_StsService? _defaultInstance;

  /// URI of the token exchange service that handles token exchange requests.
  /// [#comment:TODO(asraa): Add URI validation when implemented. Tracked by
  /// https://github.com/bufbuild/protoc-gen-validate/issues/303]
  @$pb.TagNumber(1)
  $core.String get tokenExchangeServiceUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenExchangeServiceUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenExchangeServiceUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenExchangeServiceUri() => clearField(1);

  /// Location of the target service or resource where the client
  /// intends to use the requested security token.
  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  /// Logical name of the target service where the client intends to
  /// use the requested security token.
  @$pb.TagNumber(3)
  $core.String get audience => $_getSZ(2);
  @$pb.TagNumber(3)
  set audience($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudience() => clearField(3);

  /// The desired scope of the requested security token in the
  /// context of the service or resource where the token will be used.
  @$pb.TagNumber(4)
  $core.String get scope => $_getSZ(3);
  @$pb.TagNumber(4)
  set scope($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearScope() => clearField(4);

  /// Type of the requested security token.
  @$pb.TagNumber(5)
  $core.String get requestedTokenType => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestedTokenType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestedTokenType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedTokenType() => clearField(5);

  /// The path of subject token, a security token that represents the
  /// identity of the party on behalf of whom the request is being made.
  @$pb.TagNumber(6)
  $core.String get subjectTokenPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set subjectTokenPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubjectTokenPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubjectTokenPath() => clearField(6);

  /// Type of the subject token.
  @$pb.TagNumber(7)
  $core.String get subjectTokenType => $_getSZ(6);
  @$pb.TagNumber(7)
  set subjectTokenType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubjectTokenType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubjectTokenType() => clearField(7);

  /// The path of actor token, a security token that represents the identity
  /// of the acting party. The acting party is authorized to use the
  /// requested security token and act on behalf of the subject.
  @$pb.TagNumber(8)
  $core.String get actorTokenPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set actorTokenPath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasActorTokenPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearActorTokenPath() => clearField(8);

  /// Type of the actor token.
  @$pb.TagNumber(9)
  $core.String get actorTokenType => $_getSZ(8);
  @$pb.TagNumber(9)
  set actorTokenType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActorTokenType() => $_has(8);
  @$pb.TagNumber(9)
  void clearActorTokenType() => clearField(9);
}

enum GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier {
  accessToken, 
  googleComputeEngine, 
  googleRefreshToken, 
  serviceAccountJwtAccess, 
  googleIam, 
  fromPlugin, 
  stsService, 
  notSet
}

/// [#next-free-field: 8]
class GrpcService_GoogleGrpc_CallCredentials extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_CallCredentials({
    $core.String? accessToken,
    $13.Empty? googleComputeEngine,
    $core.String? googleRefreshToken,
    GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials? serviceAccountJwtAccess,
    GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials? googleIam,
    GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin? fromPlugin,
    GrpcService_GoogleGrpc_CallCredentials_StsService? stsService,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (googleComputeEngine != null) {
      $result.googleComputeEngine = googleComputeEngine;
    }
    if (googleRefreshToken != null) {
      $result.googleRefreshToken = googleRefreshToken;
    }
    if (serviceAccountJwtAccess != null) {
      $result.serviceAccountJwtAccess = serviceAccountJwtAccess;
    }
    if (googleIam != null) {
      $result.googleIam = googleIam;
    }
    if (fromPlugin != null) {
      $result.fromPlugin = fromPlugin;
    }
    if (stsService != null) {
      $result.stsService = stsService;
    }
    return $result;
  }
  GrpcService_GoogleGrpc_CallCredentials._() : super();
  factory GrpcService_GoogleGrpc_CallCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_CallCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier> _GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifierByTag = {
    1 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.accessToken,
    2 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.googleComputeEngine,
    3 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.googleRefreshToken,
    4 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.serviceAccountJwtAccess,
    5 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.googleIam,
    6 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.fromPlugin,
    7 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.stsService,
    0 : GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.CallCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$13.Empty>(2, _omitFieldNames ? '' : 'googleComputeEngine', subBuilder: $13.Empty.create)
    ..aOS(3, _omitFieldNames ? '' : 'googleRefreshToken')
    ..aOM<GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials>(4, _omitFieldNames ? '' : 'serviceAccountJwtAccess', subBuilder: GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials.create)
    ..aOM<GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials>(5, _omitFieldNames ? '' : 'googleIam', subBuilder: GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials.create)
    ..aOM<GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin>(6, _omitFieldNames ? '' : 'fromPlugin', subBuilder: GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin.create)
    ..aOM<GrpcService_GoogleGrpc_CallCredentials_StsService>(7, _omitFieldNames ? '' : 'stsService', subBuilder: GrpcService_GoogleGrpc_CallCredentials_StsService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials clone() => GrpcService_GoogleGrpc_CallCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_CallCredentials copyWith(void Function(GrpcService_GoogleGrpc_CallCredentials) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_CallCredentials)) as GrpcService_GoogleGrpc_CallCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials create() => GrpcService_GoogleGrpc_CallCredentials._();
  GrpcService_GoogleGrpc_CallCredentials createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_CallCredentials> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_CallCredentials>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_CallCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_CallCredentials>(create);
  static GrpcService_GoogleGrpc_CallCredentials? _defaultInstance;

  GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifier whichCredentialSpecifier() => _GrpcService_GoogleGrpc_CallCredentials_CredentialSpecifierByTag[$_whichOneof(0)]!;
  void clearCredentialSpecifier() => clearField($_whichOneof(0));

  /// Access token credentials.
  /// https://grpc.io/grpc/cpp/namespacegrpc.html#ad3a80da696ffdaea943f0f858d7a360d.
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  /// Google Compute Engine credentials.
  /// https://grpc.io/grpc/cpp/namespacegrpc.html#a6beb3ac70ff94bd2ebbd89b8f21d1f61
  @$pb.TagNumber(2)
  $13.Empty get googleComputeEngine => $_getN(1);
  @$pb.TagNumber(2)
  set googleComputeEngine($13.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleComputeEngine() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleComputeEngine() => clearField(2);
  @$pb.TagNumber(2)
  $13.Empty ensureGoogleComputeEngine() => $_ensure(1);

  /// Google refresh token credentials.
  /// https://grpc.io/grpc/cpp/namespacegrpc.html#a96901c997b91bc6513b08491e0dca37c.
  @$pb.TagNumber(3)
  $core.String get googleRefreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set googleRefreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleRefreshToken() => clearField(3);

  /// Service Account JWT Access credentials.
  /// https://grpc.io/grpc/cpp/namespacegrpc.html#a92a9f959d6102461f66ee973d8e9d3aa.
  @$pb.TagNumber(4)
  GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials get serviceAccountJwtAccess => $_getN(3);
  @$pb.TagNumber(4)
  set serviceAccountJwtAccess(GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceAccountJwtAccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccountJwtAccess() => clearField(4);
  @$pb.TagNumber(4)
  GrpcService_GoogleGrpc_CallCredentials_ServiceAccountJWTAccessCredentials ensureServiceAccountJwtAccess() => $_ensure(3);

  /// Google IAM credentials.
  /// https://grpc.io/grpc/cpp/namespacegrpc.html#a9fc1fc101b41e680d47028166e76f9d0.
  @$pb.TagNumber(5)
  GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials get googleIam => $_getN(4);
  @$pb.TagNumber(5)
  set googleIam(GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoogleIam() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoogleIam() => clearField(5);
  @$pb.TagNumber(5)
  GrpcService_GoogleGrpc_CallCredentials_GoogleIAMCredentials ensureGoogleIam() => $_ensure(4);

  /// Custom authenticator credentials.
  /// https://grpc.io/grpc/cpp/namespacegrpc.html#a823c6a4b19ffc71fb33e90154ee2ad07.
  /// https://grpc.io/docs/guides/auth.html#extending-grpc-to-support-other-authentication-mechanisms.
  @$pb.TagNumber(6)
  GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin get fromPlugin => $_getN(5);
  @$pb.TagNumber(6)
  set fromPlugin(GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromPlugin() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromPlugin() => clearField(6);
  @$pb.TagNumber(6)
  GrpcService_GoogleGrpc_CallCredentials_MetadataCredentialsFromPlugin ensureFromPlugin() => $_ensure(5);

  /// Custom security token service which implements OAuth 2.0 token exchange.
  /// https://tools.ietf.org/html/draft-ietf-oauth-token-exchange-16
  /// See https://github.com/grpc/grpc/pull/19587.
  @$pb.TagNumber(7)
  GrpcService_GoogleGrpc_CallCredentials_StsService get stsService => $_getN(6);
  @$pb.TagNumber(7)
  set stsService(GrpcService_GoogleGrpc_CallCredentials_StsService v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStsService() => $_has(6);
  @$pb.TagNumber(7)
  void clearStsService() => clearField(7);
  @$pb.TagNumber(7)
  GrpcService_GoogleGrpc_CallCredentials_StsService ensureStsService() => $_ensure(6);
}

enum GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifier {
  stringValue, 
  intValue, 
  notSet
}

class GrpcService_GoogleGrpc_ChannelArgs_Value extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_ChannelArgs_Value({
    $core.String? stringValue,
    $fixnum.Int64? intValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    return $result;
  }
  GrpcService_GoogleGrpc_ChannelArgs_Value._() : super();
  factory GrpcService_GoogleGrpc_ChannelArgs_Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_ChannelArgs_Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifier> _GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifierByTag = {
    1 : GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifier.stringValue,
    2 : GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifier.intValue,
    0 : GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.ChannelArgs.Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_ChannelArgs_Value clone() => GrpcService_GoogleGrpc_ChannelArgs_Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_ChannelArgs_Value copyWith(void Function(GrpcService_GoogleGrpc_ChannelArgs_Value) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_ChannelArgs_Value)) as GrpcService_GoogleGrpc_ChannelArgs_Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_ChannelArgs_Value create() => GrpcService_GoogleGrpc_ChannelArgs_Value._();
  GrpcService_GoogleGrpc_ChannelArgs_Value createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_ChannelArgs_Value> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_ChannelArgs_Value>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_ChannelArgs_Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_ChannelArgs_Value>(create);
  static GrpcService_GoogleGrpc_ChannelArgs_Value? _defaultInstance;

  GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifier whichValueSpecifier() => _GrpcService_GoogleGrpc_ChannelArgs_Value_ValueSpecifierByTag[$_whichOneof(0)]!;
  void clearValueSpecifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);
}

/// Channel arguments.
class GrpcService_GoogleGrpc_ChannelArgs extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc_ChannelArgs({
    $core.Map<$core.String, GrpcService_GoogleGrpc_ChannelArgs_Value>? args,
  }) {
    final $result = create();
    if (args != null) {
      $result.args.addAll(args);
    }
    return $result;
  }
  GrpcService_GoogleGrpc_ChannelArgs._() : super();
  factory GrpcService_GoogleGrpc_ChannelArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc_ChannelArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc.ChannelArgs', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..m<$core.String, GrpcService_GoogleGrpc_ChannelArgs_Value>(1, _omitFieldNames ? '' : 'args', entryClassName: 'GrpcService.GoogleGrpc.ChannelArgs.ArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: GrpcService_GoogleGrpc_ChannelArgs_Value.create, valueDefaultOrMaker: GrpcService_GoogleGrpc_ChannelArgs_Value.getDefault, packageName: const $pb.PackageName('envoy.config.core.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_ChannelArgs clone() => GrpcService_GoogleGrpc_ChannelArgs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc_ChannelArgs copyWith(void Function(GrpcService_GoogleGrpc_ChannelArgs) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc_ChannelArgs)) as GrpcService_GoogleGrpc_ChannelArgs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_ChannelArgs create() => GrpcService_GoogleGrpc_ChannelArgs._();
  GrpcService_GoogleGrpc_ChannelArgs createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc_ChannelArgs> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc_ChannelArgs>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc_ChannelArgs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc_ChannelArgs>(create);
  static GrpcService_GoogleGrpc_ChannelArgs? _defaultInstance;

  /// See grpc_types.h GRPC_ARG #defines for keys that work here.
  @$pb.TagNumber(1)
  $core.Map<$core.String, GrpcService_GoogleGrpc_ChannelArgs_Value> get args => $_getMap(0);
}

/// [#next-free-field: 9]
class GrpcService_GoogleGrpc extends $pb.GeneratedMessage {
  factory GrpcService_GoogleGrpc({
    $core.String? targetUri,
    GrpcService_GoogleGrpc_ChannelCredentials? channelCredentials,
    $core.Iterable<GrpcService_GoogleGrpc_CallCredentials>? callCredentials,
    $core.String? statPrefix,
    $core.String? credentialsFactoryName,
    $6.Struct? config,
    $1.UInt32Value? perStreamBufferLimitBytes,
    GrpcService_GoogleGrpc_ChannelArgs? channelArgs,
  }) {
    final $result = create();
    if (targetUri != null) {
      $result.targetUri = targetUri;
    }
    if (channelCredentials != null) {
      $result.channelCredentials = channelCredentials;
    }
    if (callCredentials != null) {
      $result.callCredentials.addAll(callCredentials);
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (credentialsFactoryName != null) {
      $result.credentialsFactoryName = credentialsFactoryName;
    }
    if (config != null) {
      $result.config = config;
    }
    if (perStreamBufferLimitBytes != null) {
      $result.perStreamBufferLimitBytes = perStreamBufferLimitBytes;
    }
    if (channelArgs != null) {
      $result.channelArgs = channelArgs;
    }
    return $result;
  }
  GrpcService_GoogleGrpc._() : super();
  factory GrpcService_GoogleGrpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService_GoogleGrpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService.GoogleGrpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUri')
    ..aOM<GrpcService_GoogleGrpc_ChannelCredentials>(2, _omitFieldNames ? '' : 'channelCredentials', subBuilder: GrpcService_GoogleGrpc_ChannelCredentials.create)
    ..pc<GrpcService_GoogleGrpc_CallCredentials>(3, _omitFieldNames ? '' : 'callCredentials', $pb.PbFieldType.PM, subBuilder: GrpcService_GoogleGrpc_CallCredentials.create)
    ..aOS(4, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(5, _omitFieldNames ? '' : 'credentialsFactoryName')
    ..aOM<$6.Struct>(6, _omitFieldNames ? '' : 'config', subBuilder: $6.Struct.create)
    ..aOM<$1.UInt32Value>(7, _omitFieldNames ? '' : 'perStreamBufferLimitBytes', subBuilder: $1.UInt32Value.create)
    ..aOM<GrpcService_GoogleGrpc_ChannelArgs>(8, _omitFieldNames ? '' : 'channelArgs', subBuilder: GrpcService_GoogleGrpc_ChannelArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc clone() => GrpcService_GoogleGrpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService_GoogleGrpc copyWith(void Function(GrpcService_GoogleGrpc) updates) => super.copyWith((message) => updates(message as GrpcService_GoogleGrpc)) as GrpcService_GoogleGrpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc create() => GrpcService_GoogleGrpc._();
  GrpcService_GoogleGrpc createEmptyInstance() => create();
  static $pb.PbList<GrpcService_GoogleGrpc> createRepeated() => $pb.PbList<GrpcService_GoogleGrpc>();
  @$core.pragma('dart2js:noInline')
  static GrpcService_GoogleGrpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService_GoogleGrpc>(create);
  static GrpcService_GoogleGrpc? _defaultInstance;

  /// The target URI when using the `Google C++ gRPC client
  /// <https://github.com/grpc/grpc>`_. SSL credentials will be supplied in
  /// :ref:`channel_credentials <envoy_v3_api_field_config.core.v3.GrpcService.GoogleGrpc.channel_credentials>`.
  @$pb.TagNumber(1)
  $core.String get targetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUri() => clearField(1);

  @$pb.TagNumber(2)
  GrpcService_GoogleGrpc_ChannelCredentials get channelCredentials => $_getN(1);
  @$pb.TagNumber(2)
  set channelCredentials(GrpcService_GoogleGrpc_ChannelCredentials v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCredentials() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCredentials() => clearField(2);
  @$pb.TagNumber(2)
  GrpcService_GoogleGrpc_ChannelCredentials ensureChannelCredentials() => $_ensure(1);

  /// A set of call credentials that can be composed with `channel credentials
  /// <https://grpc.io/docs/guides/auth.html#credential-types>`_.
  @$pb.TagNumber(3)
  $core.List<GrpcService_GoogleGrpc_CallCredentials> get callCredentials => $_getList(2);

  ///  The human readable prefix to use when emitting statistics for the gRPC
  ///  service.
  ///
  ///  .. csv-table::
  ///     :header: Name, Type, Description
  ///     :widths: 1, 1, 2
  ///
  ///     streams_total, Counter, Total number of streams opened
  ///     streams_closed_<gRPC status code>, Counter, Total streams closed with <gRPC status code>
  @$pb.TagNumber(4)
  $core.String get statPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set statPrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatPrefix() => clearField(4);

  /// The name of the Google gRPC credentials factory to use. This must have been registered with
  /// Envoy. If this is empty, a default credentials factory will be used that sets up channel
  /// credentials based on other configuration parameters.
  @$pb.TagNumber(5)
  $core.String get credentialsFactoryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set credentialsFactoryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCredentialsFactoryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCredentialsFactoryName() => clearField(5);

  /// Additional configuration for site-specific customizations of the Google
  /// gRPC library.
  @$pb.TagNumber(6)
  $6.Struct get config => $_getN(5);
  @$pb.TagNumber(6)
  set config($6.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => clearField(6);
  @$pb.TagNumber(6)
  $6.Struct ensureConfig() => $_ensure(5);

  /// How many bytes each stream can buffer internally.
  /// If not set an implementation defined default is applied (1MiB).
  @$pb.TagNumber(7)
  $1.UInt32Value get perStreamBufferLimitBytes => $_getN(6);
  @$pb.TagNumber(7)
  set perStreamBufferLimitBytes($1.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPerStreamBufferLimitBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearPerStreamBufferLimitBytes() => clearField(7);
  @$pb.TagNumber(7)
  $1.UInt32Value ensurePerStreamBufferLimitBytes() => $_ensure(6);

  /// Custom channels args.
  @$pb.TagNumber(8)
  GrpcService_GoogleGrpc_ChannelArgs get channelArgs => $_getN(7);
  @$pb.TagNumber(8)
  set channelArgs(GrpcService_GoogleGrpc_ChannelArgs v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannelArgs() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelArgs() => clearField(8);
  @$pb.TagNumber(8)
  GrpcService_GoogleGrpc_ChannelArgs ensureChannelArgs() => $_ensure(7);
}

enum GrpcService_TargetSpecifier {
  envoyGrpc, 
  googleGrpc, 
  notSet
}

/// gRPC service configuration. This is used by :ref:`ApiConfigSource
/// <envoy_v3_api_msg_config.core.v3.ApiConfigSource>` and filter configurations.
/// [#next-free-field: 6]
class GrpcService extends $pb.GeneratedMessage {
  factory GrpcService({
    GrpcService_EnvoyGrpc? envoyGrpc,
    GrpcService_GoogleGrpc? googleGrpc,
    $4.Duration? timeout,
    $core.Iterable<$12.HeaderValue>? initialMetadata,
  }) {
    final $result = create();
    if (envoyGrpc != null) {
      $result.envoyGrpc = envoyGrpc;
    }
    if (googleGrpc != null) {
      $result.googleGrpc = googleGrpc;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (initialMetadata != null) {
      $result.initialMetadata.addAll(initialMetadata);
    }
    return $result;
  }
  GrpcService._() : super();
  factory GrpcService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcService_TargetSpecifier> _GrpcService_TargetSpecifierByTag = {
    1 : GrpcService_TargetSpecifier.envoyGrpc,
    2 : GrpcService_TargetSpecifier.googleGrpc,
    0 : GrpcService_TargetSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GrpcService_EnvoyGrpc>(1, _omitFieldNames ? '' : 'envoyGrpc', subBuilder: GrpcService_EnvoyGrpc.create)
    ..aOM<GrpcService_GoogleGrpc>(2, _omitFieldNames ? '' : 'googleGrpc', subBuilder: GrpcService_GoogleGrpc.create)
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'timeout', subBuilder: $4.Duration.create)
    ..pc<$12.HeaderValue>(5, _omitFieldNames ? '' : 'initialMetadata', $pb.PbFieldType.PM, subBuilder: $12.HeaderValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcService clone() => GrpcService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcService copyWith(void Function(GrpcService) updates) => super.copyWith((message) => updates(message as GrpcService)) as GrpcService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcService create() => GrpcService._();
  GrpcService createEmptyInstance() => create();
  static $pb.PbList<GrpcService> createRepeated() => $pb.PbList<GrpcService>();
  @$core.pragma('dart2js:noInline')
  static GrpcService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcService>(create);
  static GrpcService? _defaultInstance;

  GrpcService_TargetSpecifier whichTargetSpecifier() => _GrpcService_TargetSpecifierByTag[$_whichOneof(0)]!;
  void clearTargetSpecifier() => clearField($_whichOneof(0));

  /// Envoy's in-built gRPC client.
  /// See the :ref:`gRPC services overview <arch_overview_grpc_services>`
  /// documentation for discussion on gRPC client selection.
  @$pb.TagNumber(1)
  GrpcService_EnvoyGrpc get envoyGrpc => $_getN(0);
  @$pb.TagNumber(1)
  set envoyGrpc(GrpcService_EnvoyGrpc v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvoyGrpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvoyGrpc() => clearField(1);
  @$pb.TagNumber(1)
  GrpcService_EnvoyGrpc ensureEnvoyGrpc() => $_ensure(0);

  /// `Google C++ gRPC client <https://github.com/grpc/grpc>`_
  /// See the :ref:`gRPC services overview <arch_overview_grpc_services>`
  /// documentation for discussion on gRPC client selection.
  @$pb.TagNumber(2)
  GrpcService_GoogleGrpc get googleGrpc => $_getN(1);
  @$pb.TagNumber(2)
  set googleGrpc(GrpcService_GoogleGrpc v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleGrpc() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleGrpc() => clearField(2);
  @$pb.TagNumber(2)
  GrpcService_GoogleGrpc ensureGoogleGrpc() => $_ensure(1);

  /// The timeout for the gRPC request. This is the timeout for a specific
  /// request.
  @$pb.TagNumber(3)
  $4.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($4.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureTimeout() => $_ensure(2);

  /// Additional metadata to include in streams initiated to the GrpcService. This can be used for
  /// scenarios in which additional ad hoc authorization headers (e.g. ``x-foo-bar: baz-key``) are to
  /// be injected. For more information, including details on header value syntax, see the
  /// documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(5)
  $core.List<$12.HeaderValue> get initialMetadata => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
