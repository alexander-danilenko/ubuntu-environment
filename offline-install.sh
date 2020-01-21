#!/usr/bin/env bash

set -e

if [ "$(ls -A ./offline-cache/deb | grep ".deb$")" ]; then
  echo "./offline-cache/deb directory has deb files. Installing them..."
  sudo dpkg -i offline-cache/deb/*.deb && sudo apt-get install --fix-broken
else
  echo "./offline-cache/deb directory has no deb files."
  exit 1
fi
