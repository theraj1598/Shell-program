x#!/bin/bash -x

Feet2Inches=1;
Meter2Feet=2;


echo "Enter a number, for feet2Inches is 1 and for Meter2Feet is 2 : "
read a

echo "Enter the number to convert : "
read b

case $a in
[1])
		Conversion=12
		echo feet2InchConversion=$(($Conversion*$b))
		;;
[2])
		Conversion=3
		echo Meter2feetConversion=$(($Conversion*$b))
		;;
*)
		conversion=0
		;;
esac



