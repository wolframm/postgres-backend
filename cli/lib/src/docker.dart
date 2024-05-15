import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:yaml/yaml.dart';

_generateDockerfile() async {
//   final String appName =
//       loadYaml(await File('pubspec.yaml').readAsString())['name'];
//   final String contents = '''
// FROM dart:latest AS build
// WORKDIR /app
// COPY temp ./temp
// COPY pubspec.* ./
// RUN mv ./temp/pubspec_overrides.yaml ./
// RUN dart pub get
// COPY . .
// RUN dart compile exe bin/dev.dart -o bin/main
// FROM scratch
// COPY --from=build /runtime/ /
// COPY --from=build /app/bin/main /app/bin/
// ENV APP_NAME='${appName.toUpperCase()}'
// # Start server.
// EXPOSE 8081
// CMD ["/app/bin/main"]
//   ''';
//   final dockerfile = File(p.join(_tempDir.path, 'Dockerfile'));
//   await dockerfile.writeAsString(contents);
}

_generateOverrideYaml(Directory tempDir) async {
  final overridesFile = File('pubspec_overrides.yaml');
  final target = File(p.join(tempDir.path, 'pubspec_overrides.yaml'));
  if (!overridesFile.existsSync()) {
    await target.writeAsString('dependency_overrides:\n');
    return;
  }
  final lines = overridesFile.readAsLinesSync().map((line) =>
      line.contains('path:')
          ? line.replaceFirst('../../libraries', 'temp')
          : line);
  await target.writeAsString(lines.join('\n'));
}


_copyOverrideLibraries(Directory tempDir) async {
  final overridesFile = File('pubspec_overrides.yaml');
  if (!overridesFile.existsSync()) return;
  final sources = overridesFile
      .readAsLinesSync()
      .where((line) => line.contains('path:'))
      .map((line) => Directory(line.trim().split(' ')[1]));
  for (final source in sources) {
    final librariesIndex =
    p.split(source.absolute.path).indexWhere((el) => el == 'libraries');
    final remainingPath =
    p.split(source.absolute.path).sublist(librariesIndex + 1).join(',');
    final targetDir = p.join(tempDir.path, remainingPath);
    await Process.run('cp', ['-rf', source.path, targetDir]);
  }
}
