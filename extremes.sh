#!/usr/bin/env bash

min=0
max=0

for value in $@
do
	if [[ $max -eq 0 ]]
	then
		let max=$value
	elif [[ $value -gt max ]]
	then
		let max=$value
	fi

	if [[ $min -eq 0 ]]
	then
		let min=$value
	elif [[ $value -lt min ]]
	then
		let min=$value
	fi
done

echo "$min - $max"

