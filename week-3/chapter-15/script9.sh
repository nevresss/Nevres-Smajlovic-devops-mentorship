#!/bin/bash

exec 3> test9file
echo "This is a test line of data" >&3
exec 3>&-
cat test9file
exec 3> test9file
echo "This'll be bad" >&3