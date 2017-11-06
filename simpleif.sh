#!/usr/bin/env bash

echo "Start program"

if [[ $1 -eq 4 ]]
then
	echo "Thanks for entering $1"
elif [[ $1 -gt 4 ]]
then
	echo "$1 is greater than what I expected"
else
	echo "$1 is smaller than what I exepcted"
fi

echo "End program"
