import 'dart:convert';
import 'package:Eventurely/gen/eventurely/v1/event.pbgrpc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grpc/grpc.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Define a provider for your gRPC client.
final grpcClientProvider = Provider<EventServiceClient>((ref) {
  final channel = ClientChannel(
    '127.0.0.1', // Adjust the IP address and port as necessary.
    port: 8080,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  return EventServiceClient(
    channel,
    options: CallOptions(timeout: const Duration(seconds: 30)),
  );
});

// Define a future provider for fetching an event. Assuming `GetEventRequest` is the correct request type.
// final getEventProvider =
//     FutureProvider.family<Event, GetEventRequest>((ref, request) async {
//   final client = ref.watch(grpcClientProvider);
//   final response = await client.getEvent(request);
//   // Assuming `getEvent` returns an `Event` object directly. Adjust based on your actual response structure.
//   return response;
// });
