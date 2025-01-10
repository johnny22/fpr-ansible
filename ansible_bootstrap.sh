#!/bin/bash

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get --yes install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get --yes install ansible
