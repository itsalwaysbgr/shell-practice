#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ];
then
    echo "ERROR: Please run the script as root or use sudo."
else
    echo "you are running with root access "
fi

dnf install mysql -y
