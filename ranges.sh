#!/usr/bin/env bash

start=0
end=0

if [[ $1 -gt 0 ]]
then
	let start=0
	let end=$1
else
	let start=$1
	let end=0
fi

for value in $(eval echo {$start..$end})
do
	echo $value
done	
