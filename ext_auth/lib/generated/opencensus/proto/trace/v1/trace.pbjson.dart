//
//  Generated code. Do not modify.
//  source: opencensus/proto/trace/v1/trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spanDescriptor instead')
const Span$json = {
  '1': 'Span',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 12, '10': 'traceId'},
    {'1': 'span_id', '3': 2, '4': 1, '5': 12, '10': 'spanId'},
    {'1': 'tracestate', '3': 15, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Tracestate', '10': 'tracestate'},
    {'1': 'parent_span_id', '3': 3, '4': 1, '5': 12, '10': 'parentSpanId'},
    {'1': 'name', '3': 4, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'name'},
    {'1': 'kind', '3': 14, '4': 1, '5': 14, '6': '.opencensus.proto.trace.v1.Span.SpanKind', '10': 'kind'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'attributes', '3': 7, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Attributes', '10': 'attributes'},
    {'1': 'stack_trace', '3': 8, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.StackTrace', '10': 'stackTrace'},
    {'1': 'time_events', '3': 9, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.TimeEvents', '10': 'timeEvents'},
    {'1': 'links', '3': 10, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Links', '10': 'links'},
    {'1': 'status', '3': 11, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Status', '10': 'status'},
    {'1': 'resource', '3': 16, '4': 1, '5': 11, '6': '.opencensus.proto.resource.v1.Resource', '10': 'resource'},
    {'1': 'same_process_as_parent_span', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'sameProcessAsParentSpan'},
    {'1': 'child_span_count', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'childSpanCount'},
  ],
  '3': [Span_Tracestate$json, Span_Attributes$json, Span_TimeEvent$json, Span_TimeEvents$json, Span_Link$json, Span_Links$json],
  '4': [Span_SpanKind$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Tracestate$json = {
  '1': 'Tracestate',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Tracestate.Entry', '10': 'entries'},
  ],
  '3': [Span_Tracestate_Entry$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Tracestate_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Attributes$json = {
  '1': 'Attributes',
  '2': [
    {'1': 'attribute_map', '3': 1, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Attributes.AttributeMapEntry', '10': 'attributeMap'},
    {'1': 'dropped_attributes_count', '3': 2, '4': 1, '5': 5, '10': 'droppedAttributesCount'},
  ],
  '3': [Span_Attributes_AttributeMapEntry$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Attributes_AttributeMapEntry$json = {
  '1': 'AttributeMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.AttributeValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent$json = {
  '1': 'TimeEvent',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.TimeEvent.Annotation', '9': 0, '10': 'annotation'},
    {'1': 'message_event', '3': 3, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent', '9': 0, '10': 'messageEvent'},
  ],
  '3': [Span_TimeEvent_Annotation$json, Span_TimeEvent_MessageEvent$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent_Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'description'},
    {'1': 'attributes', '3': 2, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Attributes', '10': 'attributes'},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent_MessageEvent$json = {
  '1': 'MessageEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent.Type', '10': 'type'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'uncompressed_size', '3': 3, '4': 1, '5': 4, '10': 'uncompressedSize'},
    {'1': 'compressed_size', '3': 4, '4': 1, '5': 4, '10': 'compressedSize'},
  ],
  '4': [Span_TimeEvent_MessageEvent_Type$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent_MessageEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SENT', '2': 1},
    {'1': 'RECEIVED', '2': 2},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvents$json = {
  '1': 'TimeEvents',
  '2': [
    {'1': 'time_event', '3': 1, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.Span.TimeEvent', '10': 'timeEvent'},
    {'1': 'dropped_annotations_count', '3': 2, '4': 1, '5': 5, '10': 'droppedAnnotationsCount'},
    {'1': 'dropped_message_events_count', '3': 3, '4': 1, '5': 5, '10': 'droppedMessageEventsCount'},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 12, '10': 'traceId'},
    {'1': 'span_id', '3': 2, '4': 1, '5': 12, '10': 'spanId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.opencensus.proto.trace.v1.Span.Link.Type', '10': 'type'},
    {'1': 'attributes', '3': 4, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Attributes', '10': 'attributes'},
    {'1': 'tracestate', '3': 5, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Tracestate', '10': 'tracestate'},
  ],
  '4': [Span_Link_Type$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Link_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CHILD_LINKED_SPAN', '2': 1},
    {'1': 'PARENT_LINKED_SPAN', '2': 2},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Links$json = {
  '1': 'Links',
  '2': [
    {'1': 'link', '3': 1, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.Span.Link', '10': 'link'},
    {'1': 'dropped_links_count', '3': 2, '4': 1, '5': 5, '10': 'droppedLinksCount'},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_SpanKind$json = {
  '1': 'SpanKind',
  '2': [
    {'1': 'SPAN_KIND_UNSPECIFIED', '2': 0},
    {'1': 'SERVER', '2': 1},
    {'1': 'CLIENT', '2': 2},
  ],
};

/// Descriptor for `Span`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spanDescriptor = $convert.base64Decode(
    'CgRTcGFuEhkKCHRyYWNlX2lkGAEgASgMUgd0cmFjZUlkEhcKB3NwYW5faWQYAiABKAxSBnNwYW'
    '5JZBJKCgp0cmFjZXN0YXRlGA8gASgLMioub3BlbmNlbnN1cy5wcm90by50cmFjZS52MS5TcGFu'
    'LlRyYWNlc3RhdGVSCnRyYWNlc3RhdGUSJAoOcGFyZW50X3NwYW5faWQYAyABKAxSDHBhcmVudF'
    'NwYW5JZBJACgRuYW1lGAQgASgLMiwub3BlbmNlbnN1cy5wcm90by50cmFjZS52MS5UcnVuY2F0'
    'YWJsZVN0cmluZ1IEbmFtZRI8CgRraW5kGA4gASgOMigub3BlbmNlbnN1cy5wcm90by50cmFjZS'
    '52MS5TcGFuLlNwYW5LaW5kUgRraW5kEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEkoKCmF0dHJpYnV0ZXMYByABKAsyKi5vcGVuY2Vu'
    'c3VzLnByb3RvLnRyYWNlLnYxLlNwYW4uQXR0cmlidXRlc1IKYXR0cmlidXRlcxJGCgtzdGFja1'
    '90cmFjZRgIIAEoCzIlLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuU3RhY2tUcmFjZVIKc3Rh'
    'Y2tUcmFjZRJLCgt0aW1lX2V2ZW50cxgJIAEoCzIqLm9wZW5jZW5zdXMucHJvdG8udHJhY2Uudj'
    'EuU3Bhbi5UaW1lRXZlbnRzUgp0aW1lRXZlbnRzEjsKBWxpbmtzGAogASgLMiUub3BlbmNlbnN1'
    'cy5wcm90by50cmFjZS52MS5TcGFuLkxpbmtzUgVsaW5rcxI5CgZzdGF0dXMYCyABKAsyIS5vcG'
    'VuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLlN0YXR1c1IGc3RhdHVzEkIKCHJlc291cmNlGBAgASgL'
    'MiYub3BlbmNlbnN1cy5wcm90by5yZXNvdXJjZS52MS5SZXNvdXJjZVIIcmVzb3VyY2USWAobc2'
    'FtZV9wcm9jZXNzX2FzX3BhcmVudF9zcGFuGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xW'
    'YWx1ZVIXc2FtZVByb2Nlc3NBc1BhcmVudFNwYW4SRgoQY2hpbGRfc3Bhbl9jb3VudBgNIAEoCz'
    'IcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIOY2hpbGRTcGFuQ291bnQaiQEKClRyYWNl'
    'c3RhdGUSSgoHZW50cmllcxgBIAMoCzIwLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuU3Bhbi'
    '5UcmFjZXN0YXRlLkVudHJ5UgdlbnRyaWVzGi8KBUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZRqVAgoKQXR0cmlidXRlcxJhCg1hdHRyaWJ1dGVfbWFwGAEgAy'
    'gLMjwub3BlbmNlbnN1cy5wcm90by50cmFjZS52MS5TcGFuLkF0dHJpYnV0ZXMuQXR0cmlidXRl'
    'TWFwRW50cnlSDGF0dHJpYnV0ZU1hcBI4Chhkcm9wcGVkX2F0dHJpYnV0ZXNfY291bnQYAiABKA'
    'VSFmRyb3BwZWRBdHRyaWJ1dGVzQ291bnQaagoRQXR0cmlidXRlTWFwRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSPwoFdmFsdWUYAiABKAsyKS5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLkF0dH'
    'JpYnV0ZVZhbHVlUgV2YWx1ZToCOAEapAUKCVRpbWVFdmVudBIuCgR0aW1lGAEgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRJWCgphbm5vdGF0aW9uGAIgASgLMjQub3Blbm'
    'NlbnN1cy5wcm90by50cmFjZS52MS5TcGFuLlRpbWVFdmVudC5Bbm5vdGF0aW9uSABSCmFubm90'
    'YXRpb24SXQoNbWVzc2FnZV9ldmVudBgDIAEoCzI2Lm9wZW5jZW5zdXMucHJvdG8udHJhY2Uudj'
    'EuU3Bhbi5UaW1lRXZlbnQuTWVzc2FnZUV2ZW50SABSDG1lc3NhZ2VFdmVudBqoAQoKQW5ub3Rh'
    'dGlvbhJOCgtkZXNjcmlwdGlvbhgBIAEoCzIsLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuVH'
    'J1bmNhdGFibGVTdHJpbmdSC2Rlc2NyaXB0aW9uEkoKCmF0dHJpYnV0ZXMYAiABKAsyKi5vcGVu'
    'Y2Vuc3VzLnByb3RvLnRyYWNlLnYxLlNwYW4uQXR0cmlidXRlc1IKYXR0cmlidXRlcxr7AQoMTW'
    'Vzc2FnZUV2ZW50Ek8KBHR5cGUYASABKA4yOy5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLlNw'
    'YW4uVGltZUV2ZW50Lk1lc3NhZ2VFdmVudC5UeXBlUgR0eXBlEg4KAmlkGAIgASgEUgJpZBIrCh'
    'F1bmNvbXByZXNzZWRfc2l6ZRgDIAEoBFIQdW5jb21wcmVzc2VkU2l6ZRInCg9jb21wcmVzc2Vk'
    'X3NpemUYBCABKARSDmNvbXByZXNzZWRTaXplIjQKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRB'
    'AAEggKBFNFTlQQARIMCghSRUNFSVZFRBACQgcKBXZhbHVlGtMBCgpUaW1lRXZlbnRzEkgKCnRp'
    'bWVfZXZlbnQYASADKAsyKS5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLlNwYW4uVGltZUV2ZW'
    '50Ugl0aW1lRXZlbnQSOgoZZHJvcHBlZF9hbm5vdGF0aW9uc19jb3VudBgCIAEoBVIXZHJvcHBl'
    'ZEFubm90YXRpb25zQ291bnQSPwocZHJvcHBlZF9tZXNzYWdlX2V2ZW50c19jb3VudBgDIAEoBV'
    'IZZHJvcHBlZE1lc3NhZ2VFdmVudHNDb3VudBreAgoETGluaxIZCgh0cmFjZV9pZBgBIAEoDFIH'
    'dHJhY2VJZBIXCgdzcGFuX2lkGAIgASgMUgZzcGFuSWQSPQoEdHlwZRgDIAEoDjIpLm9wZW5jZW'
    '5zdXMucHJvdG8udHJhY2UudjEuU3Bhbi5MaW5rLlR5cGVSBHR5cGUSSgoKYXR0cmlidXRlcxgE'
    'IAEoCzIqLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuU3Bhbi5BdHRyaWJ1dGVzUgphdHRyaW'
    'J1dGVzEkoKCnRyYWNlc3RhdGUYBSABKAsyKi5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLlNw'
    'YW4uVHJhY2VzdGF0ZVIKdHJhY2VzdGF0ZSJLCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQAB'
    'IVChFDSElMRF9MSU5LRURfU1BBThABEhYKElBBUkVOVF9MSU5LRURfU1BBThACGnEKBUxpbmtz'
    'EjgKBGxpbmsYASADKAsyJC5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLlNwYW4uTGlua1IEbG'
    'luaxIuChNkcm9wcGVkX2xpbmtzX2NvdW50GAIgASgFUhFkcm9wcGVkTGlua3NDb3VudCI9CghT'
    'cGFuS2luZBIZChVTUEFOX0tJTkRfVU5TUEVDSUZJRUQQABIKCgZTRVJWRVIQARIKCgZDTElFTl'
    'QQAg==');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use attributeValueDescriptor instead')
const AttributeValue$json = {
  '1': 'AttributeValue',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'bool_value', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'double_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueDescriptor = $convert.base64Decode(
    'Cg5BdHRyaWJ1dGVWYWx1ZRJRCgxzdHJpbmdfdmFsdWUYASABKAsyLC5vcGVuY2Vuc3VzLnByb3'
    'RvLnRyYWNlLnYxLlRydW5jYXRhYmxlU3RyaW5nSABSC3N0cmluZ1ZhbHVlEh0KCWludF92YWx1'
    'ZRgCIAEoA0gAUghpbnRWYWx1ZRIfCgpib29sX3ZhbHVlGAMgASgISABSCWJvb2xWYWx1ZRIjCg'
    'xkb3VibGVfdmFsdWUYBCABKAFIAFILZG91YmxlVmFsdWVCBwoFdmFsdWU=');

@$core.Deprecated('Use stackTraceDescriptor instead')
const StackTrace$json = {
  '1': 'StackTrace',
  '2': [
    {'1': 'stack_frames', '3': 1, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.StackTrace.StackFrames', '10': 'stackFrames'},
    {'1': 'stack_trace_hash_id', '3': 2, '4': 1, '5': 4, '10': 'stackTraceHashId'},
  ],
  '3': [StackTrace_StackFrame$json, StackTrace_StackFrames$json],
};

@$core.Deprecated('Use stackTraceDescriptor instead')
const StackTrace_StackFrame$json = {
  '1': 'StackFrame',
  '2': [
    {'1': 'function_name', '3': 1, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'functionName'},
    {'1': 'original_function_name', '3': 2, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'originalFunctionName'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'fileName'},
    {'1': 'line_number', '3': 4, '4': 1, '5': 3, '10': 'lineNumber'},
    {'1': 'column_number', '3': 5, '4': 1, '5': 3, '10': 'columnNumber'},
    {'1': 'load_module', '3': 6, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.Module', '10': 'loadModule'},
    {'1': 'source_version', '3': 7, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'sourceVersion'},
  ],
};

@$core.Deprecated('Use stackTraceDescriptor instead')
const StackTrace_StackFrames$json = {
  '1': 'StackFrames',
  '2': [
    {'1': 'frame', '3': 1, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.StackTrace.StackFrame', '10': 'frame'},
    {'1': 'dropped_frames_count', '3': 2, '4': 1, '5': 5, '10': 'droppedFramesCount'},
  ],
};

/// Descriptor for `StackTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stackTraceDescriptor = $convert.base64Decode(
    'CgpTdGFja1RyYWNlElQKDHN0YWNrX2ZyYW1lcxgBIAEoCzIxLm9wZW5jZW5zdXMucHJvdG8udH'
    'JhY2UudjEuU3RhY2tUcmFjZS5TdGFja0ZyYW1lc1ILc3RhY2tGcmFtZXMSLQoTc3RhY2tfdHJh'
    'Y2VfaGFzaF9pZBgCIAEoBFIQc3RhY2tUcmFjZUhhc2hJZBrtAwoKU3RhY2tGcmFtZRJRCg1mdW'
    '5jdGlvbl9uYW1lGAEgASgLMiwub3BlbmNlbnN1cy5wcm90by50cmFjZS52MS5UcnVuY2F0YWJs'
    'ZVN0cmluZ1IMZnVuY3Rpb25OYW1lEmIKFm9yaWdpbmFsX2Z1bmN0aW9uX25hbWUYAiABKAsyLC'
    '5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLlRydW5jYXRhYmxlU3RyaW5nUhRvcmlnaW5hbEZ1'
    'bmN0aW9uTmFtZRJJCglmaWxlX25hbWUYAyABKAsyLC5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLn'
    'YxLlRydW5jYXRhYmxlU3RyaW5nUghmaWxlTmFtZRIfCgtsaW5lX251bWJlchgEIAEoA1IKbGlu'
    'ZU51bWJlchIjCg1jb2x1bW5fbnVtYmVyGAUgASgDUgxjb2x1bW5OdW1iZXISQgoLbG9hZF9tb2'
    'R1bGUYBiABKAsyIS5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLk1vZHVsZVIKbG9hZE1vZHVs'
    'ZRJTCg5zb3VyY2VfdmVyc2lvbhgHIAEoCzIsLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuVH'
    'J1bmNhdGFibGVTdHJpbmdSDXNvdXJjZVZlcnNpb24ahwEKC1N0YWNrRnJhbWVzEkYKBWZyYW1l'
    'GAEgAygLMjAub3BlbmNlbnN1cy5wcm90by50cmFjZS52MS5TdGFja1RyYWNlLlN0YWNrRnJhbW'
    'VSBWZyYW1lEjAKFGRyb3BwZWRfZnJhbWVzX2NvdW50GAIgASgFUhJkcm9wcGVkRnJhbWVzQ291'
    'bnQ=');

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'module'},
    {'1': 'build_id', '3': 2, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.TruncatableString', '10': 'buildId'},
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSRAoGbW9kdWxlGAEgASgLMiwub3BlbmNlbnN1cy5wcm90by50cmFjZS52MS5Ucn'
    'VuY2F0YWJsZVN0cmluZ1IGbW9kdWxlEkcKCGJ1aWxkX2lkGAIgASgLMiwub3BlbmNlbnN1cy5w'
    'cm90by50cmFjZS52MS5UcnVuY2F0YWJsZVN0cmluZ1IHYnVpbGRJZA==');

@$core.Deprecated('Use truncatableStringDescriptor instead')
const TruncatableString$json = {
  '1': 'TruncatableString',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'truncated_byte_count', '3': 2, '4': 1, '5': 5, '10': 'truncatedByteCount'},
  ],
};

/// Descriptor for `TruncatableString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncatableStringDescriptor = $convert.base64Decode(
    'ChFUcnVuY2F0YWJsZVN0cmluZxIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSMAoUdHJ1bmNhdGVkX2'
    'J5dGVfY291bnQYAiABKAVSEnRydW5jYXRlZEJ5dGVDb3VudA==');

