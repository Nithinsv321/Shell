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
	echo "Do you want to push?(y/n) "
	read ques
	if [ $ques == "y" ]
	then
    	git remote --v
    	echo "Enter the repository name:"
    	read repo
		git push $repo master
	fi
fi
