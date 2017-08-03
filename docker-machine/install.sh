#!/bin/sh
if [ `whoami` = "root" ];then
    date
else  
    echo "Superuser privileges are required to run this script."
    echo "e.g. \"sudo sh $0\""
    exit 1
fi
cp docker-machine-Linux-x86_64 /usr/local/bin/docker-machine
chmod +x /usr/local/bin/docker-machine
