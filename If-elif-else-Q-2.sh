#!/bin/bash -x

#Wwap to read the  no and display the weeks sunday, monday, tuesday....
read -p "Enter the single digit no" x
if [ $x -eq 1 ]
then
        echo SUNDAY
elif [ $x -eq 2 ]
then
        echo MONDAY
elif [ $x -eq 3 ]
then
        echo TUESDAY
elif [ $x -eq 4 ]
then
        echo WEDNESDAY
elif [ $x -eq 5 ]
then
        echo THURSDAY
elif [ $x -eq 6 ]
then
        echo FRIDAY
else [ $x -eq 7 ]
    	echo SATURDAY
fi


