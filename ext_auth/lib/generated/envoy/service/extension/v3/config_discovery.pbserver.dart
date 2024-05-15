//
//  Generated code. Do not modify.
//  source: envoy/service/extension/v3/config_discovery.proto
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
import 'config_discovery.pbjson.dart';

export 'config_discovery.pb.dart';

abstract class ExtensionConfigDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DiscoveryResponse> streamExtensionConfigs($pb.ServerContext ctx, $0.DiscoveryRequest request);
  $async.Future<$0.DeltaDiscoveryResponse> deltaExtensionConfigs($pb.ServerContext ctx, $0.DeltaDiscoveryRequest request);
  $async.Future<$0.DiscoveryResponse> fetchExtensionConfigs($pb.ServerContext ctx, $0.DiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamExtensionConfigs': return $0.DiscoveryRequest();
      case 'DeltaExtensionConfigs': return $0.DeltaDiscoveryRequest();
      case 'FetchExtensionConfigs': return $0.DiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamExtensionConfigs': return this.streamExtensionConfigs(ctx, request as $0.DiscoveryRequest);
      case 'DeltaExtensionConfigs': return this.deltaExtensionConfigs(ctx, request as $0.DeltaDiscoveryRequest);
      case 'FetchExtensionConfigs': return this.fetchExtensionConfigs(ctx, request as $0.DiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExtensionConfigDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExtensionConfigDiscoveryServiceBase$messageJson;
}

