//
//  Generated code. Do not modify.
//  source: envoy/config/rbac/v2/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC$json = {
  '1': 'RBAC',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.rbac.v2.RBAC.Action', '10': 'action'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.rbac.v2.RBAC.PoliciesEntry', '10': 'policies'},
  ],
  '3': [RBAC_PoliciesEntry$json],
  '4': [RBAC_Action$json],
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_PoliciesEntry$json = {
  '1': 'PoliciesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Policy', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ALLOW', '2': 0},
    {'1': 'DENY', '2': 1},
  ],
};

/// Descriptor for `RBAC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACDescriptor = $convert.base64Decode(
    'CgRSQkFDEjkKBmFjdGlvbhgBIAEoDjIhLmVudm95LmNvbmZpZy5yYmFjLnYyLlJCQUMuQWN0aW'
    '9uUgZhY3Rpb24SRAoIcG9saWNpZXMYAiADKAsyKC5lbnZveS5jb25maWcucmJhYy52Mi5SQkFD'
    'LlBvbGljaWVzRW50cnlSCHBvbGljaWVzGlkKDVBvbGljaWVzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSMgoFdmFsdWUYAiABKAsyHC5lbnZveS5jb25maWcucmJhYy52Mi5Qb2xpY3lSBXZhbHVl'
    'OgI4ASIdCgZBY3Rpb24SCQoFQUxMT1cQABIICgRERU5ZEAE=');

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.rbac.v2.Permission', '8': {}, '10': 'permissions'},
    {'1': 'principals', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.rbac.v2.Principal', '8': {}, '10': 'principals'},
    {'1': 'condition', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'condition'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSTAoLcGVybWlzc2lvbnMYASADKAsyIC5lbnZveS5jb25maWcucmJhYy52Mi5QZX'
    'JtaXNzaW9uQgj6QgWSAQIIAVILcGVybWlzc2lvbnMSSQoKcHJpbmNpcGFscxgCIAMoCzIfLmVu'
    'dm95LmNvbmZpZy5yYmFjLnYyLlByaW5jaXBhbEII+kIFkgECCAFSCnByaW5jaXBhbHMSPAoJY2'
    '9uZGl0aW9uGAMgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSCWNvbmRpdGlv'
    'bg==');

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'and_rules', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Permission.Set', '9': 0, '10': 'andRules'},
    {'1': 'or_rules', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Permission.Set', '9': 0, '10': 'orRules'},
    {'1': 'any', '3': 3, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'any'},
    {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '9': 0, '10': 'header'},
    {'1': 'url_path', '3': 10, '4': 1, '5': 11, '6': '.envoy.type.matcher.PathMatcher', '9': 0, '10': 'urlPath'},
    {'1': 'destination_ip', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '9': 0, '10': 'destinationIp'},
    {'1': 'destination_port', '3': 6, '4': 1, '5': 13, '8': {}, '9': 0, '10': 'destinationPort'},
    {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.envoy.type.matcher.MetadataMatcher', '9': 0, '10': 'metadata'},
    {'1': 'not_rule', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Permission', '9': 0, '10': 'notRule'},
    {'1': 'requested_server_name', '3': 9, '4': 1, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '9': 0, '10': 'requestedServerName'},
  ],
  '3': [Permission_Set$json],
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_Set$json = {
  '1': 'Set',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.rbac.v2.Permission', '8': {}, '10': 'rules'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEkMKCWFuZF9ydWxlcxgBIAEoCzIkLmVudm95LmNvbmZpZy5yYmFjLnYyLl'
    'Blcm1pc3Npb24uU2V0SABSCGFuZFJ1bGVzEkEKCG9yX3J1bGVzGAIgASgLMiQuZW52b3kuY29u'
    'ZmlnLnJiYWMudjIuUGVybWlzc2lvbi5TZXRIAFIHb3JSdWxlcxIbCgNhbnkYAyABKAhCB/pCBG'
    'oCCAFIAFIDYW55EjsKBmhlYWRlchgEIAEoCzIhLmVudm95LmFwaS52Mi5yb3V0ZS5IZWFkZXJN'
    'YXRjaGVySABSBmhlYWRlchI8Cgh1cmxfcGF0aBgKIAEoCzIfLmVudm95LnR5cGUubWF0Y2hlci'
    '5QYXRoTWF0Y2hlckgAUgd1cmxQYXRoEkUKDmRlc3RpbmF0aW9uX2lwGAUgASgLMhwuZW52b3ku'
    'YXBpLnYyLmNvcmUuQ2lkclJhbmdlSABSDWRlc3RpbmF0aW9uSXASNgoQZGVzdGluYXRpb25fcG'
    '9ydBgGIAEoDUIJ+kIGKgQY//8DSABSD2Rlc3RpbmF0aW9uUG9ydBJBCghtZXRhZGF0YRgHIAEo'
    'CzIjLmVudm95LnR5cGUubWF0Y2hlci5NZXRhZGF0YU1hdGNoZXJIAFIIbWV0YWRhdGESPQoIbm'
    '90X3J1bGUYCCABKAsyIC5lbnZveS5jb25maWcucmJhYy52Mi5QZXJtaXNzaW9uSABSB25vdFJ1'
    'bGUSVwoVcmVxdWVzdGVkX3NlcnZlcl9uYW1lGAkgASgLMiEuZW52b3kudHlwZS5tYXRjaGVyLl'
    'N0cmluZ01hdGNoZXJIAFITcmVxdWVzdGVkU2VydmVyTmFtZRpHCgNTZXQSQAoFcnVsZXMYASAD'
    'KAsyIC5lbnZveS5jb25maWcucmJhYy52Mi5QZXJtaXNzaW9uQgj6QgWSAQIIAVIFcnVsZXNCCw'
    'oEcnVsZRID+EIB');

@$core.Deprecated('Use principalDescriptor instead')
const Principal$json = {
  '1': 'Principal',
  '2': [
    {'1': 'and_ids', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Principal.Set', '9': 0, '10': 'andIds'},
    {'1': 'or_ids', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Principal.Set', '9': 0, '10': 'orIds'},
    {'1': 'any', '3': 3, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'any'},
    {'1': 'authenticated', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Principal.Authenticated', '9': 0, '10': 'authenticated'},
    {
      '1': 'source_ip',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.envoy.api.v2.core.CidrRange',
      '8': {'3': true},
      '9': 0,
      '10': 'sourceIp',
    },
    {'1': 'direct_remote_ip', '3': 10, '4': 1, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '9': 0, '10': 'directRemoteIp'},
    {'1': 'remote_ip', '3': 11, '4': 1, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '9': 0, '10': 'remoteIp'},
    {'1': 'header', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '9': 0, '10': 'header'},
    {'1': 'url_path', '3': 9, '4': 1, '5': 11, '6': '.envoy.type.matcher.PathMatcher', '9': 0, '10': 'urlPath'},
    {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.envoy.type.matcher.MetadataMatcher', '9': 0, '10': 'metadata'},
    {'1': 'not_id', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.rbac.v2.Principal', '9': 0, '10': 'notId'},
  ],
  '3': [Principal_Set$json, Principal_Authenticated$json],
  '8': [
    {'1': 'identifier', '2': {}},
  ],
};

@$core.Deprecated('Use principalDescriptor instead')
const Principal_Set$json = {
  '1': 'Set',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.rbac.v2.Principal', '8': {}, '10': 'ids'},
  ],
};

@$core.Deprecated('Use principalDescriptor instead')
const Principal_Authenticated$json = {
  '1': 'Authenticated',
  '2': [
    {'1': 'principal_name', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'principalName'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `Principal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalDescriptor = $convert.base64Decode(
    'CglQcmluY2lwYWwSPgoHYW5kX2lkcxgBIAEoCzIjLmVudm95LmNvbmZpZy5yYmFjLnYyLlByaW'
    '5jaXBhbC5TZXRIAFIGYW5kSWRzEjwKBm9yX2lkcxgCIAEoCzIjLmVudm95LmNvbmZpZy5yYmFj'
    'LnYyLlByaW5jaXBhbC5TZXRIAFIFb3JJZHMSGwoDYW55GAMgASgIQgf6QgRqAggBSABSA2FueR'
    'JVCg1hdXRoZW50aWNhdGVkGAQgASgLMi0uZW52b3kuY29uZmlnLnJiYWMudjIuUHJpbmNpcGFs'
    'LkF1dGhlbnRpY2F0ZWRIAFINYXV0aGVudGljYXRlZBI/Cglzb3VyY2VfaXAYBSABKAsyHC5lbn'
    'ZveS5hcGkudjIuY29yZS5DaWRyUmFuZ2VCAhgBSABSCHNvdXJjZUlwEkgKEGRpcmVjdF9yZW1v'
    'dGVfaXAYCiABKAsyHC5lbnZveS5hcGkudjIuY29yZS5DaWRyUmFuZ2VIAFIOZGlyZWN0UmVtb3'
    'RlSXASOwoJcmVtb3RlX2lwGAsgASgLMhwuZW52b3kuYXBpLnYyLmNvcmUuQ2lkclJhbmdlSABS'
    'CHJlbW90ZUlwEjsKBmhlYWRlchgGIAEoCzIhLmVudm95LmFwaS52Mi5yb3V0ZS5IZWFkZXJNYX'
    'RjaGVySABSBmhlYWRlchI8Cgh1cmxfcGF0aBgJIAEoCzIfLmVudm95LnR5cGUubWF0Y2hlci5Q'
    'YXRoTWF0Y2hlckgAUgd1cmxQYXRoEkEKCG1ldGFkYXRhGAcgASgLMiMuZW52b3kudHlwZS5tYX'
    'RjaGVyLk1ldGFkYXRhTWF0Y2hlckgAUghtZXRhZGF0YRI4CgZub3RfaWQYCCABKAsyHy5lbnZv'
    'eS5jb25maWcucmJhYy52Mi5QcmluY2lwYWxIAFIFbm90SWQaQgoDU2V0EjsKA2lkcxgBIAMoCz'
    'IfLmVudm95LmNvbmZpZy5yYmFjLnYyLlByaW5jaXBhbEII+kIFkgECCAFSA2lkcxpfCg1BdXRo'
    'ZW50aWNhdGVkEkgKDnByaW5jaXBhbF9uYW1lGAIgASgLMiEuZW52b3kudHlwZS5tYXRjaGVyLl'
    'N0cmluZ01hdGNoZXJSDXByaW5jaXBhbE5hbWVKBAgBEAJCEQoKaWRlbnRpZmllchID+EIB');

