#Extend the Flip Coin problem till either Heads or Tails wins 11 times.

#!/bin/bash


count=1;

while [ $count -le 11 ];

do
	
	randomnumber=$((RANDOM%2));

	if [ $randomnumber -eq 1 ];

	then
		echo "Head";

		(( count++ ));
	fi

	if [ $randomnumber -eq 0 ];

	then
		echo "Tail";

		(( count++ ));
	fi


done


