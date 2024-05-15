//
//  Generated code. Do not modify.
//  source: envoy/api/v2/ratelimit/ratelimit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RateLimitDescriptor_Entry extends $pb.GeneratedMessage {
  factory RateLimitDescriptor_Entry({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RateLimitDescriptor_Entry._() : super();
  factory RateLimitDescriptor_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitDescriptor_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitDescriptor.Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.ratelimit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitDescriptor_Entry clone() => RateLimitDescriptor_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitDescriptor_Entry copyWith(void Function(RateLimitDescriptor_Entry) updates) => super.copyWith((message) => updates(message as RateLimitDescriptor_Entry)) as RateLimitDescriptor_Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitDescriptor_Entry create() => RateLimitDescriptor_Entry._();
  RateLimitDescriptor_Entry createEmptyInstance() => create();
  static $pb.PbList<RateLimitDescriptor_Entry> createRepeated() => $pb.PbList<RateLimitDescriptor_Entry>();
  @$core.pragma('dart2js:noInline')
  static RateLimitDescriptor_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitDescriptor_Entry>(create);
  static RateLimitDescriptor_Entry? _defaultInstance;

  /// Descriptor key.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Descriptor value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

///  A RateLimitDescriptor is a list of hierarchical entries that are used by the service to
///  determine the final rate limit key and overall allowed limit. Here are some examples of how
///  they might be used for the domain "envoy".
///
///  .. code-block:: cpp
///
///    ["authenticated": "false"], ["remote_address": "10.0.0.1"]
///
///  What it does: Limits all unauthenticated traffic for the IP address 10.0.0.1. The
///  configuration supplies a default limit for the *remote_address* key. If there is a desire to
///  raise the limit for 10.0.0.1 or block it entirely it can be specified directly in the
///  configuration.
///
///  .. code-block:: cpp
///
///    ["authenticated": "false"], ["path": "/foo/bar"]
///
///  What it does: Limits all unauthenticated traffic globally for a specific path (or prefix if
///  configured that way in the service).
///
///  .. code-block:: cpp
///
///    ["authenticated": "false"], ["path": "/foo/bar"], ["remote_address": "10.0.0.1"]
///
///  What it does: Limits unauthenticated traffic to a specific path for a specific IP address.
///  Like (1) we can raise/block specific IP addresses if we want with an override configuration.
///
///  .. code-block:: cpp
///
///    ["authenticated": "true"], ["client_id": "foo"]
///
///  What it does: Limits all traffic for an authenticated client "foo"
///
///  .. code-block:: cpp
///
///    ["authenticated": "true"], ["client_id": "foo"], ["path": "/foo/bar"]
///
///  What it does: Limits traffic to a specific path for an authenticated client "foo"
///
///  The idea behind the API is that (1)/(2)/(3) and (4)/(5) can be sent in 1 request if desired.
///  This enables building complex application scenarios with a generic backend.
class RateLimitDescriptor extends $pb.GeneratedMessage {
  factory RateLimitDescriptor({
    $core.Iterable<RateLimitDescriptor_Entry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  RateLimitDescriptor._() : super();
  factory RateLimitDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.ratelimit'), createEmptyInstance: create)
    ..pc<RateLimitDescriptor_Entry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: RateLimitDescriptor_Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitDescriptor clone() => RateLimitDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitDescriptor copyWith(void Function(RateLimitDescriptor) updates) => super.copyWith((message) => updates(message as RateLimitDescriptor)) as RateLimitDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitDescriptor create() => RateLimitDescriptor._();
  RateLimitDescriptor createEmptyInstance() => create();
  static $pb.PbList<RateLimitDescriptor> createRepeated() => $pb.PbList<RateLimitDescriptor>();
  @$core.pragma('dart2js:noInline')
  static RateLimitDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitDescriptor>(create);
  static RateLimitDescriptor? _defaultInstance;

  /// Descriptor entries.
  @$pb.TagNumber(1)
  $core.List<RateLimitDescriptor_Entry> get entries => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
