#Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number,
#Divisible by 4 and not 100 unless divisible by 400.

#!/bin/bash


read -p "Enter the Year (YYYY) = " year;

if [ $(($year %400)) -eq 0 ];
then 
	echo "This year is a Leap Year.";

elif [ $(($year %4)) -eq 0 ]&&[ $(($year %100)) -ne 0 ];
then
	echo "This year is a Leap Year";

else
	echo "This year is Not a Leap Year";

fi




