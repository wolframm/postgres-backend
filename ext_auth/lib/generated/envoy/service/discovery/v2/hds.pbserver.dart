//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/hds.proto
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

import 'hds.pb.dart' as $17;
import 'hds.pbjson.dart';

export 'hds.pb.dart';

abstract class HealthDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$17.HealthCheckSpecifier> streamHealthCheck($pb.ServerContext ctx, $17.HealthCheckRequestOrEndpointHealthResponse request);
  $async.Future<$17.HealthCheckSpecifier> fetchHealthCheck($pb.ServerContext ctx, $17.HealthCheckRequestOrEndpointHealthResponse request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamHealthCheck': return $17.HealthCheckRequestOrEndpointHealthResponse();
      case 'FetchHealthCheck': return $17.HealthCheckRequestOrEndpointHealthResponse();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamHealthCheck': return this.streamHealthCheck(ctx, request as $17.HealthCheckRequestOrEndpointHealthResponse);
      case 'FetchHealthCheck': return this.fetchHealthCheck(ctx, request as $17.HealthCheckRequestOrEndpointHealthResponse);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => HealthDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => HealthDiscoveryServiceBase$messageJson;
}

