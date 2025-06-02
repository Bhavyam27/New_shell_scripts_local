#!/bin/bash

echo "TO SET THE STICKY BIT "

echo "CREATE A FILE UNDER TEMP FOLDER UNDER STICKY DIRECTORY"

mkdir /tmp/devops_sticky
chmod 777 /tmp/devops_sticky

chmod +t /tmp/devops_sticky

echo  "STICKY BIT SET"

touch /tmp/devops_sticky/news1.txt
chown ubuntu:ubuntu /tmp/devops_sticky/news1.txt

touch /tmp/devops_sticky/news1.txt                                                                                                      chown ASITH:ubuntu /tmp/devops_sticky/news2.txt

rm /tmp/devops_sticky/news2.txt
