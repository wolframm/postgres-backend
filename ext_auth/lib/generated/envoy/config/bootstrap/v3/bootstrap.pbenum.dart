//
//  Generated code. Do not modify.
//  source: envoy/config/bootstrap/v3/bootstrap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The events are fired in this order: KILL, MULTIKILL, MEGAMISS, MISS.
/// Within an event type, actions execute in the order they are configured.
/// For KILL/MULTIKILL there is a default PANIC that will run after the
/// registered actions and kills the process if it wasn't already killed.
/// It might be useful to specify several debug actions, and possibly an
/// alternate FATAL action.
class Watchdog_WatchdogAction_WatchdogEvent extends $pb.ProtobufEnum {
  static const Watchdog_WatchdogAction_WatchdogEvent UNKNOWN = Watchdog_WatchdogAction_WatchdogEvent._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Watchdog_WatchdogAction_WatchdogEvent KILL = Watchdog_WatchdogAction_WatchdogEvent._(1, _omitEnumNames ? '' : 'KILL');
  static const Watchdog_WatchdogAction_WatchdogEvent MULTIKILL = Watchdog_WatchdogAction_WatchdogEvent._(2, _omitEnumNames ? '' : 'MULTIKILL');
  static const Watchdog_WatchdogAction_WatchdogEvent MEGAMISS = Watchdog_WatchdogAction_WatchdogEvent._(3, _omitEnumNames ? '' : 'MEGAMISS');
  static const Watchdog_WatchdogAction_WatchdogEvent MISS = Watchdog_WatchdogAction_WatchdogEvent._(4, _omitEnumNames ? '' : 'MISS');

  static const $core.List<Watchdog_WatchdogAction_WatchdogEvent> values = <Watchdog_WatchdogAction_WatchdogEvent> [
    UNKNOWN,
    KILL,
    MULTIKILL,
    MEGAMISS,
    MISS,
  ];

  static final $core.Map<$core.int, Watchdog_WatchdogAction_WatchdogEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Watchdog_WatchdogAction_WatchdogEvent? valueOf($core.int value) => _byValue[value];

  const Watchdog_WatchdogAction_WatchdogEvent._($core.int v, $core.String n) : super(v, n);
}

class CustomInlineHeader_InlineHeaderType extends $pb.ProtobufEnum {
  static const CustomInlineHeader_InlineHeaderType REQUEST_HEADER = CustomInlineHeader_InlineHeaderType._(0, _omitEnumNames ? '' : 'REQUEST_HEADER');
  static const CustomInlineHeader_InlineHeaderType REQUEST_TRAILER = CustomInlineHeader_InlineHeaderType._(1, _omitEnumNames ? '' : 'REQUEST_TRAILER');
  static const CustomInlineHeader_InlineHeaderType RESPONSE_HEADER = CustomInlineHeader_InlineHeaderType._(2, _omitEnumNames ? '' : 'RESPONSE_HEADER');
  static const CustomInlineHeader_InlineHeaderType RESPONSE_TRAILER = CustomInlineHeader_InlineHeaderType._(3, _omitEnumNames ? '' : 'RESPONSE_TRAILER');

  static const $core.List<CustomInlineHeader_InlineHeaderType> values = <CustomInlineHeader_InlineHeaderType> [
    REQUEST_HEADER,
    REQUEST_TRAILER,
    RESPONSE_HEADER,
    RESPONSE_TRAILER,
  ];

  static final $core.Map<$core.int, CustomInlineHeader_InlineHeaderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInlineHeader_InlineHeaderType? valueOf($core.int value) => _byValue[value];

  const CustomInlineHeader_InlineHeaderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
