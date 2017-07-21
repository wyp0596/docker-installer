#! /bin/bash
date
rpm -ivh *.rpm
sleep 1
service docker start
docker -v
docker images

cat <<-EOF

	If you would like to use Docker as a non-root user, you should now consider
	adding your user to the "docker" group with something like:

	  sudo usermod -aG docker $your_user

	Remember that you will have to log out and back in for this to take effect!

	WARNING: Adding a user to the "docker" group will grant the ability to run
	         containers which can be used to obtain root privileges on the
	         docker host.
	         Refer to https://docs.docker.com/engine/security/security/#docker-daemon-attack-surface
	         for more information.

	EOF