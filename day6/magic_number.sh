#Find the Magic Number

#a. Ask the user to think of a number n between 1 to 100
#b. Then check with the user if the number is less then n/2 or greater
#c. Repeat till the Magic Number is reached..


#!/bin/bash

read -p "Guess a number= " n

m=$(($n/2))

while [ 1 ]

do


	if [ $m -eq $n ]

	then
		echo "Magic Number is "$m

		break

	else
		read -p $m'-enter 1 if the number is greater, else 0 is ' var

	if [ $var -eq 1 ]

	then
		if [ $m -eq 1 ]	

	then
		m=2

	else
		m=$(($m+$(($m/2))))

	fi

	else
		m=$(($m-$(($m/2))))	

	fi

	fi

	if [ $m == 0 ]

	then 
		m=1

	fi


done