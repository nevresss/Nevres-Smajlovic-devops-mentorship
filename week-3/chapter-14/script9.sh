#!/bin/bash

if [ $# -ne 2 ]
then 
    echo
    echo "Morate unijeti 2 parametra"
    echo
else
    total=$[$1 + $2]
    echo
    echo "Ukupno $total"
    echo
fi