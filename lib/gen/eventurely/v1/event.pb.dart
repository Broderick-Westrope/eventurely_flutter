//
//  Generated code. Do not modify.
//  source: eventurely/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import 'event.pbenum.dart';

export 'event.pbenum.dart';

class Event extends $pb.GeneratedMessage {
  factory Event({
    $fixnum.Int64? id,
    $fixnum.Int64? ownerId,
    $core.String? title,
    $core.String? description,
    $1.Timestamp? startsAt,
    $1.Timestamp? endsAt,
    $core.String? location,
    $core.String? uniqueLink,
    PrivacySetting? privacySetting,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startsAt != null) {
      $result.startsAt = startsAt;
    }
    if (endsAt != null) {
      $result.endsAt = endsAt;
    }
    if (location != null) {
      $result.location = location;
    }
    if (uniqueLink != null) {
      $result.uniqueLink = uniqueLink;
    }
    if (privacySetting != null) {
      $result.privacySetting = privacySetting;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'ownerId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'startsAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'endsAt', subBuilder: $1.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'location')
    ..aOS(8, _omitFieldNames ? '' : 'uniqueLink')
    ..e<PrivacySetting>(9, _omitFieldNames ? '' : 'privacySetting', $pb.PbFieldType.OE, defaultOrMaker: PrivacySetting.PRIVACY_SETTING_UNSPECIFIED, valueOf: PrivacySetting.valueOf, enumValues: PrivacySetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ownerId => $_getI64(1);
  @$pb.TagNumber(2)
  set ownerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get startsAt => $_getN(4);
  @$pb.TagNumber(5)
  set startsAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartsAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartsAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureStartsAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get endsAt => $_getN(5);
  @$pb.TagNumber(6)
  set endsAt($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndsAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndsAt() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureEndsAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(7)
  set location($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocation() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get uniqueLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set uniqueLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniqueLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearUniqueLink() => clearField(8);

  @$pb.TagNumber(9)
  PrivacySetting get privacySetting => $_getN(8);
  @$pb.TagNumber(9)
  set privacySetting(PrivacySetting v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrivacySetting() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrivacySetting() => clearField(9);
}

class InvitedEvent extends $pb.GeneratedMessage {
  factory InvitedEvent({
    Event? event,
    ResponseStatus? status,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  InvitedEvent._() : super();
  factory InvitedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvitedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aOM<Event>(1, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..e<ResponseStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ResponseStatus.RESPONSE_STATUS_UNSPECIFIED, valueOf: ResponseStatus.valueOf, enumValues: ResponseStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitedEvent clone() => InvitedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitedEvent copyWith(void Function(InvitedEvent) updates) => super.copyWith((message) => updates(message as InvitedEvent)) as InvitedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvitedEvent create() => InvitedEvent._();
  InvitedEvent createEmptyInstance() => create();
  static $pb.PbList<InvitedEvent> createRepeated() => $pb.PbList<InvitedEvent>();
  @$core.pragma('dart2js:noInline')
  static InvitedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitedEvent>(create);
  static InvitedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  Event ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class CreateEventRequest extends $pb.GeneratedMessage {
  factory CreateEventRequest({
    $fixnum.Int64? ownerId,
    $core.String? title,
    $core.String? description,
    $1.Timestamp? startsAt,
    $1.Timestamp? endsAt,
    $core.String? location,
    $core.String? uniqueLink,
    PrivacySetting? privacySetting,
  }) {
    final $result = create();
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startsAt != null) {
      $result.startsAt = startsAt;
    }
    if (endsAt != null) {
      $result.endsAt = endsAt;
    }
    if (location != null) {
      $result.location = location;
    }
    if (uniqueLink != null) {
      $result.uniqueLink = uniqueLink;
    }
    if (privacySetting != null) {
      $result.privacySetting = privacySetting;
    }
    return $result;
  }
  CreateEventRequest._() : super();
  factory CreateEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ownerId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'startsAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'endsAt', subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..aOS(7, _omitFieldNames ? '' : 'uniqueLink')
    ..e<PrivacySetting>(8, _omitFieldNames ? '' : 'privacySetting', $pb.PbFieldType.OE, defaultOrMaker: PrivacySetting.PRIVACY_SETTING_UNSPECIFIED, valueOf: PrivacySetting.valueOf, enumValues: PrivacySetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEventRequest clone() => CreateEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEventRequest copyWith(void Function(CreateEventRequest) updates) => super.copyWith((message) => updates(message as CreateEventRequest)) as CreateEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventRequest create() => CreateEventRequest._();
  CreateEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEventRequest> createRepeated() => $pb.PbList<CreateEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEventRequest>(create);
  static CreateEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ownerId => $_getI64(0);
  @$pb.TagNumber(1)
  set ownerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get startsAt => $_getN(3);
  @$pb.TagNumber(4)
  set startsAt($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartsAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartsAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureStartsAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get endsAt => $_getN(4);
  @$pb.TagNumber(5)
  set endsAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndsAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndsAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureEndsAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get uniqueLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set uniqueLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUniqueLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearUniqueLink() => clearField(7);

  @$pb.TagNumber(8)
  PrivacySetting get privacySetting => $_getN(7);
  @$pb.TagNumber(8)
  set privacySetting(PrivacySetting v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrivacySetting() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrivacySetting() => clearField(8);
}

class CreateEventResponse extends $pb.GeneratedMessage {
  factory CreateEventResponse({
    $fixnum.Int64? eventId,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    return $result;
  }
  CreateEventResponse._() : super();
  factory CreateEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEventResponse clone() => CreateEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEventResponse copyWith(void Function(CreateEventResponse) updates) => super.copyWith((message) => updates(message as CreateEventResponse)) as CreateEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventResponse create() => CreateEventResponse._();
  CreateEventResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEventResponse> createRepeated() => $pb.PbList<CreateEventResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEventResponse>(create);
  static CreateEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get eventId => $_getI64(0);
  @$pb.TagNumber(1)
  set eventId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);
}

class GetEventRequest extends $pb.GeneratedMessage {
  factory GetEventRequest({
    $fixnum.Int64? eventId,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    return $result;
  }
  GetEventRequest._() : super();
  factory GetEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventRequest clone() => GetEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventRequest copyWith(void Function(GetEventRequest) updates) => super.copyWith((message) => updates(message as GetEventRequest)) as GetEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventRequest create() => GetEventRequest._();
  GetEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventRequest> createRepeated() => $pb.PbList<GetEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventRequest>(create);
  static GetEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get eventId => $_getI64(0);
  @$pb.TagNumber(1)
  set eventId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);
}

class GetEventResponse extends $pb.GeneratedMessage {
  factory GetEventResponse({
    Event? event,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  GetEventResponse._() : super();
  factory GetEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aOM<Event>(1, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventResponse clone() => GetEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventResponse copyWith(void Function(GetEventResponse) updates) => super.copyWith((message) => updates(message as GetEventResponse)) as GetEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventResponse create() => GetEventResponse._();
  GetEventResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventResponse> createRepeated() => $pb.PbList<GetEventResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventResponse>(create);
  static GetEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  Event ensureEvent() => $_ensure(0);
}

class UpdateEventRequest extends $pb.GeneratedMessage {
  factory UpdateEventRequest({
    $fixnum.Int64? eventId,
    $core.String? title,
    $core.String? description,
    $1.Timestamp? startsAt,
    $1.Timestamp? endsAt,
    $core.String? location,
    PrivacySetting? privacySetting,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startsAt != null) {
      $result.startsAt = startsAt;
    }
    if (endsAt != null) {
      $result.endsAt = endsAt;
    }
    if (location != null) {
      $result.location = location;
    }
    if (privacySetting != null) {
      $result.privacySetting = privacySetting;
    }
    return $result;
  }
  UpdateEventRequest._() : super();
  factory UpdateEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'startsAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'endsAt', subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..e<PrivacySetting>(8, _omitFieldNames ? '' : 'privacySetting', $pb.PbFieldType.OE, defaultOrMaker: PrivacySetting.PRIVACY_SETTING_UNSPECIFIED, valueOf: PrivacySetting.valueOf, enumValues: PrivacySetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEventRequest clone() => UpdateEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEventRequest copyWith(void Function(UpdateEventRequest) updates) => super.copyWith((message) => updates(message as UpdateEventRequest)) as UpdateEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventRequest create() => UpdateEventRequest._();
  UpdateEventRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEventRequest> createRepeated() => $pb.PbList<UpdateEventRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEventRequest>(create);
  static UpdateEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get eventId => $_getI64(0);
  @$pb.TagNumber(1)
  set eventId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get startsAt => $_getN(3);
  @$pb.TagNumber(4)
  set startsAt($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartsAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartsAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureStartsAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get endsAt => $_getN(4);
  @$pb.TagNumber(5)
  set endsAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndsAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndsAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureEndsAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  @$pb.TagNumber(8)
  PrivacySetting get privacySetting => $_getN(6);
  @$pb.TagNumber(8)
  set privacySetting(PrivacySetting v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrivacySetting() => $_has(6);
  @$pb.TagNumber(8)
  void clearPrivacySetting() => clearField(8);
}

class UpdateEventResponse extends $pb.GeneratedMessage {
  factory UpdateEventResponse({
    $fixnum.Int64? rowsAffected,
  }) {
    final $result = create();
    if (rowsAffected != null) {
      $result.rowsAffected = rowsAffected;
    }
    return $result;
  }
  UpdateEventResponse._() : super();
  factory UpdateEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowsAffected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEventResponse clone() => UpdateEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEventResponse copyWith(void Function(UpdateEventResponse) updates) => super.copyWith((message) => updates(message as UpdateEventResponse)) as UpdateEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventResponse create() => UpdateEventResponse._();
  UpdateEventResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateEventResponse> createRepeated() => $pb.PbList<UpdateEventResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEventResponse>(create);
  static UpdateEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rowsAffected => $_getI64(0);
  @$pb.TagNumber(1)
  set rowsAffected($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowsAffected() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowsAffected() => clearField(1);
}

class DeleteEventRequest extends $pb.GeneratedMessage {
  factory DeleteEventRequest({
    $core.Iterable<$fixnum.Int64>? eventIds,
  }) {
    final $result = create();
    if (eventIds != null) {
      $result.eventIds.addAll(eventIds);
    }
    return $result;
  }
  DeleteEventRequest._() : super();
  factory DeleteEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'eventIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEventRequest clone() => DeleteEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEventRequest copyWith(void Function(DeleteEventRequest) updates) => super.copyWith((message) => updates(message as DeleteEventRequest)) as DeleteEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventRequest create() => DeleteEventRequest._();
  DeleteEventRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventRequest> createRepeated() => $pb.PbList<DeleteEventRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEventRequest>(create);
  static DeleteEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get eventIds => $_getList(0);
}

class DeleteEventResponse extends $pb.GeneratedMessage {
  factory DeleteEventResponse({
    $fixnum.Int64? rowsAffected,
  }) {
    final $result = create();
    if (rowsAffected != null) {
      $result.rowsAffected = rowsAffected;
    }
    return $result;
  }
  DeleteEventResponse._() : super();
  factory DeleteEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowsAffected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEventResponse clone() => DeleteEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEventResponse copyWith(void Function(DeleteEventResponse) updates) => super.copyWith((message) => updates(message as DeleteEventResponse)) as DeleteEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventResponse create() => DeleteEventResponse._();
  DeleteEventResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEventResponse> createRepeated() => $pb.PbList<DeleteEventResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEventResponse>(create);
  static DeleteEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rowsAffected => $_getI64(0);
  @$pb.TagNumber(1)
  set rowsAffected($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowsAffected() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowsAffected() => clearField(1);
}

class ListUpcomingOwnedEventsRequest extends $pb.GeneratedMessage {
  factory ListUpcomingOwnedEventsRequest({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ListUpcomingOwnedEventsRequest._() : super();
  factory ListUpcomingOwnedEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUpcomingOwnedEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUpcomingOwnedEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUpcomingOwnedEventsRequest clone() => ListUpcomingOwnedEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUpcomingOwnedEventsRequest copyWith(void Function(ListUpcomingOwnedEventsRequest) updates) => super.copyWith((message) => updates(message as ListUpcomingOwnedEventsRequest)) as ListUpcomingOwnedEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingOwnedEventsRequest create() => ListUpcomingOwnedEventsRequest._();
  ListUpcomingOwnedEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUpcomingOwnedEventsRequest> createRepeated() => $pb.PbList<ListUpcomingOwnedEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingOwnedEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUpcomingOwnedEventsRequest>(create);
  static ListUpcomingOwnedEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ListUpcomingOwnedEventsResponse extends $pb.GeneratedMessage {
  factory ListUpcomingOwnedEventsResponse({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ListUpcomingOwnedEventsResponse._() : super();
  factory ListUpcomingOwnedEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUpcomingOwnedEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUpcomingOwnedEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUpcomingOwnedEventsResponse clone() => ListUpcomingOwnedEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUpcomingOwnedEventsResponse copyWith(void Function(ListUpcomingOwnedEventsResponse) updates) => super.copyWith((message) => updates(message as ListUpcomingOwnedEventsResponse)) as ListUpcomingOwnedEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingOwnedEventsResponse create() => ListUpcomingOwnedEventsResponse._();
  ListUpcomingOwnedEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUpcomingOwnedEventsResponse> createRepeated() => $pb.PbList<ListUpcomingOwnedEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingOwnedEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUpcomingOwnedEventsResponse>(create);
  static ListUpcomingOwnedEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}

class ListUpcomingInvitedEventsRequest extends $pb.GeneratedMessage {
  factory ListUpcomingInvitedEventsRequest({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ListUpcomingInvitedEventsRequest._() : super();
  factory ListUpcomingInvitedEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUpcomingInvitedEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUpcomingInvitedEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUpcomingInvitedEventsRequest clone() => ListUpcomingInvitedEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUpcomingInvitedEventsRequest copyWith(void Function(ListUpcomingInvitedEventsRequest) updates) => super.copyWith((message) => updates(message as ListUpcomingInvitedEventsRequest)) as ListUpcomingInvitedEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingInvitedEventsRequest create() => ListUpcomingInvitedEventsRequest._();
  ListUpcomingInvitedEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUpcomingInvitedEventsRequest> createRepeated() => $pb.PbList<ListUpcomingInvitedEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingInvitedEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUpcomingInvitedEventsRequest>(create);
  static ListUpcomingInvitedEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ListUpcomingInvitedEventsResponse extends $pb.GeneratedMessage {
  factory ListUpcomingInvitedEventsResponse({
    $core.Iterable<InvitedEvent>? invitedEvents,
  }) {
    final $result = create();
    if (invitedEvents != null) {
      $result.invitedEvents.addAll(invitedEvents);
    }
    return $result;
  }
  ListUpcomingInvitedEventsResponse._() : super();
  factory ListUpcomingInvitedEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUpcomingInvitedEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUpcomingInvitedEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..pc<InvitedEvent>(1, _omitFieldNames ? '' : 'invitedEvents', $pb.PbFieldType.PM, subBuilder: InvitedEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUpcomingInvitedEventsResponse clone() => ListUpcomingInvitedEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUpcomingInvitedEventsResponse copyWith(void Function(ListUpcomingInvitedEventsResponse) updates) => super.copyWith((message) => updates(message as ListUpcomingInvitedEventsResponse)) as ListUpcomingInvitedEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUpcomingInvitedEventsResponse create() => ListUpcomingInvitedEventsResponse._();
  ListUpcomingInvitedEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUpcomingInvitedEventsResponse> createRepeated() => $pb.PbList<ListUpcomingInvitedEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUpcomingInvitedEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUpcomingInvitedEventsResponse>(create);
  static ListUpcomingInvitedEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InvitedEvent> get invitedEvents => $_getList(0);
}

class ListPastEventsRequest extends $pb.GeneratedMessage {
  factory ListPastEventsRequest({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ListPastEventsRequest._() : super();
  factory ListPastEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPastEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPastEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPastEventsRequest clone() => ListPastEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPastEventsRequest copyWith(void Function(ListPastEventsRequest) updates) => super.copyWith((message) => updates(message as ListPastEventsRequest)) as ListPastEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPastEventsRequest create() => ListPastEventsRequest._();
  ListPastEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPastEventsRequest> createRepeated() => $pb.PbList<ListPastEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPastEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPastEventsRequest>(create);
  static ListPastEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ListPastEventsResponse extends $pb.GeneratedMessage {
  factory ListPastEventsResponse({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ListPastEventsResponse._() : super();
  factory ListPastEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPastEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPastEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPastEventsResponse clone() => ListPastEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPastEventsResponse copyWith(void Function(ListPastEventsResponse) updates) => super.copyWith((message) => updates(message as ListPastEventsResponse)) as ListPastEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPastEventsResponse create() => ListPastEventsResponse._();
  ListPastEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPastEventsResponse> createRepeated() => $pb.PbList<ListPastEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPastEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPastEventsResponse>(create);
  static ListPastEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}

class UpdateInvitationStatusRequest extends $pb.GeneratedMessage {
  factory UpdateInvitationStatusRequest({
    $fixnum.Int64? invitationId,
    ResponseStatus? status,
  }) {
    final $result = create();
    if (invitationId != null) {
      $result.invitationId = invitationId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateInvitationStatusRequest._() : super();
  factory UpdateInvitationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInvitationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInvitationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'invitationId')
    ..e<ResponseStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ResponseStatus.RESPONSE_STATUS_UNSPECIFIED, valueOf: ResponseStatus.valueOf, enumValues: ResponseStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInvitationStatusRequest clone() => UpdateInvitationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInvitationStatusRequest copyWith(void Function(UpdateInvitationStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateInvitationStatusRequest)) as UpdateInvitationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInvitationStatusRequest create() => UpdateInvitationStatusRequest._();
  UpdateInvitationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInvitationStatusRequest> createRepeated() => $pb.PbList<UpdateInvitationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInvitationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInvitationStatusRequest>(create);
  static UpdateInvitationStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get invitationId => $_getI64(0);
  @$pb.TagNumber(1)
  set invitationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitationId() => clearField(1);

  @$pb.TagNumber(2)
  ResponseStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UpdateInvitationStatusResponse extends $pb.GeneratedMessage {
  factory UpdateInvitationStatusResponse({
    $fixnum.Int64? rowsAffected,
  }) {
    final $result = create();
    if (rowsAffected != null) {
      $result.rowsAffected = rowsAffected;
    }
    return $result;
  }
  UpdateInvitationStatusResponse._() : super();
  factory UpdateInvitationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInvitationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInvitationStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowsAffected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInvitationStatusResponse clone() => UpdateInvitationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInvitationStatusResponse copyWith(void Function(UpdateInvitationStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateInvitationStatusResponse)) as UpdateInvitationStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInvitationStatusResponse create() => UpdateInvitationStatusResponse._();
  UpdateInvitationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateInvitationStatusResponse> createRepeated() => $pb.PbList<UpdateInvitationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateInvitationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInvitationStatusResponse>(create);
  static UpdateInvitationStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rowsAffected => $_getI64(0);
  @$pb.TagNumber(1)
  set rowsAffected($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowsAffected() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowsAffected() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
