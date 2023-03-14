#!/bin/bash

faktorijel=1

for ((number=1;number<=$1;number++))
do
    faktorijel=$[$faktorijel * $number]
done
echo "Faktorijel od $1 je $faktorijel"