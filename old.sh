#!/bin/bash

echo "this is thing i need to tell ::$@"
echo "this is the script name ::$0"
echo "who is running this script ::$USER"
echo "the home directory of the user ::$HOME"
echo "current working directory ::$PWD"
echo "pid of this script ::$$"
sleep 50 &
echo "the pid of last backgroung is ::$!"
leader=("fayum" "muffin")
echo "the leaders are ::${leader[@]}"
echo "the first leaderis :;${leader[1]}"