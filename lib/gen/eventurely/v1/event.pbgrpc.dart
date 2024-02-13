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
  static final _$getUpcomingEvents = $grpc.ClientMethod<$0.GetUpcomingEventsRequest, $0.GetUpcomingEventsResponse>(
      '/eventurely.v1.EventService/GetUpcomingEvents',
      ($0.GetUpcomingEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUpcomingEventsResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.GetUpcomingEventsResponse> getUpcomingEvents($0.GetUpcomingEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUpcomingEvents, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.GetUpcomingEventsRequest, $0.GetUpcomingEventsResponse>(
        'GetUpcomingEvents',
        getUpcomingEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUpcomingEventsRequest.fromBuffer(value),
        ($0.GetUpcomingEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call, $async.Future<$0.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$0.GetEventResponse> getEvent_Pre($grpc.ServiceCall call, $async.Future<$0.GetEventRequest> request) async {
    return getEvent(call, await request);
  }

  $async.Future<$0.GetUpcomingEventsResponse> getUpcomingEvents_Pre($grpc.ServiceCall call, $async.Future<$0.GetUpcomingEventsRequest> request) async {
    return getUpcomingEvents(call, await request);
  }

  $async.Future<$0.CreateEventResponse> createEvent($grpc.ServiceCall call, $0.CreateEventRequest request);
  $async.Future<$0.GetEventResponse> getEvent($grpc.ServiceCall call, $0.GetEventRequest request);
  $async.Future<$0.GetUpcomingEventsResponse> getUpcomingEvents($grpc.ServiceCall call, $0.GetUpcomingEventsRequest request);
}
