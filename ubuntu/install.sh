#! /bin/bash

date "+%Y%m%d %H:%M:%S"
sudo dpkg -i *.deb
sleep 1
sudo systemctl daemon-reload
sudo systemctl restart docker
sudo docker -v
sudo docker images
