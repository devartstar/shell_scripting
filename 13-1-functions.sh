#! /bin/bash

########################################################################
function funcName() {
	echo "My first function in bash-script"
}
funcName

########################################################################
function funcPrint() {
	echo $1 $2 $3 $4
}
funcPrint Hi this is devjit


########################################################################
function funcCheck() {
	returningValue="Linux is Best"	# this returningValue here is local variable
}
returningValue="Windows is best" # this returningValue here is global variable
echo $returningValue			# prints -> Windows is best
funcCheck
echo $returningValue			# prints -> Linux is best
# function updates the value of global variable
