#!/bin/bash

IFS=$'\n'
file="states"

for state in $(cat $file)
do
echo "Posjetite $state"
done