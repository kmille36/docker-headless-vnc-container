#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
wget -qO- https://raw.githubusercontent.com/kmille36/docker-headless-vnc-container/master/src/ubuntu/install/tigervnc-1.8.0.x86_64.tar.gz | tar xz --strip 1 -C /
