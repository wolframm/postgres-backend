//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/http_uri.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $4;

enum HttpUri_HttpUpstreamType {
  cluster, 
  notSet
}

/// Envoy external URI descriptor
class HttpUri extends $pb.GeneratedMessage {
  factory HttpUri({
    $core.String? uri,
    $core.String? cluster,
    $4.Duration? timeout,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  HttpUri._() : super();
  factory HttpUri.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpUri.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpUri_HttpUpstreamType> _HttpUri_HttpUpstreamTypeByTag = {
    2 : HttpUri_HttpUpstreamType.cluster,
    0 : HttpUri_HttpUpstreamType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpUri', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'timeout', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpUri clone() => HttpUri()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpUri copyWith(void Function(HttpUri) updates) => super.copyWith((message) => updates(message as HttpUri)) as HttpUri;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpUri create() => HttpUri._();
  HttpUri createEmptyInstance() => create();
  static $pb.PbList<HttpUri> createRepeated() => $pb.PbList<HttpUri>();
  @$core.pragma('dart2js:noInline')
  static HttpUri getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpUri>(create);
  static HttpUri? _defaultInstance;

  HttpUri_HttpUpstreamType whichHttpUpstreamType() => _HttpUri_HttpUpstreamTypeByTag[$_whichOneof(0)]!;
  void clearHttpUpstreamType() => clearField($_whichOneof(0));

  ///  The HTTP server URI. It should be a full FQDN with protocol, host and path.
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     uri: https://www.googleapis.com/oauth2/v1/certs
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  ///  A cluster is created in the Envoy "cluster_manager" config
  ///  section. This field specifies the cluster name.
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     cluster: jwks_cluster
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  /// Sets the maximum duration in milliseconds that a response can take to arrive upon request.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
