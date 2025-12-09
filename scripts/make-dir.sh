#!/bin/bash

cd /home/kristian/LPIC1/scripts
DIR="log_dir"

if [ ! -d $DIR ]
then
	mkdir $DIR
	status=$?
else	
	status=1
fi


if [ $status -eq 0 ]
then
	echo "Directory successfully created!"
else
	echo "Directory already exists!"
fi


