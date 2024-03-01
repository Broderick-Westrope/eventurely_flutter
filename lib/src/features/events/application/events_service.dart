import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'events_service.g.dart';

class EventsService {
  EventsService(this.ref);
  final Ref ref;
}

@Riverpod(keepAlive: true)
EventsService eventsService(EventsServiceRef ref) {
  return EventsService(ref);
}
