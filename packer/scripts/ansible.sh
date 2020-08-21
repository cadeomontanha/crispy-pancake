#!/bin/bash -eux

#Instalando Ansible na Maquina

sudo apt-get update -y && sleep 10  && sudo apt-get install python python-pip -y && sudo pip install ansible
