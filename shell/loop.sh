#!/usr/bin/env bash

## Help
## Usage: ./loop.sh 500
## will report the time taken to execute 500^3 additions & assignments

start=`date +%s%N | cut -b1-13`
iterations=$1

for i in $(seq 1 $iterations)
do
    for j in $(seq 1 $iterations)
    do
        for k in $(seq 1 $iterations)
        do
            temp=1+1
        done
    done
done
end=`date +%s%N | cut -b1-13`
echo "time taken" `expr $end - $start`
