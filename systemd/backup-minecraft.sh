#!/bin/bash

# this is for backing up a git repository on a daily basis

GIT_DIR=/PlumdoodleMinecraftServer
NAME=PlumdoodleMCServer

# changing directory to git directory
cd $GIT_DIR

# adding everything
git add -A

# date based commit message
git commit -m "AUTO-COMMIT--$NAME-`date`"

# pushing to origin 
git push -u origin master

