#!/bin/bash
 
echo "USER CREATION STARTED"
read -p "Enter the username" username
read -p " ENter the password" passwd
if id "$username" &>/dev/null;then
echo "USER ALREADY EXISTS"
exit 1

else

sudo useradd -m "$username"
echo "$username:$passwd" | sudo chpasswd
echo "USER CREATION DONE"

fi



