//
//  Generated code. Do not modify.
//  source: eventurely/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

class Event extends $pb.GeneratedMessage {
  factory Event({
    $fixnum.Int64? id,
    $fixnum.Int64? ownerId,
    $core.String? title,
    $core.String? description,
    $0.Timestamp? startsAt,
    $0.Timestamp? endsAt,
    $core.String? location,
    $core.String? uniqueLink,
    $core.String? privacySetting,
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
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'startsAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'endsAt', subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'location')
    ..aOS(8, _omitFieldNames ? '' : 'uniqueLink')
    ..aOS(9, _omitFieldNames ? '' : 'privacySetting')
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
  $0.Timestamp get startsAt => $_getN(4);
  @$pb.TagNumber(5)
  set startsAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartsAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartsAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureStartsAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get endsAt => $_getN(5);
  @$pb.TagNumber(6)
  set endsAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndsAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndsAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureEndsAt() => $_ensure(5);

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
  $core.String get privacySetting => $_getSZ(8);
  @$pb.TagNumber(9)
  set privacySetting($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrivacySetting() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrivacySetting() => clearField(9);
}

class CreateEventRequest extends $pb.GeneratedMessage {
  factory CreateEventRequest({
    $fixnum.Int64? ownerId,
    $core.String? title,
    $core.String? description,
    $0.Timestamp? startsAt,
    $0.Timestamp? endsAt,
    $core.String? location,
    $core.String? uniqueLink,
    $core.String? privacySetting,
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
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startsAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endsAt', subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..aOS(7, _omitFieldNames ? '' : 'uniqueLink')
    ..aOS(8, _omitFieldNames ? '' : 'privacySetting')
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
  $0.Timestamp get startsAt => $_getN(3);
  @$pb.TagNumber(4)
  set startsAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartsAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartsAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartsAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endsAt => $_getN(4);
  @$pb.TagNumber(5)
  set endsAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndsAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndsAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndsAt() => $_ensure(4);

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
  $core.String get privacySetting => $_getSZ(7);
  @$pb.TagNumber(8)
  set privacySetting($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrivacySetting() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrivacySetting() => clearField(8);
}

class CreateEventResponse extends $pb.GeneratedMessage {
  factory CreateEventResponse({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateEventResponse._() : super();
  factory CreateEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetEventRequest extends $pb.GeneratedMessage {
  factory GetEventRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetEventRequest._() : super();
  factory GetEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
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
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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

class GetUpcomingEventsRequest extends $pb.GeneratedMessage {
  factory GetUpcomingEventsRequest({
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUpcomingEventsRequest._() : super();
  factory GetUpcomingEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpcomingEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUpcomingEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpcomingEventsRequest clone() => GetUpcomingEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpcomingEventsRequest copyWith(void Function(GetUpcomingEventsRequest) updates) => super.copyWith((message) => updates(message as GetUpcomingEventsRequest)) as GetUpcomingEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUpcomingEventsRequest create() => GetUpcomingEventsRequest._();
  GetUpcomingEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUpcomingEventsRequest> createRepeated() => $pb.PbList<GetUpcomingEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUpcomingEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpcomingEventsRequest>(create);
  static GetUpcomingEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUpcomingEventsResponse extends $pb.GeneratedMessage {
  factory GetUpcomingEventsResponse({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetUpcomingEventsResponse._() : super();
  factory GetUpcomingEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpcomingEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUpcomingEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'eventurely.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpcomingEventsResponse clone() => GetUpcomingEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpcomingEventsResponse copyWith(void Function(GetUpcomingEventsResponse) updates) => super.copyWith((message) => updates(message as GetUpcomingEventsResponse)) as GetUpcomingEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUpcomingEventsResponse create() => GetUpcomingEventsResponse._();
  GetUpcomingEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUpcomingEventsResponse> createRepeated() => $pb.PbList<GetUpcomingEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUpcomingEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpcomingEventsResponse>(create);
  static GetUpcomingEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}

class EventServiceApi {
  $pb.RpcClient _client;
  EventServiceApi(this._client);

  $async.Future<CreateEventResponse> createEvent($pb.ClientContext? ctx, CreateEventRequest request) =>
    _client.invoke<CreateEventResponse>(ctx, 'EventService', 'CreateEvent', request, CreateEventResponse())
  ;
  $async.Future<GetEventResponse> getEvent($pb.ClientContext? ctx, GetEventRequest request) =>
    _client.invoke<GetEventResponse>(ctx, 'EventService', 'GetEvent', request, GetEventResponse())
  ;
  $async.Future<GetUpcomingEventsResponse> getUpcomingEvents($pb.ClientContext? ctx, GetUpcomingEventsRequest request) =>
    _client.invoke<GetUpcomingEventsResponse>(ctx, 'EventService', 'GetUpcomingEvents', request, GetUpcomingEventsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
