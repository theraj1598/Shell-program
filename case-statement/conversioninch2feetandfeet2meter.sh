#!/bin/bash -x

Inche2Feet=1;
Feet2Meter=2;


echo "Enter a number, for feet2Inches is 1 and for Meter2Feet is : "
read a

echo "Enter the number to convert : "
read b

case $a in
[1])
      Conversion=12
      echo Inch2feetConversion=$(( $b/$Conversion | bc ))
      ;;
[2])
      Conversion=3
      echo Feet2MeterConversion=$(($b/$Conversion | bc ))
      ;;
*)
      conversion=0
      ;;
esac


