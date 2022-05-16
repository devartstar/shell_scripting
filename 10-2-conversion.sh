#! /bin/bash

echo "Enter Hex Number of your choice"
read Hex

echo -n "The Dcimal value of $Hex is :- "
echo "obase=10; ibase=16; $Hex" | bc