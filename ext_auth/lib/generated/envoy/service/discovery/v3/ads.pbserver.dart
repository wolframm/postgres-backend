//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v3/ads.proto
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

import 'ads.pbjson.dart';
import 'discovery.pb.dart' as $4;

export 'ads.pb.dart';

abstract class AggregatedDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$4.DiscoveryResponse> streamAggregatedResources($pb.ServerContext ctx, $4.DiscoveryRequest request);
  $async.Future<$4.DeltaDiscoveryResponse> deltaAggregatedResources($pb.ServerContext ctx, $4.DeltaDiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamAggregatedResources': return $4.DiscoveryRequest();
      case 'DeltaAggregatedResources': return $4.DeltaDiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamAggregatedResources': return this.streamAggregatedResources(ctx, request as $4.DiscoveryRequest);
      case 'DeltaAggregatedResources': return this.deltaAggregatedResources(ctx, request as $4.DeltaDiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AggregatedDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AggregatedDiscoveryServiceBase$messageJson;
}

