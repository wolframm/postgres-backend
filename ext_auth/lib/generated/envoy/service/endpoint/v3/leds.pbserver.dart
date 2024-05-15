//
//  Generated code. Do not modify.
//  source: envoy/service/endpoint/v3/leds.proto
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
import 'leds.pbjson.dart';

export 'leds.pb.dart';

abstract class LocalityEndpointDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DeltaDiscoveryResponse> deltaLocalityEndpoints($pb.ServerContext ctx, $0.DeltaDiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'DeltaLocalityEndpoints': return $0.DeltaDiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'DeltaLocalityEndpoints': return this.deltaLocalityEndpoints(ctx, request as $0.DeltaDiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LocalityEndpointDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LocalityEndpointDiscoveryServiceBase$messageJson;
}

