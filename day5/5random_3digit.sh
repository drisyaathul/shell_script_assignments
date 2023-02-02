#Five Random 3 Digit values


#!/bin/bash

Number1=$((RANDOM%200+100));
Number2=$((RANDOM%200+100));
Number3=$((RANDOM%200+100));
Number4=$((RANDOM%200+100));
Number5=$((RANDOM%200+100));



echo "Five Random Three Digit Numbers are: "

echo $Number1;
echo $Number2;
echo $Number3;
echo $Number4;
echo $Number5;
