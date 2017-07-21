#! /bin/bash
date
dpkg -r docker-engine
# the script will not remove these dependences by default.
# dpkg -r libltdl7
sleep 1
