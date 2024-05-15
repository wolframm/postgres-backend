//
//  Generated code. Do not modify.
//  source: envoy/api/v2/srds.proto
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

import 'discovery.pb.dart' as $18;
import 'srds.pbjson.dart';

export 'srds.pb.dart';

abstract class ScopedRoutesDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$18.DiscoveryResponse> streamScopedRoutes($pb.ServerContext ctx, $18.DiscoveryRequest request);
  $async.Future<$18.DeltaDiscoveryResponse> deltaScopedRoutes($pb.ServerContext ctx, $18.DeltaDiscoveryRequest request);
  $async.Future<$18.DiscoveryResponse> fetchScopedRoutes($pb.ServerContext ctx, $18.DiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamScopedRoutes': return $18.DiscoveryRequest();
      case 'DeltaScopedRoutes': return $18.DeltaDiscoveryRequest();
      case 'FetchScopedRoutes': return $18.DiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamScopedRoutes': return this.streamScopedRoutes(ctx, request as $18.DiscoveryRequest);
      case 'DeltaScopedRoutes': return this.deltaScopedRoutes(ctx, request as $18.DeltaDiscoveryRequest);
      case 'FetchScopedRoutes': return this.fetchScopedRoutes(ctx, request as $18.DiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ScopedRoutesDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ScopedRoutesDiscoveryServiceBase$messageJson;
}

