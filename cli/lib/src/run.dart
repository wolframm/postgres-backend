import 'package:args/args.dart';
import 'package:pb_server/pb_server.dart';

import 'generator/generator.dart';
import 'pg/pg.dart';
import 'postgres.dart';

run_pb(ArgResults argResults) async {
  try {
    final serverArgs = ServerArgs.fromArgResults(argResults);
    await openConnection(serverArgs);
    await introspect(serverArgs);
    await generate(argResults['out']);
  } catch (e) {
    rethrow;
  } finally {
    await closeConnection();
  }
}
