//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/sip_proxy/tra/v3alpha/tra.proto
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

import 'tra.pb.dart' as $3;
import 'tra.pbjson.dart';

export 'tra.pb.dart';

abstract class TraServiceBase extends $pb.GeneratedService {
  $async.Future<$3.TraServiceResponse> create($pb.ServerContext ctx, $3.TraServiceRequest request);
  $async.Future<$3.TraServiceResponse> update($pb.ServerContext ctx, $3.TraServiceRequest request);
  $async.Future<$3.TraServiceResponse> retrieve($pb.ServerContext ctx, $3.TraServiceRequest request);
  $async.Future<$3.TraServiceResponse> delete($pb.ServerContext ctx, $3.TraServiceRequest request);
  $async.Future<$3.TraServiceResponse> subscribe($pb.ServerContext ctx, $3.TraServiceRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Create': return $3.TraServiceRequest();
      case 'Update': return $3.TraServiceRequest();
      case 'Retrieve': return $3.TraServiceRequest();
      case 'Delete': return $3.TraServiceRequest();
      case 'Subscribe': return $3.TraServiceRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Create': return this.create(ctx, request as $3.TraServiceRequest);
      case 'Update': return this.update(ctx, request as $3.TraServiceRequest);
      case 'Retrieve': return this.retrieve(ctx, request as $3.TraServiceRequest);
      case 'Delete': return this.delete(ctx, request as $3.TraServiceRequest);
      case 'Subscribe': return this.subscribe(ctx, request as $3.TraServiceRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TraServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TraServiceBase$messageJson;
}

