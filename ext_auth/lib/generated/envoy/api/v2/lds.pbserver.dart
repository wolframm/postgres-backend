//
//  Generated code. Do not modify.
//  source: envoy/api/v2/lds.proto
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
import 'lds.pbjson.dart';

export 'lds.pb.dart';

abstract class ListenerDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$18.DeltaDiscoveryResponse> deltaListeners($pb.ServerContext ctx, $18.DeltaDiscoveryRequest request);
  $async.Future<$18.DiscoveryResponse> streamListeners($pb.ServerContext ctx, $18.DiscoveryRequest request);
  $async.Future<$18.DiscoveryResponse> fetchListeners($pb.ServerContext ctx, $18.DiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'DeltaListeners': return $18.DeltaDiscoveryRequest();
      case 'StreamListeners': return $18.DiscoveryRequest();
      case 'FetchListeners': return $18.DiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'DeltaListeners': return this.deltaListeners(ctx, request as $18.DeltaDiscoveryRequest);
      case 'StreamListeners': return this.streamListeners(ctx, request as $18.DiscoveryRequest);
      case 'FetchListeners': return this.fetchListeners(ctx, request as $18.DiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ListenerDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ListenerDiscoveryServiceBase$messageJson;
}

