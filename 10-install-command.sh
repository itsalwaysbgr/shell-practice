#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ];
then
    echo "ERROR: Please run the script as root or use sudo."
    exit 1
else
    echo "you are running with root access "
fi

dnf install mysql -y 

if [ $? -eq 0 ]; then
    echo "MySQL installed successfully."
else
    echo "Installation failed" 
    exit 1
fi
