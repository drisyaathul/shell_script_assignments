#Write a Program where a gambler starts with Rs 100 and places Re 1 bet
#until he/she goes broke i.e. no more money to gamble or reaches the
#goal of Rs 200. Keeps track of number of times won and number of bets
#made.

#!/bin/bash

money=100;

won=0;

rounds=0;

while [[ $money -ne 200 && $money -ne 0 ]];

do
	gamble=$((RANDOM%2));

	rounds=$(( $rounds + 1 ));

	if [ $gamble -eq 0 ];

	then
		money=$(( $money - 1 ));
	else
		money=$(( $money + 1 ));

		won=$(( $won +1 ));
	fi
done

	if [ $money -eq 200 ];

	then
		echo "He reached 200.";
	else
		echo "He lost all money.";

fi


echo "No. of wins :" $won;
echo "No of rounds :" $rounds;
