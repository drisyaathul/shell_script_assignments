# Write a program that takes a command-line argument n and prints a table of the
#powers of 2 that are less than or equal to 2^n.


#!/bin/bash

read -p "Enter the limit = " n

for i in $( seq 1 $n ); 

do
        
	echo $((2**$i));

done



