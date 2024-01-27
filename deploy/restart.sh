#!/bin/bash

cd /home/ec2-user
ansible-playbook -i host.ini restart.yml
