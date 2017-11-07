#!/usr/bin/env bash

array1=(a e i o u)
array2=(b c d f g h j k l m n p q r s t v w x y z)

echo "sum of length: $(expr ${#array1[*]} + ${#array2[*]})"
