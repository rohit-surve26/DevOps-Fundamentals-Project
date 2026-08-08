#!/bin/bash

echo "========== WEBSITE BACKUP =========="

DATE=$(date +"%Y-%m-%d-%H-%M-%S")

BACKUP_DIR=~/backup/$DATE

mkdir -p "$BACKUP_DIR"

cp -r /var/www/html "$BACKUP_DIR"

echo "------------------------------------"
echo "Backup completed successfully!"
echo "Backup Location: $BACKUP_DIR"
echo "------------------------------------"
