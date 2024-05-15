//
//  Generated code. Do not modify.
//  source: envoy/service/route/v3/rds.proto
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

import '../../discovery/v3/discovery.pb.dart' as $0;
import 'rds.pbjson.dart';

export 'rds.pb.dart';

abstract class RouteDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DiscoveryResponse> streamRoutes($pb.ServerContext ctx, $0.DiscoveryRequest request);
  $async.Future<$0.DeltaDiscoveryResponse> deltaRoutes($pb.ServerContext ctx, $0.DeltaDiscoveryRequest request);
  $async.Future<$0.DiscoveryResponse> fetchRoutes($pb.ServerContext ctx, $0.DiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamRoutes': return $0.DiscoveryRequest();
      case 'DeltaRoutes': return $0.DeltaDiscoveryRequest();
      case 'FetchRoutes': return $0.DiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamRoutes': return this.streamRoutes(ctx, request as $0.DiscoveryRequest);
      case 'DeltaRoutes': return this.deltaRoutes(ctx, request as $0.DeltaDiscoveryRequest);
      case 'FetchRoutes': return this.fetchRoutes(ctx, request as $0.DiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RouteDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RouteDiscoveryServiceBase$messageJson;
}

abstract class VirtualHostDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DeltaDiscoveryResponse> deltaVirtualHosts($pb.ServerContext ctx, $0.DeltaDiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'DeltaVirtualHosts': return $0.DeltaDiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'DeltaVirtualHosts': return this.deltaVirtualHosts(ctx, request as $0.DeltaDiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VirtualHostDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VirtualHostDiscoveryServiceBase$messageJson;
}

