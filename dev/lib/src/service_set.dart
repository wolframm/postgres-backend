import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:path/path.dart' as p;
import 'package:pb_cli/pb_cli.dart';
import 'package:uuid/v7.dart';

import 'app.dart';
import 'db.dart';
import 'dev_dir.dart';

part 'service_set.g.dart';

/// A [ServiceSet] manages its own database copy and multiple dart apps.
///
/// Data for each [ServiceSet] is stored in a .json file in the PB_HOME/dev/service_set folder.
/// The filenames are of the form <[id]>.json.
@JsonSerializable(constructor: '_')
final class ServiceSet {
  final String id;
  final ServerArgs cp;
  final List<App> apps;

  ServiceSet._(this.id, this.cp, this.apps);

  factory ServiceSet.fromArgs(ArgResults args) {
    final id = UuidV7().toString();
    final cp = ServerArgs.fromArgResults(args);
    final cpPackage = cp.copyWith(database: _database(cp, id));
    return ServiceSet._(
        id, cp, args['apps']!.map((path) => App(path, id, cpPackage)));
  }

  factory ServiceSet.fromJson(Map<String, dynamic> json) =>
      _$ServiceSetFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceSetToJson(this);

  static Directory? _dir;

  static Directory _getDir() {
    if (_dir != null) return _dir!;
    final dir = Directory(p.join(devDir().path, 'service_set'));
    if (!dir.existsSync()) dir.createSync(recursive: true);
    _dir = dir;
    return dir;
  }

  @override
  String toString() =>
      'Service Set: $database [${apps.map((e) => e.toString()).join(',')}]';

  static String _database(ServerArgs cp, String id) => '${cp.database}_$id';

  /// Name of the service set's database
  String get database => _database(cp, id);

  static Future<Iterable<ServiceSet>> _loadAll() async {
    final files = _getDir()
        .listSync()
        .whereType<File>()
        .where((e) => p.basename(e.path).endsWith('.json'));
    final contents =
        await Future.wait(files.map((e) async => await e.readAsString()));
    return contents.map((e) => ServiceSet.fromJson(jsonDecode(e)));
  }

  static Future<ServiceSet?> load(String id) async {
    final sets = await _loadAll();
    final res = sets.firstWhereOrNull((e) => e.id == id);
    if (res == null) log.warning('Service set $id not found');
    return res;
  }

  static Future<void> stopAll({bool delete = false}) async {
    final sets = await _loadAll();
    delete
        ? await Future.wait(sets.map((e) => e.delete()))
        : await Future.wait(sets.map((e) => e.stopApps()));
  }

  File get _json => File(p.join(_getDir().path, '$id.json'));

  _save() async => await _json.writeAsString(jsonEncode(toJson()));

  delete() async {
    await stopApps();
    await deleteAppLogs();
    await await _dropDatabase();
    if (await _json.exists()) {
      await _json.delete();
      log.fine('${_json.path} deleted');
    }
    log.warning('${_json.path} not found');
  }

  _createDatabase() async {
    try {
      await openConnection(cp);
      await terminateOtherConnections(database);
      await execute('drop database if exists $database');
      await execute(
          'create database $database with template ${cp.database} owner ${cp.username}');
      await _save();
      log.fine('Service set database $database created');
    } catch (e) {
      rethrow;
    } finally {
      await closeConnection();
    }
  }

  _dropDatabase() async {
    try {
      if (await databaseContainerIsRunning(containerName: cp.database)) {
        await openConnection(cp);
        await terminateOtherConnections(database);
        await execute('drop database if exists $database');
        log.fine('Service set database $database dropped');
      }
    } catch (e) {
      rethrow;
    } finally {
      await closeConnection();
    }
  }

  start() async {
    await _createDatabase();
    try {
      await Future.wait(apps.map((e) => e.start()));
      log.fine('Dart apps for service set $id started');
    } catch (e) {
      print(e);
    } finally {
      await _save();
    }
  }

  stopApps() async {
    await Future.wait(apps.map((e) => e.stop()));
    await _save();
    log.fine('Dart apps for service set $id stopped');
  }

  deleteAppLogs() async {
    await Future.wait(apps.map((e) => e.deleteLogFile()));
    await _save();
    log.fine('App logs for service set $id deleted');
  }
}
