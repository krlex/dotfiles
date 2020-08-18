#!/usr/bin/env bash
echo "Starting upgrade DOCKER IMAGES"
sudo docker images | sudo grep -v REPOSITORY | sudo awk '{print $1}' | sudo xargs -L1 docker pull
echo "Upgrading is finished"
