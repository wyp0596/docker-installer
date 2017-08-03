#!/bin/sh
if [ `whoami` = "root" ];then
    date
else  
    echo "Superuser privileges are required to run this script."
    echo "e.g. \"sudo sh $0\""
    exit 1
fi
yum localinstall *
sleep 1
service docker start
docker -v
docker images

