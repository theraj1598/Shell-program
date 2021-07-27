#!/bin/bash -x

coinFlip=$((RANDOM%2))
var1=1

if [ $coinFlip -eq $var1 ]
then
	echo " Heads "
else
	echo " Tails "
fi
