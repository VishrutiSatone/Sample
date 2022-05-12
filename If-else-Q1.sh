#!/bin/bash -x
#wap that reads 5 random 3 digit values and then op the min max value

n1=$((RANDOM%900+100))
echo "Number 1 is $n1"
n2=$((RANDOM%900+100))
echo "Number 2 is $n2"
n3=$((RANDOM%900+100))
echo "Number 3 is $n3"
n4=$((RANDOM%900+100))
echo "Number 4 is $n4"
n5=$((RANDOM%900+100))
echo "Number 5 is $n5"

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
	echo "$n1 is 3 digit maximum value"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
	echo "$n2 is 3 digit maximum value"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
        echo "$n3 is 3 digit maximum value"
elif [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then
        echo "$n4 is 3 digit maximum value"
else
	echo "$n5 is 3 digit maximum value"
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
then
        echo "$n1 is 3 digit minimum value"
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
then
        echo "$n2 is 3 digit minimum value"
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
        echo "$n3 is 3 digit minimum value"
elif [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ]
then
        echo "$n4 is 3 digit minimum value"
else
        echo "$n5 is 3 digit minimum value"
fi
