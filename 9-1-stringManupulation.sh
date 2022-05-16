#! /bin/bash

###################################
echo "enter 1st string"
read str1

echo "enter 2nd string"
read str2

# String Comparision
if [ "$str1" == "$str2" ]
then
	echo "$str1 is same as $str2"
elif [ "$str1" \< "$str2" ]
then
	echo "$str1 is smaller then $str2"
else
	echo "$str1 is bigger then $str2"
fi

# String Concatenation
concatStr=$str1$str2
echo $concatStr

# Case Conversion
echo ${str1^}	# lowercase
echo ${str1^^}	# Uppercase
echo ${str1^d}	# Capitalize if its d
