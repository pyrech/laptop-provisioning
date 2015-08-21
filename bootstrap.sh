#!/usr/bin/env bash

unamestr=$(uname)

# Ensure the system is debian based
if [[ $unamestr == "Linux"  && -f $(which apt-get) ]]; then
    sudo apt-get update
    pip || sudo apt-get install --yes python-pip python2.7-dev git
fi

ansible -h || sudo pip install ansible
