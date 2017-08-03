#!/bin/sh
if [ `whoami` = "root" ];then
    date
else  
    echo "Superuser privileges are required to run this script."
    echo "e.g. \"sudo sh $0\""
    exit 1
fi
dpkg -r docker-ce
# the script will not remove these dependences by default.
# dpkg -r libltdl7
sleep 1
