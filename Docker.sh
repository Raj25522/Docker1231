#!/usr/bin/bash

sudo apt update

apt install openjdk-8-jdk -y

apt install git -y

apt install maven -y

wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.88/bin/apache-tomcat-8.5.88.tar.gz

tar -xvf apache-tomcat-8.5.88.tar.gz

cd apache-tomcat-8.5.88/webapps

wget https://updates.jenkins.io/download/war/2.332.2/jenkins.war

sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get update
sudo apt-get install ca-certificates curl gnupg

sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

  sudo apt-get update

  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

  sudo apt-get update
  $ sudo apt-get install docker-compose-plugin

