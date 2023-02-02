#Five random two digit numbers:


#!/bin/bash


Number1=$((RANDOM%90+10));
Number2=$((RANDOM%90+10));
Number3=$((RANDOM%90+10));
Number4=$((RANDOM%90+10));
Number5=$((RANDOM%90+10));


echo "Five Random Two Digit Numbers are: "

echo $Number1;
echo $Number2;
echo $Number3;
echo $Number4;
echo $Number5;