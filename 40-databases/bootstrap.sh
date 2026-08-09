#!/bin/bash

dnf install ansible -y
ansible-pull -U https://github.com/PramodPeruri/ansible-prints-roles-tf.git -e component=mongodb main.yaml