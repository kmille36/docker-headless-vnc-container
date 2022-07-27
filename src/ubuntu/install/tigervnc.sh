#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
apt update && apt install tigervnc-standalone-server -y
