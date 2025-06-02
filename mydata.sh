#!/bin/bash

echo "BACKUP USING CRONTAB"
src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%M-%H')
zip -r "$dest/backup-$timestamp.zip" $src >/dev/null
echo "Backup completed"
