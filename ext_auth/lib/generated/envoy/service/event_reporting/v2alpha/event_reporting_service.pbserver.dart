//
//  Generated code. Do not modify.
//  source: envoy/service/event_reporting/v2alpha/event_reporting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_reporting_service.pb.dart' as $5;
import 'event_reporting_service.pbjson.dart';

export 'event_reporting_service.pb.dart';

abstract class EventReportingServiceBase extends $pb.GeneratedService {
  $async.Future<$5.StreamEventsResponse> streamEvents($pb.ServerContext ctx, $5.StreamEventsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamEvents': return $5.StreamEventsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamEvents': return this.streamEvents(ctx, request as $5.StreamEventsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EventReportingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EventReportingServiceBase$messageJson;
}

