#!/bin/bash
COMPILE="mojo build *.mojo"
BENCH="hyperfine -N -w 10 "

for dir in *; do
	if [ -d "$dir" ]; then
		COMMANDS=("python ${dir}.py")
		COMMANDS+=($dir)
		cd "$dir"
		echo "Benchmarking $dir"
		$COMPILE
		$BENCH "${COMMANDS[@]}"
		cd ..
	fi
done
