#!/bin/bash -x 

num1=Unit
num10=Ten
num100=Hundred
num1000=Thousand
num10000=TenThousand
num100000=Lakh
num1000000=TenLakh
num10000000=Crore
num100000000=TenCrore

read -p "Enter the value to show number : " x
if [ $x == 1 ]
then
   echo " Unit "
elif [ $x == 10 ]
then
   echo " Ten "
elif [ $x == 100 ]
then
   echo " Hundred "
elif [ $x == 1000 ]
then
   echo " Thousand "
elif [ $x == 10000 ]
then
   echo " TenThousand "
elif [ $x == 100000 ]
then
   echo " Lakh "
elif [ $x == 1000000 ]
then
   echo " TenLakh "
elif [ $x == 10000000 ]
then
   echo " Crore "
elif [ $x == 100000000 ]
then
   echo " TenCrore "
else
	echo " The number is out of range "
fi





