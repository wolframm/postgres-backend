//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cds.proto
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

import 'cds.pbjson.dart';
import 'discovery.pb.dart' as $18;

export 'cds.pb.dart';

abstract class ClusterDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$18.DiscoveryResponse> streamClusters($pb.ServerContext ctx, $18.DiscoveryRequest request);
  $async.Future<$18.DeltaDiscoveryResponse> deltaClusters($pb.ServerContext ctx, $18.DeltaDiscoveryRequest request);
  $async.Future<$18.DiscoveryResponse> fetchClusters($pb.ServerContext ctx, $18.DiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamClusters': return $18.DiscoveryRequest();
      case 'DeltaClusters': return $18.DeltaDiscoveryRequest();
      case 'FetchClusters': return $18.DiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamClusters': return this.streamClusters(ctx, request as $18.DiscoveryRequest);
      case 'DeltaClusters': return this.deltaClusters(ctx, request as $18.DeltaDiscoveryRequest);
      case 'FetchClusters': return this.fetchClusters(ctx, request as $18.DiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ClusterDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ClusterDiscoveryServiceBase$messageJson;
}

