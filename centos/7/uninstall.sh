#! /bin/bash
date
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
