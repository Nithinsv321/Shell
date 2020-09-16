#!/bin/bash
#project name
read -p "Enter the project name :" name

#make directory
mkdir $name

# Enter the directory
cd $name

# Create folders in MVC model
mkdir models
mkdir views
mkdir public
mkdir controllers
touch index.js
touch .env
touch .gitignore

echo "Node basic Folders created"