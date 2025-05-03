#!/bin/bash
# it will install docker.
CHECK () {
  if [$1 -ne 0]
then
        echo "install $2 failed"
        exit 1
else
        echo "installation of $2 successfull"
fi
}

sudo dnf -y install dnf-plugins-core
CHECK $? "dnf plugins"

dnf config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
CHECK $? "add repos"

dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
CHECK $? "docker"
systemctl enable docker
systemctl start docker
systemctl status docker
usermod -aG docker ec2-user
exit