import 'dart:io';

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:pb_cli/pb_cli.dart';
import 'package:pb_server/pb_server.dart';

main(List<String> args) async {
  final parser = ArgParser();
  parser.addSeparator(
      '\nPOSTGRES BACKEND CLI - Generate server and client libraries from a Postgres database\n');
  parser.addFlag('help', abbr: 'h', help: 'Display usage information');
  addVerboseFlag(parser);
  outputPath(parser);
  ServerArgs.addToArgParser(parser);
  try {
    final argResults = parser.parse(args);
    if (argResults['help']) {
      print(parser.usage);
      return;
    }
    initLogging('PB', argResults['verbose']);
    await run_pb(argResults);
    exit(0);
  } on UsageException catch (e) {
    log.severe(e);
    exit(64);
  } catch (e) {
    rethrow;
  }
}
