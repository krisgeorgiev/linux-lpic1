#!/bin/bash

# This is script for counting files

# Path to directory
path=/home/kristian/linux_practice

# Logic for finding files
text_files=$(find "$path" -type f -name "*.txt" | wc -l)
log_files=$(find "$path" -type f -name "*.log" | wc -l)

total=$((text_files+log_files))

echo “Counting files in the linux_practice directory…”
echo "txt files are $text_files"
echo "log files are $log_files"
echo "total files are $total"
