#!/bin/bash -x
read -p "Enter the 1st Int:" n1
read -p "Enter the 2nd Int:" n2
read -p "Enter the 3rd Int:" n3

array=( $n1 $n2 $n3 )

echo ${array[0]}
echo ${array[1]}
echo ${array[2]}

sum=$(( ${array[0]} + ${array[1]} + ${array[2]} ))

if [ $sum -eq 0 ]
then
	echo "$n1 + $n2 + $n3 Equal to ZERO"
else
	echo "Not Equal to ZERO"
fi

