//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/squash/v2/squash.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../../google/protobuf/struct.pb.dart' as $0;

/// [#next-free-field: 6]
class Squash extends $pb.GeneratedMessage {
  factory Squash({
    $core.String? cluster,
    $0.Struct? attachmentTemplate,
    $1.Duration? requestTimeout,
    $1.Duration? attachmentTimeout,
    $1.Duration? attachmentPollPeriod,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (attachmentTemplate != null) {
      $result.attachmentTemplate = attachmentTemplate;
    }
    if (requestTimeout != null) {
      $result.requestTimeout = requestTimeout;
    }
    if (attachmentTimeout != null) {
      $result.attachmentTimeout = attachmentTimeout;
    }
    if (attachmentPollPeriod != null) {
      $result.attachmentPollPeriod = attachmentPollPeriod;
    }
    return $result;
  }
  Squash._() : super();
  factory Squash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Squash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Squash', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.squash.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'attachmentTemplate', subBuilder: $0.Struct.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'requestTimeout', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(4, _omitFieldNames ? '' : 'attachmentTimeout', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(5, _omitFieldNames ? '' : 'attachmentPollPeriod', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Squash clone() => Squash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Squash copyWith(void Function(Squash) updates) => super.copyWith((message) => updates(message as Squash)) as Squash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Squash create() => Squash._();
  Squash createEmptyInstance() => create();
  static $pb.PbList<Squash> createRepeated() => $pb.PbList<Squash>();
  @$core.pragma('dart2js:noInline')
  static Squash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Squash>(create);
  static Squash? _defaultInstance;

  /// The name of the cluster that hosts the Squash server.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  ///  When the filter requests the Squash server to create a DebugAttachment, it will use this
  ///  structure as template for the body of the request. It can contain reference to environment
  ///  variables in the form of '{{ ENV_VAR_NAME }}'. These can be used to provide the Squash server
  ///  with more information to find the process to attach the debugger to. For example, in a
  ///  Istio/k8s environment, this will contain information on the pod:
  ///
  ///  .. code-block:: json
  ///
  ///   {
  ///     "spec": {
  ///       "attachment": {
  ///         "pod": "{{ POD_NAME }}",
  ///         "namespace": "{{ POD_NAMESPACE }}"
  ///       },
  ///       "match_request": true
  ///     }
  ///   }
  ///
  ///  (where POD_NAME, POD_NAMESPACE are configured in the pod via the Downward API)
  @$pb.TagNumber(2)
  $0.Struct get attachmentTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set attachmentTemplate($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureAttachmentTemplate() => $_ensure(1);

  /// The timeout for individual requests sent to the Squash cluster. Defaults to 1 second.
  @$pb.TagNumber(3)
  $1.Duration get requestTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set requestTimeout($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureRequestTimeout() => $_ensure(2);

  /// The total timeout Squash will delay a request and wait for it to be attached. Defaults to 60
  /// seconds.
  @$pb.TagNumber(4)
  $1.Duration get attachmentTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set attachmentTimeout($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachmentTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachmentTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureAttachmentTimeout() => $_ensure(3);

  /// Amount of time to poll for the status of the attachment object in the Squash server
  /// (to check if has been attached). Defaults to 1 second.
  @$pb.TagNumber(5)
  $1.Duration get attachmentPollPeriod => $_getN(4);
  @$pb.TagNumber(5)
  set attachmentPollPeriod($1.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttachmentPollPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttachmentPollPeriod() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureAttachmentPollPeriod() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
