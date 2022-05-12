#!/bin/bash -x

read1=$((RANDOM%90+10))
echo "Value of first 2 digit number is $read1"
read2=$((RANDOM%90+10))
echo "Value of second 2 digit number is $read2"
read3=$((RANDOM%90+10))
echo "Value of third 2 digit number is $read3"
read4=$((RANDOM%90+10))
echo "Value of forth 2 digit number is $read4"
read5=$((RANDOM%90+10))
echo "Value of fifth 2 digit number is $read5"
total=$(($read1+$read2+$read3+$read4+$read5))
avg=$(($total/5))
echo "sum of 5 random 2 digit number is $total and its average is $avg"
