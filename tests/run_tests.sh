#!/usr/bin/env sh

test_files="shared_utils options"

for name in $test_files
do
	coverage run -a --source=. "tests/"$name"_test".py
done
