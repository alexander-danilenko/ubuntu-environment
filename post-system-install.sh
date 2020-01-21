#!/usr/bin/env bash

set -e

if [ "$(ls -A deb | grep -v "README.md")" ]; then
  echo "./deb directory has deb files. Installing them first..."
  sudo dpkg -i deb/*.deb && sudo apt-get install -f
else
  echo "./deb directory has no deb files. Skipping..."
fi

ansible-playbook ansible/_post-system-install.yml --ask-become-pass