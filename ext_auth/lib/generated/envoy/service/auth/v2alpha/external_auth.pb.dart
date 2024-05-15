//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v2alpha/external_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../v2/external_auth.pb.dart' as $0;

class AuthorizationApi {
  $pb.RpcClient _client;
  AuthorizationApi(this._client);

  $async.Future<$0.CheckResponse> check_($pb.ClientContext? ctx, $0.CheckRequest request) =>
    _client.invoke<$0.CheckResponse>(ctx, 'Authorization', 'Check', request, $0.CheckResponse())
  ;
}

