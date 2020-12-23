#!/bin/bash
echo "This script will automate the git commands. The commit message can be given as you want. Then it will automatically push to the remote repository. (Remote repo should be added first then run this script)"
echo "-----------------------------------------------------------------------------------"
echo "please enter the file path"
read path
cd $path
git status
git add --all
git status
echo "----------------------"
echo "Enter the message"
read message
git commit --m "$message"
git push origin master
