#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


#!/bin/bash


read -p "Enter the number: " number;

case $number in

	1)
		echo "Unit";
	;;

	10)
		echo "Ten";
	;;

	100)
		echo "Hundred";
	;;

	1000)
		echo "Thousand";
	;;

	*)
		echo "enter valid number";
	;;
esac