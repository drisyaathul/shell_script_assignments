#Write a program that takes day and month from the command line and prints true if

#day of month is between March 20 and June 20, false otherwise.


#!/bin/bash


read -p "Enter the date in the format (Month 00): " date

month=`echo $date | awk '{print $1}'`
month=${month^^}
day=`echo $date | awk '{print $2}'`
#day="$day"
#month="$month"

if [ $month = "MARCH" ]&&[ $day -ge 20 ]&&[ $day -le 31 ];
then
echo "True"

elif [ $month = "APRIL" ]&&[ $day -ge 1 ]&&[ $day -le 30 ];
then
echo "True"

elif [ $month = "MAY" ]&&[ $day -ge 1 ]&&[ $day -le 31 ];
then
echo "True"

elif [ $month = "JUNE" ]&&[ $day -ge 1 ]&&[ $day -le 20 ];
then
echo "True"

else
echo "False"

fi