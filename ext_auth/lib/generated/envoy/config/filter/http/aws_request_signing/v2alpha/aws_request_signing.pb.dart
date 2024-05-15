//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/aws_request_signing/v2alpha/aws_request_signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Top level configuration for the AWS request signing filter.
class AwsRequestSigning extends $pb.GeneratedMessage {
  factory AwsRequestSigning({
    $core.String? serviceName,
    $core.String? region,
    $core.String? hostRewrite,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (region != null) {
      $result.region = region;
    }
    if (hostRewrite != null) {
      $result.hostRewrite = hostRewrite;
    }
    return $result;
  }
  AwsRequestSigning._() : super();
  factory AwsRequestSigning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsRequestSigning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsRequestSigning', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.aws_request_signing.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'hostRewrite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsRequestSigning clone() => AwsRequestSigning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsRequestSigning copyWith(void Function(AwsRequestSigning) updates) => super.copyWith((message) => updates(message as AwsRequestSigning)) as AwsRequestSigning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsRequestSigning create() => AwsRequestSigning._();
  AwsRequestSigning createEmptyInstance() => create();
  static $pb.PbList<AwsRequestSigning> createRepeated() => $pb.PbList<AwsRequestSigning>();
  @$core.pragma('dart2js:noInline')
  static AwsRequestSigning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsRequestSigning>(create);
  static AwsRequestSigning? _defaultInstance;

  ///  The `service namespace
  ///  <https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces>`_
  ///  of the HTTP endpoint.
  ///
  ///  Example: s3
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  The `region <https://docs.aws.amazon.com/general/latest/gr/rande.html>`_ hosting the HTTP
  ///  endpoint.
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

  ///  Indicates that before signing headers, the host header will be swapped with
  ///  this value. If not set or empty, the original host header value
  ///  will be used and no rewrite will happen.
  ///
  ///  Note: this rewrite affects both signing and host header forwarding. However, this
  ///  option shouldn't be used with
  ///  :ref:`HCM host rewrite <envoy_api_field_route.RouteAction.host_rewrite>` given that the
  ///  value set here would be used for signing whereas the value set in the HCM would be used
  ///  for host header forwarding which is not the desired outcome.
  @$pb.TagNumber(3)
  $core.String get hostRewrite => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostRewrite($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostRewrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostRewrite() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
