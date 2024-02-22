import 'package:fixnum/fixnum.dart';
import 'package:Eventurely/gen/eventurely/v1/event.pbgrpc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grpc/grpc.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'event_provider.g.dart';

@riverpod
ClientChannel clientChannel(ClientChannelRef ref) {
  return ClientChannel(
    '127.0.0.1',
    port: 2000,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
}

@riverpod
EventServiceClient eventServiceClient(EventServiceClientRef ref) {
  return EventServiceClient(ref.watch(clientChannelProvider));
}

@riverpod
Future<List<InvitedEvent>> listUpcomingInvitedEvents(
    ListUpcomingInvitedEventsRef ref, Int64 userId) async {
  final client = ref.watch(eventServiceClientProvider);
  final request = ListUpcomingInvitedEventsRequest()..userId = userId;
  final response = await client.listUpcomingInvitedEvents(request);
  return response.invitedEvents;
}
