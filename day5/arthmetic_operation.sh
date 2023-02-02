#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum:


#!/bin/bash

#1) a + b * c	2)a % b + c	3) c + a / b	4) a * b + c



read -p "Enter 1st Number = " a;
read -p "Enter 2nd Number = " b;
read -p "Enter 3rd Number = " c;


z1=$(( $a+$b*$c ));
z2=$(( $a%$b+$c ));
z3=$(( $c+$a/$b ));
z4=$(( $a*$b+$c ));

echo "a+b*c =  "$z1;
echo "a%b+c =  "$z2;
echo "c+a/b =  "$z3;
echo "a*b+c =  "$z4;

if [ $z1 -gt $z2 ]&&[ $z1 -gt $z3 ]&&[ $z1 -gt $z4 ];
then
echo $z1" is the maximum of all numbers. ";

elif [ $z2 -gt $z3 ]&&[ $z2 -gt $z4 ];
then
echo $z2" is the maximum of all numbers. ";

elif [ $z3 -gt $z4 ];
then
echo $z3" is the maximum of all numbers. ";

else
echo $z4" is the maximum of all numbers. ";

fi

if [ $z1 -lt $z2 ]&&[ $z1 -lt $z3 ]&&[ $z1 -lt $z4 ];
then
echo $z1" is the minimum of all numbers. ";

elif [ $z2 -lt $z3 ]&&[ $z2 -lt $z4 ];
then
echo $z2" is the minimum of all numbers. ";

elif [ $z3 -lt $z4 ];
then
echo $z3" is the minimum of all numbers. ";

else
echo $z4" is the minimum of all numbers. ";

fi

