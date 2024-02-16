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

@$core.Deprecated('Use responseStatusDescriptor instead')
const ResponseStatus$json = {
  '1': 'ResponseStatus',
  '2': [
    {'1': 'RESPONSE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RESPONSE_STATUS_SENT', '2': 1},
    {'1': 'RESPONSE_STATUS_YES', '2': 2},
    {'1': 'RESPONSE_STATUS_NO', '2': 3},
    {'1': 'RESPONSE_STATUS_MAYBE', '2': 4},
  ],
};

/// Descriptor for `ResponseStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List responseStatusDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZVN0YXR1cxIfChtSRVNQT05TRV9TVEFUVVNfVU5TUEVDSUZJRUQQABIYChRSRV'
    'NQT05TRV9TVEFUVVNfU0VOVBABEhcKE1JFU1BPTlNFX1NUQVRVU19ZRVMQAhIWChJSRVNQT05T'
    'RV9TVEFUVVNfTk8QAxIZChVSRVNQT05TRV9TVEFUVVNfTUFZQkUQBA==');

@$core.Deprecated('Use privacySettingDescriptor instead')
const PrivacySetting$json = {
  '1': 'PrivacySetting',
  '2': [
    {'1': 'PRIVACY_SETTING_UNSPECIFIED', '2': 0},
    {'1': 'PRIVACY_SETTING_PUBLIC', '2': 1},
    {'1': 'PRIVACY_SETTING_PRIVATE', '2': 2},
  ],
};

/// Descriptor for `PrivacySetting`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List privacySettingDescriptor = $convert.base64Decode(
    'Cg5Qcml2YWN5U2V0dGluZxIfChtQUklWQUNZX1NFVFRJTkdfVU5TUEVDSUZJRUQQABIaChZQUk'
    'lWQUNZX1NFVFRJTkdfUFVCTElDEAESGwoXUFJJVkFDWV9TRVRUSU5HX1BSSVZBVEUQAg==');

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
    {'1': 'privacy_setting', '3': 9, '4': 1, '5': 14, '6': '.eventurely.v1.PrivacySetting', '10': 'privacySetting'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIOCgJpZBgBIAEoA1ICaWQSGQoIb3duZXJfaWQYAiABKANSB293bmVySWQSFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhI3Cglz'
    'dGFydHNfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFydHNBdBIzCg'
    'dlbmRzX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGZW5kc0F0EhoKCGxv'
    'Y2F0aW9uGAcgASgJUghsb2NhdGlvbhIfCgt1bmlxdWVfbGluaxgIIAEoCVIKdW5pcXVlTGluax'
    'JGCg9wcml2YWN5X3NldHRpbmcYCSABKA4yHS5ldmVudHVyZWx5LnYxLlByaXZhY3lTZXR0aW5n'
    'Ug5wcml2YWN5U2V0dGluZw==');

@$core.Deprecated('Use invitedEventDescriptor instead')
const InvitedEvent$json = {
  '1': 'InvitedEvent',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.eventurely.v1.Event', '10': 'event'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.eventurely.v1.ResponseStatus', '10': 'status'},
  ],
};

/// Descriptor for `InvitedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitedEventDescriptor = $convert.base64Decode(
    'CgxJbnZpdGVkRXZlbnQSKgoFZXZlbnQYASABKAsyFC5ldmVudHVyZWx5LnYxLkV2ZW50UgVldm'
    'VudBI1CgZzdGF0dXMYAiABKA4yHS5ldmVudHVyZWx5LnYxLlJlc3BvbnNlU3RhdHVzUgZzdGF0'
    'dXM=');

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
    {'1': 'privacy_setting', '3': 8, '4': 1, '5': 14, '6': '.eventurely.v1.PrivacySetting', '10': 'privacySetting'},
  ],
};

/// Descriptor for `CreateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFdmVudFJlcXVlc3QSGQoIb3duZXJfaWQYASABKANSB293bmVySWQSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI3CglzdGFy'
    'dHNfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFydHNBdBIzCgdlbm'
    'RzX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGZW5kc0F0EhoKCGxvY2F0'
    'aW9uGAYgASgJUghsb2NhdGlvbhIfCgt1bmlxdWVfbGluaxgHIAEoCVIKdW5pcXVlTGluaxJGCg'
    '9wcml2YWN5X3NldHRpbmcYCCABKA4yHS5ldmVudHVyZWx5LnYxLlByaXZhY3lTZXR0aW5nUg5w'
    'cml2YWN5U2V0dGluZw==');

@$core.Deprecated('Use createEventResponseDescriptor instead')
const CreateEventResponse$json = {
  '1': 'CreateEventResponse',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 3, '10': 'eventId'},
  ],
};

/// Descriptor for `CreateEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFdmVudFJlc3BvbnNlEhkKCGV2ZW50X2lkGAEgASgDUgdldmVudElk');

@$core.Deprecated('Use getEventRequestDescriptor instead')
const GetEventRequest$json = {
  '1': 'GetEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 3, '10': 'eventId'},
  ],
};

/// Descriptor for `GetEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdmVudFJlcXVlc3QSGQoIZXZlbnRfaWQYASABKANSB2V2ZW50SWQ=');

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

@$core.Deprecated('Use updateEventRequestDescriptor instead')
const UpdateEventRequest$json = {
  '1': 'UpdateEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 3, '10': 'eventId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'starts_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startsAt'},
    {'1': 'ends_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endsAt'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'privacy_setting', '3': 8, '4': 1, '5': 14, '6': '.eventurely.v1.PrivacySetting', '10': 'privacySetting'},
  ],
};

