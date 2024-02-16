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

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $0;

export 'event.pb.dart';

@$pb.GrpcServiceName('eventurely.v1.EventService')
class EventServiceClient extends $grpc.Client {
  static final _$createEvent = $grpc.ClientMethod<$0.CreateEventRequest, $0.CreateEventResponse>(
      '/eventurely.v1.EventService/CreateEvent',
      ($0.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateEventResponse.fromBuffer(value));
  static final _$getEvent = $grpc.ClientMethod<$0.GetEventRequest, $0.GetEventResponse>(
      '/eventurely.v1.EventService/GetEvent',
      ($0.GetEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetEventResponse.fromBuffer(value));
  static final _$updateEvent = $grpc.ClientMethod<$0.UpdateEventRequest, $0.UpdateEventResponse>(
      '/eventurely.v1.EventService/UpdateEvent',
      ($0.UpdateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateEventResponse.fromBuffer(value));
  static final _$deleteEvent = $grpc.ClientMethod<$0.DeleteEventRequest, $0.DeleteEventResponse>(
      '/eventurely.v1.EventService/DeleteEvent',
      ($0.DeleteEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteEventResponse.fromBuffer(value));
  static final _$listUpcomingOwnedEvents = $grpc.ClientMethod<$0.ListUpcomingOwnedEventsRequest, $0.ListUpcomingOwnedEventsResponse>(
      '/eventurely.v1.EventService/ListUpcomingOwnedEvents',
      ($0.ListUpcomingOwnedEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListUpcomingOwnedEventsResponse.fromBuffer(value));
  static final _$listUpcomingInvitedEvents = $grpc.ClientMethod<$0.ListUpcomingInvitedEventsRequest, $0.ListUpcomingInvitedEventsResponse>(
      '/eventurely.v1.EventService/ListUpcomingInvitedEvents',
      ($0.ListUpcomingInvitedEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListUpcomingInvitedEventsResponse.fromBuffer(value));
  static final _$listPastEvents = $grpc.ClientMethod<$0.ListPastEventsRequest, $0.ListPastEventsResponse>(
      '/eventurely.v1.EventService/ListPastEvents',
      ($0.ListPastEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListPastEventsResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateEventResponse> createEvent($0.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEventResponse> getEvent($0.GetEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateEventResponse> updateEvent($0.UpdateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteEventResponse> deleteEvent($0.DeleteEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUpcomingOwnedEventsResponse> listUpcomingOwnedEvents($0.ListUpcomingOwnedEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUpcomingOwnedEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUpcomingInvitedEventsResponse> listUpcomingInvitedEvents($0.ListUpcomingInvitedEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUpcomingInvitedEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPastEventsResponse> listPastEvents($0.ListPastEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPastEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('eventurely.v1.EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'eventurely.v1.EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateEventRequest, $0.CreateEventResponse>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateEventRequest.fromBuffer(value),
        ($0.CreateEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventRequest, $0.GetEventResponse>(
        'GetEvent',
        getEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEventRequest.fromBuffer(value),
        ($0.GetEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEventRequest, $0.UpdateEventResponse>(
        'UpdateEvent',
        updateEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateEventRequest.fromBuffer(value),
        ($0.UpdateEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEventRequest, $0.DeleteEventResponse>(
        'DeleteEvent',
        deleteEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteEventRequest.fromBuffer(value),
        ($0.DeleteEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUpcomingOwnedEventsRequest, $0.ListUpcomingOwnedEventsResponse>(
        'ListUpcomingOwnedEvents',
        listUpcomingOwnedEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUpcomingOwnedEventsRequest.fromBuffer(value),
        ($0.ListUpcomingOwnedEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUpcomingInvitedEventsRequest, $0.ListUpcomingInvitedEventsResponse>(
        'ListUpcomingInvitedEvents',
        listUpcomingInvitedEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUpcomingInvitedEventsRequest.fromBuffer(value),
        ($0.ListUpcomingInvitedEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPastEventsRequest, $0.ListPastEventsResponse>(
        'ListPastEvents',
        listPastEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPastEventsRequest.fromBuffer(value),
        ($0.ListPastEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call, $async.Future<$0.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$0.GetEventResponse> getEvent_Pre($grpc.ServiceCall call, $async.Future<$0.GetEventRequest> request) async {
    return getEvent(call, await request);
  }

  $async.Future<$0.UpdateEventResponse> updateEvent_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateEventRequest> request) async {
    return updateEvent(call, await request);
  }

  $async.Future<$0.DeleteEventResponse> deleteEvent_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteEventRequest> request) async {
    return deleteEvent(call, await request);
  }

  $async.Future<$0.ListUpcomingOwnedEventsResponse> listUpcomingOwnedEvents_Pre($grpc.ServiceCall call, $async.Future<$0.ListUpcomingOwnedEventsRequest> request) async {
    return listUpcomingOwnedEvents(call, await request);
  }

  $async.Future<$0.ListUpcomingInvitedEventsResponse> listUpcomingInvitedEvents_Pre($grpc.ServiceCall call, $async.Future<$0.ListUpcomingInvitedEventsRequest> request) async {
    return listUpcomingInvitedEvents(call, await request);
  }

  $async.Future<$0.ListPastEventsResponse> listPastEvents_Pre($grpc.ServiceCall call, $async.Future<$0.ListPastEventsRequest> request) async {
    return listPastEvents(call, await request);
  }

  $async.Future<$0.CreateEventResponse> createEvent($grpc.ServiceCall call, $0.CreateEventRequest request);
  $async.Future<$0.GetEventResponse> getEvent($grpc.ServiceCall call, $0.GetEventRequest request);
  $async.Future<$0.UpdateEventResponse> updateEvent($grpc.ServiceCall call, $0.UpdateEventRequest request);
  $async.Future<$0.DeleteEventResponse> deleteEvent($grpc.ServiceCall call, $0.DeleteEventRequest request);
  $async.Future<$0.ListUpcomingOwnedEventsResponse> listUpcomingOwnedEvents($grpc.ServiceCall call, $0.ListUpcomingOwnedEventsRequest request);
  $async.Future<$0.ListUpcomingInvitedEventsResponse> listUpcomingInvitedEvents($grpc.ServiceCall call, $0.ListUpcomingInvitedEventsRequest request);
  $async.Future<$0.ListPastEventsResponse> listPastEvents($grpc.ServiceCall call, $0.ListPastEventsRequest request);
}
@$pb.GrpcServiceName('eventurely.v1.InvitationService')
class InvitationServiceClient extends $grpc.Client {
  static final _$updateInvitationStatus = $grpc.ClientMethod<$0.UpdateInvitationStatusRequest, $0.UpdateInvitationStatusResponse>(
      '/eventurely.v1.InvitationService/UpdateInvitationStatus',
      ($0.UpdateInvitationStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateInvitationStatusResponse.fromBuffer(value));

  InvitationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.UpdateInvitationStatusResponse> updateInvitationStatus($0.UpdateInvitationStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInvitationStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('eventurely.v1.InvitationService')
abstract class InvitationServiceBase extends $grpc.Service {
  $core.String get $name => 'eventurely.v1.InvitationService';

  InvitationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateInvitationStatusRequest, $0.UpdateInvitationStatusResponse>(
        'UpdateInvitationStatus',
        updateInvitationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateInvitationStatusRequest.fromBuffer(value),
        ($0.UpdateInvitationStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UpdateInvitationStatusResponse> updateInvitationStatus_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateInvitationStatusRequest> request) async {
    return updateInvitationStatus(call, await request);
  }

  $async.Future<$0.UpdateInvitationStatusResponse> updateInvitationStatus($grpc.ServiceCall call, $0.UpdateInvitationStatusRequest request);
}
