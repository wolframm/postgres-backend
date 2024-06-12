import 'package:grpc/grpc.dart' as grpc;

import 'logging.dart';
import 'pool.dart';
import 'server_args.dart';
import 'shutdown.dart';

run(ServerArgs serverArgs, List<grpc.Service> services) async {
  initPools(serverArgs);
  final server = grpc.Server.create(services: services);
  final port = serverArgs.serverPort;
  await server.serve(port: port);
  log.info('Listening on port ${server.port}');
  startShutdownListeners(shutdownFn: server.shutdown);
  print('hello');
}
