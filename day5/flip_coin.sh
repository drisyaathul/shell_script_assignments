#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

#!/bin/bash



coin=$((RANDOM%2));

if [ $(($coin)) -eq 0 ];
then
	echo "Head";

else
	echo "Tail";

fi