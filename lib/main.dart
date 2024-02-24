import 'package:Eventurely/src/app.dart';
import 'package:Eventurely/src/providers/grpc_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grpc/grpc.dart';

void main() {
  ClientChannel channel;
  const environment =
      String.fromEnvironment('ENV', defaultValue: 'development');

  if (environment == 'production') {
    channel = ClientChannel(
      'eventurely.com/api',
      port: 443,
      options: const ChannelOptions(
        credentials: ChannelCredentials.secure(),
      ),
    );
  } else {
    channel = ClientChannel(
      '127.0.0.1',
      port: 2000,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );
  }

  runApp(ProviderScope(
    overrides: [
      clientChannelProvider.overrideWithValue(channel),
    ],
    child: const MyApp(),
  ));
}
