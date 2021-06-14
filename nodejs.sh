#!/bin/bash

NODE_VERSION=12.x

curl -fsSL https://deb.nodesource.com/setup_${NODE_VERSION} | sudo -E bash -
sudo apt-get install -y nodejs