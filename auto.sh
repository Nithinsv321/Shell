#!/bin/bash
git status
git add --all
git status
echo "Commit ? (y/n) "
read cques

if [ $cques == "y" ]
then
	echo "Enter the message"
	 read message
	 git commit --m "$message"
fi