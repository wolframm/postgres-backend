//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v3/attribute_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $2;
import '../../../config/core/v3/address.pb.dart' as $1;
import '../../../config/core/v3/base.pb.dart' as $0;

/// This message defines attributes for a node that handles a network request.
/// The node can be either a service or an application that sends, forwards,
/// or receives the request. Service peers should fill in the ``service``,
/// ``principal``, and ``labels`` as appropriate.
/// [#next-free-field: 6]
class AttributeContext_Peer extends $pb.GeneratedMessage {
  factory AttributeContext_Peer({
    $1.Address? address,
    $core.String? service,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? principal,
    $core.String? certificate,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (service != null) {
      $result.service = service;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (principal != null) {
      $result.principal = principal;
    }
    if (certificate != null) {
      $result.certificate = certificate;
    }
    return $result;
  }
  AttributeContext_Peer._() : super();
  factory AttributeContext_Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeContext_Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeContext.Peer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..aOM<$1.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $1.Address.create)
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'AttributeContext.Peer.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.service.auth.v3'))
    ..aOS(4, _omitFieldNames ? '' : 'principal')
    ..aOS(5, _omitFieldNames ? '' : 'certificate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeContext_Peer clone() => AttributeContext_Peer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeContext_Peer copyWith(void Function(AttributeContext_Peer) updates) => super.copyWith((message) => updates(message as AttributeContext_Peer)) as AttributeContext_Peer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeContext_Peer create() => AttributeContext_Peer._();
  AttributeContext_Peer createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Peer> createRepeated() => $pb.PbList<AttributeContext_Peer>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeContext_Peer>(create);
  static AttributeContext_Peer? _defaultInstance;

  /// The address of the peer, this is typically the IP address.
  /// It can also be UDS path, or others.
  @$pb.TagNumber(1)
  $1.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($1.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $1.Address ensureAddress() => $_ensure(0);

  /// The canonical service name of the peer.
  /// It should be set to :ref:`the HTTP x-envoy-downstream-service-cluster
  /// <config_http_conn_man_headers_downstream-service-cluster>`
  /// If a more trusted source of the service name is available through mTLS/secure naming, it
  /// should be used.
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  /// The labels associated with the peer.
  /// These could be pod labels for Kubernetes or tags for VMs.
  /// The source of the labels could be an X.509 certificate or other configuration.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  ///  The authenticated identity of this peer.
  ///  For example, the identity associated with the workload such as a service account.
  ///  If an X.509 certificate is used to assert the identity this field should be sourced from
  ///  ``URI Subject Alternative Names``, ``DNS Subject Alternate Names`` or ``Subject`` in that order.
  ///  The primary identity should be the principal. The principal format is issuer specific.
  ///
  ///  Examples:
  ///
  ///  - SPIFFE format is ``spiffe://trust-domain/path``.
  ///  - Google account format is ``https://accounts.google.com/{userid}``.
  @$pb.TagNumber(4)
  $core.String get principal => $_getSZ(3);
  @$pb.TagNumber(4)
  set principal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrincipal() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrincipal() => clearField(4);

  /// The X.509 certificate used to authenticate the identify of this peer.
  /// When present, the certificate contents are encoded in URL and PEM format.
  @$pb.TagNumber(5)
  $core.String get certificate => $_getSZ(4);
  @$pb.TagNumber(5)
  set certificate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCertificate() => clearField(5);
}

/// Represents a network request, such as an HTTP request.
class AttributeContext_Request extends $pb.GeneratedMessage {
  factory AttributeContext_Request({
    $2.Timestamp? time,
    AttributeContext_HttpRequest? http,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (http != null) {
      $result.http = http;
    }
    return $result;
  }
  AttributeContext_Request._() : super();
  factory AttributeContext_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeContext_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeContext.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $2.Timestamp.create)
    ..aOM<AttributeContext_HttpRequest>(2, _omitFieldNames ? '' : 'http', subBuilder: AttributeContext_HttpRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeContext_Request clone() => AttributeContext_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeContext_Request copyWith(void Function(AttributeContext_Request) updates) => super.copyWith((message) => updates(message as AttributeContext_Request)) as AttributeContext_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeContext_Request create() => AttributeContext_Request._();
  AttributeContext_Request createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Request> createRepeated() => $pb.PbList<AttributeContext_Request>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeContext_Request>(create);
  static AttributeContext_Request? _defaultInstance;

  /// The timestamp when the proxy receives the first byte of the request.
  @$pb.TagNumber(1)
  $2.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureTime() => $_ensure(0);

  /// Represents an HTTP request or an HTTP-like request.
  @$pb.TagNumber(2)
  AttributeContext_HttpRequest get http => $_getN(1);
  @$pb.TagNumber(2)
  set http(AttributeContext_HttpRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttp() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttp() => clearField(2);
  @$pb.TagNumber(2)
  AttributeContext_HttpRequest ensureHttp() => $_ensure(1);
}

/// This message defines attributes for an HTTP request.
/// HTTP/1.x, HTTP/2, gRPC are all considered as HTTP requests.
/// [#next-free-field: 13]
class AttributeContext_HttpRequest extends $pb.GeneratedMessage {
  factory AttributeContext_HttpRequest({
    $core.String? id,
    $core.String? method,
    $core.Map<$core.String, $core.String>? headers,
    $core.String? path,
    $core.String? host,
    $core.String? scheme,
    $core.String? query,
    $core.String? fragment,
    $fixnum.Int64? size,
    $core.String? protocol,
    $core.String? body,
    $core.List<$core.int>? rawBody,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (method != null) {
      $result.method = method;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (path != null) {
      $result.path = path;
    }
    if (host != null) {
      $result.host = host;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (query != null) {
      $result.query = query;
    }
    if (fragment != null) {
      $result.fragment = fragment;
    }
    if (size != null) {
      $result.size = size;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (body != null) {
      $result.body = body;
    }
    if (rawBody != null) {
      $result.rawBody = rawBody;
    }
    return $result;
  }
  AttributeContext_HttpRequest._() : super();
  factory AttributeContext_HttpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeContext_HttpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeContext.HttpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'method')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'headers', entryClassName: 'AttributeContext.HttpRequest.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.service.auth.v3'))
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'host')
    ..aOS(6, _omitFieldNames ? '' : 'scheme')
    ..aOS(7, _omitFieldNames ? '' : 'query')
    ..aOS(8, _omitFieldNames ? '' : 'fragment')
    ..aInt64(9, _omitFieldNames ? '' : 'size')
    ..aOS(10, _omitFieldNames ? '' : 'protocol')
    ..aOS(11, _omitFieldNames ? '' : 'body')
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'rawBody', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeContext_HttpRequest clone() => AttributeContext_HttpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeContext_HttpRequest copyWith(void Function(AttributeContext_HttpRequest) updates) => super.copyWith((message) => updates(message as AttributeContext_HttpRequest)) as AttributeContext_HttpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeContext_HttpRequest create() => AttributeContext_HttpRequest._();
  AttributeContext_HttpRequest createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_HttpRequest> createRepeated() => $pb.PbList<AttributeContext_HttpRequest>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_HttpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeContext_HttpRequest>(create);
  static AttributeContext_HttpRequest? _defaultInstance;

  /// The unique ID for a request, which can be propagated to downstream
  /// systems. The ID should have low probability of collision
  /// within a single day for a specific service.
  /// For HTTP requests, it should be X-Request-ID or equivalent.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The HTTP request method, such as ``GET``, ``POST``.
  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  /// The HTTP request headers. If multiple headers share the same key, they
  /// must be merged according to the HTTP spec. All header keys must be
  /// lower-cased, because HTTP header keys are case-insensitive.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  /// The request target, as it appears in the first line of the HTTP request. This includes
  /// the URL path and query-string. No decoding is performed.
  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  /// The HTTP request ``Host`` or ``:authority`` header value.
  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => clearField(5);

  /// The HTTP URL scheme, such as ``http`` and ``https``.
  @$pb.TagNumber(6)
  $core.String get scheme => $_getSZ(5);
  @$pb.TagNumber(6)
  set scheme($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScheme() => $_has(5);
  @$pb.TagNumber(6)
  void clearScheme() => clearField(6);

  /// This field is always empty, and exists for compatibility reasons. The HTTP URL query is
  /// included in ``path`` field.
  @$pb.TagNumber(7)
  $core.String get query => $_getSZ(6);
  @$pb.TagNumber(7)
  set query($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);

  /// This field is always empty, and exists for compatibility reasons. The URL fragment is
  /// not submitted as part of HTTP requests; it is unknowable.
  @$pb.TagNumber(8)
  $core.String get fragment => $_getSZ(7);
  @$pb.TagNumber(8)
  set fragment($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFragment() => $_has(7);
  @$pb.TagNumber(8)
  void clearFragment() => clearField(8);

  /// The HTTP request size in bytes. If unknown, it must be -1.
  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  ///  The network protocol used with the request, such as "HTTP/1.0", "HTTP/1.1", or "HTTP/2".
  ///
  ///  See :repo:`headers.h:ProtocolStrings <source/common/http/headers.h>` for a list of all
  ///  possible values.
  @$pb.TagNumber(10)
  $core.String get protocol => $_getSZ(9);
  @$pb.TagNumber(10)
  set protocol($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProtocol() => $_has(9);
  @$pb.TagNumber(10)
  void clearProtocol() => clearField(10);

  /// The HTTP request body.
  @$pb.TagNumber(11)
  $core.String get body => $_getSZ(10);
  @$pb.TagNumber(11)
  set body($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBody() => $_has(10);
  @$pb.TagNumber(11)
  void clearBody() => clearField(11);

  /// The HTTP request body in bytes. This is used instead of
  /// :ref:`body <envoy_v3_api_field_service.auth.v3.AttributeContext.HttpRequest.body>` when
  /// :ref:`pack_as_bytes <envoy_v3_api_field_extensions.filters.http.ext_authz.v3.BufferSettings.pack_as_bytes>`
  /// is set to true.
  @$pb.TagNumber(12)
  $core.List<$core.int> get rawBody => $_getN(11);
  @$pb.TagNumber(12)
  set rawBody($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRawBody() => $_has(11);
  @$pb.TagNumber(12)
  void clearRawBody() => clearField(12);
}

/// This message defines attributes for the underlying TLS session.
class AttributeContext_TLSSession extends $pb.GeneratedMessage {
  factory AttributeContext_TLSSession({
    $core.String? sni,
  }) {
    final $result = create();
    if (sni != null) {
      $result.sni = sni;
    }
    return $result;
  }
  AttributeContext_TLSSession._() : super();
  factory AttributeContext_TLSSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeContext_TLSSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeContext.TLSSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sni')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeContext_TLSSession clone() => AttributeContext_TLSSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeContext_TLSSession copyWith(void Function(AttributeContext_TLSSession) updates) => super.copyWith((message) => updates(message as AttributeContext_TLSSession)) as AttributeContext_TLSSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeContext_TLSSession create() => AttributeContext_TLSSession._();
  AttributeContext_TLSSession createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_TLSSession> createRepeated() => $pb.PbList<AttributeContext_TLSSession>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_TLSSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeContext_TLSSession>(create);
  static AttributeContext_TLSSession? _defaultInstance;

  /// SNI used for TLS session.
  @$pb.TagNumber(1)
  $core.String get sni => $_getSZ(0);
  @$pb.TagNumber(1)
  set sni($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSni() => $_has(0);
  @$pb.TagNumber(1)
  void clearSni() => clearField(1);
}

///  An attribute is a piece of metadata that describes an activity on a network.
///  For example, the size of an HTTP request, or the status code of an HTTP response.
///
///  Each attribute has a type and a name, which is logically defined as a proto message field
///  of the ``AttributeContext``. The ``AttributeContext`` is a collection of individual attributes
///  supported by Envoy authorization system.
///  [#comment: The following items are left out of this proto
///  Request.Auth field for jwt tokens
///  Request.Api for api management
///  Origin peer that originated the request
///  Caching Protocol
///  request_context return values to inject back into the filter chain
///  peer.claims -- from X.509 extensions
///  Configuration
///  - field mask to send
///  - which return values from request_context are copied back
///  - which return values are copied into request_headers]
///  [#next-free-field: 14]
class AttributeContext extends $pb.GeneratedMessage {
  factory AttributeContext({
    AttributeContext_Peer? source,
    AttributeContext_Peer? destination,
    AttributeContext_Request? request,
    $core.Map<$core.String, $core.String>? contextExtensions,
    $0.Metadata? metadataContext,
    AttributeContext_TLSSession? tlsSession,
    $0.Metadata? routeMetadataContext,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (request != null) {
      $result.request = request;
    }
    if (contextExtensions != null) {
      $result.contextExtensions.addAll(contextExtensions);
    }
    if (metadataContext != null) {
      $result.metadataContext = metadataContext;
    }
    if (tlsSession != null) {
      $result.tlsSession = tlsSession;
    }
    if (routeMetadataContext != null) {
      $result.routeMetadataContext = routeMetadataContext;
    }
    return $result;
  }
  AttributeContext._() : super();
  factory AttributeContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..aOM<AttributeContext_Peer>(1, _omitFieldNames ? '' : 'source', subBuilder: AttributeContext_Peer.create)
    ..aOM<AttributeContext_Peer>(2, _omitFieldNames ? '' : 'destination', subBuilder: AttributeContext_Peer.create)
    ..aOM<AttributeContext_Request>(4, _omitFieldNames ? '' : 'request', subBuilder: AttributeContext_Request.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'contextExtensions', entryClassName: 'AttributeContext.ContextExtensionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.service.auth.v3'))
    ..aOM<$0.Metadata>(11, _omitFieldNames ? '' : 'metadataContext', subBuilder: $0.Metadata.create)
    ..aOM<AttributeContext_TLSSession>(12, _omitFieldNames ? '' : 'tlsSession', subBuilder: AttributeContext_TLSSession.create)
    ..aOM<$0.Metadata>(13, _omitFieldNames ? '' : 'routeMetadataContext', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeContext clone() => AttributeContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeContext copyWith(void Function(AttributeContext) updates) => super.copyWith((message) => updates(message as AttributeContext)) as AttributeContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeContext create() => AttributeContext._();
  AttributeContext createEmptyInstance() => create();
  static $pb.PbList<AttributeContext> createRepeated() => $pb.PbList<AttributeContext>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeContext>(create);
  static AttributeContext? _defaultInstance;

  /// The source of a network activity, such as starting a TCP connection.
  /// In a multi hop network activity, the source represents the sender of the
  /// last hop.
  @$pb.TagNumber(1)
  AttributeContext_Peer get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(AttributeContext_Peer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  AttributeContext_Peer ensureSource() => $_ensure(0);

  /// The destination of a network activity, such as accepting a TCP connection.
  /// In a multi hop network activity, the destination represents the receiver of
  /// the last hop.
  @$pb.TagNumber(2)
  AttributeContext_Peer get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(AttributeContext_Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  AttributeContext_Peer ensureDestination() => $_ensure(1);

  /// Represents a network request, such as an HTTP request.
  @$pb.TagNumber(4)
  AttributeContext_Request get request => $_getN(2);
  @$pb.TagNumber(4)
  set request(AttributeContext_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  AttributeContext_Request ensureRequest() => $_ensure(2);

  /// This is analogous to http_request.headers, however these contents will not be sent to the
  /// upstream server. Context_extensions provide an extension mechanism for sending additional
  /// information to the auth server without modifying the proto definition. It maps to the
  /// internal opaque context in the filter chain.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get contextExtensions => $_getMap(3);

  /// Dynamic metadata associated with the request.
  @$pb.TagNumber(11)
  $0.Metadata get metadataContext => $_getN(4);
  @$pb.TagNumber(11)
  set metadataContext($0.Metadata v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMetadataContext() => $_has(4);
  @$pb.TagNumber(11)
  void clearMetadataContext() => clearField(11);
  @$pb.TagNumber(11)
  $0.Metadata ensureMetadataContext() => $_ensure(4);

  /// TLS session details of the underlying connection.
  /// This is not populated by default and will be populated if ext_authz filter's
  /// :ref:`include_tls_session <config_http_filters_ext_authz>` is set to true.
  @$pb.TagNumber(12)
  AttributeContext_TLSSession get tlsSession => $_getN(5);
  @$pb.TagNumber(12)
  set tlsSession(AttributeContext_TLSSession v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTlsSession() => $_has(5);
  @$pb.TagNumber(12)
  void clearTlsSession() => clearField(12);
  @$pb.TagNumber(12)
  AttributeContext_TLSSession ensureTlsSession() => $_ensure(5);

  /// Metadata associated with the selected route.
  @$pb.TagNumber(13)
  $0.Metadata get routeMetadataContext => $_getN(6);
  @$pb.TagNumber(13)
  set routeMetadataContext($0.Metadata v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRouteMetadataContext() => $_has(6);
  @$pb.TagNumber(13)
  void clearRouteMetadataContext() => clearField(13);
  @$pb.TagNumber(13)
  $0.Metadata ensureRouteMetadataContext() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
