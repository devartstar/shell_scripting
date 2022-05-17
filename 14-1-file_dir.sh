#! /bin/bash

echo "Enter directory name to check"
read dirName

if [ -d "$dirName" ]
then
	echo "$dirName already exists"
else
	echo "$dirName does not exists"
	mkdir $dirName
	echo "directory with $dirName created"
fi
