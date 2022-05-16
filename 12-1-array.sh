#! /bin/bash

car=('BMW', 'Toyota', 'Honda')

echo "${car[@]}"	# prints all variables in Array

echo "${car[0]}"	# as other languages array index starts from 0
echo "${car[2]}"
echo "${car[9]}"	# prints nothing as (9 >= #car[@])

echo "${!car[@]}"	# shows the indexes

echo "${#car[@]}"	# number of elements
