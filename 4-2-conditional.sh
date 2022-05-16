#! /bin/bash

age=19

###############################################################
# syntax 1
# && for AND
# || for OR
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
	echo "You are in valid age limit"
else
	echo "You are in invalid age limit"
fi

###############################################################
# syntax 2
if [[ "$age" -gt 18 && "$age" -lt 40 ]]
then
	echo "You are in valid age limit"
else
	echo "You are in invalid age limit"
fi

###############################################################
# syntax 3
# -a for AND
# -o for OR
if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
	echo "You are in valid age limit"
else
	echo "You are in invalid age limit"
fi
