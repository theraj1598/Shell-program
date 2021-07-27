#!/bin/bash -x

echo "enter number"
read num

function prime

{
for((i=2; i<=num/2; i++))
do
	if [ $((num%i)) -eq 0 ]
	then
		echo "$num is not a prime number. "
		exit
	fi
done
echo "$num is a prime number."
}

{
for((i=3; i<=num/3; i++))
do
   if [ $((num%i)) -eq 0 ]
   then
      echo "$num is not a prime number. "
      exit
   fi
done
echo "$num is a prime number."
}
{
for((i=5; i<=num/5; i++))
do
   if [ $((num%i)) -eq 0 ]
   then
      echo "$num is not a prime number. "
      exit
   fi
done
echo "$num is a prime number."
}
{
for((i=7; i<=num/7; i++))
do
   if [ $((num%i)) -eq 0 ]
   then
      echo "$num is not a prime number. "
      exit
   fi
done
echo "$num is a prime number."
}
{
for((i=11; i<=num/11; i++))
do
   if [ $((num%i)) -eq 0 ]
   then
      echo "$num is not a prime number. "
      exit
   fi
done
echo "$num is a prime number."
}

r=`prime $number`
echo "$r"
