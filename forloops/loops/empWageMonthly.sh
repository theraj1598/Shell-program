#!/bin/bash -x

#constant
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_OF_WORKING_DAYS=20

#variable
totalSalary=0

for (( day=1; day<=$NUM_OF_WORKING_DAYS; day++ ))
do
empcheck=$((RANDOM%3))
case $empcheck in
   $IS_FULL_TIME)
      empHrs=8
   ;;
   $IS_PART_TIME)
       empHrs=4
   ;;
   *)
      empHrs=0
   ;;
esac
Wage=$(($empHrs*$EMP_RATE_PER_HR))
totalSalary=$(($totalSalary+$Wage))
done
