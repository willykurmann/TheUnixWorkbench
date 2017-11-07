#!/usr/bin/env bash

function plier {

	local sum=1
	
	for number in $@
	do
		let sum=$(expr $sum \* $number)
	done	

	echo $sum
}
