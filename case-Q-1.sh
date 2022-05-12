#!/bin/bash -x

read -p "Enter the single digit number: " x
Zero="0"
One="1"
Two="2"
Three="3"
Four="4"
Five="5"
Six="6"
Seven="7"
Eight="8"
Nine="9"
case "$x" in
                        "0" )
                                echo "Single digit number is Zero i.e $x."
                        ;;
			"1" )
                                echo "Single digit number is One i.e $x."
                        ;;
			"2" )
                                echo "Single digit number is Two i.e $x."
                        ;;
			"3" )
                                echo "Single digit number is Three i.e $x."
                        ;;
                        "4" )
                                echo "Single digit number is Four i.e $x."
                        ;;
			"5" )
                                echo "Single digit number is Five i.e $x."
                        ;;
			"6" )
                                echo "Single digit number is Six i.e $x."
                        ;;
			"7" )
                                echo "Single digit number is Seven i.e $x."
                        ;;
			"8" )
                                echo "Single digit number is Eight i.e $x."
                        ;;
			"9" )
                                echo "Single digit number is Nine i.e $x."
                        ;;
			* )
				echo "Invalid input for single digit number."
			;;
esac
