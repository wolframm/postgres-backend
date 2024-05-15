//
//  Generated code. Do not modify.
//  source: envoy/service/metrics/v3/metrics_service.proto
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

import 'metrics_service.pb.dart' as $7;
import 'metrics_service.pbjson.dart';

export 'metrics_service.pb.dart';

abstract class MetricsServiceBase extends $pb.GeneratedService {
  $async.Future<$7.StreamMetricsResponse> streamMetrics($pb.ServerContext ctx, $7.StreamMetricsMessage request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamMetrics': return $7.StreamMetricsMessage();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamMetrics': return this.streamMetrics(ctx, request as $7.StreamMetricsMessage);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MetricsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MetricsServiceBase$messageJson;
}

