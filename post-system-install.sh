#!/usr/bin/env bash

set -e

ansible-playbook ansible/_post-system-install.yml --ask-become-pass