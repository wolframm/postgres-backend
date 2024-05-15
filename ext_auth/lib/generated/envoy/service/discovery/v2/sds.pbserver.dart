//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/sds.proto
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

import '../../../api/v2/discovery.pb.dart' as $0;
import 'sds.pbjson.dart';

export 'sds.pb.dart';

abstract class SecretDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DeltaDiscoveryResponse> deltaSecrets($pb.ServerContext ctx, $0.DeltaDiscoveryRequest request);
  $async.Future<$0.DiscoveryResponse> streamSecrets($pb.ServerContext ctx, $0.DiscoveryRequest request);
  $async.Future<$0.DiscoveryResponse> fetchSecrets($pb.ServerContext ctx, $0.DiscoveryRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'DeltaSecrets': return $0.DeltaDiscoveryRequest();
      case 'StreamSecrets': return $0.DiscoveryRequest();
      case 'FetchSecrets': return $0.DiscoveryRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'DeltaSecrets': return this.deltaSecrets(ctx, request as $0.DeltaDiscoveryRequest);
      case 'StreamSecrets': return this.streamSecrets(ctx, request as $0.DiscoveryRequest);
      case 'FetchSecrets': return this.fetchSecrets(ctx, request as $0.DiscoveryRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SecretDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SecretDiscoveryServiceBase$messageJson;
}

