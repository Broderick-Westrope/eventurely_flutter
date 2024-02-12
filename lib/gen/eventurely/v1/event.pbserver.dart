//
//  Generated code. Do not modify.
//  source: eventurely/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $1;
import 'event.pbjson.dart';

export 'event.pb.dart';

abstract class EventServiceBase extends $pb.GeneratedService {
  $async.Future<$1.CreateEventResponse> createEvent($pb.ServerContext ctx, $1.CreateEventRequest request);
  $async.Future<$1.GetEventResponse> getEvent($pb.ServerContext ctx, $1.GetEventRequest request);
  $async.Future<$1.GetUpcomingEventsResponse> getUpcomingEvents($pb.ServerContext ctx, $1.GetUpcomingEventsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateEvent': return $1.CreateEventRequest();
      case 'GetEvent': return $1.GetEventRequest();
      case 'GetUpcomingEvents': return $1.GetUpcomingEventsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateEvent': return this.createEvent(ctx, request as $1.CreateEventRequest);
      case 'GetEvent': return this.getEvent(ctx, request as $1.GetEventRequest);
      case 'GetUpcomingEvents': return this.getUpcomingEvents(ctx, request as $1.GetUpcomingEventsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EventServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EventServiceBase$messageJson;
}

