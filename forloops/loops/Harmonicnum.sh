#!/bin/bash -x

echo "Enter a number "
read n

num2=$n+1

counter=0

while [ $n -ne $counter ]
do
	ans=`expr 1/$n+1/$num2`
	counter=`expr $counter + 1`
		
done

echo "$ans"

