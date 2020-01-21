#!/usr/bin/env bash

set -e

sudo apt install -y -q ansible
ansible-galaxy install -r ansible/roles/requirements.yml --roles-path ./ansible/roles
ansible-playbook ansible/_pre-system-install.yml --ask-become-pass