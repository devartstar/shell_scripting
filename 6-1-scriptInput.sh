#! /bin/bash

# in terminal to enter input
# ./6-1-scriptInput.sh Devjit XXX Choudhury
echo $0 $1 $2 $3
echo $1 $3
: '
Output :
./6-1-scriptInput.sh Devjit XXX Choudhury
Devjit Choudhury 
'

# unlimited inputs (for array)
# ./6-1-scriptInput.sh Devjit XXX Choudhury Coding
# Devjit get 0 index and so on .....
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
: '
Output :
Devjit XXX Choudhury Coding 
'
echo $@ 	# to print all inputs
echo $#		# to print length of inputs