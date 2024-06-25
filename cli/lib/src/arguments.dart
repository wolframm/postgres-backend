import 'dart:io';

import 'package:args/args.dart';
import 'package:path/path.dart' as p;

/// Add a mandatory option to arg [parser] specifying the folder in which PB will put all generated output
outputPath(ArgParser parser) => parser.addOption('out',
    abbr: 'o',
    help:
        'Directory into which the libraries are deposited. If the folder exists it will be overwritten. If it does not exist, it will be created.',
    mandatory: true);

/// The directory in which to place all generated output
Directory outDir(ArgResults results) =>
    Directory(p.canonicalize(results['out']));

Future<void> clearOutDir(Directory out) async {
  if (await out.exists()) await out.delete(recursive: true);
  await out.create(recursive: true);
}

localLibs(ArgParser parser) => parser.addOption('local-libs',
    abbr: 'l',
    help:
        'Directory containing PB client, server and converter libs. \nIf set, the PB libs hosted on pub.dev will not be used.');

Directory? localLibsDir(ArgResults results) => results['local-libs'] != null
    ? Directory(p.canonicalize(results['local-libs']))
    : null;
