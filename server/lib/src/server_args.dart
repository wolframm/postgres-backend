import 'package:args/args.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:postgres/postgres.dart';

import 'constants.dart';

part 'server_args.g.dart';

@JsonSerializable(constructor: '_')
class ServerArgs {
  late final String host;
  late final String? hostRo;
  late final int dbPort;
  late final String database, username, password;
  late final int serverPort;

  ServerArgs._(this.host, this.hostRo, this.dbPort, this.database,
      this.username, this.password, this.serverPort);

  ServerArgs.fromArgResults(ArgResults args) {
    host = args['host'];
    hostRo = args['host-ro'];
    dbPort = int.parse(args['db-port']);
    database = args['database'];
    username = args['username'];
    password = args['password'];
    serverPort = int.parse(args['server-port']);
  }

  static addToArgParser(ArgParser parser) {
    parser.addSeparator('Database Connection Settings');
    parser.addOption(
      'host',
      defaultsTo: 'localhost',
      help:
          'The hostname for read-write workloads, e.g. "foobar.com" or IP address. Do not include scheme or port.',
    );
    parser.addOption('host-ro', help: 'The hostname for read-only workloads.');
    parser.addOption('db-port',
        help: 'The port on which the database listens for connections',
        defaultsTo: '5432');
    parser.addOption('database',
        defaultsTo: postgres, help: 'The name of the database');
    parser.addOption('username',
        defaultsTo: postgres,
        help:
            'Username for authenticating the connection. The user role must have superuser privileges.');
    parser.addOption('password',
        defaultsTo: postgres,
        help: 'Password for authenticating the connection.');
    parser.addSeparator('Server Settings');
    parser.addOption('server-port',
        help: 'The port the server will listen on', defaultsTo: '8080');
  }

  ServerArgs copyWith(
      {String? host,
      hostRo,
      database,
      username,
      password,
      int? dbPort,
      int? serverPort}) {
    return ServerArgs._(
        host ?? this.host,
        hostRo ?? this.hostRo,
        dbPort ?? this.dbPort,
        database ?? this.database,
        username ?? this.username,
        password ?? this.password,
        serverPort ?? this.serverPort);
  }

  factory ServerArgs.fromJson(Map<String, dynamic> json) =>
      _$ServerArgsFromJson(json);

  /// Connect the generated [_$ConnectionParametersToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ServerArgsToJson(this);

  List<String> get args {
    final res = [
      '--host',
      host,
      '--db-port',
      dbPort.toString(),
      '--database',
      database,
      '--username',
      username,
      '--password',
      password,
      '--server-port',
      serverPort.toString(),
    ];
    return res;
  }

  Endpoint get endpoint => Endpoint(
        host: host,
        port: dbPort,
        database: database,
        username: username,
        password: password,
      );

  /// Readonly endpoint. If read-only host ([hostRo]) is null, returns [endpoint].
  Endpoint get endpointRo => hostRo == null
      ? endpoint
      : Endpoint(
          host: hostRo!,
          port: dbPort,
          database: database,
          username: username,
          password: password);
}
