//
//  Generated code. Do not modify.
//  source: envoy/service/load_stats/v2/lrs.proto
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

import 'lrs.pb.dart' as $6;
import 'lrs.pbjson.dart';

export 'lrs.pb.dart';

abstract class LoadReportingServiceBase extends $pb.GeneratedService {
  $async.Future<$6.LoadStatsResponse> streamLoadStats($pb.ServerContext ctx, $6.LoadStatsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamLoadStats': return $6.LoadStatsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamLoadStats': return this.streamLoadStats(ctx, request as $6.LoadStatsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LoadReportingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LoadReportingServiceBase$messageJson;
}

