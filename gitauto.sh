#!/bin/bash

git status
echo "Do you want to add all the file?(y/n) "
read ques
if [ $ques == "y" ]
then
	git add --all
else 
	echo "Enter the file name with file format:"
	read filename
	git add $filename
fi

git status
echo "Commit ? (y/n) "
read cques

if [ $cques == "y" ]
then
	echo "Enter the message"
	 read message
	 git commit --m "$message"
fi

 