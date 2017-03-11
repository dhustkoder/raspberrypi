#!/bin/bash

if [ "$CC" != "" ]; then
	$CC -std=c11 -Wall -Wextra -pedantic -O3 -lm -lwiringPi -o "${1%".c"}.out" $1 
else
	echo "Set your C compiler by CC environment variable. Example: export CC=gcc"
fi


