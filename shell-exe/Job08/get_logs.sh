#!/bin/bash

jour=$(date +%d-%m-%y)
heure=$(date +%H-%M)
file=number_connection-$jour-$heure

sudo grep -c "session opened" /var/log/auth.log > $file

tar -cvzf $file.tar.gz /home/ahmed/shell-exe/Job08/Backup

mv $file.tar.gz /home/ahmed/shell-exe/Job08/Backup
rm $file


