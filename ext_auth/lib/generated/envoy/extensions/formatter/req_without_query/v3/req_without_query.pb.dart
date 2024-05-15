//
//  Generated code. Do not modify.
//  source: envoy/extensions/formatter/req_without_query/v3/req_without_query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the request without query formatter.
class ReqWithoutQuery extends $pb.GeneratedMessage {
  factory ReqWithoutQuery() => create();
  ReqWithoutQuery._() : super();
  factory ReqWithoutQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqWithoutQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqWithoutQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.formatter.req_without_query.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqWithoutQuery clone() => ReqWithoutQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqWithoutQuery copyWith(void Function(ReqWithoutQuery) updates) => super.copyWith((message) => updates(message as ReqWithoutQuery)) as ReqWithoutQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqWithoutQuery create() => ReqWithoutQuery._();
  ReqWithoutQuery createEmptyInstance() => create();
  static $pb.PbList<ReqWithoutQuery> createRepeated() => $pb.PbList<ReqWithoutQuery>();
  @$core.pragma('dart2js:noInline')
  static ReqWithoutQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqWithoutQuery>(create);
  static ReqWithoutQuery? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
