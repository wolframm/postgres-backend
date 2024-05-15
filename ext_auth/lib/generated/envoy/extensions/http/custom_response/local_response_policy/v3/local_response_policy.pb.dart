//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/custom_response/local_response_policy/v3/local_response_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $2;
import '../../../../../config/core/v3/base.pb.dart' as $0;
import '../../../../../config/core/v3/substitution_format_string.pb.dart' as $1;

/// Custom response policy to serve a locally stored response to the
/// downstream.
class LocalResponsePolicy extends $pb.GeneratedMessage {
  factory LocalResponsePolicy({
    $0.DataSource? body,
    $1.SubstitutionFormatString? bodyFormat,
    $2.UInt32Value? statusCode,
    $core.Iterable<$0.HeaderValueOption>? responseHeadersToAdd,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (bodyFormat != null) {
      $result.bodyFormat = bodyFormat;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    return $result;
  }
  LocalResponsePolicy._() : super();
  factory LocalResponsePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalResponsePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalResponsePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.custom_response.local_response_policy.v3'), createEmptyInstance: create)
    ..aOM<$0.DataSource>(1, _omitFieldNames ? '' : 'body', subBuilder: $0.DataSource.create)
    ..aOM<$1.SubstitutionFormatString>(2, _omitFieldNames ? '' : 'bodyFormat', subBuilder: $1.SubstitutionFormatString.create)
    ..aOM<$2.UInt32Value>(3, _omitFieldNames ? '' : 'statusCode', subBuilder: $2.UInt32Value.create)
    ..pc<$0.HeaderValueOption>(4, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $0.HeaderValueOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalResponsePolicy clone() => LocalResponsePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalResponsePolicy copyWith(void Function(LocalResponsePolicy) updates) => super.copyWith((message) => updates(message as LocalResponsePolicy)) as LocalResponsePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalResponsePolicy create() => LocalResponsePolicy._();
  LocalResponsePolicy createEmptyInstance() => create();
  static $pb.PbList<LocalResponsePolicy> createRepeated() => $pb.PbList<LocalResponsePolicy>();
  @$core.pragma('dart2js:noInline')
  static LocalResponsePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalResponsePolicy>(create);
  static LocalResponsePolicy? _defaultInstance;

  /// Optional new local reply body text. It will be used
  /// in the ``%LOCAL_REPLY_BODY%`` command operator in the ``body_format``.
  @$pb.TagNumber(1)
  $0.DataSource get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($0.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  $0.DataSource ensureBody() => $_ensure(0);

  /// Optional body format to be used for this response. If ``body_format`` is  not
  /// provided, and ``body`` is, the contents of ``body`` will be used to populate
  /// the body of the local reply without formatting.
  @$pb.TagNumber(2)
  $1.SubstitutionFormatString get bodyFormat => $_getN(1);
  @$pb.TagNumber(2)
  set bodyFormat($1.SubstitutionFormatString v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBodyFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyFormat() => clearField(2);
  @$pb.TagNumber(2)
  $1.SubstitutionFormatString ensureBodyFormat() => $_ensure(1);

  /// The new response status code if specified.
  @$pb.TagNumber(3)
  $2.UInt32Value get statusCode => $_getN(2);
  @$pb.TagNumber(3)
  set statusCode($2.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);
  @$pb.TagNumber(3)
  $2.UInt32Value ensureStatusCode() => $_ensure(2);

  /// HTTP headers to add to the response. This allows the
  /// response policy to append, to add or to override headers of
  /// the original response for local body, or the custom response from the
  /// remote body, before it is sent to a downstream client.
  @$pb.TagNumber(4)
  $core.List<$0.HeaderValueOption> get responseHeadersToAdd => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
