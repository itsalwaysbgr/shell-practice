#!/bin/bash

USERID=$(id -u)
if [ "$USERID" -ne 0 ]; then
    echo "ERROR: Please run the script as root or use sudo."
    exit 1
else
    echo "You are running with root access."
fi

# Check if mysql is installed
if ! command -v mysql >/dev/null 2>&1; then
    echo "MySQL is not installed. Installing..."
    dnf install mysql -y
    if [ $? -eq 0 ]; then
        echo "MySQL installed successfully."
    else
        echo "Installation failed."
        exit 1
    fi
else
    echo "MySQL is already installed."
fi