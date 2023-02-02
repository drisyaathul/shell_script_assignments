#Write a program that takes a command-line argument n and prints the nth harmonic number. 
#Harmonic Number is of the form,
	#Hn= 1/1+ 1/2+ 1/3+ 1/4+...+1/n



#!/bin/bash


read -p "Enter the limit = " n;

sum=0;

for((i=1; i<=$n; i++));

do
       x=`echo $i | awk '{print 1/$n}'`;
       sum=`echo $sum $x | awk '{print ($sum + $2)}'`;

done
	
	echo "n th harmonic number is "$sum;





