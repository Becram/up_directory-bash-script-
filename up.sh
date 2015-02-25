#!/bin/bash
LIMIT=$1
s=$pwd
for ((i=1; i <= LIMIT; i++))
do
    s=$s/..
done
cd $s
