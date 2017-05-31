#! /bin/bash

date "+%Y%m%d %H:%M:%S"
rpm -ivh *.rpm
sleep 1
service docker start
docker -v
docker images
