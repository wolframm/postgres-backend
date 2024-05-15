//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v3/als.proto
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

import 'als.pb.dart' as $10;
import 'als.pbjson.dart';

export 'als.pb.dart';

abstract class AccessLogServiceBase extends $pb.GeneratedService {
  $async.Future<$10.StreamAccessLogsResponse> streamAccessLogs($pb.ServerContext ctx, $10.StreamAccessLogsMessage request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamAccessLogs': return $10.StreamAccessLogsMessage();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamAccessLogs': return this.streamAccessLogs(ctx, request as $10.StreamAccessLogsMessage);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccessLogServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccessLogServiceBase$messageJson;
}

