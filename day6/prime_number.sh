#Write a program that takes a input and determines if the number is a prime:


#!/bin/bash


factors=0

read -p "Enter the number: " n


for((i=2; i<=$n-1; i++));

do


		if [ $(($n%$i)) -eq 0 ];
		then
                factors+=1

        	elif [ $factors -eq 0 ];
		then
        		echo $n "is a prime number."

		else
        		echo $n "is not a prime number."

		fi

done