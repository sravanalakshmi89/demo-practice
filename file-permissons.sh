#!/bin/bash

# Check if a file name is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

FILE=$1

# Check if the file exists
if [ ! -e "$FILE" ]; then
    echo "File does not exist."
    exit 1
fi

# Check file permissions
if [ -r "$FILE" ]; then
    echo "File has read permission."
else
    echo "File does not have read permission."
fi

if [ -w "$FILE" ]; then
    echo "File has write permission."
else
    echo "File does not have write permission."
fi

if [ -x "$FILE" ]; then
    echo "File has execute permission."
else
    echo "File does not have execute permission."
fi