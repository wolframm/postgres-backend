//
//  Generated code. Do not modify.
//  source: envoy/service/trace/v2/trace_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../opencensus/proto/trace/v1/trace.pb.dart' as $3;
import '../../../api/v2/core/base.pb.dart' as $4;

class StreamTracesResponse extends $pb.GeneratedMessage {
  factory StreamTracesResponse() => create();
  StreamTracesResponse._() : super();
  factory StreamTracesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTracesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTracesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.trace.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTracesResponse clone() => StreamTracesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTracesResponse copyWith(void Function(StreamTracesResponse) updates) => super.copyWith((message) => updates(message as StreamTracesResponse)) as StreamTracesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTracesResponse create() => StreamTracesResponse._();
  StreamTracesResponse createEmptyInstance() => create();
  static $pb.PbList<StreamTracesResponse> createRepeated() => $pb.PbList<StreamTracesResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamTracesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTracesResponse>(create);
  static StreamTracesResponse? _defaultInstance;
}

class StreamTracesMessage_Identifier extends $pb.GeneratedMessage {
  factory StreamTracesMessage_Identifier({
    $4.Node? node,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  StreamTracesMessage_Identifier._() : super();
  factory StreamTracesMessage_Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTracesMessage_Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTracesMessage.Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.trace.v2'), createEmptyInstance: create)
    ..aOM<$4.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $4.Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTracesMessage_Identifier clone() => StreamTracesMessage_Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTracesMessage_Identifier copyWith(void Function(StreamTracesMessage_Identifier) updates) => super.copyWith((message) => updates(message as StreamTracesMessage_Identifier)) as StreamTracesMessage_Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTracesMessage_Identifier create() => StreamTracesMessage_Identifier._();
  StreamTracesMessage_Identifier createEmptyInstance() => create();
  static $pb.PbList<StreamTracesMessage_Identifier> createRepeated() => $pb.PbList<StreamTracesMessage_Identifier>();
  @$core.pragma('dart2js:noInline')
  static StreamTracesMessage_Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTracesMessage_Identifier>(create);
  static StreamTracesMessage_Identifier? _defaultInstance;

  /// The node sending the access log messages over the stream.
  @$pb.TagNumber(1)
  $4.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($4.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $4.Node ensureNode() => $_ensure(0);
}

class StreamTracesMessage extends $pb.GeneratedMessage {
  factory StreamTracesMessage({
    StreamTracesMessage_Identifier? identifier,
    $core.Iterable<$3.Span>? spans,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (spans != null) {
      $result.spans.addAll(spans);
    }
    return $result;
  }
  StreamTracesMessage._() : super();
  factory StreamTracesMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTracesMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTracesMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.trace.v2'), createEmptyInstance: create)
    ..aOM<StreamTracesMessage_Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: StreamTracesMessage_Identifier.create)
    ..pc<$3.Span>(2, _omitFieldNames ? '' : 'spans', $pb.PbFieldType.PM, subBuilder: $3.Span.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTracesMessage clone() => StreamTracesMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTracesMessage copyWith(void Function(StreamTracesMessage) updates) => super.copyWith((message) => updates(message as StreamTracesMessage)) as StreamTracesMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTracesMessage create() => StreamTracesMessage._();
  StreamTracesMessage createEmptyInstance() => create();
  static $pb.PbList<StreamTracesMessage> createRepeated() => $pb.PbList<StreamTracesMessage>();
  @$core.pragma('dart2js:noInline')
  static StreamTracesMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTracesMessage>(create);
  static StreamTracesMessage? _defaultInstance;

  /// Identifier data effectively is a structured metadata.
  /// As a performance optimization this will only be sent in the first message
  /// on the stream.
  @$pb.TagNumber(1)
  StreamTracesMessage_Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(StreamTracesMessage_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  StreamTracesMessage_Identifier ensureIdentifier() => $_ensure(0);

  /// A list of Span entries
  @$pb.TagNumber(2)
  $core.List<$3.Span> get spans => $_getList(1);
}

class TraceServiceApi {
  $pb.RpcClient _client;
  TraceServiceApi(this._client);

  $async.Future<StreamTracesResponse> streamTraces($pb.ClientContext? ctx, StreamTracesMessage request) =>
    _client.invoke<StreamTracesResponse>(ctx, 'TraceService', 'StreamTraces', request, StreamTracesResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
