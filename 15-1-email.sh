#! /bin/bash

# in terminal :
# sudo apt install ssmtp
: '
in file etc/ssmtp/ssmtp.conf delete all content and write :-
root=your_email
mailhub=smtp.gmail.com:587
AuthUser=your_email
AuthPass=your_password
UseSTARTTLS=yes
'
ssmtp your_email