#! /bin/bash
date
dpkg -i *.deb
sleep 1
systemctl daemon-reload
systemctl restart docker
docker -v
docker images
