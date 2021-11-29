#!/bin/bash

homedir=$(pwd)
user=$(whoami)
userid=$(id -u root)
groupinf=$(id -g root)
date=$(date)

echo "Home dir: $HOME"
echo "User name: $user"
echo "User ID: $userid"
echo "Group information: $groupinf"
echo "Terminal type: $TERM"
echo "Current directory: $homedir"
echo "System date/time: $date"
