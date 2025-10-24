#!/bin/bash
read pid
if ps -p "$pid"; then
kill -9 "$pid"
echo "process is comleted"
fi
