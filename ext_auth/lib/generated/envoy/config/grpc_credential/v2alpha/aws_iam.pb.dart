//
//  Generated code. Do not modify.
//  source: envoy/config/grpc_credential/v2alpha/aws_iam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AwsIamConfig extends $pb.GeneratedMessage {
  factory AwsIamConfig({
    $core.String? serviceName,
    $core.String? region,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  AwsIamConfig._() : super();
  factory AwsIamConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsIamConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsIamConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.grpc_credential.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsIamConfig clone() => AwsIamConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsIamConfig copyWith(void Function(AwsIamConfig) updates) => super.copyWith((message) => updates(message as AwsIamConfig)) as AwsIamConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsIamConfig create() => AwsIamConfig._();
  AwsIamConfig createEmptyInstance() => create();
  static $pb.PbList<AwsIamConfig> createRepeated() => $pb.PbList<AwsIamConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsIamConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsIamConfig>(create);
  static AwsIamConfig? _defaultInstance;

  ///  The `service namespace
  ///  <https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces>`_
  ///  of the Grpc endpoint.
  ///
  ///  Example: appmesh
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  The `region <https://docs.aws.amazon.com/general/latest/gr/rande.html>`_ hosting the Grpc
  ///  endpoint. If unspecified, the extension will use the value in the ``AWS_REGION`` environment
  ///  variable.
  ///
  ///  Example: us-west-2
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
