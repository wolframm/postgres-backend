//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/sip_proxy/tra/v3alpha/tra.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../../envoy/config/core/v3/config_source.pbenum.dart' as $2;
import '../../../../../../../../envoy/config/core/v3/grpc_service.pb.dart' as $0;
import '../../../../../../../../google/protobuf/duration.pb.dart' as $1;

class TraServiceConfig extends $pb.GeneratedMessage {
  factory TraServiceConfig({
    $0.GrpcService? grpcService,
    $2.ApiVersion? transportApiVersion,
    $1.Duration? timeout,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  TraServiceConfig._() : super();
  factory TraServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..aOM<$0.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..e<$2.ApiVersion>(2, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: $2.ApiVersion.AUTO, valueOf: $2.ApiVersion.valueOf, enumValues: $2.ApiVersion.values)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'timeout', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraServiceConfig clone() => TraServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraServiceConfig copyWith(void Function(TraServiceConfig) updates) => super.copyWith((message) => updates(message as TraServiceConfig)) as TraServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraServiceConfig create() => TraServiceConfig._();
  TraServiceConfig createEmptyInstance() => create();
  static $pb.PbList<TraServiceConfig> createRepeated() => $pb.PbList<TraServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static TraServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraServiceConfig>(create);
  static TraServiceConfig? _defaultInstance;

  /// Specifies the gRPC service that hosts the rate limit service. The client
  /// will connect to this cluster when it needs to make rate limit service
  /// requests.
  @$pb.TagNumber(1)
  $0.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($0.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcService ensureGrpcService() => $_ensure(0);

  /// API version for rate limit transport protocol. This describes the rate limit gRPC endpoint and
  /// version of messages used on the wire.
  @$pb.TagNumber(2)
  $2.ApiVersion get transportApiVersion => $_getN(1);
  @$pb.TagNumber(2)
  set transportApiVersion($2.ApiVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransportApiVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransportApiVersion() => clearField(2);

  @$pb.TagNumber(3)
  $1.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTimeout() => $_ensure(2);
}

enum TraServiceRequest_Request {
  createRequest, 
  updateRequest, 
  retrieveRequest, 
  deleteRequest, 
  subscribeRequest, 
  notSet
}

/// [#next-free-field: 7]
class TraServiceRequest extends $pb.GeneratedMessage {
  factory TraServiceRequest({
    $core.String? type,
    CreateRequest? createRequest,
    UpdateRequest? updateRequest,
    RetrieveRequest? retrieveRequest,
    DeleteRequest? deleteRequest,
    SubscribeRequest? subscribeRequest,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (createRequest != null) {
      $result.createRequest = createRequest;
    }
    if (updateRequest != null) {
      $result.updateRequest = updateRequest;
    }
    if (retrieveRequest != null) {
      $result.retrieveRequest = retrieveRequest;
    }
    if (deleteRequest != null) {
      $result.deleteRequest = deleteRequest;
    }
    if (subscribeRequest != null) {
      $result.subscribeRequest = subscribeRequest;
    }
    return $result;
  }
  TraServiceRequest._() : super();
  factory TraServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TraServiceRequest_Request> _TraServiceRequest_RequestByTag = {
    2 : TraServiceRequest_Request.createRequest,
    3 : TraServiceRequest_Request.updateRequest,
    4 : TraServiceRequest_Request.retrieveRequest,
    5 : TraServiceRequest_Request.deleteRequest,
    6 : TraServiceRequest_Request.subscribeRequest,
    0 : TraServiceRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<CreateRequest>(2, _omitFieldNames ? '' : 'createRequest', subBuilder: CreateRequest.create)
    ..aOM<UpdateRequest>(3, _omitFieldNames ? '' : 'updateRequest', subBuilder: UpdateRequest.create)
    ..aOM<RetrieveRequest>(4, _omitFieldNames ? '' : 'retrieveRequest', subBuilder: RetrieveRequest.create)
    ..aOM<DeleteRequest>(5, _omitFieldNames ? '' : 'deleteRequest', subBuilder: DeleteRequest.create)
    ..aOM<SubscribeRequest>(6, _omitFieldNames ? '' : 'subscribeRequest', subBuilder: SubscribeRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraServiceRequest clone() => TraServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraServiceRequest copyWith(void Function(TraServiceRequest) updates) => super.copyWith((message) => updates(message as TraServiceRequest)) as TraServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraServiceRequest create() => TraServiceRequest._();
  TraServiceRequest createEmptyInstance() => create();
  static $pb.PbList<TraServiceRequest> createRepeated() => $pb.PbList<TraServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static TraServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraServiceRequest>(create);
  static TraServiceRequest? _defaultInstance;

  TraServiceRequest_Request whichRequest() => _TraServiceRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  CreateRequest get createRequest => $_getN(1);
  @$pb.TagNumber(2)
  set createRequest(CreateRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateRequest() => clearField(2);
  @$pb.TagNumber(2)
  CreateRequest ensureCreateRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateRequest get updateRequest => $_getN(2);
  @$pb.TagNumber(3)
  set updateRequest(UpdateRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateRequest() => clearField(3);
  @$pb.TagNumber(3)
  UpdateRequest ensureUpdateRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  RetrieveRequest get retrieveRequest => $_getN(3);
  @$pb.TagNumber(4)
  set retrieveRequest(RetrieveRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetrieveRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetrieveRequest() => clearField(4);
  @$pb.TagNumber(4)
  RetrieveRequest ensureRetrieveRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteRequest get deleteRequest => $_getN(4);
  @$pb.TagNumber(5)
  set deleteRequest(DeleteRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteRequest() => clearField(5);
  @$pb.TagNumber(5)
  DeleteRequest ensureDeleteRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  SubscribeRequest get subscribeRequest => $_getN(5);
  @$pb.TagNumber(6)
  set subscribeRequest(SubscribeRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubscribeRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubscribeRequest() => clearField(6);
  @$pb.TagNumber(6)
  SubscribeRequest ensureSubscribeRequest() => $_ensure(5);
}

enum TraServiceResponse_Response {
  createResponse, 
  updateResponse, 
  retrieveResponse, 
  deleteResponse, 
  subscribeResponse, 
  notSet
}

/// [#next-free-field: 9]
class TraServiceResponse extends $pb.GeneratedMessage {
  factory TraServiceResponse({
    $core.String? type,
    $core.int? ret,
    $core.String? reason,
    CreateResponse? createResponse,
    UpdateResponse? updateResponse,
    RetrieveResponse? retrieveResponse,
    DeleteResponse? deleteResponse,
    SubscribeResponse? subscribeResponse,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (ret != null) {
      $result.ret = ret;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (createResponse != null) {
      $result.createResponse = createResponse;
    }
    if (updateResponse != null) {
      $result.updateResponse = updateResponse;
    }
    if (retrieveResponse != null) {
      $result.retrieveResponse = retrieveResponse;
    }
    if (deleteResponse != null) {
      $result.deleteResponse = deleteResponse;
    }
    if (subscribeResponse != null) {
      $result.subscribeResponse = subscribeResponse;
    }
    return $result;
  }
  TraServiceResponse._() : super();
  factory TraServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TraServiceResponse_Response> _TraServiceResponse_ResponseByTag = {
    4 : TraServiceResponse_Response.createResponse,
    5 : TraServiceResponse_Response.updateResponse,
    6 : TraServiceResponse_Response.retrieveResponse,
    7 : TraServiceResponse_Response.deleteResponse,
    8 : TraServiceResponse_Response.subscribeResponse,
    0 : TraServiceResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aOM<CreateResponse>(4, _omitFieldNames ? '' : 'createResponse', subBuilder: CreateResponse.create)
    ..aOM<UpdateResponse>(5, _omitFieldNames ? '' : 'updateResponse', subBuilder: UpdateResponse.create)
    ..aOM<RetrieveResponse>(6, _omitFieldNames ? '' : 'retrieveResponse', subBuilder: RetrieveResponse.create)
    ..aOM<DeleteResponse>(7, _omitFieldNames ? '' : 'deleteResponse', subBuilder: DeleteResponse.create)
    ..aOM<SubscribeResponse>(8, _omitFieldNames ? '' : 'subscribeResponse', subBuilder: SubscribeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraServiceResponse clone() => TraServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraServiceResponse copyWith(void Function(TraServiceResponse) updates) => super.copyWith((message) => updates(message as TraServiceResponse)) as TraServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraServiceResponse create() => TraServiceResponse._();
  TraServiceResponse createEmptyInstance() => create();
  static $pb.PbList<TraServiceResponse> createRepeated() => $pb.PbList<TraServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static TraServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraServiceResponse>(create);
  static TraServiceResponse? _defaultInstance;

  TraServiceResponse_Response whichResponse() => _TraServiceResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ret => $_getIZ(1);
  @$pb.TagNumber(2)
  set ret($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRet() => $_has(1);
  @$pb.TagNumber(2)
  void clearRet() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  CreateResponse get createResponse => $_getN(3);
  @$pb.TagNumber(4)
  set createResponse(CreateResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateResponse() => clearField(4);
  @$pb.TagNumber(4)
  CreateResponse ensureCreateResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateResponse get updateResponse => $_getN(4);
  @$pb.TagNumber(5)
  set updateResponse(UpdateResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateResponse() => clearField(5);
  @$pb.TagNumber(5)
  UpdateResponse ensureUpdateResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  RetrieveResponse get retrieveResponse => $_getN(5);
  @$pb.TagNumber(6)
  set retrieveResponse(RetrieveResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetrieveResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetrieveResponse() => clearField(6);
  @$pb.TagNumber(6)
  RetrieveResponse ensureRetrieveResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  DeleteResponse get deleteResponse => $_getN(6);
  @$pb.TagNumber(7)
  set deleteResponse(DeleteResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteResponse() => clearField(7);
  @$pb.TagNumber(7)
  DeleteResponse ensureDeleteResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  SubscribeResponse get subscribeResponse => $_getN(7);
  @$pb.TagNumber(8)
  set subscribeResponse(SubscribeResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubscribeResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubscribeResponse() => clearField(8);
  @$pb.TagNumber(8)
  SubscribeResponse ensureSubscribeResponse() => $_ensure(7);
}

class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.Map<$core.String, $core.String>? data,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  CreateRequest._() : super();
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'data', entryClassName: 'CreateRequest.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'context', entryClassName: 'CreateRequest.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequest copyWith(void Function(CreateRequest) updates) => super.copyWith((message) => updates(message as CreateRequest)) as CreateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() => $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get data => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get context => $_getMap(1);
}

class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse() => create();
  CreateResponse._() : super();
  factory CreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResponse clone() => CreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResponse copyWith(void Function(CreateResponse) updates) => super.copyWith((message) => updates(message as CreateResponse)) as CreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  CreateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResponse> createRepeated() => $pb.PbList<CreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.Map<$core.String, $core.String>? data,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'data', entryClassName: 'UpdateRequest.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'context', entryClassName: 'UpdateRequest.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get data => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get context => $_getMap(1);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;
}

class RetrieveRequest extends $pb.GeneratedMessage {
  factory RetrieveRequest({
    $core.String? key,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  RetrieveRequest._() : super();
  factory RetrieveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'context', entryClassName: 'RetrieveRequest.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveRequest clone() => RetrieveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveRequest copyWith(void Function(RetrieveRequest) updates) => super.copyWith((message) => updates(message as RetrieveRequest)) as RetrieveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveRequest create() => RetrieveRequest._();
  RetrieveRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveRequest> createRepeated() => $pb.PbList<RetrieveRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveRequest>(create);
  static RetrieveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get context => $_getMap(1);
}

class RetrieveResponse extends $pb.GeneratedMessage {
  factory RetrieveResponse({
    $core.Map<$core.String, $core.String>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  RetrieveResponse._() : super();
  factory RetrieveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'data', entryClassName: 'RetrieveResponse.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveResponse clone() => RetrieveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveResponse copyWith(void Function(RetrieveResponse) updates) => super.copyWith((message) => updates(message as RetrieveResponse)) as RetrieveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveResponse create() => RetrieveResponse._();
  RetrieveResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveResponse> createRepeated() => $pb.PbList<RetrieveResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveResponse>(create);
  static RetrieveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get data => $_getMap(0);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest({
    $core.String? key,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'context', entryClassName: 'DeleteRequest.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get context => $_getMap(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse)) as DeleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse? _defaultInstance;
}

class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest() => create();
  SubscribeRequest._() : super();
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;
}

class SubscribeResponse extends $pb.GeneratedMessage {
  factory SubscribeResponse({
    $core.Map<$core.String, $core.String>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SubscribeResponse._() : super();
  factory SubscribeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.tra.v3alpha'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'data', entryClassName: 'SubscribeResponse.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.extensions.filters.network.sip_proxy.tra.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) => super.copyWith((message) => updates(message as SubscribeResponse)) as SubscribeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() => $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get data => $_getMap(0);
}

class TraServiceApi {
  $pb.RpcClient _client;
  TraServiceApi(this._client);

  $async.Future<TraServiceResponse> create_($pb.ClientContext? ctx, TraServiceRequest request) =>
    _client.invoke<TraServiceResponse>(ctx, 'TraService', 'Create', request, TraServiceResponse())
  ;
  $async.Future<TraServiceResponse> update($pb.ClientContext? ctx, TraServiceRequest request) =>
    _client.invoke<TraServiceResponse>(ctx, 'TraService', 'Update', request, TraServiceResponse())
  ;
  $async.Future<TraServiceResponse> retrieve($pb.ClientContext? ctx, TraServiceRequest request) =>
    _client.invoke<TraServiceResponse>(ctx, 'TraService', 'Retrieve', request, TraServiceResponse())
  ;
  $async.Future<TraServiceResponse> delete($pb.ClientContext? ctx, TraServiceRequest request) =>
    _client.invoke<TraServiceResponse>(ctx, 'TraService', 'Delete', request, TraServiceResponse())
  ;
  $async.Future<TraServiceResponse> subscribe($pb.ClientContext? ctx, TraServiceRequest request) =>
    _client.invoke<TraServiceResponse>(ctx, 'TraService', 'Subscribe', request, TraServiceResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
