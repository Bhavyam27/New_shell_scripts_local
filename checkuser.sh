#!/bin/bash

echo "To check the inputted username existence"

read -p "ENter the username:" username
read -p "Enter the passwd:" password
sudo useradd -m "$username"
sudo passwd "$username"

cat /etc/passwd | grep $username | wc | awk '{print $1}'



