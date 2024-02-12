//
//  Generated code. Do not modify.
//  source: eventurely/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'owner_id', '3': 2, '4': 1, '5': 3, '10': 'ownerId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'starts_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startsAt'},
    {'1': 'ends_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endsAt'},
    {'1': 'location', '3': 7, '4': 1, '5': 9, '10': 'location'},
    {'1': 'unique_link', '3': 8, '4': 1, '5': 9, '10': 'uniqueLink'},
    {'1': 'privacy_setting', '3': 9, '4': 1, '5': 9, '10': 'privacySetting'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIOCgJpZBgBIAEoA1ICaWQSGQoIb3duZXJfaWQYAiABKANSB293bmVySWQSFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhI3Cglz'
    'dGFydHNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFydHNBdBIzCg'
    'dlbmRzX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGZW5kc0F0EhoKCGxv'
    'Y2F0aW9uGAcgASgJUghsb2NhdGlvbhIfCgt1bmlxdWVfbGluaxgIIAEoCVIKdW5pcXVlTGluax'
    'InCg9wcml2YWN5X3NldHRpbmcYCSABKAlSDnByaXZhY3lTZXR0aW5n');

@$core.Deprecated('Use createEventRequestDescriptor instead')
const CreateEventRequest$json = {
  '1': 'CreateEventRequest',
  '2': [
    {'1': 'owner_id', '3': 1, '4': 1, '5': 3, '10': 'ownerId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'starts_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startsAt'},
    {'1': 'ends_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endsAt'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'unique_link', '3': 7, '4': 1, '5': 9, '10': 'uniqueLink'},
    {'1': 'privacy_setting', '3': 8, '4': 1, '5': 9, '10': 'privacySetting'},
  ],
};

/// Descriptor for `CreateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFdmVudFJlcXVlc3QSGQoIb3duZXJfaWQYASABKANSB293bmVySWQSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI3CglzdGFy'
    'dHNfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFydHNBdBIzCgdlbm'
    'RzX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGZW5kc0F0EhoKCGxvY2F0'
    'aW9uGAYgASgJUghsb2NhdGlvbhIfCgt1bmlxdWVfbGluaxgHIAEoCVIKdW5pcXVlTGluaxInCg'
    '9wcml2YWN5X3NldHRpbmcYCCABKAlSDnByaXZhY3lTZXR0aW5n');

@$core.Deprecated('Use createEventResponseDescriptor instead')
const CreateEventResponse$json = {
  '1': 'CreateEventResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `CreateEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFdmVudFJlc3BvbnNlEg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use getEventRequestDescriptor instead')
const GetEventRequest$json = {
  '1': 'GetEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdmVudFJlcXVlc3QSDgoCaWQYASABKANSAmlk');

@$core.Deprecated('Use getEventResponseDescriptor instead')
const GetEventResponse$json = {
  '1': 'GetEventResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.eventurely.v1.Event', '10': 'event'},
  ],
};

/// Descriptor for `GetEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventResponseDescriptor = $convert.base64Decode(
    'ChBHZXRFdmVudFJlc3BvbnNlEioKBWV2ZW50GAEgASgLMhQuZXZlbnR1cmVseS52MS5FdmVudF'
    'IFZXZlbnQ=');

@$core.Deprecated('Use getUpcomingEventsRequestDescriptor instead')
const GetUpcomingEventsRequest$json = {
  '1': 'GetUpcomingEventsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `GetUpcomingEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpcomingEventsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRVcGNvbWluZ0V2ZW50c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklk');

@$core.Deprecated('Use getUpcomingEventsResponseDescriptor instead')
const GetUpcomingEventsResponse$json = {
  '1': 'GetUpcomingEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.eventurely.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `GetUpcomingEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpcomingEventsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRVcGNvbWluZ0V2ZW50c1Jlc3BvbnNlEiwKBmV2ZW50cxgBIAMoCzIULmV2ZW50dXJlbH'
    'kudjEuRXZlbnRSBmV2ZW50cw==');

const $core.Map<$core.String, $core.dynamic> EventServiceBase$json = {
  '1': 'EventService',
  '2': [
    {'1': 'CreateEvent', '2': '.eventurely.v1.CreateEventRequest', '3': '.eventurely.v1.CreateEventResponse'},
    {'1': 'GetEvent', '2': '.eventurely.v1.GetEventRequest', '3': '.eventurely.v1.GetEventResponse'},
    {'1': 'GetUpcomingEvents', '2': '.eventurely.v1.GetUpcomingEventsRequest', '3': '.eventurely.v1.GetUpcomingEventsResponse'},
  ],
};

@$core.Deprecated('Use eventServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EventServiceBase$messageJson = {
  '.eventurely.v1.CreateEventRequest': CreateEventRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.eventurely.v1.CreateEventResponse': CreateEventResponse$json,
  '.eventurely.v1.GetEventRequest': GetEventRequest$json,
  '.eventurely.v1.GetEventResponse': GetEventResponse$json,
  '.eventurely.v1.Event': Event$json,
  '.eventurely.v1.GetUpcomingEventsRequest': GetUpcomingEventsRequest$json,
  '.eventurely.v1.GetUpcomingEventsResponse': GetUpcomingEventsResponse$json,
};

/// Descriptor for `EventService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List eventServiceDescriptor = $convert.base64Decode(
    'CgxFdmVudFNlcnZpY2USVAoLQ3JlYXRlRXZlbnQSIS5ldmVudHVyZWx5LnYxLkNyZWF0ZUV2ZW'
    '50UmVxdWVzdBoiLmV2ZW50dXJlbHkudjEuQ3JlYXRlRXZlbnRSZXNwb25zZRJLCghHZXRFdmVu'
    'dBIeLmV2ZW50dXJlbHkudjEuR2V0RXZlbnRSZXF1ZXN0Gh8uZXZlbnR1cmVseS52MS5HZXRFdm'
    'VudFJlc3BvbnNlEmYKEUdldFVwY29taW5nRXZlbnRzEicuZXZlbnR1cmVseS52MS5HZXRVcGNv'
    'bWluZ0V2ZW50c1JlcXVlc3QaKC5ldmVudHVyZWx5LnYxLkdldFVwY29taW5nRXZlbnRzUmVzcG'
    '9uc2U=');

