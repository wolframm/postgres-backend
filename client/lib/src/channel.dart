import 'package:grpc/grpc.dart';

/// Construct a unary client channel
///
/// When running the services locally, multiple instances of the same service can
/// be accessed by providing the offset multiplier [n].
ClientChannel unaryClientChannel(Environment env, String domain) =>
    ClientChannel(
      serverAddress(env, domain),
      port: serverPort(env),
      options: ChannelOptions(
          credentials: env == Environment.local
              ? const ChannelCredentials.insecure()
              : const ChannelCredentials.secure()),
    );

/// Construct a streaming client channel
///
/// When running the services locally, multiple instances of the same service can
/// be accessed by providing the offset multiplier [n].
ClientChannel streamingClientChannel(
        Frontend frontend, Environment env, String domain) =>
    ClientChannel(
      streamingServerAddress(env, domain, frontend),
      port: streamingServerPort(frontend, env),
      options: ChannelOptions(
          credentials: env == Environment.local
              ? const ChannelCredentials.insecure()
              : const ChannelCredentials.secure()),
    );
