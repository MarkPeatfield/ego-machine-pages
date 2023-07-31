#!/bin/bash

#this is intended to publish the glossary to the blog

# Define the repository path
#repo_path="/Users/markpeatfield/ego-machine-pages/"

# Define the repository path based on USER variable
if [ $USER == "markpeatfield" ]; then
  repo_path="/Users/markpeatfield/ego-machine-pages/"
else
  repo_path="/home/mark/ego-machine-pages/"
fi


# Change directory to the repository
cd $repo_path

# Add all files to the repository
git add .

# Commit the changes
git commit -m "Commit changes"

# Push the changes to the remote repository
git push https://github.com/MarkPeatfield/ego-machine-pages.git
# Display successful message
echo "Push to remote repository completed"


