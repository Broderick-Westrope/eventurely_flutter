import 'package:Eventurely/src/features/events/data/events_repository.dart';
import 'package:Eventurely/src/features/events/domain/invited_event.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'events_service.g.dart';

class EventsService {
  EventsService(this.ref);
  final Ref ref;

  Future<List<InvitedEvent>> _fetchUpcomingInvitedEvents() {
    // TODO: implement user auth state
    final user = 1 as Int64;
    return ref.read(eventsRepositoryProvider).fetchUpcomingInvitedEvents(user);
  }
}

@Riverpod(keepAlive: true)
EventsService eventsService(EventsServiceRef ref) {
  return EventsService(ref);
}
