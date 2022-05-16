#! /bin/bash

count=10	
# count = 10 might give error || mind the spaces before after =
if (( $count < 9 ))
then
	echo "The first conditon is true"
elif (( $count <= 9 ))
then
	echo "The second conditon is true"
else
	echo "The third conditon is true"
fi
