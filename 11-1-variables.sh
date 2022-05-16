#! /bin/bash


# declare -p 
# above command will return all system varables

# can also declare and assign variables by our own
declare -r pwdfile=/etc/passwd

echo $pwdfile

pwdfile="/etc/abc.txt"

echo $pwdfile
