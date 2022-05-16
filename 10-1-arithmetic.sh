#! /bin/bash

# echo 31+21 --> print 31+21

n1=4
n2=8

echo $(( n1 + n2 ))		# --> 12
echo $(( n1 - n2 ))		# --> -4
echo $(( n1 * n2 ))		# --> 32
echo $(( n2 / n1 ))		# --> 2 (ans in integer)
echo $(( n2 % n1 ))		# --> 0

# OR

echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)
echo $(expr $n2 / $n1)
echo $(expr $n2 % $n1)