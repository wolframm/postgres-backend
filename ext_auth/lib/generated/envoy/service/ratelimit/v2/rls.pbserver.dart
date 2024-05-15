//
//  Generated code. Do not modify.
//  source: envoy/service/ratelimit/v2/rls.proto
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

import 'rls.pb.dart' as $2;
import 'rls.pbjson.dart';

export 'rls.pb.dart';

abstract class RateLimitServiceBase extends $pb.GeneratedService {
  $async.Future<$2.RateLimitResponse> shouldRateLimit($pb.ServerContext ctx, $2.RateLimitRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ShouldRateLimit': return $2.RateLimitRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ShouldRateLimit': return this.shouldRateLimit(ctx, request as $2.RateLimitRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RateLimitServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RateLimitServiceBase$messageJson;
}

