
#Write a program that takes User Inputs and does Unit Conversion of different Length units :

#1. Feet to Inch		2. Feet to Meter		3. Inch to Feet		4. Meter to Feet


#!/bin/bash

read -p "Enter a number : " number;
echo "1) Feet to inch conversion  2) Feet to meter conversion  3) Inch to feet conversion  4) Meter to feet conversion";
read -p "enter your choice : " choice;


case $choice in

1)
	result=$(($number*12));
	echo "$number feet to inch = "$result;
;;
2)
	result=`echo $number | awk '{print $number*0.3048}'`;
	echo "$number feet to meter = "$result;
;;
3)
	result=$(($number/12));
	echo "$number inch to feet  = "$result;
;;
4)
	result=`echo $number | awk '{print $number/0.3048}'`;
	echo "$number meter to feet = "$result;
;;

esac