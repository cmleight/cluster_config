#!/bin/bash

ansible-playbook \
    -i inventory.yaml \
    --ask-become-pass \
    ./system_setup/configure_host.yaml
