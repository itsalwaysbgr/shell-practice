#!/bin/bash


echo "All varaiables passed to the script : $@"
echo "Number of variables passed to the script : $#"
echo "script name : $0"
echo "current directory : $PWD"
echo "user running the script : $USER"
echo "home directory : $HOME"
echo "PID of the current shell : $$"
sleep 10 &
echo "PID of the last background process : $!"