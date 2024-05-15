//
//  Generated code. Do not modify.
//  source: envoy/config/rbac/v3/rbac.proto
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
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.rbac.v3.RBAC.Action', '8': {}, '10': 'action'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.rbac.v3.RBAC.PoliciesEntry', '10': 'policies'},
    {'1': 'audit_logging_options', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.RBAC.AuditLoggingOptions', '10': 'auditLoggingOptions'},
  ],
  '3': [RBAC_AuditLoggingOptions$json, RBAC_PoliciesEntry$json],
  '4': [RBAC_Action$json],
  '7': {},
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_AuditLoggingOptions$json = {
  '1': 'AuditLoggingOptions',
  '2': [
    {'1': 'audit_condition', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.rbac.v3.RBAC.AuditLoggingOptions.AuditCondition', '8': {}, '10': 'auditCondition'},
    {'1': 'logger_configs', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.rbac.v3.RBAC.AuditLoggingOptions.AuditLoggerConfig', '10': 'loggerConfigs'},
  ],
  '3': [RBAC_AuditLoggingOptions_AuditLoggerConfig$json],
  '4': [RBAC_AuditLoggingOptions_AuditCondition$json],
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_AuditLoggingOptions_AuditLoggerConfig$json = {
  '1': 'AuditLoggerConfig',
  '2': [
    {'1': 'audit_logger', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'auditLogger'},
    {'1': 'is_optional', '3': 2, '4': 1, '5': 8, '10': 'isOptional'},
  ],
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_AuditLoggingOptions_AuditCondition$json = {
  '1': 'AuditCondition',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'ON_DENY', '2': 1},
    {'1': 'ON_ALLOW', '2': 2},
    {'1': 'ON_DENY_AND_ALLOW', '2': 3},
  ],
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_PoliciesEntry$json = {
  '1': 'PoliciesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Policy', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use rBACDescriptor instead')
const RBAC_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ALLOW', '2': 0},
    {'1': 'DENY', '2': 1},
    {'1': 'LOG', '2': 2},
  ],
};

/// Descriptor for `RBAC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACDescriptor = $convert.base64Decode(
    'CgRSQkFDEkMKBmFjdGlvbhgBIAEoDjIhLmVudm95LmNvbmZpZy5yYmFjLnYzLlJCQUMuQWN0aW'
    '9uQgj6QgWCAQIQAVIGYWN0aW9uEkQKCHBvbGljaWVzGAIgAygLMiguZW52b3kuY29uZmlnLnJi'
    'YWMudjMuUkJBQy5Qb2xpY2llc0VudHJ5Ughwb2xpY2llcxJiChVhdWRpdF9sb2dnaW5nX29wdG'
    'lvbnMYAyABKAsyLi5lbnZveS5jb25maWcucmJhYy52My5SQkFDLkF1ZGl0TG9nZ2luZ09wdGlv'
    'bnNSE2F1ZGl0TG9nZ2luZ09wdGlvbnMaxAMKE0F1ZGl0TG9nZ2luZ09wdGlvbnMScAoPYXVkaX'
    'RfY29uZGl0aW9uGAEgASgOMj0uZW52b3kuY29uZmlnLnJiYWMudjMuUkJBQy5BdWRpdExvZ2dp'
    'bmdPcHRpb25zLkF1ZGl0Q29uZGl0aW9uQgj6QgWCAQIQAVIOYXVkaXRDb25kaXRpb24SZwoObG'
    '9nZ2VyX2NvbmZpZ3MYAiADKAsyQC5lbnZveS5jb25maWcucmJhYy52My5SQkFDLkF1ZGl0TG9n'
    'Z2luZ09wdGlvbnMuQXVkaXRMb2dnZXJDb25maWdSDWxvZ2dlckNvbmZpZ3MagwEKEUF1ZGl0TG'
    '9nZ2VyQ29uZmlnEk0KDGF1ZGl0X2xvZ2dlchgBIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYz'
    'LlR5cGVkRXh0ZW5zaW9uQ29uZmlnUgthdWRpdExvZ2dlchIfCgtpc19vcHRpb25hbBgCIAEoCF'
    'IKaXNPcHRpb25hbCJMCg5BdWRpdENvbmRpdGlvbhIICgROT05FEAASCwoHT05fREVOWRABEgwK'
    'CE9OX0FMTE9XEAISFQoRT05fREVOWV9BTkRfQUxMT1cQAxpZCg1Qb2xpY2llc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwuZW52b3kuY29uZmlnLnJiYWMudjMuUG9s'
    'aWN5UgV2YWx1ZToCOAEiJgoGQWN0aW9uEgkKBUFMTE9XEAASCAoEREVOWRABEgcKA0xPRxACOi'
    'CaxYgeGwoZZW52b3kuY29uZmlnLnJiYWMudjIuUkJBQw==');

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.rbac.v3.Permission', '8': {}, '10': 'permissions'},
    {'1': 'principals', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.rbac.v3.Principal', '8': {}, '10': 'principals'},
    {'1': 'condition', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '8': {}, '10': 'condition'},
    {'1': 'checked_condition', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.CheckedExpr', '8': {}, '10': 'checkedCondition'},
  ],
  '7': {},
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSTAoLcGVybWlzc2lvbnMYASADKAsyIC5lbnZveS5jb25maWcucmJhYy52My5QZX'
    'JtaXNzaW9uQgj6QgWSAQIIAVILcGVybWlzc2lvbnMSSQoKcHJpbmNpcGFscxgCIAMoCzIfLmVu'
    'dm95LmNvbmZpZy5yYmFjLnYzLlByaW5jaXBhbEII+kIFkgECCAFSCnByaW5jaXBhbHMSWgoJY2'
    '9uZGl0aW9uGAMgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJCHPKY/o8FFhIU'
    'ZXhwcmVzc2lvbl9zcGVjaWZpZXJSCWNvbmRpdGlvbhJwChFjaGVja2VkX2NvbmRpdGlvbhgEIA'
    'EoCzIlLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5DaGVja2VkRXhwckIc8pj+jwUWEhRleHBy'
    'ZXNzaW9uX3NwZWNpZmllclIQY2hlY2tlZENvbmRpdGlvbjoimsWIHh0KG2Vudm95LmNvbmZpZy'
    '5yYmFjLnYyLlBvbGljeQ==');

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'and_rules', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Permission.Set', '9': 0, '10': 'andRules'},
    {'1': 'or_rules', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Permission.Set', '9': 0, '10': 'orRules'},
    {'1': 'any', '3': 3, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'any'},
    {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '9': 0, '10': 'header'},
    {'1': 'url_path', '3': 10, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.PathMatcher', '9': 0, '10': 'urlPath'},
    {'1': 'destination_ip', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '9': 0, '10': 'destinationIp'},
    {'1': 'destination_port', '3': 6, '4': 1, '5': 13, '8': {}, '9': 0, '10': 'destinationPort'},
    {'1': 'destination_port_range', '3': 11, '4': 1, '5': 11, '6': '.envoy.type.v3.Int32Range', '9': 0, '10': 'destinationPortRange'},
    {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.MetadataMatcher', '9': 0, '10': 'metadata'},
    {'1': 'not_rule', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Permission', '9': 0, '10': 'notRule'},
    {'1': 'requested_server_name', '3': 9, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '9': 0, '10': 'requestedServerName'},
    {'1': 'matcher', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'matcher'},
  ],
  '3': [Permission_Set$json],
  '7': {},
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_Set$json = {
  '1': 'Set',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.rbac.v3.Permission', '8': {}, '10': 'rules'},
  ],
  '7': {},
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEkMKCWFuZF9ydWxlcxgBIAEoCzIkLmVudm95LmNvbmZpZy5yYmFjLnYzLl'
    'Blcm1pc3Npb24uU2V0SABSCGFuZFJ1bGVzEkEKCG9yX3J1bGVzGAIgASgLMiQuZW52b3kuY29u'
    'ZmlnLnJiYWMudjMuUGVybWlzc2lvbi5TZXRIAFIHb3JSdWxlcxIbCgNhbnkYAyABKAhCB/pCBG'
    'oCCAFIAFIDYW55Ej4KBmhlYWRlchgEIAEoCzIkLmVudm95LmNvbmZpZy5yb3V0ZS52My5IZWFk'
    'ZXJNYXRjaGVySABSBmhlYWRlchI/Cgh1cmxfcGF0aBgKIAEoCzIiLmVudm95LnR5cGUubWF0Y2'
    'hlci52My5QYXRoTWF0Y2hlckgAUgd1cmxQYXRoEkgKDmRlc3RpbmF0aW9uX2lwGAUgASgLMh8u'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuQ2lkclJhbmdlSABSDWRlc3RpbmF0aW9uSXASNgoQZGVzdG'
    'luYXRpb25fcG9ydBgGIAEoDUIJ+kIGKgQY//8DSABSD2Rlc3RpbmF0aW9uUG9ydBJRChZkZXN0'
    'aW5hdGlvbl9wb3J0X3JhbmdlGAsgASgLMhkuZW52b3kudHlwZS52My5JbnQzMlJhbmdlSABSFG'
    'Rlc3RpbmF0aW9uUG9ydFJhbmdlEkQKCG1ldGFkYXRhGAcgASgLMiYuZW52b3kudHlwZS5tYXRj'
    'aGVyLnYzLk1ldGFkYXRhTWF0Y2hlckgAUghtZXRhZGF0YRI9Cghub3RfcnVsZRgIIAEoCzIgLm'
    'Vudm95LmNvbmZpZy5yYmFjLnYzLlBlcm1pc3Npb25IAFIHbm90UnVsZRJaChVyZXF1ZXN0ZWRf'
    'c2VydmVyX25hbWUYCSABKAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMuU3RyaW5nTWF0Y2hlck'
    'gAUhNyZXF1ZXN0ZWRTZXJ2ZXJOYW1lEkYKB21hdGNoZXIYDCABKAsyKi5lbnZveS5jb25maWcu'
    'Y29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ0gAUgdtYXRjaGVyGnMKA1NldBJACgVydWxlcx'
    'gBIAMoCzIgLmVudm95LmNvbmZpZy5yYmFjLnYzLlBlcm1pc3Npb25CCPpCBZIBAggBUgVydWxl'
    'czoqmsWIHiUKI2Vudm95LmNvbmZpZy5yYmFjLnYyLlBlcm1pc3Npb24uU2V0OiaaxYgeIQofZW'
    '52b3kuY29uZmlnLnJiYWMudjIuUGVybWlzc2lvbkILCgRydWxlEgP4QgE=');

@$core.Deprecated('Use principalDescriptor instead')
const Principal$json = {
  '1': 'Principal',
  '2': [
    {'1': 'and_ids', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Principal.Set', '9': 0, '10': 'andIds'},
    {'1': 'or_ids', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Principal.Set', '9': 0, '10': 'orIds'},
    {'1': 'any', '3': 3, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'any'},
    {'1': 'authenticated', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Principal.Authenticated', '9': 0, '10': 'authenticated'},
    {
      '1': 'source_ip',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.CidrRange',
      '8': {'3': true},
      '9': 0,
      '10': 'sourceIp',
    },
    {'1': 'direct_remote_ip', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '9': 0, '10': 'directRemoteIp'},
    {'1': 'remote_ip', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '9': 0, '10': 'remoteIp'},
    {'1': 'header', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '9': 0, '10': 'header'},
    {'1': 'url_path', '3': 9, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.PathMatcher', '9': 0, '10': 'urlPath'},
    {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.MetadataMatcher', '9': 0, '10': 'metadata'},
    {'1': 'filter_state', '3': 12, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.FilterStateMatcher', '9': 0, '10': 'filterState'},
    {'1': 'not_id', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.rbac.v3.Principal', '9': 0, '10': 'notId'},
  ],
  '3': [Principal_Set$json, Principal_Authenticated$json],
  '7': {},
  '8': [
    {'1': 'identifier', '2': {}},
  ],
};

@$core.Deprecated('Use principalDescriptor instead')
const Principal_Set$json = {
  '1': 'Set',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.rbac.v3.Principal', '8': {}, '10': 'ids'},
  ],
  '7': {},
};

@$core.Deprecated('Use principalDescriptor instead')
const Principal_Authenticated$json = {
  '1': 'Authenticated',
  '2': [
    {'1': 'principal_name', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'principalName'},
  ],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `Principal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalDescriptor = $convert.base64Decode(
    'CglQcmluY2lwYWwSPgoHYW5kX2lkcxgBIAEoCzIjLmVudm95LmNvbmZpZy5yYmFjLnYzLlByaW'
    '5jaXBhbC5TZXRIAFIGYW5kSWRzEjwKBm9yX2lkcxgCIAEoCzIjLmVudm95LmNvbmZpZy5yYmFj'
    'LnYzLlByaW5jaXBhbC5TZXRIAFIFb3JJZHMSGwoDYW55GAMgASgIQgf6QgRqAggBSABSA2FueR'
    'JVCg1hdXRoZW50aWNhdGVkGAQgASgLMi0uZW52b3kuY29uZmlnLnJiYWMudjMuUHJpbmNpcGFs'
    'LkF1dGhlbnRpY2F0ZWRIAFINYXV0aGVudGljYXRlZBJLCglzb3VyY2VfaXAYBSABKAsyHy5lbn'
    'ZveS5jb25maWcuY29yZS52My5DaWRyUmFuZ2VCCxgBkseG2AQDMy4wSABSCHNvdXJjZUlwEksK'
    'EGRpcmVjdF9yZW1vdGVfaXAYCiABKAsyHy5lbnZveS5jb25maWcuY29yZS52My5DaWRyUmFuZ2'
    'VIAFIOZGlyZWN0UmVtb3RlSXASPgoJcmVtb3RlX2lwGAsgASgLMh8uZW52b3kuY29uZmlnLmNv'
    'cmUudjMuQ2lkclJhbmdlSABSCHJlbW90ZUlwEj4KBmhlYWRlchgGIAEoCzIkLmVudm95LmNvbm'
    'ZpZy5yb3V0ZS52My5IZWFkZXJNYXRjaGVySABSBmhlYWRlchI/Cgh1cmxfcGF0aBgJIAEoCzIi'
    'LmVudm95LnR5cGUubWF0Y2hlci52My5QYXRoTWF0Y2hlckgAUgd1cmxQYXRoEkQKCG1ldGFkYX'
    'RhGAcgASgLMiYuZW52b3kudHlwZS5tYXRjaGVyLnYzLk1ldGFkYXRhTWF0Y2hlckgAUghtZXRh'
    'ZGF0YRJOCgxmaWx0ZXJfc3RhdGUYDCABKAsyKS5lbnZveS50eXBlLm1hdGNoZXIudjMuRmlsdG'
    'VyU3RhdGVNYXRjaGVySABSC2ZpbHRlclN0YXRlEjgKBm5vdF9pZBgIIAEoCzIfLmVudm95LmNv'
    'bmZpZy5yYmFjLnYzLlByaW5jaXBhbEgAUgVub3RJZBptCgNTZXQSOwoDaWRzGAEgAygLMh8uZW'
    '52b3kuY29uZmlnLnJiYWMudjMuUHJpbmNpcGFsQgj6QgWSAQIIAVIDaWRzOimaxYgeJAoiZW52'
    'b3kuY29uZmlnLnJiYWMudjIuUHJpbmNpcGFsLlNldBqXAQoNQXV0aGVudGljYXRlZBJLCg5wcm'
    'luY2lwYWxfbmFtZRgCIAEoCzIkLmVudm95LnR5cGUubWF0Y2hlci52My5TdHJpbmdNYXRjaGVy'
    'Ug1wcmluY2lwYWxOYW1lOjOaxYgeLgosZW52b3kuY29uZmlnLnJiYWMudjIuUHJpbmNpcGFsLk'
    'F1dGhlbnRpY2F0ZWRKBAgBEAI6JZrFiB4gCh5lbnZveS5jb25maWcucmJhYy52Mi5QcmluY2lw'
    'YWxCEQoKaWRlbnRpZmllchID+EIB');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.rbac.v3.RBAC.Action', '10': 'action'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI5CgZhY3Rpb24YAiABKA4yIS'
    '5lbnZveS5jb25maWcucmJhYy52My5SQkFDLkFjdGlvblIGYWN0aW9u');

