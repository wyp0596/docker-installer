#! /bin/bash
date "+%Y%m%d %H:%M:%S"
rpm -e docker-engine 
rpm -e docker-engine-selinux 
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
