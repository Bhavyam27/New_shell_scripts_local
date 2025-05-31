#!/bin/bash

echo "====================USER CREATION STARTED================="

read -p "Enter the username:" username
read -p "Enter the password:" password
sudo useradd -m "$username"
sudo passwd "$username"

echo "==================User created==============="

sudo userdel "$username"

echo " ================USER DELETED==========="

cat /etc/passwd | grep username | wc

echo "word count is $wc"





