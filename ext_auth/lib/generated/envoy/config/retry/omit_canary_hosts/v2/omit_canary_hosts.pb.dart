//
//  Generated code. Do not modify.
//  source: envoy/config/retry/omit_canary_hosts/v2/omit_canary_hosts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OmitCanaryHostsPredicate extends $pb.GeneratedMessage {
  factory OmitCanaryHostsPredicate() => create();
  OmitCanaryHostsPredicate._() : super();
  factory OmitCanaryHostsPredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OmitCanaryHostsPredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OmitCanaryHostsPredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.retry.omit_canary_hosts.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OmitCanaryHostsPredicate clone() => OmitCanaryHostsPredicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OmitCanaryHostsPredicate copyWith(void Function(OmitCanaryHostsPredicate) updates) => super.copyWith((message) => updates(message as OmitCanaryHostsPredicate)) as OmitCanaryHostsPredicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OmitCanaryHostsPredicate create() => OmitCanaryHostsPredicate._();
  OmitCanaryHostsPredicate createEmptyInstance() => create();
  static $pb.PbList<OmitCanaryHostsPredicate> createRepeated() => $pb.PbList<OmitCanaryHostsPredicate>();
  @$core.pragma('dart2js:noInline')
  static OmitCanaryHostsPredicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OmitCanaryHostsPredicate>(create);
  static OmitCanaryHostsPredicate? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
