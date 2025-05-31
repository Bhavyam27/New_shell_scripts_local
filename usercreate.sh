#!/bin/bash

echo "USER CREATION"
read -p "ENter the username:" username
read -p "Enter the password:" passwd
if id "$username"&>/dev/null; then
	echo "User already exists"
	exit 1
fi

sudo useradd -m "$username"
echo "$username:$passwd" | sudo chpasswd
grep -i "$username" /etc/passwd | awk -F: '{print $1, $3, $4, $6}'


#sudo userdel $username

#echo "USER DELETED FROM DATABASE"


