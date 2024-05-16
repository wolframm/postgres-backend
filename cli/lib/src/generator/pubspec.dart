import 'package:pub_semver/pub_semver.dart';
import 'package:pubspec_parse/pubspec_parse.dart';
import 'package:pb_server/pb_server.dart' as pb_server;

import '../pg/directive.dart' as d;
import '../pg/directive.dart';
import '../version.dart';
import 'utils.dart';

Future<void> generatePubspecs() async {
  for (final target in d.Target.all) {
    await _generateDartPubspec(target);
    if (!target.serverOnly) await _generateFlutterPubspec(target);
    print('Data models generated for @${target.name}');
  }
}

Future<void> _generateDartPubspec(Target target) async {
  final name = target.name + '_server';
  final description =
      'Server library generated by Postgres Backend CLI ($packageVersion)';
  final environment = {'sdk': VersionConstraint.parse('>=3.4.0 <4.0.0')};
  final Map<String, Dependency> dependencies = {
    'pb_server': HostedDependency(
        version: VersionConstraint.parse(pb_server.packageVersion))
  };
  final ps = Pubspec(name,
      description: description,
      environment: environment,
      dependencies: dependencies);
  GeneratedFile.add(
      LibraryType.server, target, ['pubspec'], FileType.yaml, ps.toString());
}

Future<void> _generateFlutterPubspec(Target target) async {}
