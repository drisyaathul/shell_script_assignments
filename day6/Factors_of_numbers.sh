# Write a program to compute Factors of a number N using prime factorization method.

#Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
#O/P -> Print the prime factors of number N.

#!/bin/bash

read -p "Enter a number= " num;


for((i=2;i<=$num;i++));

do
	
	flag=0;


	for((j=2; j<=$i/2; j++));

	do

		ans=$(( i%j ));

		if [ $ans -eq 0 ];

		then
			flag=1;

			break;

		fi

	done

		if [ $flag -eq 0 ];

		then
			echo $i;

			array[$i]="$i";

		fi


done 
		
	echo ${array[@]};