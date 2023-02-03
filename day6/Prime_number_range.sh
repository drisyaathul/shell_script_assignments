#Extend the program to take a range of number as input and output the 
#Prime Numbers in that range.

#!/bin/bash

read -p "Enter first number of the range: " a
read -p "Enter second number of the range: " b


for n in $( seq $a $b );


do       
	factors=0;
	 
	for((i=2; i<=$n-1; i++));

       
		do
             
	       	if [ $(($n%$i)) -eq 0 ];

             	then
                    factors+=1;

			fi

		done

		 	if [ $factors -eq 0 ];
       	 	
		 	then
                echo $n "is prime.";

       	 	else
                echo $n "is not prime.";

       	 	fi
		

done