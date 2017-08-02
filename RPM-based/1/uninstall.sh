#!/bin/sh
if [ `whoami` = "root" ];then
    date
else  
    echo "Superuser privileges are required to run this script."
    echo "e.g. \"sudo sh $0\""
    exit 1
fi
rpm -e docker-engine 
rpm -e docker-engine-selinux 
# the script will not remove these dependences by default.
# rpm -e policycoreutils-python 
# rpm -e checkpolicy 
# rpm -e audit-libs-python 
# rpm -e libsemanage-python 
# rpm -e python-IPy 
# rpm -e setools-libs 
# rpm -e libtool-ltdl 
# rpm -e libseccomp 
# rpm -e libcgroup
sleep 1
