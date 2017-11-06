#!/usr/bin/env bash

[[ $(expr $1 % 2) -eq 0 ]] && echo "$1 is even" || echo "$1 is odd"
