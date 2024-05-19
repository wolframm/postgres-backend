DIR=$(pwd)

cd "$DIR"/client || exit; dart run build_runner build &
cd "$DIR"/cli || exit; dart run build_runner build
wait

git add .
git commit -m 'updated versions'