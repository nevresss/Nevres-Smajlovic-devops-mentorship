#!/bin/bash

exec 3> test10file1
exec 6> test10file2
exec 7< testfile
/usr/bin/lsof -a -p $$ -d0,1,2,3,6,7