import 'dart:io';

import 'package:args/args.dart';

/// Add a mandatory option to arg [parser] specifying the folder in which PB will put all generated output
outputPath(ArgParser parser) {
  parser.addOption('out',
      abbr: 'o',
      help:
          'Path to the folder into which the libraries are deposited.\nIf the folder exists it will be overwritten.\nIf it does not exist, it will be created.',
      valueHelp: './some/relative/or/absolute/path',
      mandatory: true);
}

/// The directory in which to place all generated output
Directory out(ArgResults results) => Directory(results['out']);
