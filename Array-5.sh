#!/bin/bash -x

counter2=0
for((counter1=0 ;counter1<100 ;counter1++))
do
	x=$(($counter1/10))
	y=$(($counter1%10))
	if [ $x -eq $y ]
	then
	array[$counter2]=$counter1
	counter2=$(($counter2+1))
	fi

done
echo ${array[@]}
