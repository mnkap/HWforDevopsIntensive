#!/bin/bash
backup="/MyDirectory"
dest="/mnt/backup"
day=$(date +%A)
archive="MyDirectory-$day.tgz
tar czf $dest/$archive $backup
echo "Backup finished"
