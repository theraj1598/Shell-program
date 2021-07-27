#!/bin/bash -x

n=$1

counter=0
ans=1
num=2


while [ $n -ne $counter ]
do
   ans=`expr $num^$n | bc `
   counter=`expr $counter + 1`

done

echo "$num to the power $n is $ans"

