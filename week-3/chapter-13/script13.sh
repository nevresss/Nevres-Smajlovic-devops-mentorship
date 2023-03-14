#!/bin/bash

for ((a=1; a<=3; a++))
do
    echo "$a. petlja: "
    for((b=1;b<=3;b++))
    do
    echo "  inside the loop: $b"
    done
done