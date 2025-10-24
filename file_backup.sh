#!/bin/bash
filename="impotant.txt"
backup="important_backup.txt"
if [ -f "$filename" ]; then
cp "$filename" "$backup"
echo "Backup copy has been created"
else
echo "Backup copy has not been created"
fi
