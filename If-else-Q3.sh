#!/bin/bash -x

x=$((RANDOM%2201))
echo "enter the year is $x"

if [ $(($x%100)) -eq 0 ]
then
	if [ $(($x%400)) -eq 0 ]
	then
		echo "$x is a leap year"
	else
		echo "$x is not a leap year"
	fi

elif [ $(($x%4)) -eq 0 ]
then
	echo "$x is a leap year"
else
	echo "$x is not a leap year"
fi
