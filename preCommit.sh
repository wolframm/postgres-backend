DIR=$(pwd)

cd "$DIR"/client || exit; dart run build_runner build &
cd "$DIR"/cli || exit; dart run build_runner build
wait

mv lib/src/pubspec.yaml.g.dart "$DIR"/cli/lib/src/pubspec_client.yaml.g.dart

git add .
git commit -m 'updated versions'