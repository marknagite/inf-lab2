#!/bin/bash
read -p "Enter file name " filename
cat "$filename" 
echo "$(ls -l "$filename" | awk '{print $5}')"
echo "$(ls -l "$filename" | awk '{print $1}')"
echo "$(ls -l "$filename" | awk '{print $6, $7}')"
