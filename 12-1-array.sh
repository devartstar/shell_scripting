#! /bin/bash

car=('BMW', 'Toyota', 'Honda')

echo "${car[@]}"	# prints all variables in Array

echo "${car[0]}"	# as other languages array index starts from 0
echo "${car[2]}"
echo "${car[9]}"	# prints nothing as (9 >= #car[@])

echo "${!car[@]}"	# shows the indexes

echo "${#car[@]}"	# number of elements

unset car[2]	# removes element with index 2
echo "${car[@]}"
car[1]='Mercedes' # assigns / replaces values
car[2]='Tata' 
car[5]='Honda' 
echo "${car[@]}"

echo "${car[5]}"	# return Honda
echo "${car[4]}"	# return nothing
