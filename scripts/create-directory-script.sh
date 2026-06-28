#!/usr/bin/bash

# This script will create directory when passed as argument and will throw exeption if argument is missing.
# The directory will be created in /home/$USER/LPIC1/script path.

if [ $# -eq 0 ]
then
	echo "Folder needed!"
	exit 112
else
	
        for x in $@; do
	    mkdir /home/$USER/LPIC1/scripts/$x 
	echo "directory $x created succesfully!"
	done
fi
