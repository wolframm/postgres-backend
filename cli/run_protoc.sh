#!/bin/bash

# frontend: Script to launch a Flutter app

# $1 is the app's name (equivalent to directory name)
# $2 is the portOffset environment variable for --dart-define

#cd $RETALITY_HOME/applications/$1 || exit

#flutter -d macos run --suppress-analytics --dart-define=portOffset="$2" lib/dev.dart &>log/postgres_"$2".log &
#flutter -d macos run --suppress-analytics --dart-define=portOffset="$2"

dart pub global activate protoc_plugin
protoc --dart_out=grpc:"$(pwd)"/lib/src --proto_path="$(pwd)"/lib/src -Iprotos "$(pwd)"/lib/src/types.proto
protoc --dart_out=grpc:"$(pwd)"/lib/src --proto_path="$(pwd)"/lib/src -Iprotos "$(pwd)"/lib/src/struct.proto
protoc --dart_out=grpc:"$(pwd)"/lib/src --proto_path="$(pwd)"/lib/src -Iprotos "$(pwd)"/lib/src/responses.proto
