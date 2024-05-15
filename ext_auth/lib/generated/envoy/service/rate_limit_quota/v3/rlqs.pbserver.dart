//
//  Generated code. Do not modify.
//  source: envoy/service/rate_limit_quota/v3/rlqs.proto
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

import 'rlqs.pb.dart' as $4;
import 'rlqs.pbjson.dart';

export 'rlqs.pb.dart';

abstract class RateLimitQuotaServiceBase extends $pb.GeneratedService {
  $async.Future<$4.RateLimitQuotaResponse> streamRateLimitQuotas($pb.ServerContext ctx, $4.RateLimitQuotaUsageReports request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamRateLimitQuotas': return $4.RateLimitQuotaUsageReports();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamRateLimitQuotas': return this.streamRateLimitQuotas(ctx, request as $4.RateLimitQuotaUsageReports);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RateLimitQuotaServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RateLimitQuotaServiceBase$messageJson;
}

