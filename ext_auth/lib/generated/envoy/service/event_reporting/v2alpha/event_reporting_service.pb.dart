//
//  Generated code. Do not modify.
//  source: envoy/service/event_reporting/v2alpha/event_reporting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../api/v2/core/base.pb.dart' as $1;

class StreamEventsRequest_Identifier extends $pb.GeneratedMessage {
  factory StreamEventsRequest_Identifier({
    $1.Node? node,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  StreamEventsRequest_Identifier._() : super();
  factory StreamEventsRequest_Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest_Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventsRequest.Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.event_reporting.v2alpha'), createEmptyInstance: create)
    ..aOM<$1.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $1.Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_Identifier clone() => StreamEventsRequest_Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_Identifier copyWith(void Function(StreamEventsRequest_Identifier) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_Identifier)) as StreamEventsRequest_Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_Identifier create() => StreamEventsRequest_Identifier._();
  StreamEventsRequest_Identifier createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_Identifier> createRepeated() => $pb.PbList<StreamEventsRequest_Identifier>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_Identifier>(create);
  static StreamEventsRequest_Identifier? _defaultInstance;

  /// The node sending the event messages over the stream.
  @$pb.TagNumber(1)
  $1.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($1.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $1.Node ensureNode() => $_ensure(0);
}

/// [#not-implemented-hide:]
/// An events envoy sends to the management server.
class StreamEventsRequest extends $pb.GeneratedMessage {
  factory StreamEventsRequest({
    StreamEventsRequest_Identifier? identifier,
    $core.Iterable<$0.Any>? events,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  StreamEventsRequest._() : super();
  factory StreamEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.event_reporting.v2alpha'), createEmptyInstance: create)
    ..aOM<StreamEventsRequest_Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: StreamEventsRequest_Identifier.create)
    ..pc<$0.Any>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest clone() => StreamEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest copyWith(void Function(StreamEventsRequest) updates) => super.copyWith((message) => updates(message as StreamEventsRequest)) as StreamEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest create() => StreamEventsRequest._();
  StreamEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest> createRepeated() => $pb.PbList<StreamEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest>(create);
  static StreamEventsRequest? _defaultInstance;

  /// Identifier data that will only be sent in the first message on the stream. This is effectively
  /// structured metadata and is a performance optimization.
  @$pb.TagNumber(1)
  StreamEventsRequest_Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(StreamEventsRequest_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  StreamEventsRequest_Identifier ensureIdentifier() => $_ensure(0);

  ///  Batch of events. When the stream is already active, it will be the events occurred
  ///  since the last message had been sent. If the server receives unknown event type, it should
  ///  silently ignore it.
  ///
  ///  The following events are supported:
  ///
  ///  * :ref:`HealthCheckEvent <envoy_api_msg_data.core.v2alpha.HealthCheckEvent>`
  ///  * :ref:`OutlierDetectionEvent <envoy_api_msg_data.cluster.v2alpha.OutlierDetectionEvent>`
  @$pb.TagNumber(2)
  $core.List<$0.Any> get events => $_getList(1);
}

/// [#not-implemented-hide:]
/// The management server may send envoy a StreamEventsResponse to tell which events the server
/// is interested in. In future, with aggregated event reporting service, this message will
/// contain, for example, clusters the envoy should send events for, or event types the server
/// wants to process.
class StreamEventsResponse extends $pb.GeneratedMessage {
  factory StreamEventsResponse() => create();
  StreamEventsResponse._() : super();
  factory StreamEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.event_reporting.v2alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsResponse clone() => StreamEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsResponse copyWith(void Function(StreamEventsResponse) updates) => super.copyWith((message) => updates(message as StreamEventsResponse)) as StreamEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsResponse create() => StreamEventsResponse._();
  StreamEventsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamEventsResponse> createRepeated() => $pb.PbList<StreamEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsResponse>(create);
  static StreamEventsResponse? _defaultInstance;
}

class EventReportingServiceApi {
  $pb.RpcClient _client;
  EventReportingServiceApi(this._client);

  $async.Future<StreamEventsResponse> streamEvents($pb.ClientContext? ctx, StreamEventsRequest request) =>
    _client.invoke<StreamEventsResponse>(ctx, 'EventReportingService', 'StreamEvents', request, StreamEventsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
