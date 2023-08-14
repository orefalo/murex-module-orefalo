#!/bin/sh

# File: /Users/orefalo/.docker/config.json

# configure colima
mkdir -p ~/.docker/cli-plugins
ln -sfn $(brew --prefix)/opt/docker-compose/bin/docker-compose ~/.docker/cli-plugins/docker-compose

# osxkeychain and repo setup
cp ./dockerconfig.json ~/.docker/config.json


    alias start_minikube="colima start -cpu 4 -m 6 -k"
    alias stop_minikube="colima stop"