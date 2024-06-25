DIR=$(pwd)

cd "$DIR"/client || exit; dart run build_runner build &
cd "$DIR"/server || exit; dart run build_runner build &
cd "$DIR"/converter || exit; dart run build_runner build &
cd "$DIR"/cli || exit; dart run build_runner build
wait

mv "$DIR"/client/lib/src/pubspec.yaml.g.dart "$DIR"/cli/lib/src/pubspec_client.yaml.g.dart
mv "$DIR"/server/lib/src/pubspec.yaml.g.dart "$DIR"/cli/lib/src/pubspec_server.yaml.g.dart
mv "$DIR"/converter/lib/src/pubspec.yaml.g.dart "$DIR"/cli/lib/src/pubspec_converter.yaml.g.dart

git add .
git commit -m 'updated versions'