#Write a program that takes a command-line argument n and prints a table of the
#powers of 2 that are less than or equal to 2^n.


#!/bin/bash


read -p "Enter the limit= " n;

echo "Power of two are: ";

for((i=1; i<=$n; i++));

do

	echo $((2 ** $i));


done