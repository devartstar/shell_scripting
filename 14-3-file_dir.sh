#! /bin/bash

echo "Enter file from which you want to read"
read fileName

if [[ -f "$fileName" ]]
then
	while IFS= read -r line		# IFS is used to deal with white spaces
	do
		echo "$line"
	done < $fileName
else
	echo "No such file : $fileName existed"
fi
