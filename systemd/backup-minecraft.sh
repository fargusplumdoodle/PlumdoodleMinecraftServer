#!/bin/bash
export HOME=/root/
whoami
whoami
whoami
whoami
whoami

# this is for backing up a git repository on a daily basis
git config --global user.email "fargusplumdoodle@gmail.com"
git config --global user.name "mcbot"


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

