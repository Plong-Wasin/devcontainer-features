#!/bin/sh
set -e
rm -rf /var/lib/apt/lists/*
apt-get update
apt-get install -y vim
