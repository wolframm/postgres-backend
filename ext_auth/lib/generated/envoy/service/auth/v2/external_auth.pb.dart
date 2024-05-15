//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v2/external_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/rpc/status.pb.dart' as $5;
import '../../../api/v2/core/base.pb.dart' as $0;
import '../../../type/http_status.pb.dart' as $4;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v2'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeniedHttpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v2'), createEmptyInstance: create)
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

  /// This field allows the authorization service to send a HTTP response status
  /// code to the downstream client other than 403 (Forbidden).
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
  /// to the downstream client. Note that the `append` field in `HeaderValueOption` defaults to
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

/// HTTP attributes for an ok response.
class OkHttpResponse extends $pb.GeneratedMessage {
  factory OkHttpResponse({
    $core.Iterable<$0.HeaderValueOption>? headers,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  OkHttpResponse._() : super();
  factory OkHttpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OkHttpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OkHttpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v2'), createEmptyInstance: create)
    ..pc<$0.HeaderValueOption>(2, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
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
  /// dispatching it to the upstream. Note that the `append` field in `HeaderValueOption` defaults to
  /// false when used in this message. By setting the `append` field to `true`,
  /// the filter will append the correspondent header value to the matched request header.
  /// By leaving `append` as false, the filter will either add a new header, or override an existing
  /// one if there is a match.
  @$pb.TagNumber(2)
  $core.List<$0.HeaderValueOption> get headers => $_getList(0);
}

enum CheckResponse_HttpResponse {
  deniedResponse, 
  okResponse, 
  notSet
}

/// Intended for gRPC and Network Authorization servers `only`.
class CheckResponse extends $pb.GeneratedMessage {
  factory CheckResponse({
    $5.Status? status,
    DeniedHttpResponse? deniedResponse,
    OkHttpResponse? okResponse,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.auth.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$5.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $5.Status.create)
    ..aOM<DeniedHttpResponse>(2, _omitFieldNames ? '' : 'deniedResponse', subBuilder: DeniedHttpResponse.create)
    ..aOM<OkHttpResponse>(3, _omitFieldNames ? '' : 'okResponse', subBuilder: OkHttpResponse.create)
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

  /// Status `OK` allows the request. Any other status indicates the request should be denied.
  @$pb.TagNumber(1)
  $5.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($5.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $5.Status ensureStatus() => $_ensure(0);

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
