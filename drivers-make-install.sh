#!/usr/bin/env bash

set -e

ansible-playbook ansible/drivers-make-install.yml --ask-become-pass