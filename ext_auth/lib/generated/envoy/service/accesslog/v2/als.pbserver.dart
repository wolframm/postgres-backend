//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v2/als.proto
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

import 'als.pb.dart' as $9;
import 'als.pbjson.dart';

export 'als.pb.dart';

abstract class AccessLogServiceBase extends $pb.GeneratedService {
  $async.Future<$9.StreamAccessLogsResponse> streamAccessLogs($pb.ServerContext ctx, $9.StreamAccessLogsMessage request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamAccessLogs': return $9.StreamAccessLogsMessage();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamAccessLogs': return this.streamAccessLogs(ctx, request as $9.StreamAccessLogsMessage);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccessLogServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccessLogServiceBase$messageJson;
}