/// Descriptor for `UpdateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEventRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFdmVudFJlcXVlc3QSGQoIZXZlbnRfaWQYASABKANSB2V2ZW50SWQSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI3CglzdGFy'
    'dHNfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFydHNBdBIzCgdlbm'
    'RzX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGZW5kc0F0EhoKCGxvY2F0'
    'aW9uGAYgASgJUghsb2NhdGlvbhJGCg9wcml2YWN5X3NldHRpbmcYCCABKA4yHS5ldmVudHVyZW'
    'x5LnYxLlByaXZhY3lTZXR0aW5nUg5wcml2YWN5U2V0dGluZw==');

@$core.Deprecated('Use updateEventResponseDescriptor instead')
const UpdateEventResponse$json = {
  '1': 'UpdateEventResponse',
  '2': [
    {'1': 'rows_affected', '3': 1, '4': 1, '5': 3, '10': 'rowsAffected'},
  ],
};

/// Descriptor for `UpdateEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEventResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVFdmVudFJlc3BvbnNlEiMKDXJvd3NfYWZmZWN0ZWQYASABKANSDHJvd3NBZmZlY3'
    'RlZA==');

@$core.Deprecated('Use deleteEventRequestDescriptor instead')
const DeleteEventRequest$json = {
  '1': 'DeleteEventRequest',
  '2': [
    {'1': 'event_ids', '3': 1, '4': 3, '5': 3, '10': 'eventIds'},
  ],
};

/// Descriptor for `DeleteEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVFdmVudFJlcXVlc3QSGwoJZXZlbnRfaWRzGAEgAygDUghldmVudElkcw==');

@$core.Deprecated('Use deleteEventResponseDescriptor instead')
const DeleteEventResponse$json = {
  '1': 'DeleteEventResponse',
  '2': [
    {'1': 'rows_affected', '3': 1, '4': 1, '5': 3, '10': 'rowsAffected'},
  ],
};

/// Descriptor for `DeleteEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVFdmVudFJlc3BvbnNlEiMKDXJvd3NfYWZmZWN0ZWQYASABKANSDHJvd3NBZmZlY3'
    'RlZA==');

@$core.Deprecated('Use listUpcomingOwnedEventsRequestDescriptor instead')
const ListUpcomingOwnedEventsRequest$json = {
  '1': 'ListUpcomingOwnedEventsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `ListUpcomingOwnedEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingOwnedEventsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0VXBjb21pbmdPd25lZEV2ZW50c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoA1IGdXNlck'
    'lk');

@$core.Deprecated('Use listUpcomingOwnedEventsResponseDescriptor instead')
const ListUpcomingOwnedEventsResponse$json = {
  '1': 'ListUpcomingOwnedEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.eventurely.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `ListUpcomingOwnedEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingOwnedEventsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0VXBjb21pbmdPd25lZEV2ZW50c1Jlc3BvbnNlEiwKBmV2ZW50cxgBIAMoCzIULmV2ZW'
    '50dXJlbHkudjEuRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use listUpcomingInvitedEventsRequestDescriptor instead')
const ListUpcomingInvitedEventsRequest$json = {
  '1': 'ListUpcomingInvitedEventsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `ListUpcomingInvitedEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingInvitedEventsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0VXBjb21pbmdJbnZpdGVkRXZlbnRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2'
    'VySWQ=');

@$core.Deprecated('Use listUpcomingInvitedEventsResponseDescriptor instead')
const ListUpcomingInvitedEventsResponse$json = {
  '1': 'ListUpcomingInvitedEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.eventurely.v1.InvitedEvent', '10': 'events'},
  ],
};

/// Descriptor for `ListUpcomingInvitedEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUpcomingInvitedEventsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0VXBjb21pbmdJbnZpdGVkRXZlbnRzUmVzcG9uc2USMwoGZXZlbnRzGAEgAygLMhsuZX'
    'ZlbnR1cmVseS52MS5JbnZpdGVkRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use listPastEventsRequestDescriptor instead')
const ListPastEventsRequest$json = {
  '1': 'ListPastEventsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `ListPastEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPastEventsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UGFzdEV2ZW50c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklk');

@$core.Deprecated('Use listPastEventsResponseDescriptor instead')
const ListPastEventsResponse$json = {
  '1': 'ListPastEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.eventurely.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `ListPastEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPastEventsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UGFzdEV2ZW50c1Jlc3BvbnNlEiwKBmV2ZW50cxgBIAMoCzIULmV2ZW50dXJlbHkudj'
    'EuRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use updateInvitationStatusRequestDescriptor instead')
const UpdateInvitationStatusRequest$json = {
  '1': 'UpdateInvitationStatusRequest',
  '2': [
    {'1': 'invitation_id', '3': 1, '4': 1, '5': 3, '10': 'invitationId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.eventurely.v1.ResponseStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateInvitationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvitationStatusRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVJbnZpdGF0aW9uU3RhdHVzUmVxdWVzdBIjCg1pbnZpdGF0aW9uX2lkGAEgASgDUg'
    'xpbnZpdGF0aW9uSWQSNQoGc3RhdHVzGAIgASgOMh0uZXZlbnR1cmVseS52MS5SZXNwb25zZVN0'
    'YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use updateInvitationStatusResponseDescriptor instead')
const UpdateInvitationStatusResponse$json = {
  '1': 'UpdateInvitationStatusResponse',
  '2': [
    {'1': 'rows_affected', '3': 1, '4': 1, '5': 3, '10': 'rowsAffected'},
  ],
};

/// Descriptor for `UpdateInvitationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvitationStatusResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVJbnZpdGF0aW9uU3RhdHVzUmVzcG9uc2USIwoNcm93c19hZmZlY3RlZBgBIAEoA1'
    'IMcm93c0FmZmVjdGVk');

