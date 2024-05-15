//
//  Generated code. Do not modify.
//  source: envoy/service/metrics/v2/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../io/prometheus/client/metrics.pb.dart' as $1;
import '../../../api/v2/core/base.pb.dart' as $2;

class StreamMetricsResponse extends $pb.GeneratedMessage {
  factory StreamMetricsResponse() => create();
  StreamMetricsResponse._() : super();
  factory StreamMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.metrics.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMetricsResponse clone() => StreamMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMetricsResponse copyWith(void Function(StreamMetricsResponse) updates) => super.copyWith((message) => updates(message as StreamMetricsResponse)) as StreamMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMetricsResponse create() => StreamMetricsResponse._();
  StreamMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamMetricsResponse> createRepeated() => $pb.PbList<StreamMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMetricsResponse>(create);
  static StreamMetricsResponse? _defaultInstance;
}

class StreamMetricsMessage_Identifier extends $pb.GeneratedMessage {
  factory StreamMetricsMessage_Identifier({
    $2.Node? node,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  StreamMetricsMessage_Identifier._() : super();
  factory StreamMetricsMessage_Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMetricsMessage_Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMetricsMessage.Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.metrics.v2'), createEmptyInstance: create)
    ..aOM<$2.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $2.Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMetricsMessage_Identifier clone() => StreamMetricsMessage_Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMetricsMessage_Identifier copyWith(void Function(StreamMetricsMessage_Identifier) updates) => super.copyWith((message) => updates(message as StreamMetricsMessage_Identifier)) as StreamMetricsMessage_Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMetricsMessage_Identifier create() => StreamMetricsMessage_Identifier._();
  StreamMetricsMessage_Identifier createEmptyInstance() => create();
  static $pb.PbList<StreamMetricsMessage_Identifier> createRepeated() => $pb.PbList<StreamMetricsMessage_Identifier>();
  @$core.pragma('dart2js:noInline')
  static StreamMetricsMessage_Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMetricsMessage_Identifier>(create);
  static StreamMetricsMessage_Identifier? _defaultInstance;

  /// The node sending metrics over the stream.
  @$pb.TagNumber(1)
  $2.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($2.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $2.Node ensureNode() => $_ensure(0);
}

class StreamMetricsMessage extends $pb.GeneratedMessage {
  factory StreamMetricsMessage({
    StreamMetricsMessage_Identifier? identifier,
    $core.Iterable<$1.MetricFamily>? envoyMetrics,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (envoyMetrics != null) {
      $result.envoyMetrics.addAll(envoyMetrics);
    }
    return $result;
  }
  StreamMetricsMessage._() : super();
  factory StreamMetricsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMetricsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamMetricsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.metrics.v2'), createEmptyInstance: create)
    ..aOM<StreamMetricsMessage_Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: StreamMetricsMessage_Identifier.create)
    ..pc<$1.MetricFamily>(2, _omitFieldNames ? '' : 'envoyMetrics', $pb.PbFieldType.PM, subBuilder: $1.MetricFamily.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMetricsMessage clone() => StreamMetricsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMetricsMessage copyWith(void Function(StreamMetricsMessage) updates) => super.copyWith((message) => updates(message as StreamMetricsMessage)) as StreamMetricsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamMetricsMessage create() => StreamMetricsMessage._();
  StreamMetricsMessage createEmptyInstance() => create();
  static $pb.PbList<StreamMetricsMessage> createRepeated() => $pb.PbList<StreamMetricsMessage>();
  @$core.pragma('dart2js:noInline')
  static StreamMetricsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMetricsMessage>(create);
  static StreamMetricsMessage? _defaultInstance;

  /// Identifier data effectively is a structured metadata. As a performance optimization this will
  /// only be sent in the first message on the stream.
  @$pb.TagNumber(1)
  StreamMetricsMessage_Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(StreamMetricsMessage_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  StreamMetricsMessage_Identifier ensureIdentifier() => $_ensure(0);

  /// A list of metric entries
  @$pb.TagNumber(2)
  $core.List<$1.MetricFamily> get envoyMetrics => $_getList(1);
}

class MetricsServiceApi {
  $pb.RpcClient _client;
  MetricsServiceApi(this._client);

  $async.Future<StreamMetricsResponse> streamMetrics($pb.ClientContext? ctx, StreamMetricsMessage request) =>
    _client.invoke<StreamMetricsResponse>(ctx, 'MetricsService', 'StreamMetrics', request, StreamMetricsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
