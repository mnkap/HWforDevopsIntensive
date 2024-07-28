#!/bin/bash

# Update package lists
sudo apt update

# Check for updates
updates=$(apt list --upgradable 2>&1 | wc -l)

if [ "$updates" -gt 0 ]; then
  echo "There are $updates updates available."
  sudo apt upgrade -y
else
  echo "No updates available."
fi
