#! /bin/bash

# Iterate through each line and read from terminal
while read line
do
	echo $line
done < "${1:-/dev/stdin}"