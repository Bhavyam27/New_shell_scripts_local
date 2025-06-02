#!/bin/bash

echo " Creating an user"
read -p "eneter the user name:" username
sudo useradd -m "$username"
echo "User created"

