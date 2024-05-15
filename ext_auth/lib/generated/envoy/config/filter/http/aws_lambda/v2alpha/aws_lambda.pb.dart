//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/aws_lambda/v2alpha/aws_lambda.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'aws_lambda.pbenum.dart';

export 'aws_lambda.pbenum.dart';

/// AWS Lambda filter config
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? arn,
    $core.bool? payloadPassthrough,
    Config_InvocationMode? invocationMode,
  }) {
    final $result = create();
    if (arn != null) {
      $result.arn = arn;
    }
    if (payloadPassthrough != null) {
      $result.payloadPassthrough = payloadPassthrough;
    }
    if (invocationMode != null) {
      $result.invocationMode = invocationMode;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.aws_lambda.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arn')
    ..aOB(2, _omitFieldNames ? '' : 'payloadPassthrough')
    ..e<Config_InvocationMode>(3, _omitFieldNames ? '' : 'invocationMode', $pb.PbFieldType.OE, defaultOrMaker: Config_InvocationMode.SYNCHRONOUS, valueOf: Config_InvocationMode.valueOf, enumValues: Config_InvocationMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// The ARN of the AWS Lambda to invoke when the filter is engaged
  /// Must be in the following format:
  /// arn:<partition>:lambda:<region>:<account-number>:function:<function-name>
  @$pb.TagNumber(1)
  $core.String get arn => $_getSZ(0);
  @$pb.TagNumber(1)
  set arn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearArn() => clearField(1);

  /// Whether to transform the request (headers and body) to a JSON payload or pass it as is.
  @$pb.TagNumber(2)
  $core.bool get payloadPassthrough => $_getBF(1);
  @$pb.TagNumber(2)
  set payloadPassthrough($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayloadPassthrough() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadPassthrough() => clearField(2);

  /// Determines the way to invoke the Lambda function.
  @$pb.TagNumber(3)
  Config_InvocationMode get invocationMode => $_getN(2);
  @$pb.TagNumber(3)
  set invocationMode(Config_InvocationMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvocationMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvocationMode() => clearField(3);
}

/// Per-route configuration for AWS Lambda. This can be useful when invoking a different Lambda function or a different
/// version of the same Lambda depending on the route.
class PerRouteConfig extends $pb.GeneratedMessage {
  factory PerRouteConfig({
    Config? invokeConfig,
  }) {
    final $result = create();
    if (invokeConfig != null) {
      $result.invokeConfig = invokeConfig;
    }
    return $result;
  }
  PerRouteConfig._() : super();
  factory PerRouteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerRouteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerRouteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.aws_lambda.v2alpha'), createEmptyInstance: create)
    ..aOM<Config>(1, _omitFieldNames ? '' : 'invokeConfig', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerRouteConfig clone() => PerRouteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerRouteConfig copyWith(void Function(PerRouteConfig) updates) => super.copyWith((message) => updates(message as PerRouteConfig)) as PerRouteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerRouteConfig create() => PerRouteConfig._();
  PerRouteConfig createEmptyInstance() => create();
  static $pb.PbList<PerRouteConfig> createRepeated() => $pb.PbList<PerRouteConfig>();
  @$core.pragma('dart2js:noInline')
  static PerRouteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerRouteConfig>(create);
  static PerRouteConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Config get invokeConfig => $_getN(0);
  @$pb.TagNumber(1)
  set invokeConfig(Config v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvokeConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvokeConfig() => clearField(1);
  @$pb.TagNumber(1)
  Config ensureInvokeConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
