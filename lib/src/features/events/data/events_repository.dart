import 'package:Eventurely/gen/eventurely/v1/event.pbgrpc.dart' as pb;
import 'package:Eventurely/src/features/events/domain/invited_event.dart';
import 'package:Eventurely/src/providers/grpc_provider.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'events_repository.g.dart';

abstract class EventsRepository {
  Future<List<InvitedEvent>> fetchUpcomingInvitedEvents(Int64 userId);
}

class EventsRepositoryImpl implements EventsRepository {
  final pb.EventServiceClient eventServiceClient;
  final Ref ref;

  EventsRepositoryImpl({required this.ref, required this.eventServiceClient});

  @override
  Future<List<InvitedEvent>> fetchUpcomingInvitedEvents(Int64 userId) async {
    final request = pb.ListUpcomingInvitedEventsRequest()..userId = userId;

    try {
      var response =
          await eventServiceClient.listUpcomingInvitedEvents(request);
      return response.invitedEvents
          .map((protoEvent) => InvitedEvent.fromProto(protoEvent))
          .toList();
    } catch (e) {
      rethrow;
    }
  }
}

@riverpod
EventsRepositoryImpl eventsRepository(EventsRepositoryRef ref) {
  return EventsRepositoryImpl(
    ref: ref,
    eventServiceClient: pb.EventServiceClient(ref.watch(clientChannelProvider)),
  );
}
