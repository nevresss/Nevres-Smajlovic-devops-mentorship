#!/bin/bash

var1=10
while echo $var1
    [ $var1 -ge 0 ]
do
    echo "Unutar petlje: "
    var1=$[$var1 - 1]
done