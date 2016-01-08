#!/bin/bash

sudo apt-get update -y \
  && sudo apt-get upgrade -y

sudo apt-get install -y sshpass \
  && sudo easy_install pip \
  && sudo pip install ansible

sudo echo "localhost  ansible_connection=local" >> /etc/ansible/hosts
