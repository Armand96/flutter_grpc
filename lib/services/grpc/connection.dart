import 'package:grpc/grpc.dart';

class Connection {
  String url = "192.168.0.39";
  int port = 5000;

  ClientChannel grpcChannel() {
    final channel = ClientChannel(
      url,
      port: port,
      options: ChannelOptions(
        credentials: ChannelCredentials.insecure(),
        codecRegistry:
            CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      ),
    );

    return channel;
  }
}