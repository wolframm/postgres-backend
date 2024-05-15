//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'socket_option.pbenum.dart';

/// Envoy supports :ref:`upstream priority routing
/// <arch_overview_http_routing_priority>` both at the route and the virtual
/// cluster level. The current priority implementation uses different connection
/// pool and circuit breaking settings for each priority level. This means that
/// even for HTTP/2 requests, two physical connections will be used to an
/// upstream host. In the future Envoy will likely support true HTTP/2 priority
/// over a single upstream connection.
class RoutingPriority extends $pb.ProtobufEnum {
  static const RoutingPriority DEFAULT = RoutingPriority._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const RoutingPriority HIGH = RoutingPriority._(1, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<RoutingPriority> values = <RoutingPriority> [
    DEFAULT,
    HIGH,
  ];

  static final $core.Map<$core.int, RoutingPriority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoutingPriority? valueOf($core.int value) => _byValue[value];

  const RoutingPriority._($core.int v, $core.String n) : super(v, n);
}

/// HTTP request method.
class RequestMethod extends $pb.ProtobufEnum {
  static const RequestMethod METHOD_UNSPECIFIED = RequestMethod._(0, _omitEnumNames ? '' : 'METHOD_UNSPECIFIED');
  static const RequestMethod GET = RequestMethod._(1, _omitEnumNames ? '' : 'GET');
  static const RequestMethod HEAD = RequestMethod._(2, _omitEnumNames ? '' : 'HEAD');
  static const RequestMethod POST = RequestMethod._(3, _omitEnumNames ? '' : 'POST');
  static const RequestMethod PUT = RequestMethod._(4, _omitEnumNames ? '' : 'PUT');
  static const RequestMethod DELETE = RequestMethod._(5, _omitEnumNames ? '' : 'DELETE');
  static const RequestMethod CONNECT = RequestMethod._(6, _omitEnumNames ? '' : 'CONNECT');
  static const RequestMethod OPTIONS = RequestMethod._(7, _omitEnumNames ? '' : 'OPTIONS');
  static const RequestMethod TRACE = RequestMethod._(8, _omitEnumNames ? '' : 'TRACE');
  static const RequestMethod PATCH = RequestMethod._(9, _omitEnumNames ? '' : 'PATCH');

  static const $core.List<RequestMethod> values = <RequestMethod> [
    METHOD_UNSPECIFIED,
    GET,
    HEAD,
    POST,
    PUT,
    DELETE,
    CONNECT,
    OPTIONS,
    TRACE,
    PATCH,
  ];

  static final $core.Map<$core.int, RequestMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestMethod? valueOf($core.int value) => _byValue[value];

  const RequestMethod._($core.int v, $core.String n) : super(v, n);
}

/// Identifies the direction of the traffic relative to the local Envoy.
class TrafficDirection extends $pb.ProtobufEnum {
  static const TrafficDirection UNSPECIFIED = TrafficDirection._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TrafficDirection INBOUND = TrafficDirection._(1, _omitEnumNames ? '' : 'INBOUND');
  static const TrafficDirection OUTBOUND = TrafficDirection._(2, _omitEnumNames ? '' : 'OUTBOUND');

  static const $core.List<TrafficDirection> values = <TrafficDirection> [
    UNSPECIFIED,
    INBOUND,
    OUTBOUND,
  ];

  static final $core.Map<$core.int, TrafficDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrafficDirection? valueOf($core.int value) => _byValue[value];

  const TrafficDirection._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
