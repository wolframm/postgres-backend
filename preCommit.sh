DIR=$(pwd)

cd "$DIR"/server || exit; dart run build_runner build &
cd "$DIR"/client || exit; dart run build_runner build &
cd "$DIR"/converter || exit; dart run build_runner build &
cd "$DIR"/cli || exit; dart run build_runner build &
cd "$DIR"/dev || exit; dart run build_runner build
wait