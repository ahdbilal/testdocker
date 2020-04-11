#!/bin/sh -l

echo "Hello $1"
time=$(date)
sum= $(echo python3 main.py $2)
echo "::set-output name=time::$time"
echo "::set-output name=sum::$sum"
