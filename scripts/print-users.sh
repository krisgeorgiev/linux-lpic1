#!/bin/bash
# Author: Kristian Georgiev
# Description: This script will print out all users logged in today

# This variable will always return the current date
today=$(date "+%a %b %e")

last | grep "$today" | awk '{print $1}'

