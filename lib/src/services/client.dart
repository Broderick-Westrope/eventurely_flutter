import 'package:grpc/grpc.dart';

import 'package:Eventurely/gen/eventurely/v1/event.pbgrpc.dart';

class Client {
  late EventServiceClient stub;

  Future<void> main(List<String> args) async {
    final channel = ClientChannel('127.0.0.1',
        port: 2000,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = EventServiceClient(
      channel,
      options: CallOptions(timeout: const Duration(seconds: 30)),
    );
  }
}
