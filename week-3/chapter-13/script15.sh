#!/bin/bash

for var1 in 10 9 8 7 6 5 4 3 2 1 
 do
    if [ $var1 -eq 5 ]
    then
    break
    fi
    echo "Iteration number: $var1"
 done
 echo "The for loop is completed"