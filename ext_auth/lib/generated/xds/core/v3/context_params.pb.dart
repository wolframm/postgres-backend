//
//  Generated code. Do not modify.
//  source: xds/core/v3/context_params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Additional parameters that can be used to select resource variants. These include any
///  global context parameters, per-resource type client feature capabilities and per-resource
///  type functional attributes. All per-resource type attributes will be `xds.resource.`
///  prefixed and some of these are documented below:
///
///  `xds.resource.listening_address`: The value is "IP:port" (e.g. "10.1.1.3:8080") which is
///    the listening address of a Listener. Used in a Listener resource query.
class ContextParams extends $pb.GeneratedMessage {
  factory ContextParams({
    $core.Map<$core.String, $core.String>? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params.addAll(params);
    }
    return $result;
  }
  ContextParams._() : super();
  factory ContextParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'xds.core.v3'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'params', entryClassName: 'ContextParams.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('xds.core.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextParams clone() => ContextParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextParams copyWith(void Function(ContextParams) updates) => super.copyWith((message) => updates(message as ContextParams)) as ContextParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextParams create() => ContextParams._();
  ContextParams createEmptyInstance() => create();
  static $pb.PbList<ContextParams> createRepeated() => $pb.PbList<ContextParams>();
  @$core.pragma('dart2js:noInline')
  static ContextParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextParams>(create);
  static ContextParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get params => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
