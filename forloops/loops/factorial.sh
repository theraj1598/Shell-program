#!/bin/bash -x

echo "Enter a number"
read num

factorial=1

for((i=2;i<=num;i++))
do
	factorial=$((factorial*i))
done

echo "$num factorial= $factorial"
