#!/bin/bash

read -p  "Enter the username" username
read -p "Enter the password" password
sudo useradd -m $username
sudo $username=$password

echo " USER CREATION DONE"
#sudo userdel $username

#echo "USER DELETION DONE"

grep $username /etc/passwd | wc 




