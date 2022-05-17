#! /bin/bash

echo "Enter File name to create"
read fileName
basicText="#! /bin/bash"
if [[ -f "$fileName" ]]
then 
	echo "$fileName already exists"
else
	touch $fileName
	echo "$basicText" >> $fileName
	echo "$fileName created and text added"
	chmod +x $fileName
fi
