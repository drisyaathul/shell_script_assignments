#Write a program that takes a command-line argument n and prints a
#table of the powers of 2 that are less than or equal to 2^n till 256 is
#reached..


#!/bin/bash


echo "Power of two are : ";

n=8;

count=1;

while [ $count -le $n ];

do
	
	result=$((2 ** $count));
	
	echo $result;

	(( count++));


done

