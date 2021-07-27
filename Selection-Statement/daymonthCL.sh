#!/bin/bash -x



d=$1
m=$2

echo Date: $d / $m

if (( ($m <= 6 && $d <= 20) && (($m >= 3 && $d <= 20) && ($d<31))  ))
then
	echo " True "
else
	echo " False "
fi
