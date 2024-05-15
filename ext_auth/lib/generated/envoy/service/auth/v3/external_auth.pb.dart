//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v3/external_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/struct.pb.dart' as $5;
import '../../../../google/rpc/status.pb.dart' as $6;
import '../../../config/core/v3/base.pb.dart' as $0;
import '../../../type/v3/http_status.pb.dart' as $4;
import 'attribute_context.pb.dart' as $3;

class CheckRequest extends $pb.GeneratedMessage {
  factory CheckRequest({
    $3.AttributeContext? attributes,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes = attributes;
    }
    return $result;
  }
  CheckRequest._() : super();
  factory CheckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..aOM<$3.AttributeContext>(1, _omitFieldNames ? '' : 'attributes', subBuilder: $3.AttributeContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckRequest copyWith(void Function(CheckRequest) updates) => super.copyWith((message) => updates(message as CheckRequest)) as CheckRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() => $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

  /// The request attributes.
  @$pb.TagNumber(1)
  $3.AttributeContext get attributes => $_getN(0);
  @$pb.TagNumber(1)
  set attributes($3.AttributeContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributes() => clearField(1);
  @$pb.TagNumber(1)
  $3.AttributeContext ensureAttributes() => $_ensure(0);
}

/// HTTP attributes for a denied response.
class DeniedHttpResponse extends $pb.GeneratedMessage {
  factory DeniedHttpResponse({
    $4.HttpStatus? status,
    $core.Iterable<$0.HeaderValueOption>? headers,
    $core.String? body,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  DeniedHttpResponse._() : super();
  factory DeniedHttpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeniedHttpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeniedHttpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..aOM<$4.HttpStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: $4.HttpStatus.create)
    ..pc<$0.HeaderValueOption>(2, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeniedHttpResponse clone() => DeniedHttpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeniedHttpResponse copyWith(void Function(DeniedHttpResponse) updates) => super.copyWith((message) => updates(message as DeniedHttpResponse)) as DeniedHttpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeniedHttpResponse create() => DeniedHttpResponse._();
  DeniedHttpResponse createEmptyInstance() => create();
  static $pb.PbList<DeniedHttpResponse> createRepeated() => $pb.PbList<DeniedHttpResponse>();
  @$core.pragma('dart2js:noInline')
  static DeniedHttpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeniedHttpResponse>(create);
  static DeniedHttpResponse? _defaultInstance;

  /// This field allows the authorization service to send an HTTP response status code to the
  /// downstream client. If not set, Envoy sends ``403 Forbidden`` HTTP status code by default.
  @$pb.TagNumber(1)
  $4.HttpStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($4.HttpStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $4.HttpStatus ensureStatus() => $_ensure(0);

  /// This field allows the authorization service to send HTTP response headers
  /// to the downstream client. Note that the :ref:`append field in HeaderValueOption <envoy_v3_api_field_config.core.v3.HeaderValueOption.append>` defaults to
  /// false when used in this message.
  @$pb.TagNumber(2)
  $core.List<$0.HeaderValueOption> get headers => $_getList(1);

  /// This field allows the authorization service to send a response body data
  /// to the downstream client.
  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
}

/// HTTP attributes for an OK response.
/// [#next-free-field: 9]
class OkHttpResponse extends $pb.GeneratedMessage {
  factory OkHttpResponse({
    $core.Iterable<$0.HeaderValueOption>? headers,
  @$core.Deprecated('This field is deprecated.')
    $5.Struct? dynamicMetadata,
    $core.Iterable<$core.String>? headersToRemove,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$0.QueryParameter>? queryParametersToSet,
    $core.Iterable<$core.String>? queryParametersToRemove,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (dynamicMetadata != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dynamicMetadata = dynamicMetadata;
    }
    if (headersToRemove != null) {
      $result.headersToRemove.addAll(headersToRemove);
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (queryParametersToSet != null) {
      $result.queryParametersToSet.addAll(queryParametersToSet);
    }
    if (queryParametersToRemove != null) {
      $result.queryParametersToRemove.addAll(queryParametersToRemove);
    }
    return $result;
  }
  OkHttpResponse._() : super();
  factory OkHttpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OkHttpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OkHttpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..pc<$0.HeaderValueOption>(2, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..aOM<$5.Struct>(3, _omitFieldNames ? '' : 'dynamicMetadata', subBuilder: $5.Struct.create)
    ..pPS(5, _omitFieldNames ? '' : 'headersToRemove')
    ..pc<$0.HeaderValueOption>(6, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..pc<$0.QueryParameter>(7, _omitFieldNames ? '' : 'queryParametersToSet', $pb.PbFieldType.PM, subBuilder: $0.QueryParameter.create)
    ..pPS(8, _omitFieldNames ? '' : 'queryParametersToRemove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OkHttpResponse clone() => OkHttpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OkHttpResponse copyWith(void Function(OkHttpResponse) updates) => super.copyWith((message) => updates(message as OkHttpResponse)) as OkHttpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OkHttpResponse create() => OkHttpResponse._();
  OkHttpResponse createEmptyInstance() => create();
  static $pb.PbList<OkHttpResponse> createRepeated() => $pb.PbList<OkHttpResponse>();
  @$core.pragma('dart2js:noInline')
  static OkHttpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OkHttpResponse>(create);
  static OkHttpResponse? _defaultInstance;

  /// HTTP entity headers in addition to the original request headers. This allows the authorization
  /// service to append, to add or to override headers from the original request before
  /// dispatching it to the upstream. Note that the :ref:`append field in HeaderValueOption <envoy_v3_api_field_config.core.v3.HeaderValueOption.append>` defaults to
  /// false when used in this message. By setting the ``append`` field to ``true``,
  /// the filter will append the correspondent header value to the matched request header.
  /// By leaving ``append`` as false, the filter will either add a new header, or override an existing
  /// one if there is a match.
  @$pb.TagNumber(2)
  $core.List<$0.HeaderValueOption> get headers => $_getList(0);

  /// This field has been deprecated in favor of :ref:`CheckResponse.dynamic_metadata
  /// <envoy_v3_api_field_service.auth.v3.CheckResponse.dynamic_metadata>`. Until it is removed,
  /// setting this field overrides :ref:`CheckResponse.dynamic_metadata
  /// <envoy_v3_api_field_service.auth.v3.CheckResponse.dynamic_metadata>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $5.Struct get dynamicMetadata => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set dynamicMetadata($5.Struct v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasDynamicMetadata() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearDynamicMetadata() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $5.Struct ensureDynamicMetadata() => $_ensure(1);

  ///  HTTP entity headers to remove from the original request before dispatching
  ///  it to the upstream. This allows the authorization service to act on auth
  ///  related headers (like ``Authorization``), process them, and consume them.
  ///  Under this model, the upstream will either receive the request (if it's
  ///  authorized) or not receive it (if it's not), but will not see headers
  ///  containing authorization credentials.
  ///
  ///  Pseudo headers (such as ``:authority``, ``:method``, ``:path`` etc), as well as
  ///  the header ``Host``, may not be removed as that would make the request
  ///  malformed. If mentioned in ``headers_to_remove`` these special headers will
  ///  be ignored.
  ///
  ///  When using the HTTP service this must instead be set by the HTTP
  ///  authorization service as a comma separated list like so:
  ///  ``x-envoy-auth-headers-to-remove: one-auth-header, another-auth-header``.
  @$pb.TagNumber(5)
  $core.List<$core.String> get headersToRemove => $_getList(2);

  /// This field allows the authorization service to send HTTP response headers
  /// to the downstream client on success. Note that the :ref:`append field in HeaderValueOption <envoy_v3_api_field_config.core.v3.HeaderValueOption.append>`
  /// defaults to false when used in this message.
  @$pb.TagNumber(6)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(3);

  /// This field allows the authorization service to set (and overwrite) query
  /// string parameters on the original request before it is sent upstream.
  @$pb.TagNumber(7)
  $core.List<$0.QueryParameter> get queryParametersToSet => $_getList(4);

  /// This field allows the authorization service to specify which query parameters
  /// should be removed from the original request before it is sent upstream. Each
  /// element in this list is a case-sensitive query parameter name to be removed.
  @$pb.TagNumber(8)
  $core.List<$core.String> get queryParametersToRemove => $_getList(5);
}

enum CheckResponse_HttpResponse {
  deniedResponse, 
  okResponse, 
  notSet
}

/// Intended for gRPC and Network Authorization servers ``only``.
class CheckResponse extends $pb.GeneratedMessage {
  factory CheckResponse({
    $6.Status? status,
    DeniedHttpResponse? deniedResponse,
    OkHttpResponse? okResponse,
    $5.Struct? dynamicMetadata,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (deniedResponse != null) {
      $result.deniedResponse = deniedResponse;
    }
    if (okResponse != null) {
      $result.okResponse = okResponse;
    }
    if (dynamicMetadata != null) {
      $result.dynamicMetadata = dynamicMetadata;
    }
    return $result;
  }
  CheckResponse._() : super();
  factory CheckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CheckResponse_HttpResponse> _CheckResponse_HttpResponseByTag = {
    2 : CheckResponse_HttpResponse.deniedResponse,
    3 : CheckResponse_HttpResponse.okResponse,
    0 : CheckResponse_HttpResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$6.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $6.Status.create)
    ..aOM<DeniedHttpResponse>(2, _omitFieldNames ? '' : 'deniedResponse', subBuilder: DeniedHttpResponse.create)
    ..aOM<OkHttpResponse>(3, _omitFieldNames ? '' : 'okResponse', subBuilder: OkHttpResponse.create)
    ..aOM<$5.Struct>(4, _omitFieldNames ? '' : 'dynamicMetadata', subBuilder: $5.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckResponse copyWith(void Function(CheckResponse) updates) => super.copyWith((message) => updates(message as CheckResponse)) as CheckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() => $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

  CheckResponse_HttpResponse whichHttpResponse() => _CheckResponse_HttpResponseByTag[$_whichOneof(0)]!;
  void clearHttpResponse() => clearField($_whichOneof(0));

  /// Status ``OK`` allows the request. Any other status indicates the request should be denied, and
  /// for HTTP filter, if not overridden by :ref:`denied HTTP response status <envoy_v3_api_field_service.auth.v3.DeniedHttpResponse.status>`
  /// Envoy sends ``403 Forbidden`` HTTP status code by default.
  @$pb.TagNumber(1)
  $6.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($6.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $6.Status ensureStatus() => $_ensure(0);

  /// Supplies http attributes for a denied response.
  @$pb.TagNumber(2)
  DeniedHttpResponse get deniedResponse => $_getN(1);
  @$pb.TagNumber(2)
  set deniedResponse(DeniedHttpResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeniedResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeniedResponse() => clearField(2);
  @$pb.TagNumber(2)
  DeniedHttpResponse ensureDeniedResponse() => $_ensure(1);

  /// Supplies http attributes for an ok response.
  @$pb.TagNumber(3)
  OkHttpResponse get okResponse => $_getN(2);
  @$pb.TagNumber(3)
  set okResponse(OkHttpResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOkResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearOkResponse() => clearField(3);
  @$pb.TagNumber(3)
  OkHttpResponse ensureOkResponse() => $_ensure(2);

  ///  Optional response metadata that will be emitted as dynamic metadata to be consumed by the next
  ///  filter. This metadata lives in a namespace specified by the canonical name of extension filter
  ///  that requires it:
  ///
  ///  - :ref:`envoy.filters.http.ext_authz <config_http_filters_ext_authz_dynamic_metadata>` for HTTP filter.
  ///  - :ref:`envoy.filters.network.ext_authz <config_network_filters_ext_authz_dynamic_metadata>` for network filter.
  @$pb.TagNumber(4)
  $5.Struct get dynamicMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set dynamicMetadata($5.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDynamicMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearDynamicMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $5.Struct ensureDynamicMetadata() => $_ensure(3);
}

class AuthorizationApi {
  $pb.RpcClient _client;
  AuthorizationApi(this._client);

  $async.Future<CheckResponse> check_($pb.ClientContext? ctx, CheckRequest request) =>
    _client.invoke<CheckResponse>(ctx, 'Authorization', 'Check', request, CheckResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
