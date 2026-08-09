#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -U https://github.com/PramodPeruri/ansible-prints-roles-tf.git -i inventory.ini -e component=$component main.yaml