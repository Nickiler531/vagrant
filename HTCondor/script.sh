#!/usr/bin/env bash
wget -qO - http://research.cs.wisc.edu/htcondor/ubuntu/HTCondor-Release.gpg.key | sudo apt-key add -
sudo echo "deb http://research.cs.wisc.edu/htcondor/ubuntu/stable/ trusty contrib" >> /etc/apt/sources.list
sudo apt-get update
#sudo DEBIAN_FRONTEND=noninteractive apt-get -y install htcondor
