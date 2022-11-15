#!/usr/bin/env bash

sudo apt update
sudo apt upgrade -y
sudo apt install -y curl zlib1g-dev build-essential libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev 
sudo apt install -y python3-dev python3-setuptools python3-pip python-smbus openssl libffi-dev python3-venv python3-distutils
sudo apt install -y git 
sudo apt autoremove -y