import 'dart:io';

import 'package:async/async.dart';

import 'logging.dart';
import 'pool.dart';

/// Utility that waits for a SIGTERM or SIGINT. Once either signal is received,
/// it runs the [shutdownTasks] and then closes the database connection.
startShutdownListeners({Future<void> Function()? shutdownTasks}) {
  StreamGroup.merge(
          [ProcessSignal.sigterm.watch(), ProcessSignal.sigint.watch()])
      .take(1)
      .listen((event) async {
    log.fine('$event received');
    try {
      if (shutdownTasks != null) await shutdownTasks();
      log.fine('Closing postgres connection');
      await closePools();
      log.info('Good bye!');
      exit(0);
    } catch (e) {
      log.severe(e);
      exit(1);
    }
  });
  log.fine('Shutdown listeners started');
}
