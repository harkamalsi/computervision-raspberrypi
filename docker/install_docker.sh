#!/bin/bash

# source:
# https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04

install_docker_ubuntu()
{
sudo apt update && \
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common && \
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" && \
sudo apt update && \
apt-cache policy docker-ce && \
sudo apt install -y docker-ce && \
echo "use to check if it worked:
-> sudo systemctl status docker"
}

# source:
# https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-debian-9

install_docker_debian()
{
sudo apt update && \
sudo apt install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common && \
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add - && \
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable" && \
sudo apt update && \
apt-cache policy docker-ce && \
sudo apt install -y docker-ce && \
echo "use to check if it worked:
-> sudo systemctl status docker"
}
