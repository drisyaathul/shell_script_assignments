# Write a program that computes a factorial of a number taken as input.

# 5 Factorial – 5! = 1 * 2 * 3 * 4 * 5


#!/bin/bash

read -p "Enter the number = " n;

m=$n;

for((i=1; i<=n-1; i++));

do

        m=$(($m*$i));

done

	echo $n"! = "$m;
