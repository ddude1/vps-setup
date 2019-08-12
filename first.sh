#!/bin/bash

# Update repo and install packages
apt update && apt install curl htop screen git sudo ufw -y

echo "All packages were installed"
