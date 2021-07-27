#!/bin/bash -x

num1=$((1 + RANDOM%999))
num2=$((1 + RANDOM%999))
num3=$((1 + RANDOM%999))
num4=$((1 + RANDOM%999))
num5=$((1 + RANDOM%999))

echo $num1 $num2 $num3 $num4 $num5 

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
   echo " $num1 is the maximum number "
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ] && [ $num2 -gt $num1 ]
then
   echo " $num2 is the maximum number "
elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5  ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num1 ]
then
   echo " $num3 is the maximum number "
elif [ $num4 -gt $num3 ] && [ $num4 -gt $num5  ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num1 ]
then
   echo " $num4 is the maximum number "
else 
   echo " $num5 is maximum number "
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
   echo " $num1 is the minimum number "
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
   echo " $num2 is the minimum number "
elif [ $num3 -lt $num4 ] && [ $num3 -lt $num5  ]  
then
   echo " $num3 is the minimum number "
elif [ $num4 -lt $num3 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num5 ]
then
   echo " $num4 is the minimum number "

else

   echo " $num5 is minimum number "
fi


