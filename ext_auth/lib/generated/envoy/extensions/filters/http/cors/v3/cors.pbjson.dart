//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/cors/v3/cors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use corsDescriptor instead')
const Cors$json = {
  '1': 'Cors',
  '7': {},
};

/// Descriptor for `Cors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corsDescriptor = $convert.base64Decode(
    'CgRDb3JzOiyaxYgeJwolZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmNvcnMudjIuQ29ycw==');

@$core.Deprecated('Use corsPolicyDescriptor instead')
const CorsPolicy$json = {
  '1': 'CorsPolicy',
  '2': [
    {'1': 'allow_origin_string_match', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'allowOriginStringMatch'},
    {'1': 'allow_methods', '3': 2, '4': 1, '5': 9, '10': 'allowMethods'},
    {'1': 'allow_headers', '3': 3, '4': 1, '5': 9, '10': 'allowHeaders'},
    {'1': 'expose_headers', '3': 4, '4': 1, '5': 9, '10': 'exposeHeaders'},
    {'1': 'max_age', '3': 5, '4': 1, '5': 9, '10': 'maxAge'},
    {'1': 'allow_credentials', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowCredentials'},
    {'1': 'filter_enabled', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'filterEnabled'},
    {'1': 'shadow_enabled', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'shadowEnabled'},
    {'1': 'allow_private_network_access', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowPrivateNetworkAccess'},
  ],
};

/// Descriptor for `CorsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corsPolicyDescriptor = $convert.base64Decode(
    'CgpDb3JzUG9saWN5El8KGWFsbG93X29yaWdpbl9zdHJpbmdfbWF0Y2gYASADKAsyJC5lbnZveS'
    '50eXBlLm1hdGNoZXIudjMuU3RyaW5nTWF0Y2hlclIWYWxsb3dPcmlnaW5TdHJpbmdNYXRjaBIj'
    'Cg1hbGxvd19tZXRob2RzGAIgASgJUgxhbGxvd01ldGhvZHMSIwoNYWxsb3dfaGVhZGVycxgDIA'
    'EoCVIMYWxsb3dIZWFkZXJzEiUKDmV4cG9zZV9oZWFkZXJzGAQgASgJUg1leHBvc2VIZWFkZXJz'
    'EhcKB21heF9hZ2UYBSABKAlSBm1heEFnZRJHChFhbGxvd19jcmVkZW50aWFscxgGIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGFsbG93Q3JlZGVudGlhbHMSVQoOZmlsdGVyX2Vu'
    'YWJsZWQYByABKAsyLi5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rpb25hbFBlcm'
    'NlbnRSDWZpbHRlckVuYWJsZWQSVQoOc2hhZG93X2VuYWJsZWQYCCABKAsyLi5lbnZveS5jb25m'
    'aWcuY29yZS52My5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRSDXNoYWRvd0VuYWJsZWQSWwocYW'
    'xsb3dfcHJpdmF0ZV9uZXR3b3JrX2FjY2VzcxgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29s'
    'VmFsdWVSGWFsbG93UHJpdmF0ZU5ldHdvcmtBY2Nlc3M=');

