//
//  Generated code. Do not modify.
//  source: envoy/service/trace/v2/trace_service.proto
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

import 'trace_service.pb.dart' as $8;
import 'trace_service.pbjson.dart';

export 'trace_service.pb.dart';

abstract class TraceServiceBase extends $pb.GeneratedService {
  $async.Future<$8.StreamTracesResponse> streamTraces($pb.ServerContext ctx, $8.StreamTracesMessage request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamTraces': return $8.StreamTracesMessage();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamTraces': return this.streamTraces(ctx, request as $8.StreamTracesMessage);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TraceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TraceServiceBase$messageJson;
}

