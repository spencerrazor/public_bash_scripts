#!/bin/bash

echo "Please enter dev purpose."
read purpose
echo "Please enter dev name."
read name
echo "Please enter coding env if applicable."
read env

# CREATES DEV FOLDER
CREATE_PATH=C:/Users/spenc/dev/dev$purpose
cd $CREATE_PATH
mkdir $name
cd $name

#CREATES AND OPEN ENV
if [ "$env" == "python" ]
then
	echo Please enter name of .py file.
	read file_name
	touch $file_name.py
	code .
elif [ "$env" == "course" ]
then
	cp -r C:/Users/spenc/dev/devinit/course/. $CREATE_PATH/$name/
fi

# I ADDED A COMMENT
# FEATURE1
echo "This is feature 1"
$SHELL
