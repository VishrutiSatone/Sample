#!/bin/bash -x

x=$((RANDOM%2))
if [ $x -eq 0 ]
then
	echo " It is a tail"
else
	echo "It is a head"
fi
