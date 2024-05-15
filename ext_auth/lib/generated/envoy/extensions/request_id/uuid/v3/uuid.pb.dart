//
//  Generated code. Do not modify.
//  source: envoy/extensions/request_id/uuid/v3/uuid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $0;

///  Configuration for the default UUID request ID extension which has the following behavior:
///
///  1. Request ID is propagated using the :ref:`x-request-id
///     <config_http_conn_man_headers_x-request-id>` header.
///
///  2. Request ID is a universally unique identifier `(UUID4)
///     <https://en.wikipedia.org/wiki/Universally_unique_identifier#Version_4_(random)>`_.
///
///  3. Tracing decision (sampled, forced, etc) is set in 14th nibble of the UUID. By default this will
///     overwrite existing UUIDs received in the ``x-request-id`` header if the trace sampling decision
///     is changed. The 14th nibble of the UUID4 has been chosen because it is fixed to '4' by the
///     standard. Thus, '4' indicates a default UUID and no trace status. This nibble is swapped to:
///
///       a. '9': Sampled.
///       b. 'a': Force traced due to server-side override.
///       c. 'b': Force traced due to client-side request ID joining.
///
///     See the :ref:`x-request-id <config_http_conn_man_headers_x-request-id>` documentation for
///     more information.
class UuidRequestIdConfig extends $pb.GeneratedMessage {
  factory UuidRequestIdConfig({
    $0.BoolValue? packTraceReason,
    $0.BoolValue? useRequestIdForTraceSampling,
  }) {
    final $result = create();
    if (packTraceReason != null) {
      $result.packTraceReason = packTraceReason;
    }
    if (useRequestIdForTraceSampling != null) {
      $result.useRequestIdForTraceSampling = useRequestIdForTraceSampling;
    }
    return $result;
  }
  UuidRequestIdConfig._() : super();
  factory UuidRequestIdConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UuidRequestIdConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UuidRequestIdConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.request_id.uuid.v3'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'packTraceReason', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(2, _omitFieldNames ? '' : 'useRequestIdForTraceSampling', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UuidRequestIdConfig clone() => UuidRequestIdConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UuidRequestIdConfig copyWith(void Function(UuidRequestIdConfig) updates) => super.copyWith((message) => updates(message as UuidRequestIdConfig)) as UuidRequestIdConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UuidRequestIdConfig create() => UuidRequestIdConfig._();
  UuidRequestIdConfig createEmptyInstance() => create();
  static $pb.PbList<UuidRequestIdConfig> createRepeated() => $pb.PbList<UuidRequestIdConfig>();
  @$core.pragma('dart2js:noInline')
  static UuidRequestIdConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UuidRequestIdConfig>(create);
  static UuidRequestIdConfig? _defaultInstance;

  /// Whether the implementation alters the UUID to contain the trace sampling decision as per the
  /// ``UuidRequestIdConfig`` message documentation. This defaults to true. If disabled no
  /// modification to the UUID will be performed. It is important to note that if disabled,
  /// stable sampling of traces, access logs, etc. will no longer work and only random sampling will
  /// be possible.
  @$pb.TagNumber(1)
  $0.BoolValue get packTraceReason => $_getN(0);
  @$pb.TagNumber(1)
  set packTraceReason($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackTraceReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackTraceReason() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensurePackTraceReason() => $_ensure(0);

  /// Set whether to use :ref:`x-request-id<config_http_conn_man_headers_x-request-id>` for sampling or not.
  /// This defaults to true. See the :ref:`context propagation <arch_overview_tracing_context_propagation>`
  /// overview for more information.
  @$pb.TagNumber(2)
  $0.BoolValue get useRequestIdForTraceSampling => $_getN(1);
  @$pb.TagNumber(2)
  set useRequestIdForTraceSampling($0.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseRequestIdForTraceSampling() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseRequestIdForTraceSampling() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureUseRequestIdForTraceSampling() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
