#!/bin/bash +x

# @ Purpose : Print Week Day
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Get Single Digit Number From user and Print its Equivalent Day

echo "Enter Number Between 0 - 7 "
read num

if [[ $num -eq 0 ]]
then
	echo "Random Day will be 'Sunday'"
elif [[ $num -eq 1 ]]
then
   echo "Random Day will be 'Monday'"
elif [[ $num -eq 2 ]]
then
   echo "Random Day will be 'Tuesday'"
elif [[ $num -eq 3 ]]
then
   echo "Random Day will be 'Wednesday'"
elif [[ $num -eq 4 ]]
then
   echo "Random Day will be 'Thursday'"
elif [[ $num -eq 5 ]]
then
   echo "Random Day will be 'Friday'"
elif [[ $num -eq 6 ]]
then
	echo "Random Day will be 'Saturday'"
else
	echo Invalid Choice
fi
