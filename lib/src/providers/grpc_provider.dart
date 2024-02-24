import 'package:grpc/grpc.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'grpc_provider.g.dart';

@riverpod
ClientChannel clientChannel(ClientChannelRef ref) {
  return ClientChannel(
    '127.0.0.1',
    port: 2000,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
}
