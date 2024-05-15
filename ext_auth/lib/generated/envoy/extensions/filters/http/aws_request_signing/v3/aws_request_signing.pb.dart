//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/aws_request_signing/v3/aws_request_signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../type/matcher/v3/string.pb.dart' as $0;

/// Top level configuration for the AWS request signing filter.
/// [#next-free-field: 6]
class AwsRequestSigning extends $pb.GeneratedMessage {
  factory AwsRequestSigning({
    $core.String? serviceName,
    $core.String? region,
    $core.String? hostRewrite,
    $core.bool? useUnsignedPayload,
    $core.Iterable<$0.StringMatcher>? matchExcludedHeaders,
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
    if (useUnsignedPayload != null) {
      $result.useUnsignedPayload = useUnsignedPayload;
    }
    if (matchExcludedHeaders != null) {
      $result.matchExcludedHeaders.addAll(matchExcludedHeaders);
    }
    return $result;
  }
  AwsRequestSigning._() : super();
  factory AwsRequestSigning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsRequestSigning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsRequestSigning', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_request_signing.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'hostRewrite')
    ..aOB(4, _omitFieldNames ? '' : 'useUnsignedPayload')
    ..pc<$0.StringMatcher>(5, _omitFieldNames ? '' : 'matchExcludedHeaders', $pb.PbFieldType.PM, subBuilder: $0.StringMatcher.create)
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
  ///  :ref:`HCM host rewrite <envoy_v3_api_field_config.route.v3.RouteAction.host_rewrite_literal>` given that the
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

  /// Instead of buffering the request to calculate the payload hash, use the literal string ``UNSIGNED-PAYLOAD``
  /// to calculate the payload hash. Not all services support this option. See the `S3
  /// <https://docs.aws.amazon.com/AmazonS3/latest/API/sig-v4-header-based-auth.html>`_ policy for details.
  @$pb.TagNumber(4)
  $core.bool get useUnsignedPayload => $_getBF(3);
  @$pb.TagNumber(4)
  set useUnsignedPayload($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseUnsignedPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseUnsignedPayload() => clearField(4);

  ///  A list of request header string matchers that will be excluded from signing. The excluded header can be matched by
  ///  any patterns defined in the StringMatcher proto (e.g. exact string, prefix, regex, etc).
  ///
  ///  Example:
  ///  match_excluded_headers:
  ///  - prefix: x-envoy
  ///  - exact: foo
  ///  - exact: bar
  ///  When applied, all headers that start with "x-envoy" and headers "foo" and "bar" will not be signed.
  @$pb.TagNumber(5)
  $core.List<$0.StringMatcher> get matchExcludedHeaders => $_getList(4);
}

class AwsRequestSigningPerRoute extends $pb.GeneratedMessage {
  factory AwsRequestSigningPerRoute({
    AwsRequestSigning? awsRequestSigning,
    $core.String? statPrefix,
  }) {
    final $result = create();
    if (awsRequestSigning != null) {
      $result.awsRequestSigning = awsRequestSigning;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    return $result;
  }
  AwsRequestSigningPerRoute._() : super();
  factory AwsRequestSigningPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsRequestSigningPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsRequestSigningPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.aws_request_signing.v3'), createEmptyInstance: create)
    ..aOM<AwsRequestSigning>(1, _omitFieldNames ? '' : 'awsRequestSigning', subBuilder: AwsRequestSigning.create)
    ..aOS(2, _omitFieldNames ? '' : 'statPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsRequestSigningPerRoute clone() => AwsRequestSigningPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsRequestSigningPerRoute copyWith(void Function(AwsRequestSigningPerRoute) updates) => super.copyWith((message) => updates(message as AwsRequestSigningPerRoute)) as AwsRequestSigningPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsRequestSigningPerRoute create() => AwsRequestSigningPerRoute._();
  AwsRequestSigningPerRoute createEmptyInstance() => create();
  static $pb.PbList<AwsRequestSigningPerRoute> createRepeated() => $pb.PbList<AwsRequestSigningPerRoute>();
  @$core.pragma('dart2js:noInline')
  static AwsRequestSigningPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsRequestSigningPerRoute>(create);
  static AwsRequestSigningPerRoute? _defaultInstance;

  /// Override the global configuration of the filter with this new config.
  /// This overrides the entire message of AwsRequestSigning and not at field level.
  @$pb.TagNumber(1)
  AwsRequestSigning get awsRequestSigning => $_getN(0);
  @$pb.TagNumber(1)
  set awsRequestSigning(AwsRequestSigning v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsRequestSigning() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsRequestSigning() => clearField(1);
  @$pb.TagNumber(1)
  AwsRequestSigning ensureAwsRequestSigning() => $_ensure(0);

  /// The human readable prefix to use when emitting stats.
  @$pb.TagNumber(2)
  $core.String get statPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set statPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatPrefix() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
