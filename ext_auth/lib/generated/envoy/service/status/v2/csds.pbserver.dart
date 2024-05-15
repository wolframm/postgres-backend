//
//  Generated code. Do not modify.
//  source: envoy/service/status/v2/csds.proto
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

import 'csds.pb.dart' as $15;
import 'csds.pbjson.dart';

export 'csds.pb.dart';

abstract class ClientStatusDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$15.ClientStatusResponse> streamClientStatus($pb.ServerContext ctx, $15.ClientStatusRequest request);
  $async.Future<$15.ClientStatusResponse> fetchClientStatus($pb.ServerContext ctx, $15.ClientStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamClientStatus': return $15.ClientStatusRequest();
      case 'FetchClientStatus': return $15.ClientStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamClientStatus': return this.streamClientStatus(ctx, request as $15.ClientStatusRequest);
      case 'FetchClientStatus': return this.fetchClientStatus(ctx, request as $15.ClientStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ClientStatusDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ClientStatusDiscoveryServiceBase$messageJson;
}

