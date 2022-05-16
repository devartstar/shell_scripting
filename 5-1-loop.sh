#! /bin/bash

###############################################################
# While Loop (terminate when condition becomes false)
number=1
while (( $number < 10 ))
do
	echo "$number"
	number=$((number+1))
done

###############################################################
# Until Loop (terminate when condition becomes true)
number=1
until (( $number > 10 ))
do
	echo "$number"
	number=$((number+1))
done

###############################################################
# For Loop
for i in 1 2 3 4 5
do
	echo $i
done

# 0 1 2 ..... 20
for i in {0..20}
do
	if (( i >= 10 && i <= 15))
	then
		continue
	fi
	echo $i
done

# {starting..ending..increment}
for i in {0..20..2} 
do
	if (( i >= 10 ))
	then
		break
	fi
	echo $i
done

# the classical way
for (( i=0; i<5; i++))
do
	echo $i
done
