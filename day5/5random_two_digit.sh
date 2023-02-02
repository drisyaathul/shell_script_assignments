# Write a program that reads 5 Random 2 Digit values,then find their sum and the average:



#!/bin/bash

a=$((RANDOM%20+10));
b=$((RANDOM%20+10));
c=$((RANDOM%20+10));
d=$((RANDOM%20+10));
e=$((RANDOM%20+10));


echo "Five Random Two Digit Values are : "

echo "Number1: " $a;
echo "Number2: " $b;
echo "Number3: " $c;
echo "Number4: " $d;
echo "Number5: " $e;

sum="$(($a+$b+$c+$d+$e))";

echo "Sum of the Five Numbers= " $sum;

average="$(($sum/5))";

echo "Average of the Five Numbers= "$average;