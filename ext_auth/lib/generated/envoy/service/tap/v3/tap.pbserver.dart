//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v3/tap.proto
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

import 'tap.pb.dart' as $10;
import 'tap.pbjson.dart';

export 'tap.pb.dart';

abstract class TapSinkServiceBase extends $pb.GeneratedService {
  $async.Future<$10.StreamTapsResponse> streamTaps($pb.ServerContext ctx, $10.StreamTapsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamTaps': return $10.StreamTapsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamTaps': return this.streamTaps(ctx, request as $10.StreamTapsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TapSinkServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TapSinkServiceBase$messageJson;
}

