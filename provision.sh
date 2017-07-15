#!/usr/bin/env sh

echo "RUNNING PROVISION SCRIPT"
apt-get update
apt-get install -y python3 \
        python3-setuptools \
        python3-dev\
        build-essential\
        debhelper\
        python-all\
        python3-all


python3 -m easy_install pip
python3 -m pip install stdeb
