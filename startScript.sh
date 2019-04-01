#!/bin/bash

apt-get install ansible -y
touch lamp_playbook.yml
mkdir roles && cd roles

ansible-galaxy init server
ansible-galaxy init php 
ansible-galaxy init mysql
ansible-galaxy init wordpress

