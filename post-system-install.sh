#!/usr/bin/env bash

set -e

# Install ansible if not installed yet.
which ansible 2>/dev/null || { sudo apt-get install -y -q ansible; }

ansible-playbook ansible/_post-system-install.yml --ask-become-pass