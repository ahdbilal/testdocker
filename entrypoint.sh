#!/bin/sh -l

echo "Hello $1"
time=$(date)
python3 main.py 1
sum=$(python3 main.py 2)
echo "::set-output name=time::$time"
echo "::set-output name=sum::$sum"
